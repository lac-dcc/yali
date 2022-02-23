; ModuleID = 'build_ollvm/programs/79/183.ll'
source_filename = "source-C-CXX/79/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @days(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [13 x i32]*, align 8
  %z.addr.reg2mem = alloca i32*, align 8
  %y.addr.reg2mem = alloca i32*, align 8
  %x.addr.reg2mem = alloca i32*, align 8
  %.reg2mem119 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem119, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2112406450, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2112406450, label %first
    i32 -133110396, label %originalBB
    i32 -1540859817, label %originalBBpart2
    i32 -38645021, label %for.cond
    i32 -528077701, label %for.body
    i32 747049719, label %originalBB43
    i32 1831484465, label %originalBBpart250
    i32 1856820334, label %land.lhs.true
    i32 -1782380593, label %originalBB52
    i32 1025464705, label %originalBBpart266
    i32 1831961068, label %lor.lhs.false
    i32 -347416886, label %if.then
    i32 -6189386, label %if.else
    i32 -902309167, label %if.end
    i32 1936529639, label %for.inc
    i32 1699511320, label %for.end
    i32 862418884, label %if.then8
    i32 -1336809765, label %originalBB68
    i32 -36135276, label %originalBBpart275
    i32 1535878908, label %if.else10
    i32 2059853234, label %originalBB77
    i32 -1964385984, label %originalBBpart279
    i32 -185759559, label %if.then12
    i32 -72662181, label %if.else15
    i32 -1013034539, label %originalBB81
    i32 -1063323103, label %originalBBpart283
    i32 1548201192, label %if.then17
    i32 816689194, label %for.cond18
    i32 2042812941, label %for.body21
    i32 251642886, label %originalBB85
    i32 -921137846, label %originalBBpart291
    i32 1072866148, label %for.inc23
    i32 1447927092, label %originalBB93
    i32 -841930900, label %originalBBpart299
    i32 -848827113, label %for.end25
    i32 -290831812, label %land.lhs.true28
    i32 -289811117, label %lor.lhs.false31
    i32 -636195085, label %originalBB101
    i32 316331244, label %originalBBpart2107
    i32 154565155, label %if.then34
    i32 -668089997, label %if.else37
    i32 1412461891, label %originalBB109
    i32 1229024756, label %originalBBpart2116
    i32 -251033806, label %if.end39
    i32 -1241860937, label %if.end40
    i32 -2102152533, label %if.end41
    i32 1632433105, label %if.end42
    i32 -1420337605, label %originalBBalteredBB
    i32 -2108067879, label %originalBB43alteredBB
    i32 1226935949, label %originalBB52alteredBB
    i32 -446676784, label %originalBB68alteredBB
    i32 444356162, label %originalBB77alteredBB
    i32 -2068015307, label %originalBB81alteredBB
    i32 217252333, label %originalBB85alteredBB
    i32 108305197, label %originalBB93alteredBB
    i32 -1822491237, label %originalBB101alteredBB
    i32 -1576556707, label %originalBB109alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %if.end39, %originalBBpart2116, %originalBB109, %if.else37, %if.then34, %originalBBpart2107, %originalBB101, %lor.lhs.false31, %land.lhs.true28, %for.end25, %originalBBpart299, %originalBB93, %for.inc23, %originalBBpart291, %originalBB85, %for.body21, %for.cond18, %if.then17, %originalBBpart283, %originalBB81, %if.else15, %if.then12, %originalBBpart279, %originalBB77, %if.else10, %originalBBpart275, %originalBB68, %if.then8, %for.end, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart266, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1412461891, %originalBB109alteredBB ], [ -636195085, %originalBB101alteredBB ], [ 1447927092, %originalBB93alteredBB ], [ 251642886, %originalBB85alteredBB ], [ -1013034539, %originalBB81alteredBB ], [ 2059853234, %originalBB77alteredBB ], [ -1336809765, %originalBB68alteredBB ], [ -1782380593, %originalBB52alteredBB ], [ 747049719, %originalBB43alteredBB ], [ -133110396, %originalBBalteredBB ], [ 1632433105, %if.end41 ], [ -2102152533, %if.end40 ], [ -1241860937, %if.end39 ], [ -251033806, %originalBBpart2116 ], [ %231, %originalBB109 ], [ %219, %if.else37 ], [ -251033806, %if.then34 ], [ %206, %originalBBpart2107 ], [ %205, %originalBB101 ], [ %195, %lor.lhs.false31 ], [ %186, %land.lhs.true28 ], [ %184, %for.end25 ], [ 816689194, %originalBBpart299 ], [ %181, %originalBB93 ], [ %171, %for.inc23 ], [ 1072866148, %originalBBpart291 ], [ %162, %originalBB85 ], [ %149, %for.body21 ], [ %140, %for.cond18 ], [ 816689194, %if.then17 ], [ %136, %originalBBpart283 ], [ %135, %originalBB81 ], [ %125, %if.else15 ], [ -2102152533, %if.then12 ], [ %113, %originalBBpart279 ], [ %112, %originalBB77 ], [ %102, %if.else10 ], [ 1632433105, %originalBBpart275 ], [ %93, %originalBB68 ], [ %81, %if.then8 ], [ %72, %for.end ], [ -38645021, %for.inc ], [ 1936529639, %if.end ], [ -902309167, %if.else ], [ -902309167, %if.then ], [ %65, %lor.lhs.false ], [ %63, %originalBBpart266 ], [ %62, %originalBB52 ], [ %52, %land.lhs.true ], [ %43, %originalBBpart250 ], [ %42, %originalBB43 ], [ %31, %for.body ], [ %22, %for.cond ], [ -38645021, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120 = load volatile i1, i1* %.reg2mem119, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem119.0..reg2mem119.0..reg2mem119.0..reload120
  %8 = select i1 %7, i32 -133110396, i32 -1420337605
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %z.addr = alloca i32, align 4
  store i32* %z.addr, i32** %z.addr.reg2mem, align 8
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload125 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  store i32 %x, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload125, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload131 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload131, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload137 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  store i32 %z, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload137, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %9 = bitcast [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @days.a to i8*), i64 52, i1 false)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload176, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1540859817, i32 -1420337605
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload124 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %20 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload124, align 4
  %21 = add i32 %20, -1
  %cmp.not = icmp sgt i32 %19, %21
  %22 = select i1 %cmp.not, i32 1699511320, i32 -528077701
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 747049719, i32 -2108067879
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %33 = and i32 %32, 3
  %cmp1 = icmp eq i32 %33, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1831484465, i32 -2108067879
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %43 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1856820334, i32 1831961068
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1782380593, i32 1226935949
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %rem2 = srem i32 %53, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1025464705, i32 1226935949
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -347416886, i32 1831961068
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %rem4 = srem i32 %64, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %65 = select i1 %cmp5, i32 -347416886, i32 -6189386
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175 = load volatile i32*, i32** %d.reg2mem, align 8
  %66 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload175, align 4
  %.neg2 = add i32 %66, 366
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload174, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173 = load volatile i32*, i32** %d.reg2mem, align 8
  %67 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload173, align 4
  %68 = add i32 %67, 365
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %68, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload172, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload130 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %71 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload130, align 4
  %cmp7 = icmp eq i32 %71, 1
  %72 = select i1 %cmp7, i32 862418884, i32 1535878908
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1336809765, i32 -446676784
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171 = load volatile i32*, i32** %d.reg2mem, align 8
  %82 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload171, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload136 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %83 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload136, align 4
  %84 = add i32 %83, %82
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %84, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload170, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -36135276, i32 -446676784
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else10:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2059853234, i32 444356162
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload129 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %103 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload129, align 4
  %cmp11 = icmp eq i32 %103, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1964385984, i32 444356162
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %113 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -185759559, i32 -72662181
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169 = load volatile i32*, i32** %d.reg2mem, align 8
  %114 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload169, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload135 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %115 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload135, align 4
  %116 = add i32 %114, 31
  %.neg1 = add i32 %116, %115
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload168, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1013034539, i32 -2068015307
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload128 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %126 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload128, align 4
  %cmp16 = icmp sgt i32 %126, 2
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1063323103, i32 -2068015307
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %136 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1548201192, i32 -1241860937
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload127 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %138 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload127, align 4
  %139 = add i32 %138, -1
  %cmp20.not = icmp sgt i32 %137, %139
  %140 = select i1 %cmp20.not, i32 -848827113, i32 2042812941
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 251642886, i32 217252333
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167 = load volatile i32*, i32** %d.reg2mem, align 8
  %150 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom = sext i32 %151 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx, align 4
  %153 = add i32 %152, %150
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %153, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 4
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -921137846, i32 217252333
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1447927092, i32 108305197
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %.neg = add i32 %172, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -841930900, i32 108305197
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload123 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %182 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload123, align 4
  %183 = and i32 %182, 3
  %cmp27 = icmp eq i32 %183, 0
  %184 = select i1 %cmp27, i32 -290831812, i32 -289811117
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload122 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %185 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload122, align 4
  %rem29 = srem i32 %185, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %186 = select i1 %cmp30.not, i32 -289811117, i32 154565155
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -636195085, i32 -1822491237
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload121 = load volatile i32*, i32** %x.addr.reg2mem, align 8
  %196 = load i32, i32* %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload121, align 4
  %rem32 = srem i32 %196, 400
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 316331244, i32 -1822491237
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %206 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 154565155, i32 -668089997
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  %207 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload134 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %208 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload134, align 4
  %209 = add i32 %207, 1
  %210 = add i32 %209, %208
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %210, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 4
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1412461891, i32 -1576556707
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile i32*, i32** %d.reg2mem, align 8
  %220 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload133 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %221 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload133, align 4
  %222 = add i32 %221, %220
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %222, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1229024756, i32 -1576556707
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile i32*, i32** %d.reg2mem, align 8
  %232 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 4
  ret i32 %232

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload132 = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %234 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload132, align 4
  %235 = add i32 %234, %233
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %235, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload159, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload126 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload158, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxpromalteredBB
  %238 = load i32, i32* %arrayidxalteredBB, align 4
  %239 = add i32 %238, %236
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %239, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload157, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %241 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %241, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile i32*, i32** %d.reg2mem, align 8
  %242 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156, align 4
  %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload = load volatile i32*, i32** %z.addr.reg2mem, align 8
  %243 = load i32, i32* %z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reg2mem.0.z.addr.reload, align 4
  %244 = add i32 %243, %242
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %244, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* %sm, align 4
  %2 = load i32, i32* %sd, align 4
  %call1 = call i32 @days(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %ey, align 4
  %4 = load i32, i32* %em, align 4
  %5 = load i32, i32* %ed, align 4
  %call2 = call i32 @days(i32 %3, i32 %4, i32 %5)
  %6 = sub i32 %call2, %call1
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
