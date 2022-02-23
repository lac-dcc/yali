; ModuleID = 'build_ollvm/programs/82/2363.ll'
source_filename = "source-C-CXX/82/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = local_unnamed_addr global i32 0, align 4
@grade = local_unnamed_addr global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@g = common global [10 x i32] zeroinitializer, align 16
@p = common global [10 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @gpa(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %f.reg2mem = alloca float*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 247333266, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 247333266, label %first
    i32 880040721, label %originalBB
    i32 1593375143, label %originalBBpart2
    i32 -661154154, label %if.then
    i32 -1206744090, label %originalBB33
    i32 1286359292, label %originalBBpart235
    i32 -1786341790, label %if.else
    i32 -1969294861, label %originalBB37
    i32 993545185, label %originalBBpart239
    i32 -88587068, label %if.then2
    i32 -730485100, label %if.else3
    i32 1182832505, label %if.then5
    i32 356731397, label %if.else6
    i32 -1131381166, label %if.then8
    i32 -882101092, label %if.else9
    i32 979521111, label %if.then11
    i32 -954857126, label %if.else12
    i32 1126985898, label %if.then14
    i32 -146461887, label %originalBB41
    i32 -437614750, label %originalBBpart243
    i32 781116745, label %if.else15
    i32 1093494456, label %originalBB45
    i32 84762135, label %originalBBpart247
    i32 930786636, label %if.then17
    i32 -731158846, label %originalBB49
    i32 -14892779, label %originalBBpart251
    i32 -1593174314, label %if.else18
    i32 1369725805, label %originalBB53
    i32 1651141572, label %originalBBpart255
    i32 -450036893, label %if.then20
    i32 -932189953, label %originalBB57
    i32 1284672453, label %originalBBpart259
    i32 344912827, label %if.else21
    i32 292773404, label %originalBB61
    i32 1518100498, label %originalBBpart263
    i32 2013917768, label %if.then23
    i32 -167246799, label %if.else24
    i32 1645812512, label %if.end
    i32 -1755741483, label %if.end25
    i32 1805145679, label %if.end26
    i32 -1361043895, label %if.end27
    i32 51764601, label %if.end28
    i32 287127637, label %if.end29
    i32 -1218416763, label %originalBB65
    i32 -552552109, label %originalBBpart267
    i32 396350561, label %if.end30
    i32 1730132081, label %if.end31
    i32 -332979807, label %if.end32
    i32 809488228, label %originalBBalteredBB
    i32 -1181155153, label %originalBB33alteredBB
    i32 -1930007370, label %originalBB37alteredBB
    i32 2021555908, label %originalBB41alteredBB
    i32 650477357, label %originalBB45alteredBB
    i32 -1466595998, label %originalBB49alteredBB
    i32 -1511445101, label %originalBB53alteredBB
    i32 1643954124, label %originalBB57alteredBB
    i32 1106446430, label %originalBB61alteredBB
    i32 -105699922, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.end31, %if.end30, %originalBBpart267, %originalBB65, %if.end29, %if.end28, %if.end27, %if.end26, %if.end25, %if.end, %if.else24, %if.then23, %originalBBpart263, %originalBB61, %if.else21, %originalBBpart259, %originalBB57, %if.then20, %originalBBpart255, %originalBB53, %if.else18, %originalBBpart251, %originalBB49, %if.then17, %originalBBpart247, %originalBB45, %if.else15, %originalBBpart243, %originalBB41, %if.then14, %if.else12, %if.then11, %if.else9, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %originalBBpart239, %originalBB37, %if.else, %originalBBpart235, %originalBB33, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1218416763, %originalBB65alteredBB ], [ 292773404, %originalBB61alteredBB ], [ -932189953, %originalBB57alteredBB ], [ 1369725805, %originalBB53alteredBB ], [ -731158846, %originalBB49alteredBB ], [ 1093494456, %originalBB45alteredBB ], [ -146461887, %originalBB41alteredBB ], [ -1969294861, %originalBB37alteredBB ], [ -1206744090, %originalBB33alteredBB ], [ 880040721, %originalBBalteredBB ], [ -332979807, %if.end31 ], [ 1730132081, %if.end30 ], [ 396350561, %originalBBpart267 ], [ %197, %originalBB65 ], [ %188, %if.end29 ], [ 287127637, %if.end28 ], [ 51764601, %if.end27 ], [ -1361043895, %if.end26 ], [ 1805145679, %if.end25 ], [ -1755741483, %if.end ], [ 1645812512, %if.else24 ], [ 1645812512, %if.then23 ], [ %179, %originalBBpart263 ], [ %178, %originalBB61 ], [ %168, %if.else21 ], [ -1755741483, %originalBBpart259 ], [ %159, %originalBB57 ], [ %150, %if.then20 ], [ %141, %originalBBpart255 ], [ %140, %originalBB53 ], [ %130, %if.else18 ], [ 1805145679, %originalBBpart251 ], [ %121, %originalBB49 ], [ %112, %if.then17 ], [ %103, %originalBBpart247 ], [ %102, %originalBB45 ], [ %92, %if.else15 ], [ -1361043895, %originalBBpart243 ], [ %83, %originalBB41 ], [ %74, %if.then14 ], [ %65, %if.else12 ], [ 51764601, %if.then11 ], [ %63, %if.else9 ], [ 287127637, %if.then8 ], [ %61, %if.else6 ], [ 396350561, %if.then5 ], [ %59, %if.else3 ], [ 1730132081, %if.then2 ], [ %57, %originalBBpart239 ], [ %56, %originalBB37 ], [ %46, %if.else ], [ -332979807, %originalBBpart235 ], [ %37, %originalBB33 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 880040721, i32 809488228
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %f = alloca float, align 4
  store float* %f, float** %f.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload84 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload84, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload83 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %9 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload83, align 4
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
  %18 = select i1 %17, i32 1593375143, i32 809488228
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -661154154, i32 -1786341790
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1206744090, i32 -1181155153
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload98 = load volatile float*, float** %f.reg2mem, align 8
  store float 4.000000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload98, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1286359292, i32 -1181155153
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1969294861, i32 -1930007370
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload82 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %47 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload82, align 4
  %cmp1 = icmp sgt i32 %47, 84
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 993545185, i32 -1930007370
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %57 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -88587068, i32 -730485100
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97 = load volatile float*, float** %f.reg2mem, align 8
  store float 0x400D9999A0000000, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload97, align 4
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload81 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %58 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload81, align 4
  %cmp4 = icmp sgt i32 %58, 81
  %59 = select i1 %cmp4, i32 1182832505, i32 356731397
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload96 = load volatile float*, float** %f.reg2mem, align 8
  store float 0x400A666660000000, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload96, align 4
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload80 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %60 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload80, align 4
  %cmp7 = icmp sgt i32 %60, 77
  %61 = select i1 %cmp7, i32 -1131381166, i32 -882101092
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload95 = load volatile float*, float** %f.reg2mem, align 8
  store float 3.000000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload95, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload79 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %62 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload79, align 4
  %cmp10 = icmp sgt i32 %62, 74
  %63 = select i1 %cmp10, i32 979521111, i32 -954857126
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload94 = load volatile float*, float** %f.reg2mem, align 8
  store float 0x40059999A0000000, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload94, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload78 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %64 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload78, align 4
  %cmp13 = icmp sgt i32 %64, 71
  %65 = select i1 %cmp13, i32 1126985898, i32 781116745
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -146461887, i32 2021555908
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload93 = load volatile float*, float** %f.reg2mem, align 8
  store float 0x4002666660000000, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload93, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -437614750, i32 2021555908
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1093494456, i32 650477357
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload77 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %93 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload77, align 4
  %cmp16 = icmp sgt i32 %93, 67
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 84762135, i32 650477357
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %103 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 930786636, i32 -1593174314
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -731158846, i32 -1466595998
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload92 = load volatile float*, float** %f.reg2mem, align 8
  store float 2.000000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload92, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -14892779, i32 -1466595998
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1369725805, i32 -1511445101
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload76 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %131 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload76, align 4
  %cmp19 = icmp sgt i32 %131, 63
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1651141572, i32 -1511445101
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %141 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -450036893, i32 344912827
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -932189953, i32 1643954124
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91 = load volatile float*, float** %f.reg2mem, align 8
  store float 1.500000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload91, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1284672453, i32 1643954124
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 292773404, i32 1106446430
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload75 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %169 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload75, align 4
  %cmp22 = icmp sgt i32 %169, 59
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1518100498, i32 1106446430
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %179 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 2013917768, i32 -167246799
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90 = load volatile float*, float** %f.reg2mem, align 8
  store float 1.000000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload90, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload89 = load volatile float*, float** %f.reg2mem, align 8
  store float 0.000000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload89, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1218416763, i32 -105699922
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -552552109, i32 -105699922
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload88 = load volatile float*, float** %f.reg2mem, align 8
  %198 = load float, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload88, align 4
  ret float %198

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload87 = load volatile float*, float** %f.reg2mem, align 8
  store float 4.000000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload87, align 4
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload74 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86 = load volatile float*, float** %f.reg2mem, align 8
  store float 0x4002666660000000, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload73 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85 = load volatile float*, float** %f.reg2mem, align 8
  store float 2.000000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload72 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile float*, float** %f.reg2mem, align 8
  store float 1.500000e+00, float* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1742656193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1742656193, label %for.cond
    i32 -1210690063, label %for.body
    i32 1366646720, label %for.inc
    i32 1037292880, label %for.end
    i32 -1647011101, label %for.cond4
    i32 55811288, label %for.body6
    i32 -1652412188, label %for.inc10
    i32 -326571147, label %for.end12
    i32 -873489158, label %for.cond13
    i32 -24378016, label %for.body15
    i32 -1514027408, label %for.inc22
    i32 1979142056, label %for.end24
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc22, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %14, %for.inc22 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %8, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -873489158, %for.inc22 ], [ -1514027408, %for.body15 ], [ %10, %for.cond13 ], [ -873489158, %for.end12 ], [ -1647011101, %for.inc10 ], [ -1652412188, %for.body6 ], [ %7, %for.cond4 ], [ -1647011101, %for.end ], [ 1742656193, %for.inc ], [ 1366646720, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1210690063, i32 1037292880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %idxprom
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = load i32, i32* @s, align 4
  %4 = add i32 %3, %2
  store i32 %4, i32* @s, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %i.0, %6
  %7 = select i1 %cmp5, i32 55811288, i32 -326571147
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %idxprom7
  %call9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %8 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %9 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %i.0, %9
  %10 = select i1 %cmp14, i32 -24378016, i32 1979142056
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* @p, i64 0, i64 %idxprom16
  %11 = load i32, i32* %arrayidx17, align 4
  %call18 = tail call float @gpa(i32 %11)
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* @g, i64 0, i64 %idxprom16
  %12 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %12 to float
  %mul = fmul float %call18, %conv
  %13 = load float, float* @grade, align 4
  %add21 = fadd float %13, %mul
  store float %add21, float* @grade, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %15 = load float, float* @grade, align 4
  %16 = load i32, i32* @s, align 4
  %conv25 = sitofp i32 %16 to float
  %div = fdiv float %15, %conv25
  %conv26 = fpext float %div to double
  %call27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv26)
  ret i32 0
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
