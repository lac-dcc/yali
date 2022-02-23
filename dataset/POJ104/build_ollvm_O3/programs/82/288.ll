; ModuleID = 'build_ollvm/programs/82/288.ll'
source_filename = "source-C-CXX/82/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @fGPA(i32 %x) local_unnamed_addr #0 {
entry:
  %.reg2mem118 = alloca float, align 4
  %cmp37.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca float*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 904282621, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904282621, label %first
    i32 -203760793, label %originalBB
    i32 -1355220252, label %originalBBpart2
    i32 752378159, label %land.lhs.true
    i32 -1274889007, label %if.then
    i32 -1592603971, label %if.else
    i32 1405381331, label %land.lhs.true3
    i32 -56997885, label %originalBB42
    i32 926568707, label %originalBBpart244
    i32 -818458759, label %if.then5
    i32 278105123, label %if.else6
    i32 1611446686, label %land.lhs.true8
    i32 1748404184, label %if.then10
    i32 -272744148, label %if.else11
    i32 -1191041532, label %land.lhs.true13
    i32 372032697, label %originalBB46
    i32 -790304530, label %originalBBpart248
    i32 472353219, label %if.then15
    i32 -1423243640, label %originalBB50
    i32 -1973358762, label %originalBBpart252
    i32 691535045, label %if.else16
    i32 -1186018512, label %originalBB54
    i32 706193747, label %originalBBpart256
    i32 -45046623, label %land.lhs.true18
    i32 69761281, label %if.then20
    i32 667523866, label %if.else21
    i32 -693136449, label %land.lhs.true23
    i32 106704860, label %if.then25
    i32 373894694, label %originalBB58
    i32 1076667443, label %originalBBpart260
    i32 -1948341197, label %if.else26
    i32 -528891069, label %originalBB62
    i32 748000951, label %originalBBpart264
    i32 -1002698569, label %land.lhs.true28
    i32 -2014558427, label %if.then30
    i32 -344574447, label %if.else31
    i32 -887234278, label %land.lhs.true33
    i32 -2065540283, label %if.then35
    i32 1951944935, label %if.else36
    i32 1853971631, label %originalBB66
    i32 1373351032, label %originalBBpart268
    i32 661179611, label %land.lhs.true38
    i32 1834614201, label %if.then40
    i32 1218785717, label %originalBB70
    i32 -1545806602, label %originalBBpart272
    i32 -1241052698, label %if.else41
    i32 -1947334856, label %return
    i32 784514062, label %originalBB74
    i32 28579300, label %originalBBpart276
    i32 -1347271793, label %originalBBalteredBB
    i32 905285876, label %originalBB42alteredBB
    i32 1813888555, label %originalBB46alteredBB
    i32 -1785696089, label %originalBB50alteredBB
    i32 1916839638, label %originalBB54alteredBB
    i32 1737579524, label %originalBB58alteredBB
    i32 -1692054282, label %originalBB62alteredBB
    i32 -1323432918, label %originalBB66alteredBB
    i32 -1393152700, label %originalBB70alteredBB
    i32 -72985859, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB74, %return, %if.else41, %originalBBpart272, %originalBB70, %if.then40, %land.lhs.true38, %originalBBpart268, %originalBB66, %if.else36, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %originalBBpart264, %originalBB62, %if.else26, %originalBBpart260, %originalBB58, %if.then25, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %originalBBpart256, %originalBB54, %if.else16, %originalBBpart252, %originalBB50, %if.then15, %originalBBpart248, %originalBB46, %land.lhs.true13, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %if.then5, %originalBBpart244, %originalBB42, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 784514062, %originalBB74alteredBB ], [ 1218785717, %originalBB70alteredBB ], [ 1853971631, %originalBB66alteredBB ], [ -528891069, %originalBB62alteredBB ], [ 373894694, %originalBB58alteredBB ], [ -1186018512, %originalBB54alteredBB ], [ -1423243640, %originalBB50alteredBB ], [ 372032697, %originalBB46alteredBB ], [ -56997885, %originalBB42alteredBB ], [ -203760793, %originalBBalteredBB ], [ %216, %originalBB74 ], [ %206, %return ], [ -1947334856, %if.else41 ], [ -1947334856, %originalBBpart272 ], [ %197, %originalBB70 ], [ %188, %if.then40 ], [ %179, %land.lhs.true38 ], [ %177, %originalBBpart268 ], [ %176, %originalBB66 ], [ %166, %if.else36 ], [ -1947334856, %if.then35 ], [ %157, %land.lhs.true33 ], [ %155, %if.else31 ], [ -1947334856, %if.then30 ], [ %153, %land.lhs.true28 ], [ %151, %originalBBpart264 ], [ %150, %originalBB62 ], [ %140, %if.else26 ], [ -1947334856, %originalBBpart260 ], [ %131, %originalBB58 ], [ %122, %if.then25 ], [ %113, %land.lhs.true23 ], [ %111, %if.else21 ], [ -1947334856, %if.then20 ], [ %109, %land.lhs.true18 ], [ %107, %originalBBpart256 ], [ %106, %originalBB54 ], [ %96, %if.else16 ], [ -1947334856, %originalBBpart252 ], [ %87, %originalBB50 ], [ %78, %if.then15 ], [ %69, %originalBBpart248 ], [ %68, %originalBB46 ], [ %58, %land.lhs.true13 ], [ %49, %if.else11 ], [ -1947334856, %if.then10 ], [ %47, %land.lhs.true8 ], [ %45, %if.else6 ], [ -1947334856, %if.then5 ], [ %43, %originalBBpart244 ], [ %42, %originalBB42 ], [ %32, %land.lhs.true3 ], [ %23, %if.else ], [ -1947334856, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 -203760793, i32 -1347271793
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem, align 8
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload117 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload117, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload116 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload116, align 4
  %cmp = icmp sgt i32 %9, 89
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1355220252, i32 -1347271793
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 752378159, i32 -1592603971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload115 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload115, align 4
  %cmp1 = icmp slt i32 %20, 101
  %21 = select i1 %cmp1, i32 -1274889007, i32 -1592603971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile float*, float** %retval.reg2mem, align 8
  store float 4.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload114 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %22 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload114, align 4
  %cmp2 = icmp sgt i32 %22, 84
  %23 = select i1 %cmp2, i32 1405381331, i32 278105123
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -56997885, i32 905285876
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload113 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %33 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload113, align 4
  %cmp4 = icmp slt i32 %33, 90
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 926568707, i32 905285876
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %43 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -818458759, i32 278105123
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x400D9999A0000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload112 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %44 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload112, align 4
  %cmp7 = icmp sgt i32 %44, 81
  %45 = select i1 %cmp7, i32 1611446686, i32 -272744148
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload111 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %46 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload111, align 4
  %cmp9 = icmp slt i32 %46, 85
  %47 = select i1 %cmp9, i32 1748404184, i32 -272744148
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x400A666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload110 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %48 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload110, align 4
  %cmp12 = icmp sgt i32 %48, 77
  %49 = select i1 %cmp12, i32 -1191041532, i32 691535045
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 372032697, i32 1813888555
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload109 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %59 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload109, align 4
  %cmp14 = icmp slt i32 %59, 82
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -790304530, i32 1813888555
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %69 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 472353219, i32 691535045
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1423243640, i32 -1785696089
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile float*, float** %retval.reg2mem, align 8
  store float 3.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1973358762, i32 -1785696089
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1186018512, i32 1916839638
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload108 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %97 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload108, align 4
  %cmp17 = icmp sgt i32 %97, 74
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 706193747, i32 1916839638
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %107 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -45046623, i32 667523866
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload107 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %108 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload107, align 4
  %cmp19 = icmp slt i32 %108, 78
  %109 = select i1 %cmp19, i32 69761281, i32 667523866
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x40059999A0000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload106 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %110 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload106, align 4
  %cmp22 = icmp sgt i32 %110, 71
  %111 = select i1 %cmp22, i32 -693136449, i32 -1948341197
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload105 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %112 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload105, align 4
  %cmp24 = icmp slt i32 %112, 75
  %113 = select i1 %cmp24, i32 106704860, i32 -1948341197
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 373894694, i32 1737579524
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x4002666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1076667443, i32 1737579524
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -528891069, i32 -1692054282
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload104 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %141 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload104, align 4
  %cmp27 = icmp sgt i32 %141, 67
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 748000951, i32 -1692054282
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %151 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1002698569, i32 -344574447
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload103 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %152 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload103, align 4
  %cmp29 = icmp slt i32 %152, 72
  %153 = select i1 %cmp29, i32 -2014558427, i32 -344574447
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile float*, float** %retval.reg2mem, align 8
  store float 2.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %154 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload102, align 4
  %cmp32 = icmp sgt i32 %154, 63
  %155 = select i1 %cmp32, i32 -887234278, i32 1951944935
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %156 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload101, align 4
  %cmp34 = icmp slt i32 %156, 68
  %157 = select i1 %cmp34, i32 -2065540283, i32 1951944935
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile float*, float** %retval.reg2mem, align 8
  store float 1.500000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1853971631, i32 -1323432918
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload100 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %167 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload100, align 4
  %cmp37 = icmp sgt i32 %167, 59
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1373351032, i32 -1323432918
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %177 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 661179611, i32 -1241052698
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload99 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %178 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload99, align 4
  %cmp39 = icmp slt i32 %178, 64
  %179 = select i1 %cmp39, i32 1834614201, i32 -1241052698
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1218785717, i32 -1393152700
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload86, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1545806602, i32 -1393152700
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload85, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 784514062, i32 -72985859
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84 = load volatile float*, float** %retval.reg2mem, align 8
  %207 = load float, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload84, align 4
  store float %207, float* %.reg2mem118, align 4
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 28579300, i32 -72985859
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119 = load volatile float, float* %.reg2mem118, align 4
  ret float %.reg2mem118.0..reg2mem118.0..reg2mem118.0..reload119

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload98 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload97 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile float*, float** %retval.reg2mem, align 8
  store float 3.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload96 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x4002666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload95 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile float*, float** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi float [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 90844881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 90844881, label %for.cond
    i32 -1528784469, label %for.body
    i32 -1570804673, label %originalBB
    i32 -727955245, label %originalBBpart2
    i32 2070948033, label %for.inc
    i32 1732835639, label %for.end
    i32 -966829358, label %for.cond4
    i32 -1647925110, label %originalBB29
    i32 1475465466, label %originalBBpart231
    i32 1148292740, label %for.body6
    i32 41845931, label %originalBB33
    i32 424571943, label %originalBBpart235
    i32 -990391654, label %for.inc10
    i32 -780304116, label %for.end12
    i32 -1513247337, label %originalBB37
    i32 1680690297, label %originalBBpart239
    i32 929538468, label %for.cond13
    i32 -948563590, label %for.body15
    i32 1345463466, label %for.inc22
    i32 -364714965, label %for.end24
    i32 541818063, label %originalBBalteredBB
    i32 -215796347, label %originalBB29alteredBB
    i32 2057002000, label %originalBB33alteredBB
    i32 -1279633099, label %originalBB37alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc22, %for.body15, %for.cond13, %originalBBpart239, %originalBB37, %for.end12, %for.inc10, %originalBBpart235, %originalBB33, %for.body6, %originalBBpart231, %originalBB29, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB37alteredBB ], [ %sum.0, %originalBB33alteredBB ], [ %sum.0, %originalBB29alteredBB ], [ %86, %originalBBalteredBB ], [ %sum.0, %for.inc22 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart239 ], [ %sum.0, %originalBB37 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart235 ], [ %sum.0, %originalBB33 ], [ %sum.0, %for.body6 ], [ %sum.0, %originalBBpart231 ], [ %sum.0, %originalBB29 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB37alteredBB ], [ %j.0, %originalBB33alteredBB ], [ %j.0, %originalBB29alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc22 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart239 ], [ %j.0, %originalBB37 ], [ %j.0, %for.end12 ], [ %61, %for.inc10 ], [ %j.0, %originalBBpart235 ], [ %j.0, %originalBB33 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart231 ], [ %j.0, %originalBB29 ], [ %j.0, %for.cond4 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart231 ], [ %i.0, %originalBB29 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %g.0.be = phi float [ %g.0, %loopEntry ], [ 0.000000e+00, %originalBB37alteredBB ], [ %g.0, %originalBB33alteredBB ], [ %g.0, %originalBB29alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc22 ], [ %add21, %for.body15 ], [ %g.0, %for.cond13 ], [ %g.0, %originalBBpart239 ], [ 0.000000e+00, %originalBB37 ], [ %g.0, %for.end12 ], [ %g.0, %for.inc10 ], [ %g.0, %originalBBpart235 ], [ %g.0, %originalBB33 ], [ %g.0, %for.body6 ], [ %g.0, %originalBBpart231 ], [ %g.0, %originalBB29 ], [ %g.0, %for.cond4 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ 0, %originalBB37alteredBB ], [ %k.0, %originalBB33alteredBB ], [ %k.0, %originalBB29alteredBB ], [ %k.0, %originalBBalteredBB ], [ %84, %for.inc22 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB33 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart231 ], [ %k.0, %originalBB29 ], [ %k.0, %for.cond4 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1513247337, %originalBB37alteredBB ], [ 41845931, %originalBB33alteredBB ], [ -1647925110, %originalBB29alteredBB ], [ -1570804673, %originalBBalteredBB ], [ 929538468, %for.inc22 ], [ 1345463466, %for.body15 ], [ %81, %for.cond13 ], [ 929538468, %originalBBpart239 ], [ %79, %originalBB37 ], [ %70, %for.end12 ], [ -966829358, %for.inc10 ], [ -990391654, %originalBBpart235 ], [ %60, %originalBB33 ], [ %51, %for.body6 ], [ %42, %originalBBpart231 ], [ %41, %originalBB29 ], [ %31, %for.cond4 ], [ -966829358, %for.end ], [ 90844881, %for.inc ], [ 2070948033, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1528784469, i32 1732835639
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1570804673, i32 541818063
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sum.0
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -727955245, i32 541818063
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1647925110, i32 -215796347
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %j.0, %32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1475465466, i32 -215796347
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %42 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1148292740, i32 -780304116
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 41845931, i32 2057002000
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 424571943, i32 2057002000
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1513247337, i32 -1279633099
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1680690297, i32 -1279633099
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %k.0, %80
  %81 = select i1 %cmp14, i32 -948563590, i32 -364714965
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom16
  %82 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %82 to float
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom16
  %83 = load i32, i32* %arrayidx19, align 4
  %call20 = call float @fGPA(i32 %83)
  %mul = fmul float %call20, %conv
  %add21 = fadd float %g.0, %mul
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %84 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %conv25 = sitofp i32 %sum.0 to float
  %div = fdiv float %g.0, %conv25
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv26)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %85 = load i32, i32* %arrayidxalteredBB, align 4
  %86 = add i32 %85, %sum.0
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %j.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
