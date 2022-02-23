; ModuleID = 'build_ollvm/programs/8/218.ll'
source_filename = "source-C-CXX/8/218.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pat = type { [11 x i8], i32, %struct.pat* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @find(%struct.pat* %head, %struct.pat* %s) local_unnamed_addr #0 {
entry:
  %.reload39.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca %struct.pat**, align 8
  %pre.reg2mem = alloca %struct.pat**, align 8
  %s.addr.reg2mem = alloca %struct.pat**, align 8
  %.reg2mem19 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem19, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1360913506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem38.0 = phi i1 [ undef, %entry ], [ %.reg2mem38.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1360913506, label %first
    i32 -236142640, label %originalBB
    i32 -1058833829, label %originalBBpart2
    i32 1190216916, label %while.cond
    i32 -1138201791, label %originalBB6
    i32 526903552, label %originalBBpart28
    i32 -2072732893, label %land.rhs
    i32 1132170245, label %land.end
    i32 -511433476, label %originalBB10
    i32 -219926213, label %originalBBpart212
    i32 1822898074, label %while.body
    i32 -1523783003, label %originalBB14
    i32 1530370709, label %originalBBpart216
    i32 285447479, label %while.end
    i32 1931727110, label %originalBBalteredBB
    i32 -2088588493, label %originalBB6alteredBB
    i32 -1438559932, label %originalBB10alteredBB
    i32 289075153, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB14, %while.body, %originalBBpart212, %originalBB10, %land.end, %land.rhs, %originalBBpart28, %originalBB6, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1523783003, %originalBB14alteredBB ], [ -511433476, %originalBB10alteredBB ], [ -1138201791, %originalBB6alteredBB ], [ -236142640, %originalBBalteredBB ], [ 1190216916, %originalBBpart216 ], [ %83, %originalBB14 ], [ %71, %while.body ], [ %62, %originalBBpart212 ], [ %61, %originalBB10 ], [ %52, %land.end ], [ 1132170245, %land.rhs ], [ %39, %originalBBpart28 ], [ %38, %originalBB6 ], [ %28, %while.cond ], [ 1190216916, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem38.0.be = phi i1 [ %.reg2mem38.0, %loopEntry ], [ %.reg2mem38.0, %originalBB14alteredBB ], [ %.reg2mem38.0, %originalBB10alteredBB ], [ %.reg2mem38.0, %originalBB6alteredBB ], [ %.reg2mem38.0, %originalBBalteredBB ], [ %.reg2mem38.0, %originalBBpart216 ], [ %.reg2mem38.0, %originalBB14 ], [ %.reg2mem38.0, %while.body ], [ %.reg2mem38.0, %originalBBpart212 ], [ %.reg2mem38.0, %originalBB10 ], [ %.reg2mem38.0, %land.end ], [ %cmp2, %land.rhs ], [ false, %originalBBpart28 ], [ %.reg2mem38.0, %originalBB6 ], [ %.reg2mem38.0, %while.cond ], [ %.reg2mem38.0, %originalBBpart2 ], [ %.reg2mem38.0, %originalBB ], [ %.reg2mem38.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20 = load volatile i1, i1* %.reg2mem19, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem19.0..reg2mem19.0..reg2mem19.0..reload20
  %8 = select i1 %7, i32 -236142640, i32 1931727110
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca %struct.pat*, align 8
  store %struct.pat** %s.addr, %struct.pat*** %s.addr.reg2mem, align 8
  %pre = alloca %struct.pat*, align 8
  store %struct.pat** %pre, %struct.pat*** %pre.reg2mem, align 8
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload23 = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem, align 8
  store %struct.pat* %s, %struct.pat** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload23, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload27 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  store %struct.pat* %head, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload27, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload26 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  %9 = load %struct.pat*, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload26, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %9, i64 0, i32 2
  %10 = load %struct.pat*, %struct.pat** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %10, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1058833829, i32 1931727110
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1138201791, i32 -2088588493
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %29 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %cmp = icmp ne %struct.pat* %29, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 526903552, i32 -2088588493
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2072732893, i32 1132170245
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload22 = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem, align 8
  %40 = load %struct.pat*, %struct.pat** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload22, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %40, i64 0, i32 1
  %41 = load i32, i32* %age, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %42 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %age1 = getelementptr inbounds %struct.pat, %struct.pat* %42, i64 0, i32 1
  %43 = load i32, i32* %age1, align 4
  %cmp2 = icmp sle i32 %41, %43
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem38.0, i1* %.reload39.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -511433476, i32 -1438559932
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -219926213, i32 -1438559932
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %.reload39.reg2mem.0..reload39.reg2mem.0..reload39.reg2mem.0..reload39.reload = load volatile i1, i1* %.reload39.reg2mem, align 1
  %62 = select i1 %.reload39.reg2mem.0..reload39.reg2mem.0..reload39.reg2mem.0..reload39.reload, i32 1822898074, i32 285447479
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1523783003, i32 289075153
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %72 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload25 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  store %struct.pat* %72, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload25, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %73 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %next3 = getelementptr inbounds %struct.pat, %struct.pat* %73, i64 0, i32 2
  %74 = load %struct.pat*, %struct.pat** %next3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %74, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32, align 8
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1530370709, i32 289075153
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload21 = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem, align 8
  %84 = load %struct.pat*, %struct.pat** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload21, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload24 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  %85 = load %struct.pat*, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload24, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %85, i64 0, i32 2
  store %struct.pat* %84, %struct.pat** %next4, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %86 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile %struct.pat**, %struct.pat*** %s.addr.reg2mem, align 8
  %87 = load %struct.pat*, %struct.pat** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %next5 = getelementptr inbounds %struct.pat, %struct.pat* %87, i64 0, i32 2
  store %struct.pat* %86, %struct.pat** %next5, align 8
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %88 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  store %struct.pat* %88, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %89 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload28, align 8
  %next3alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %89, i64 0, i32 2
  %90 = load %struct.pat*, %struct.pat** %next3alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %90, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @sort(%struct.pat* %head, i32 %x, i8* %name) local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca %struct.pat**, align 8
  %p.reg2mem = alloca %struct.pat**, align 8
  %pre.reg2mem = alloca %struct.pat**, align 8
  %head.addr.reg2mem = alloca %struct.pat**, align 8
  %.reg2mem20 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem20, align 1
  %cmp = icmp sgt i32 %x, 59
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1552713150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1552713150, label %first
    i32 172981368, label %originalBB
    i32 895494940, label %originalBBpart2
    i32 1392546759, label %if.then
    i32 1345129794, label %if.else
    i32 513584042, label %while.cond
    i32 517111503, label %originalBB7
    i32 2040138711, label %originalBBpart29
    i32 -2012850885, label %while.body
    i32 -352425760, label %originalBB11
    i32 263847302, label %originalBBpart213
    i32 2108627098, label %while.end
    i32 -704097668, label %originalBB15
    i32 1058604093, label %originalBBpart217
    i32 -1088772914, label %if.end
    i32 -529647868, label %originalBBalteredBB
    i32 -465124855, label %originalBB7alteredBB
    i32 -129125662, label %originalBB11alteredBB
    i32 -1235975039, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart217, %originalBB15, %while.end, %originalBBpart213, %originalBB11, %while.body, %originalBBpart29, %originalBB7, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -704097668, %originalBB15alteredBB ], [ -352425760, %originalBB11alteredBB ], [ 517111503, %originalBB7alteredBB ], [ 172981368, %originalBBalteredBB ], [ -1088772914, %originalBBpart217 ], [ %90, %originalBB15 ], [ %77, %while.end ], [ 513584042, %originalBBpart213 ], [ %68, %originalBB11 ], [ %56, %while.body ], [ %47, %originalBBpart29 ], [ %46, %originalBB7 ], [ %36, %while.cond ], [ 513584042, %if.else ], [ -1088772914, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21 = load volatile i1, i1* %.reg2mem20, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem20.0..reg2mem20.0..reg2mem20.0..reload21
  %8 = select i1 %7, i32 172981368, i32 -529647868
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pat*, align 8
  store %struct.pat** %head.addr, %struct.pat*** %head.addr.reg2mem, align 8
  %pre = alloca %struct.pat*, align 8
  store %struct.pat** %pre, %struct.pat*** %pre.reg2mem, align 8
  %p = alloca %struct.pat*, align 8
  store %struct.pat** %p, %struct.pat*** %p.reg2mem, align 8
  %s = alloca %struct.pat*, align 8
  store %struct.pat** %s, %struct.pat*** %s.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  store %struct.pat* %head, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload23, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22 = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  %9 = load %struct.pat*, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload22, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload28 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  store %struct.pat* %9, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload28, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload27 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  %10 = load %struct.pat*, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload27, align 8
  %next = getelementptr inbounds %struct.pat, %struct.pat* %10, i64 0, i32 2
  %11 = load %struct.pat*, %struct.pat** %next, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %11, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload38, align 8
  %call = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %12 = bitcast %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload46 to i8**
  store i8* %call, i8** %12, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %13 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload45, align 8
  %age = getelementptr inbounds %struct.pat, %struct.pat* %13, i64 0, i32 1
  store i32 %x, i32* %age, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %14 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload44, align 8
  %arraydecay = getelementptr inbounds %struct.pat, %struct.pat* %14, i64 0, i32 0, i64 0
  %call1 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay, i8* noundef nonnull dereferenceable(1) %name) #6
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %15 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload43, align 8
  %next2 = getelementptr inbounds %struct.pat, %struct.pat* %15, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next2, align 8
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 895494940, i32 -529647868
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1392546759, i32 1345129794
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.pat**, %struct.pat*** %head.addr.reg2mem, align 8
  %26 = load %struct.pat*, %struct.pat** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %27 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload42, align 8
  call void @find(%struct.pat* %26, %struct.pat* %27)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 517111503, i32 -465124855
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %37 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload37, align 8
  %cmp3 = icmp ne %struct.pat* %37, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2040138711, i32 -465124855
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %47 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -2012850885, i32 2108627098
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -352425760, i32 -129125662
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %57 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload36, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload26 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  store %struct.pat* %57, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload26, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %58 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload35, align 8
  %next4 = getelementptr inbounds %struct.pat, %struct.pat* %58, i64 0, i32 2
  %59 = load %struct.pat*, %struct.pat** %next4, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %59, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload34, align 8
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 263847302, i32 -129125662
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -704097668, i32 -1235975039
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %78 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload41, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload25 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  %79 = load %struct.pat*, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload25, align 8
  %next5 = getelementptr inbounds %struct.pat, %struct.pat* %79, i64 0, i32 2
  store %struct.pat* %78, %struct.pat** %next5, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %80 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload33, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %81 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload40, align 8
  %next6 = getelementptr inbounds %struct.pat, %struct.pat* %81, i64 0, i32 2
  store %struct.pat* %80, %struct.pat** %next6, align 8
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1058604093, i32 -1235975039
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %91 = bitcast i8* %callalteredBB to %struct.pat*
  %agealteredBB = getelementptr inbounds %struct.pat, %struct.pat* %91, i64 0, i32 1
  store i32 %x, i32* %agealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.pat, %struct.pat* %91, i64 0, i32 0, i64 0
  %call1alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %name) #6
  %next2alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %91, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next2alteredBB, align 8
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload32 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %92 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload31, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload24 = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  store %struct.pat* %92, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload24, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %93 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload30, align 8
  %next4alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %93, i64 0, i32 2
  %94 = load %struct.pat*, %struct.pat** %next4alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29 = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  store %struct.pat* %94, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload29, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39 = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %95 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload39, align 8
  %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload = load volatile %struct.pat**, %struct.pat*** %pre.reg2mem, align 8
  %96 = load %struct.pat*, %struct.pat** %pre.reg2mem.0.pre.reg2mem.0.pre.reg2mem.0.pre.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %96, i64 0, i32 2
  store %struct.pat* %95, %struct.pat** %next5alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.pat**, %struct.pat*** %p.reg2mem, align 8
  %97 = load %struct.pat*, %struct.pat** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile %struct.pat**, %struct.pat*** %s.reg2mem, align 8
  %98 = load %struct.pat*, %struct.pat** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %next6alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %98, i64 0, i32 2
  store %struct.pat* %97, %struct.pat** %next6alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %name = alloca [11 x i8], align 1
  %call = tail call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  %0 = bitcast i8* %call to %struct.pat*
  %next = getelementptr inbounds %struct.pat, %struct.pat* %0, i64 0, i32 2
  store %struct.pat* null, %struct.pat** %next, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %name, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.pat* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1966844319, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966844319, label %for.cond
    i32 815677600, label %for.body
    i32 1689495039, label %for.inc
    i32 1396455911, label %for.end
    i32 2027289681, label %while.cond
    i32 1975810458, label %originalBB
    i32 1421580709, label %originalBBpart2
    i32 -731529461, label %while.body
    i32 1411659271, label %originalBB9
    i32 -745484934, label %originalBBpart211
    i32 -1967632167, label %while.end
    i32 608000311, label %originalBBalteredBB
    i32 -945076341, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB9, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi %struct.pat* [ %p.0, %loopEntry ], [ %43, %originalBB9alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart211 ], [ %33, %originalBB9 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.cond ], [ %4, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart211 ], [ %i.0, %originalBB9 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1411659271, %originalBB9alteredBB ], [ 1975810458, %originalBBalteredBB ], [ 2027289681, %originalBBpart211 ], [ %42, %originalBB9 ], [ %32, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.cond ], [ 2027289681, %for.end ], [ -1966844319, %for.inc ], [ 1689495039, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 815677600, i32 1396455911
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %x)
  %3 = load i32, i32* %x, align 4
  call void @sort(%struct.pat* %0, i32 %3, i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load %struct.pat*, %struct.pat** %next, align 8
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1975810458, i32 608000311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp ne %struct.pat* %p.0, null
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1421580709, i32 608000311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -731529461, i32 -1967632167
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1411659271, i32 -945076341
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0, i64 0
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay6)
  %next8 = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %33 = load %struct.pat*, %struct.pat** %next8, align 8
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -745484934, i32 -945076341
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay6alteredBB)
  %next8alteredBB = getelementptr inbounds %struct.pat, %struct.pat* %p.0, i64 0, i32 2
  %43 = load %struct.pat*, %struct.pat** %next8alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
