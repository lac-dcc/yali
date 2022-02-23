; ModuleID = 'build_ollvm/programs/8/956.ll'
source_filename = "source-C-CXX/8/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pa = type { [11 x i8], i32, %struct.pa* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.pa* @insert(%struct.pa* %head, %struct.pa* %new1) local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.pa**, align 8
  %p1.reg2mem = alloca %struct.pa**, align 8
  %p0.reg2mem = alloca %struct.pa**, align 8
  %head.addr.reg2mem = alloca %struct.pa**, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1986790919, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem114.0 = phi i1 [ undef, %entry ], [ %.reg2mem114.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1986790919, label %first
    i32 2048411628, label %originalBB
    i32 -1297486143, label %originalBBpart2
    i32 1211443462, label %if.then
    i32 1461589106, label %originalBB32
    i32 217097207, label %originalBBpart234
    i32 306182351, label %if.else
    i32 291107552, label %originalBB36
    i32 -1762347613, label %originalBBpart238
    i32 1604607997, label %if.then2
    i32 238374648, label %while.cond
    i32 -1572645995, label %originalBB40
    i32 525963331, label %originalBBpart242
    i32 335864327, label %land.rhs
    i32 -1428715062, label %originalBB44
    i32 640367785, label %originalBBpart246
    i32 -1217079305, label %land.end
    i32 -2105392068, label %while.body
    i32 1993201663, label %while.end
    i32 1786710319, label %originalBB48
    i32 959654985, label %originalBBpart250
    i32 264269784, label %if.then12
    i32 1703235010, label %if.then14
    i32 -186473771, label %if.else15
    i32 228971604, label %originalBB52
    i32 1397378511, label %originalBBpart254
    i32 1911197539, label %if.end
    i32 79114210, label %if.else18
    i32 1147185768, label %if.end21
    i32 -1049111464, label %if.else22
    i32 724458887, label %while.cond23
    i32 -669639629, label %while.body25
    i32 -561236556, label %originalBB56
    i32 1294239636, label %originalBBpart258
    i32 1701860477, label %while.end27
    i32 -375273570, label %if.end30
    i32 346804758, label %if.end31
    i32 -2090525511, label %originalBBalteredBB
    i32 -767864101, label %originalBB32alteredBB
    i32 1072099843, label %originalBB36alteredBB
    i32 1437126040, label %originalBB40alteredBB
    i32 -1654364687, label %originalBB44alteredBB
    i32 -1465799183, label %originalBB48alteredBB
    i32 -1308669053, label %originalBB52alteredBB
    i32 1241847206, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %if.end30, %while.end27, %originalBBpart258, %originalBB56, %while.body25, %while.cond23, %if.else22, %if.end21, %if.else18, %if.end, %originalBBpart254, %originalBB52, %if.else15, %if.then14, %if.then12, %originalBBpart250, %originalBB48, %while.end, %while.body, %land.end, %originalBBpart246, %originalBB44, %land.rhs, %originalBBpart242, %originalBB40, %while.cond, %if.then2, %originalBBpart238, %originalBB36, %if.else, %originalBBpart234, %originalBB32, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -561236556, %originalBB56alteredBB ], [ 228971604, %originalBB52alteredBB ], [ 1786710319, %originalBB48alteredBB ], [ -1428715062, %originalBB44alteredBB ], [ -1572645995, %originalBB40alteredBB ], [ 291107552, %originalBB36alteredBB ], [ 1461589106, %originalBB32alteredBB ], [ 2048411628, %originalBBalteredBB ], [ 346804758, %if.end30 ], [ -375273570, %while.end27 ], [ 724458887, %originalBBpart258 ], [ %184, %originalBB56 ], [ %172, %while.body25 ], [ %163, %while.cond23 ], [ 724458887, %if.else22 ], [ -375273570, %if.end21 ], [ 1147185768, %if.else18 ], [ 1147185768, %if.end ], [ 1911197539, %originalBBpart254 ], [ %155, %originalBB52 ], [ %144, %if.else15 ], [ 1911197539, %if.then14 ], [ %134, %if.then12 ], [ %131, %originalBBpart250 ], [ %130, %originalBB48 ], [ %117, %while.end ], [ 238374648, %while.body ], [ %105, %land.end ], [ -1217079305, %originalBBpart246 ], [ %104, %originalBB44 ], [ %93, %land.rhs ], [ %84, %originalBBpart242 ], [ %83, %originalBB40 ], [ %70, %while.cond ], [ 238374648, %if.then2 ], [ %61, %originalBBpart238 ], [ %60, %originalBB36 ], [ %49, %if.else ], [ 346804758, %originalBBpart234 ], [ %40, %originalBB32 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem114.0.be = phi i1 [ %.reg2mem114.0, %loopEntry ], [ %.reg2mem114.0, %originalBB56alteredBB ], [ %.reg2mem114.0, %originalBB52alteredBB ], [ %.reg2mem114.0, %originalBB48alteredBB ], [ %.reg2mem114.0, %originalBB44alteredBB ], [ %.reg2mem114.0, %originalBB40alteredBB ], [ %.reg2mem114.0, %originalBB36alteredBB ], [ %.reg2mem114.0, %originalBB32alteredBB ], [ %.reg2mem114.0, %originalBBalteredBB ], [ %.reg2mem114.0, %if.end30 ], [ %.reg2mem114.0, %while.end27 ], [ %.reg2mem114.0, %originalBBpart258 ], [ %.reg2mem114.0, %originalBB56 ], [ %.reg2mem114.0, %while.body25 ], [ %.reg2mem114.0, %while.cond23 ], [ %.reg2mem114.0, %if.else22 ], [ %.reg2mem114.0, %if.end21 ], [ %.reg2mem114.0, %if.else18 ], [ %.reg2mem114.0, %if.end ], [ %.reg2mem114.0, %originalBBpart254 ], [ %.reg2mem114.0, %originalBB52 ], [ %.reg2mem114.0, %if.else15 ], [ %.reg2mem114.0, %if.then14 ], [ %.reg2mem114.0, %if.then12 ], [ %.reg2mem114.0, %originalBBpart250 ], [ %.reg2mem114.0, %originalBB48 ], [ %.reg2mem114.0, %while.end ], [ %.reg2mem114.0, %while.body ], [ %.reg2mem114.0, %land.end ], [ %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, %originalBBpart246 ], [ %.reg2mem114.0, %originalBB44 ], [ %.reg2mem114.0, %land.rhs ], [ false, %originalBBpart242 ], [ %.reg2mem114.0, %originalBB40 ], [ %.reg2mem114.0, %while.cond ], [ %.reg2mem114.0, %if.then2 ], [ %.reg2mem114.0, %originalBBpart238 ], [ %.reg2mem114.0, %originalBB36 ], [ %.reg2mem114.0, %if.else ], [ %.reg2mem114.0, %originalBBpart234 ], [ %.reg2mem114.0, %originalBB32 ], [ %.reg2mem114.0, %if.then ], [ %.reg2mem114.0, %originalBBpart2 ], [ %.reg2mem114.0, %originalBB ], [ %.reg2mem114.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 2048411628, i32 -2090525511
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.pa*, align 8
  store %struct.pa** %head.addr, %struct.pa*** %head.addr.reg2mem, align 8
  %p0 = alloca %struct.pa*, align 8
  store %struct.pa** %p0, %struct.pa*** %p0.reg2mem, align 8
  %p1 = alloca %struct.pa*, align 8
  store %struct.pa** %p1, %struct.pa*** %p1.reg2mem, align 8
  %p2 = alloca %struct.pa*, align 8
  store %struct.pa** %p2, %struct.pa*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload70 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  store %struct.pa* %head, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload70, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload69 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  %9 = load %struct.pa*, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload69, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %9, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload108, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload88 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  store %struct.pa* %new1, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload88, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload68 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  %10 = load %struct.pa*, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload68, align 8
  %cmp = icmp eq %struct.pa* %10, null
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1297486143, i32 -2090525511
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1211443462, i32 306182351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1461589106, i32 -767864101
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload87 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %30 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload87, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload67 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  store %struct.pa* %30, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload67, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload86 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %31 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload86, align 8
  %next = getelementptr inbounds %struct.pa, %struct.pa* %31, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next, align 8
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 217097207, i32 -767864101
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 291107552, i32 1072099843
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload85 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %50 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload85, align 8
  %age = getelementptr inbounds %struct.pa, %struct.pa* %50, i64 0, i32 1
  %51 = load i32, i32* %age, align 4
  %cmp1 = icmp sgt i32 %51, 59
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1762347613, i32 1072099843
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %61 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1604607997, i32 -1049111464
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1572645995, i32 1437126040
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %71 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload107, align 8
  %age3 = getelementptr inbounds %struct.pa, %struct.pa* %71, i64 0, i32 1
  %72 = load i32, i32* %age3, align 4
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload84 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %73 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload84, align 8
  %age4 = getelementptr inbounds %struct.pa, %struct.pa* %73, i64 0, i32 1
  %74 = load i32, i32* %age4, align 4
  %cmp5 = icmp sge i32 %72, %74
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 525963331, i32 1437126040
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %84 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 335864327, i32 -1217079305
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1428715062, i32 -1654364687
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %94 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload106, align 8
  %next6 = getelementptr inbounds %struct.pa, %struct.pa* %94, i64 0, i32 2
  %95 = load %struct.pa*, %struct.pa** %next6, align 8
  %cmp7 = icmp ne %struct.pa* %95, null
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 640367785, i32 -1654364687
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %105 = select i1 %.reg2mem114.0, i32 -2105392068, i32 1993201663
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %106 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload105, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload113 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  store %struct.pa* %106, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload113, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %107 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload104, align 8
  %next8 = getelementptr inbounds %struct.pa, %struct.pa* %107, i64 0, i32 2
  %108 = load %struct.pa*, %struct.pa** %next8, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %108, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload103, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1786710319, i32 -1465799183
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload83 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %118 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload83, align 8
  %age9 = getelementptr inbounds %struct.pa, %struct.pa* %118, i64 0, i32 1
  %119 = load i32, i32* %age9, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %120 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload102, align 8
  %age10 = getelementptr inbounds %struct.pa, %struct.pa* %120, i64 0, i32 1
  %121 = load i32, i32* %age10, align 4
  %cmp11 = icmp sgt i32 %119, %121
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 959654985, i32 -1465799183
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %131 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 264269784, i32 79114210
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload66 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  %132 = load %struct.pa*, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload66, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %133 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload101, align 8
  %cmp13 = icmp eq %struct.pa* %132, %133
  %134 = select i1 %cmp13, i32 1703235010, i32 -186473771
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload82 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %135 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload82, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload65 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  store %struct.pa* %135, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload65, align 8
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 228971604, i32 -1308669053
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload81 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %145 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload81, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  %146 = load %struct.pa*, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload112, align 8
  %next16 = getelementptr inbounds %struct.pa, %struct.pa* %146, i64 0, i32 2
  store %struct.pa* %145, %struct.pa** %next16, align 8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1397378511, i32 -1308669053
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %156 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload100, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload80 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %157 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload80, align 8
  %next17 = getelementptr inbounds %struct.pa, %struct.pa* %157, i64 0, i32 2
  store %struct.pa* %156, %struct.pa** %next17, align 8
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload79 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %158 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload79, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %159 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload99, align 8
  %next19 = getelementptr inbounds %struct.pa, %struct.pa* %159, i64 0, i32 2
  store %struct.pa* %158, %struct.pa** %next19, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload78 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %160 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload78, align 8
  %next20 = getelementptr inbounds %struct.pa, %struct.pa* %160, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next20, align 8
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload64 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  %161 = load %struct.pa*, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload64, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %161, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload98, align 8
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %162 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload97, align 8
  %cmp24.not = icmp eq %struct.pa* %162, null
  %163 = select i1 %cmp24.not, i32 1701860477, i32 -669639629
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -561236556, i32 1241847206
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %173 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload96, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  store %struct.pa* %173, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload111, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %174 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload95, align 8
  %next26 = getelementptr inbounds %struct.pa, %struct.pa* %174, i64 0, i32 2
  %175 = load %struct.pa*, %struct.pa** %next26, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %175, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload94, align 8
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1294239636, i32 1241847206
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end27:                                      ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload77 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %185 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload77, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload110 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  %186 = load %struct.pa*, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload110, align 8
  %next28 = getelementptr inbounds %struct.pa, %struct.pa* %186, i64 0, i32 2
  store %struct.pa* %185, %struct.pa** %next28, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload76 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %187 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload76, align 8
  %next29 = getelementptr inbounds %struct.pa, %struct.pa* %187, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %next29, align 8
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload63 = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  %188 = load %struct.pa*, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload63, align 8
  ret %struct.pa* %188

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload75 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %189 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload75, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.pa**, %struct.pa*** %head.addr.reg2mem, align 8
  store %struct.pa* %189, %struct.pa** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload74 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %190 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload74, align 8
  %nextalteredBB = getelementptr inbounds %struct.pa, %struct.pa* %190, i64 0, i32 2
  store %struct.pa* null, %struct.pa** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload73 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload93 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload72 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload92 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload71 = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload91 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload = load volatile %struct.pa**, %struct.pa*** %p0.reg2mem, align 8
  %191 = load %struct.pa*, %struct.pa** %p0.reg2mem.0.p0.reg2mem.0.p0.reg2mem.0.p0.reload, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload109 = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  %192 = load %struct.pa*, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload109, align 8
  %next16alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %192, i64 0, i32 2
  store %struct.pa* %191, %struct.pa** %next16alteredBB, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %193 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload90, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.pa**, %struct.pa*** %p2.reg2mem, align 8
  store %struct.pa* %193, %struct.pa** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89 = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  %194 = load %struct.pa*, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload89, align 8
  %next26alteredBB = getelementptr inbounds %struct.pa, %struct.pa* %194, i64 0, i32 2
  %195 = load %struct.pa*, %struct.pa** %next26alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.pa**, %struct.pa*** %p1.reg2mem, align 8
  store %struct.pa* %195, %struct.pa** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.pa* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.pa* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1895838480, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1895838480, label %for.cond
    i32 750616271, label %originalBB
    i32 -348174242, label %originalBBpart2
    i32 -1516903844, label %for.body
    i32 387491729, label %for.inc
    i32 -1361149094, label %originalBB8
    i32 -1080777561, label %originalBBpart218
    i32 -1956394852, label %for.end
    i32 -82173933, label %originalBB20
    i32 1527648379, label %originalBBpart222
    i32 926908527, label %while.cond
    i32 -1059215689, label %originalBB24
    i32 -771575569, label %originalBBpart226
    i32 169358271, label %while.body
    i32 -1351701082, label %while.end
    i32 -611817569, label %originalBBalteredBB
    i32 1472424589, label %originalBB8alteredBB
    i32 -561220249, label %originalBB20alteredBB
    i32 -451515804, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %while.body, %originalBBpart226, %originalBB24, %while.cond, %originalBBpart222, %originalBB20, %for.end, %originalBBpart218, %originalBB8, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.pa* [ %p.0, %loopEntry ], [ %p.0, %originalBB24alteredBB ], [ %head.0, %originalBB20alteredBB ], [ %p.0, %originalBB8alteredBB ], [ %p.0, %originalBBalteredBB ], [ %77, %while.body ], [ %p.0, %originalBBpart226 ], [ %p.0, %originalBB24 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart222 ], [ %head.0, %originalBB20 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart218 ], [ %p.0, %originalBB8 ], [ %p.0, %for.inc ], [ %20, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %head.0.be = phi %struct.pa* [ %head.0, %loopEntry ], [ %head.0, %originalBB24alteredBB ], [ %head.0, %originalBB20alteredBB ], [ %head.0, %originalBB8alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %while.body ], [ %head.0, %originalBBpart226 ], [ %head.0, %originalBB24 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart222 ], [ %head.0, %originalBB20 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart218 ], [ %head.0, %originalBB8 ], [ %head.0, %for.inc ], [ %call3, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBB20alteredBB ], [ %78, %originalBB8alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.body ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %30, %originalBB8 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1059215689, %originalBB24alteredBB ], [ -82173933, %originalBB20alteredBB ], [ -1361149094, %originalBB8alteredBB ], [ 750616271, %originalBBalteredBB ], [ 926908527, %while.body ], [ %76, %originalBBpart226 ], [ %75, %originalBB24 ], [ %66, %while.cond ], [ 926908527, %originalBBpart222 ], [ %57, %originalBB20 ], [ %48, %for.end ], [ -1895838480, %originalBBpart218 ], [ %39, %originalBB8 ], [ %29, %for.inc ], [ 387491729, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 750616271, i32 -611817569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -348174242, i32 -611817569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1516903844, i32 -1956394852
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(24) i8* @malloc(i64 24) #5
  %20 = bitcast i8* %call1 to %struct.pa*
  %arraydecay = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 0, i32 0, i64 0
  %age = getelementptr inbounds %struct.pa, %struct.pa* %20, i64 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %age)
  %call3 = call %struct.pa* @insert(%struct.pa* %head.0, %struct.pa* %20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1361149094, i32 1472424589
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1080777561, i32 1472424589
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -82173933, i32 -561220249
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1527648379, i32 -561220249
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1059215689, i32 -451515804
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %cmp4 = icmp ne %struct.pa* %p.0, null
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -771575569, i32 -451515804
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %76 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 169358271, i32 -1351701082
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds %struct.pa, %struct.pa* %p.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay6)
  %next = getelementptr inbounds %struct.pa, %struct.pa* %p.0, i64 0, i32 2
  %77 = load %struct.pa*, %struct.pa** %next, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
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
