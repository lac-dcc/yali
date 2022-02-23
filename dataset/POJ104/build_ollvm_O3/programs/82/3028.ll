; ModuleID = 'build_ollvm/programs/82/3028.ll'
source_filename = "source-C-CXX/82/3028.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @gpoint(i32 %gr) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %gr.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca float*, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -515551418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -515551418, label %first
    i32 -1839869201, label %originalBB
    i32 -1400173235, label %originalBBpart2
    i32 329480943, label %land.lhs.true
    i32 1107700936, label %if.then
    i32 1238596684, label %if.else
    i32 642885061, label %originalBB49
    i32 2127973063, label %originalBBpart251
    i32 -1599997872, label %land.lhs.true3
    i32 268508026, label %if.then5
    i32 -1387742669, label %originalBB53
    i32 1787840372, label %originalBBpart255
    i32 -1409757160, label %if.else6
    i32 -2117036641, label %land.lhs.true8
    i32 -459400074, label %if.then10
    i32 305507352, label %if.else11
    i32 2118019334, label %originalBB57
    i32 -1371572930, label %originalBBpart259
    i32 -1587542602, label %land.lhs.true13
    i32 1236922816, label %originalBB61
    i32 -1712096114, label %originalBBpart263
    i32 775959389, label %if.then15
    i32 196146556, label %if.else16
    i32 1484694813, label %land.lhs.true18
    i32 520679780, label %if.then20
    i32 -1708864004, label %if.else21
    i32 400647040, label %originalBB65
    i32 445086184, label %originalBBpart267
    i32 1802493177, label %land.lhs.true23
    i32 558957262, label %originalBB69
    i32 1120608098, label %originalBBpart271
    i32 -360587145, label %if.then25
    i32 -1478036532, label %if.else26
    i32 2013602871, label %land.lhs.true28
    i32 376502932, label %if.then30
    i32 724059109, label %if.else31
    i32 460871176, label %originalBB73
    i32 -1417519425, label %originalBBpart275
    i32 -819806218, label %land.lhs.true33
    i32 54398425, label %if.then35
    i32 1165475383, label %if.else36
    i32 -1730987493, label %originalBB77
    i32 -1049509565, label %originalBBpart279
    i32 -463388604, label %land.lhs.true38
    i32 -874173858, label %if.then40
    i32 974220719, label %if.end
    i32 1938777083, label %if.end41
    i32 336029134, label %if.end42
    i32 -1861795754, label %if.end43
    i32 1911424697, label %if.end44
    i32 -26872832, label %if.end45
    i32 -1673220911, label %if.end46
    i32 -1033157401, label %originalBB81
    i32 308722247, label %originalBBpart283
    i32 -235001754, label %if.end47
    i32 1624700557, label %if.end48
    i32 -1687373071, label %return
    i32 -1705693166, label %originalBBalteredBB
    i32 2005117827, label %originalBB49alteredBB
    i32 -1969914438, label %originalBB53alteredBB
    i32 -593889757, label %originalBB57alteredBB
    i32 1815390987, label %originalBB61alteredBB
    i32 -170924113, label %originalBB65alteredBB
    i32 -1792095351, label %originalBB69alteredBB
    i32 1513465095, label %originalBB73alteredBB
    i32 -1556672177, label %originalBB77alteredBB
    i32 -60860878, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %if.end48, %if.end47, %originalBBpart283, %originalBB81, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end41, %if.end, %if.then40, %land.lhs.true38, %originalBBpart279, %originalBB77, %if.else36, %if.then35, %land.lhs.true33, %originalBBpart275, %originalBB73, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %originalBBpart271, %originalBB69, %land.lhs.true23, %originalBBpart267, %originalBB65, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart263, %originalBB61, %land.lhs.true13, %originalBBpart259, %originalBB57, %if.else11, %if.then10, %land.lhs.true8, %if.else6, %originalBBpart255, %originalBB53, %if.then5, %land.lhs.true3, %originalBBpart251, %originalBB49, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1033157401, %originalBB81alteredBB ], [ -1730987493, %originalBB77alteredBB ], [ 460871176, %originalBB73alteredBB ], [ 558957262, %originalBB69alteredBB ], [ 400647040, %originalBB65alteredBB ], [ 1236922816, %originalBB61alteredBB ], [ 2118019334, %originalBB57alteredBB ], [ -1387742669, %originalBB53alteredBB ], [ 642885061, %originalBB49alteredBB ], [ -1839869201, %originalBBalteredBB ], [ -1687373071, %if.end48 ], [ 1624700557, %if.end47 ], [ -235001754, %originalBBpart283 ], [ %215, %originalBB81 ], [ %206, %if.end46 ], [ -1673220911, %if.end45 ], [ -26872832, %if.end44 ], [ 1911424697, %if.end43 ], [ -1861795754, %if.end42 ], [ 336029134, %if.end41 ], [ 1938777083, %if.end ], [ -1687373071, %if.then40 ], [ %197, %land.lhs.true38 ], [ %195, %originalBBpart279 ], [ %194, %originalBB77 ], [ %184, %if.else36 ], [ -1687373071, %if.then35 ], [ %175, %land.lhs.true33 ], [ %173, %originalBBpart275 ], [ %172, %originalBB73 ], [ %162, %if.else31 ], [ -1687373071, %if.then30 ], [ %153, %land.lhs.true28 ], [ %151, %if.else26 ], [ -1687373071, %if.then25 ], [ %149, %originalBBpart271 ], [ %148, %originalBB69 ], [ %138, %land.lhs.true23 ], [ %129, %originalBBpart267 ], [ %128, %originalBB65 ], [ %118, %if.else21 ], [ -1687373071, %if.then20 ], [ %109, %land.lhs.true18 ], [ %107, %if.else16 ], [ -1687373071, %if.then15 ], [ %105, %originalBBpart263 ], [ %104, %originalBB61 ], [ %94, %land.lhs.true13 ], [ %85, %originalBBpart259 ], [ %84, %originalBB57 ], [ %74, %if.else11 ], [ -1687373071, %if.then10 ], [ %65, %land.lhs.true8 ], [ %63, %if.else6 ], [ -1687373071, %originalBBpart255 ], [ %61, %originalBB53 ], [ %52, %if.then5 ], [ %43, %land.lhs.true3 ], [ %41, %originalBBpart251 ], [ %40, %originalBB49 ], [ %30, %if.else ], [ -1687373071, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -1839869201, i32 -1705693166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca float, align 4
  store float* %retval, float** %retval.reg2mem, align 8
  %gr.addr = alloca i32, align 4
  store i32* %gr.addr, i32** %gr.addr.reg2mem, align 8
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload123 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  store i32 %gr, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload123, align 4
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload122 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %9 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload122, align 4
  %cmp = icmp slt i32 %9, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1400173235, i32 -1705693166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 329480943, i32 1238596684
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload121 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %20 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload121, align 4
  %cmp1 = icmp sgt i32 %20, 89
  %21 = select i1 %cmp1, i32 1107700936, i32 1238596684
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98 = load volatile float*, float** %retval.reg2mem, align 8
  store float 4.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload98, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 642885061, i32 2005117827
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload120 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %31 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload120, align 4
  %cmp2 = icmp slt i32 %31, 90
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2127973063, i32 2005117827
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1599997872, i32 -1409757160
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload119 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %42 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload119, align 4
  %cmp4 = icmp sgt i32 %42, 84
  %43 = select i1 %cmp4, i32 268508026, i32 -1409757160
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1387742669, i32 -1969914438
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x400D9999A0000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload97, align 4
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1787840372, i32 -1969914438
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload118 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %62 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload118, align 4
  %cmp7 = icmp slt i32 %62, 85
  %63 = select i1 %cmp7, i32 -2117036641, i32 305507352
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload117 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %64 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload117, align 4
  %cmp9 = icmp sgt i32 %64, 81
  %65 = select i1 %cmp9, i32 -459400074, i32 305507352
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x400A666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload96, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2118019334, i32 -593889757
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload116 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %75 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload116, align 4
  %cmp12 = icmp slt i32 %75, 82
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1371572930, i32 -593889757
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %85 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1587542602, i32 196146556
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1236922816, i32 1815390987
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload115 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %95 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload115, align 4
  %cmp14 = icmp sgt i32 %95, 77
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1712096114, i32 1815390987
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %105 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 775959389, i32 196146556
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95 = load volatile float*, float** %retval.reg2mem, align 8
  store float 3.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload95, align 4
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload114 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %106 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload114, align 4
  %cmp17 = icmp slt i32 %106, 78
  %107 = select i1 %cmp17, i32 1484694813, i32 -1708864004
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload113 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %108 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload113, align 4
  %cmp19 = icmp sgt i32 %108, 74
  %109 = select i1 %cmp19, i32 520679780, i32 -1708864004
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x40059999A0000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload94, align 4
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 400647040, i32 -170924113
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload112 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %119 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload112, align 4
  %cmp22 = icmp slt i32 %119, 75
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 445086184, i32 -170924113
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %129 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1802493177, i32 -1478036532
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 558957262, i32 -1792095351
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload111 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %139 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload111, align 4
  %cmp24 = icmp sgt i32 %139, 71
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1120608098, i32 -1792095351
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %149 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -360587145, i32 -1478036532
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x4002666660000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload93, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload110 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %150 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload110, align 4
  %cmp27 = icmp slt i32 %150, 72
  %151 = select i1 %cmp27, i32 2013602871, i32 724059109
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload109 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %152 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload109, align 4
  %cmp29 = icmp sgt i32 %152, 67
  %153 = select i1 %cmp29, i32 376502932, i32 724059109
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile float*, float** %retval.reg2mem, align 8
  store float 2.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 460871176, i32 1513465095
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload108 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %163 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload108, align 4
  %cmp32 = icmp slt i32 %163, 68
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1417519425, i32 1513465095
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %173 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -819806218, i32 1165475383
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload107 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %174 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload107, align 4
  %cmp34 = icmp sgt i32 %174, 63
  %175 = select i1 %cmp34, i32 54398425, i32 1165475383
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile float*, float** %retval.reg2mem, align 8
  store float 1.500000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1730987493, i32 -1556672177
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload106 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %185 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload106, align 4
  %cmp37 = icmp slt i32 %185, 64
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1049509565, i32 -1556672177
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %195 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -463388604, i32 974220719
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload105 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  %196 = load i32, i32* %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload105, align 4
  %cmp39 = icmp sgt i32 %196, 59
  %197 = select i1 %cmp39, i32 -874173858, i32 974220719
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile float*, float** %retval.reg2mem, align 8
  store float 1.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1033157401, i32 -60860878
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 308722247, i32 -60860878
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile float*, float** %retval.reg2mem, align 8
  store float 0.000000e+00, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile float*, float** %retval.reg2mem, align 8
  %216 = load float, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  ret float %216

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload104 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile float*, float** %retval.reg2mem, align 8
  store float 0x400D9999A0000000, float* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload103 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload102 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload101 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload100 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload99 = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reg2mem.0.gr.addr.reload = load volatile i32*, i32** %gr.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %total_g.0 = phi float [ 0.000000e+00, %entry ], [ %total_g.0.be, %loopEntry.backedge ]
  %total_f.0 = phi float [ 0.000000e+00, %entry ], [ %total_f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 957116371, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 957116371, label %for.cond
    i32 1438416502, label %for.body
    i32 713670035, label %originalBB
    i32 986473659, label %originalBBpart2
    i32 -302180827, label %for.inc
    i32 -1762013796, label %originalBB34
    i32 -1212711140, label %originalBBpart242
    i32 1550730214, label %for.end
    i32 -1677361770, label %for.cond2
    i32 969932940, label %for.body5
    i32 970896964, label %for.inc17
    i32 -1998008968, label %originalBB44
    i32 -1031760976, label %originalBBpart248
    i32 1623781181, label %for.end19
    i32 1323637686, label %originalBB50
    i32 1224898051, label %originalBBpart258
    i32 1500452681, label %originalBBalteredBB
    i32 -1958025271, label %originalBB34alteredBB
    i32 -116945166, label %originalBB44alteredBB
    i32 -2049937044, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB44alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB50, %for.end19, %originalBBpart248, %originalBB44, %for.inc17, %for.body5, %for.cond2, %for.end, %originalBBpart242, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %total_g.0.be = phi float [ %total_g.0, %loopEntry ], [ %total_g.0, %originalBB50alteredBB ], [ %total_g.0, %originalBB44alteredBB ], [ %total_g.0, %originalBB34alteredBB ], [ %total_g.0, %originalBBalteredBB ], [ %total_g.0, %originalBB50 ], [ %total_g.0, %for.end19 ], [ %total_g.0, %originalBBpart248 ], [ %total_g.0, %originalBB44 ], [ %total_g.0, %for.inc17 ], [ %add16, %for.body5 ], [ %total_g.0, %for.cond2 ], [ %total_g.0, %for.end ], [ %total_g.0, %originalBBpart242 ], [ %total_g.0, %originalBB34 ], [ %total_g.0, %for.inc ], [ %total_g.0, %originalBBpart2 ], [ %total_g.0, %originalBB ], [ %total_g.0, %for.body ], [ %total_g.0, %for.cond ]
  %total_f.0.be = phi float [ %total_f.0, %loopEntry ], [ %total_f.0, %originalBB50alteredBB ], [ %total_f.0, %originalBB44alteredBB ], [ %total_f.0, %originalBB34alteredBB ], [ %addalteredBB, %originalBBalteredBB ], [ %total_f.0, %originalBB50 ], [ %total_f.0, %for.end19 ], [ %total_f.0, %originalBBpart248 ], [ %total_f.0, %originalBB44 ], [ %total_f.0, %for.inc17 ], [ %total_f.0, %for.body5 ], [ %total_f.0, %for.cond2 ], [ %total_f.0, %for.end ], [ %total_f.0, %originalBBpart242 ], [ %total_f.0, %originalBB34 ], [ %total_f.0, %for.inc ], [ %total_f.0, %originalBBpart2 ], [ %add, %originalBB ], [ %total_f.0, %for.body ], [ %total_f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB50alteredBB ], [ %82, %originalBB44alteredBB ], [ %.neg, %originalBB34alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB50 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart248 ], [ %53, %originalBB44 ], [ %i.0, %for.inc17 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %i.0, %originalBBpart242 ], [ %30, %originalBB34 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323637686, %originalBB50alteredBB ], [ -1998008968, %originalBB44alteredBB ], [ -1762013796, %originalBB34alteredBB ], [ 713670035, %originalBBalteredBB ], [ %80, %originalBB50 ], [ %71, %for.end19 ], [ -1677361770, %originalBBpart248 ], [ %62, %originalBB44 ], [ %52, %for.inc17 ], [ 970896964, %for.body5 ], [ %41, %for.cond2 ], [ -1677361770, %for.end ], [ 957116371, %originalBBpart242 ], [ %39, %originalBB34 ], [ %29, %for.inc ], [ -302180827, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1550730214, i32 1438416502
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
  %10 = select i1 %9, i32 713670035, i32 1500452681
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr)
  %11 = load i32, i32* %add.ptr, align 4
  %conv = sitofp i32 %11 to float
  %add = fadd float %total_f.0, %conv
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 986473659, i32 1500452681
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1762013796, i32 -1958025271
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1212711140, i32 -1958025271
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp3.not, i32 1623781181, i32 969932940
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idx.ext7 = sext i32 %i.0 to i64
  %add.ptr8 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptr8)
  %42 = load i32, i32* %add.ptr8, align 4
  %call12 = call float @gpoint(i32 %42)
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idx.ext7
  %43 = load i32, i32* %arrayidx14, align 4
  %conv15 = sitofp i32 %43 to float
  %mul = fmul float %call12, %conv15
  %add16 = fadd float %total_g.0, %mul
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1998008968, i32 -116945166
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1031760976, i32 -116945166
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1323637686, i32 -2049937044
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %div = fdiv float %total_g.0, %total_f.0
  %conv20 = fpext float %div to double
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv20)
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1224898051, i32 -2049937044
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idx.extalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %add.ptralteredBB)
  %81 = load i32, i32* %add.ptralteredBB, align 4
  %convalteredBB = sitofp i32 %81 to float
  %addalteredBB = fadd float %total_f.0, %convalteredBB
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %divalteredBB = fdiv float %total_g.0, %total_f.0
  %conv20alteredBB = fpext float %divalteredBB to double
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv20alteredBB)
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
