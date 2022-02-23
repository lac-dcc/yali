; ModuleID = 'build_ollvm/programs/80/1434.ll'
source_filename = "source-C-CXX/80/1434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @SwapRow([5 x i32]* %array, i32 %row_n, i32 %row_m) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row_m.addr.reg2mem = alloca i32*, align 8
  %row_n.addr.reg2mem = alloca i32*, align 8
  %array.addr.reg2mem = alloca [5 x i32]**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem51 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem51, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1907466837, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1907466837, label %first
    i32 -1936612386, label %originalBB
    i32 -1467655288, label %originalBBpart2
    i32 -1502198575, label %land.lhs.true
    i32 -1205301026, label %originalBB21
    i32 -1190088163, label %originalBBpart223
    i32 -167702562, label %land.lhs.true2
    i32 672179445, label %land.lhs.true4
    i32 -1816682813, label %if.then
    i32 1938239206, label %for.cond
    i32 1715102127, label %for.body
    i32 1501294279, label %originalBB25
    i32 -1062977156, label %originalBBpart227
    i32 1571247108, label %for.inc
    i32 300221771, label %originalBB29
    i32 -2115342556, label %originalBBpart240
    i32 919425987, label %for.end
    i32 901642379, label %originalBB42
    i32 286103647, label %originalBBpart244
    i32 -343756866, label %if.else
    i32 2134240076, label %originalBB46
    i32 -664525632, label %originalBBpart248
    i32 -1715549952, label %return
    i32 -1416598958, label %originalBBalteredBB
    i32 -1426827245, label %originalBB21alteredBB
    i32 -1930777403, label %originalBB25alteredBB
    i32 39723341, label %originalBB29alteredBB
    i32 1676388315, label %originalBB42alteredBB
    i32 1903380881, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2134240076, %originalBB46alteredBB ], [ 901642379, %originalBB42alteredBB ], [ 300221771, %originalBB29alteredBB ], [ 1501294279, %originalBB25alteredBB ], [ -1205301026, %originalBB21alteredBB ], [ -1936612386, %originalBBalteredBB ], [ -1715549952, %originalBBpart248 ], [ %134, %originalBB46 ], [ %125, %if.else ], [ -1715549952, %originalBBpart244 ], [ %116, %originalBB42 ], [ %107, %for.end ], [ 1938239206, %originalBBpart240 ], [ %98, %originalBB29 ], [ %87, %for.inc ], [ 1571247108, %originalBBpart227 ], [ %78, %originalBB25 ], [ %54, %for.body ], [ %45, %for.cond ], [ 1938239206, %if.then ], [ %43, %land.lhs.true4 ], [ %41, %land.lhs.true2 ], [ %39, %originalBBpart223 ], [ %38, %originalBB21 ], [ %28, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1936612386, i32 -1416598958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %array.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %array.addr, [5 x i32]*** %array.addr.reg2mem, align 8
  %row_n.addr = alloca i32, align 4
  store i32* %row_n.addr, i32** %row_n.addr.reg2mem, align 8
  %row_m.addr = alloca i32, align 4
  store i32* %row_m.addr, i32** %row_m.addr.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload64 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  store [5 x i32]* %array, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload64, align 8
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload71 = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  store i32 %row_n, i32* %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload71, align 4
  %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload77 = load volatile i32*, i32** %row_m.addr.reg2mem, align 8
  store i32 %row_m, i32* %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload77, align 4
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload70 = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  %9 = load i32, i32* %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload70, align 4
  %cmp = icmp sgt i32 %9, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1467655288, i32 -1416598958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1502198575, i32 -343756866
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1205301026, i32 -1426827245
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload69 = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  %29 = load i32, i32* %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload69, align 4
  %cmp1 = icmp slt i32 %29, 5
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1190088163, i32 -1426827245
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -167702562, i32 -343756866
  br label %loopEntry.backedge

land.lhs.true2:                                   ; preds = %loopEntry
  %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload76 = load volatile i32*, i32** %row_m.addr.reg2mem, align 8
  %40 = load i32, i32* %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload76, align 4
  %cmp3 = icmp sgt i32 %40, -1
  %41 = select i1 %cmp3, i32 672179445, i32 -343756866
  br label %loopEntry.backedge

land.lhs.true4:                                   ; preds = %loopEntry
  %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload75 = load volatile i32*, i32** %row_m.addr.reg2mem, align 8
  %42 = load i32, i32* %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload75, align 4
  %cmp5 = icmp slt i32 %42, 5
  %43 = select i1 %cmp5, i32 -1816682813, i32 -343756866
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload90 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload90, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload89 = load volatile i32*, i32** %col.reg2mem, align 8
  %44 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload89, align 4
  %cmp6 = icmp slt i32 %44, 5
  %45 = select i1 %cmp6, i32 1715102127, i32 919425987
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1501294279, i32 -1930777403
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload63 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %55 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload63, align 8
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload68 = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  %56 = load i32, i32* %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload68, align 4
  %idxprom = sext i32 %56 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload88 = load volatile i32*, i32** %col.reg2mem, align 8
  %57 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload88, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %idxprom, i64 %idxprom7
  %58 = load i32, i32* %arrayidx8, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %58, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload93, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload62 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %59 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload62, align 8
  %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload74 = load volatile i32*, i32** %row_m.addr.reg2mem, align 8
  %60 = load i32, i32* %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload74, align 4
  %idxprom9 = sext i32 %60 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload87 = load volatile i32*, i32** %col.reg2mem, align 8
  %61 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload87, align 4
  %idxprom11 = sext i32 %61 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idxprom9, i64 %idxprom11
  %62 = load i32, i32* %arrayidx12, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload61 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %63 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload61, align 8
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload67 = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  %64 = load i32, i32* %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload67, align 4
  %idxprom13 = sext i32 %64 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload86 = load volatile i32*, i32** %col.reg2mem, align 8
  %65 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload86, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %idxprom13, i64 %idxprom15
  store i32 %62, i32* %arrayidx16, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92 = load volatile i32*, i32** %a.reg2mem, align 8
  %66 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload92, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload60 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %67 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload60, align 8
  %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload73 = load volatile i32*, i32** %row_m.addr.reg2mem, align 8
  %68 = load i32, i32* %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload73, align 4
  %idxprom17 = sext i32 %68 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload85 = load volatile i32*, i32** %col.reg2mem, align 8
  %69 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload85, align 4
  %idxprom19 = sext i32 %69 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 %idxprom17, i64 %idxprom19
  store i32 %66, i32* %arrayidx20, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1062977156, i32 -1930777403
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 300221771, i32 39723341
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload84 = load volatile i32*, i32** %col.reg2mem, align 8
  %88 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload84, align 4
  %89 = add i32 %88, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload83 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %89, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload83, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2115342556, i32 39723341
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 901642379, i32 1676388315
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload56, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 286103647, i32 1676388315
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2134240076, i32 1903380881
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload55, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -664525632, i32 1903380881
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54 = load volatile i32*, i32** %retval.reg2mem, align 8
  %135 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload54, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload66 = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload59 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %136 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload59, align 8
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload65 = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  %137 = load i32, i32* %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload65, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload82 = load volatile i32*, i32** %col.reg2mem, align 8
  %138 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload82, align 4
  %idxprom7alteredBB = sext i32 %138 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %139 = load i32, i32* %arrayidx8alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %139, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload91, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload58 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %140 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload58, align 8
  %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload72 = load volatile i32*, i32** %row_m.addr.reg2mem, align 8
  %141 = load i32, i32* %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload72, align 4
  %idxprom9alteredBB = sext i32 %141 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload81 = load volatile i32*, i32** %col.reg2mem, align 8
  %142 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload81, align 4
  %idxprom11alteredBB = sext i32 %142 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %140, i64 %idxprom9alteredBB, i64 %idxprom11alteredBB
  %143 = load i32, i32* %arrayidx12alteredBB, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload57 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %144 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload57, align 8
  %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload = load volatile i32*, i32** %row_n.addr.reg2mem, align 8
  %145 = load i32, i32* %row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reg2mem.0.row_n.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %145 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload80 = load volatile i32*, i32** %col.reg2mem, align 8
  %146 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload80, align 4
  %idxprom15alteredBB = sext i32 %146 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 %idxprom13alteredBB, i64 %idxprom15alteredBB
  store i32 %143, i32* %arrayidx16alteredBB, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %147 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem, align 8
  %148 = load [5 x i32]*, [5 x i32]** %array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reg2mem.0.array.addr.reload, align 8
  %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload = load volatile i32*, i32** %row_m.addr.reg2mem, align 8
  %149 = load i32, i32* %row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reg2mem.0.row_m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %149 to i64
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload79 = load volatile i32*, i32** %col.reg2mem, align 8
  %150 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload79, align 4
  %idxprom19alteredBB = sext i32 %150 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i32 %147, i32* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload78 = load volatile i32*, i32** %col.reg2mem, align 8
  %151 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload78, align 4
  %152 = add i32 %151, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %152, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload53, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %array.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem80 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem80, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1851348759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1851348759, label %first
    i32 693817153, label %originalBB
    i32 230647897, label %originalBBpart2
    i32 -1873400988, label %for.cond
    i32 95016079, label %originalBB39
    i32 -1860510975, label %originalBBpart241
    i32 -1348653367, label %for.body
    i32 -2145693875, label %originalBB43
    i32 2018535156, label %originalBBpart245
    i32 -1582685783, label %for.cond1
    i32 -1302319550, label %for.body3
    i32 1035335482, label %for.inc
    i32 190449913, label %originalBB47
    i32 1597460186, label %originalBBpart254
    i32 -1333190817, label %for.end
    i32 2140922093, label %for.inc6
    i32 282513901, label %originalBB56
    i32 -1528294691, label %originalBBpart265
    i32 -1506779833, label %for.end8
    i32 -878762993, label %if.then
    i32 1798636673, label %if.else
    i32 -1175930367, label %for.cond13
    i32 -2001997631, label %for.body15
    i32 -1292680369, label %for.cond16
    i32 2048815101, label %for.body18
    i32 -739791743, label %originalBB67
    i32 -212781388, label %originalBBpart269
    i32 -1240465026, label %if.then20
    i32 1327409922, label %originalBB71
    i32 355623011, label %originalBBpart273
    i32 -976189933, label %if.else26
    i32 2130892853, label %originalBB75
    i32 -1272266132, label %originalBBpart277
    i32 -631007359, label %if.end
    i32 2127776484, label %for.inc32
    i32 1288614550, label %for.end34
    i32 -123127472, label %for.inc35
    i32 2121687803, label %for.end37
    i32 1995784422, label %if.end38
    i32 -113017597, label %originalBBalteredBB
    i32 -429090307, label %originalBB39alteredBB
    i32 -522432990, label %originalBB43alteredBB
    i32 1644664100, label %originalBB47alteredBB
    i32 -625338187, label %originalBB56alteredBB
    i32 -1590715883, label %originalBB67alteredBB
    i32 -2032626721, label %originalBB71alteredBB
    i32 -700428472, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart277, %originalBB75, %if.else26, %originalBBpart273, %originalBB71, %if.then20, %originalBBpart269, %originalBB67, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %originalBBpart265, %originalBB56, %for.inc6, %for.end, %originalBBpart254, %originalBB47, %for.inc, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2130892853, %originalBB75alteredBB ], [ 1327409922, %originalBB71alteredBB ], [ -739791743, %originalBB67alteredBB ], [ 282513901, %originalBB56alteredBB ], [ 190449913, %originalBB47alteredBB ], [ -2145693875, %originalBB43alteredBB ], [ 95016079, %originalBB39alteredBB ], [ 693817153, %originalBBalteredBB ], [ 1995784422, %for.end37 ], [ -1175930367, %for.inc35 ], [ -123127472, %for.end34 ], [ -1292680369, %for.inc32 ], [ 2127776484, %if.end ], [ -631007359, %originalBBpart277 ], [ %167, %originalBB75 ], [ %155, %if.else26 ], [ -631007359, %originalBBpart273 ], [ %146, %originalBB71 ], [ %134, %if.then20 ], [ %125, %originalBBpart269 ], [ %124, %originalBB67 ], [ %114, %for.body18 ], [ %105, %for.cond16 ], [ -1292680369, %for.body15 ], [ %103, %for.cond13 ], [ -1175930367, %if.else ], [ 1995784422, %if.then ], [ %101, %for.end8 ], [ -1873400988, %originalBBpart265 ], [ %98, %originalBB56 ], [ %87, %for.inc6 ], [ 2140922093, %for.end ], [ -1582685783, %originalBBpart254 ], [ %78, %originalBB47 ], [ %68, %for.inc ], [ 1035335482, %for.body3 ], [ %57, %for.cond1 ], [ -1582685783, %originalBBpart245 ], [ %55, %originalBB43 ], [ %46, %for.body ], [ %37, %originalBBpart241 ], [ %36, %originalBB39 ], [ %26, %for.cond ], [ -1873400988, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81 = load volatile i1, i1* %.reg2mem80, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem80.0..reg2mem80.0..reg2mem80.0..reload81
  %8 = select i1 %7, i32 693817153, i32 -113017597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %array = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %array, [5 x [5 x i32]]** %array.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload103, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 230647897, i32 -113017597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 95016079, i32 -429090307
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102 = load volatile i32*, i32** %row.reg2mem, align 8
  %27 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload102, align 4
  %cmp = icmp slt i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1860510975, i32 -429090307
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1348653367, i32 -1506779833
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2145693875, i32 -522432990
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload120, align 4
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2018535156, i32 -522432990
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119 = load volatile i32*, i32** %col.reg2mem, align 8
  %56 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload119, align 4
  %cmp2 = icmp slt i32 %56, 5
  %57 = select i1 %cmp2, i32 -1302319550, i32 -1333190817
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101 = load volatile i32*, i32** %row.reg2mem, align 8
  %58 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload101, align 4
  %idxprom = sext i32 %58 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload86 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload118 = load volatile i32*, i32** %col.reg2mem, align 8
  %59 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload118, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload86, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 190449913, i32 1644664100
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload117 = load volatile i32*, i32** %col.reg2mem, align 8
  %69 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload117, align 4
  %.neg = add i32 %69, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload116 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %.neg, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload116, align 4
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1597460186, i32 1644664100
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 282513901, i32 -625338187
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100 = load volatile i32*, i32** %row.reg2mem, align 8
  %88 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload100, align 4
  %89 = add i32 %88, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %89, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload99, align 4
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1528294691, i32 -625338187
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87 = load volatile i32*, i32** %n.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88 = load volatile i32*, i32** %m.reg2mem, align 8
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload87, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload88)
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload85 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload85, i64 0, i64 0
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %100 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %call10 = call i32 @SwapRow([5 x i32]* %arraydecay, i32 %99, i32 %100)
  %cmp11 = icmp eq i32 %call10, 0
  %101 = select i1 %cmp11, i32 -878762993, i32 1798636673
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 0, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload98, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload97 = load volatile i32*, i32** %row.reg2mem, align 8
  %102 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload97, align 4
  %cmp14 = icmp slt i32 %102, 5
  %103 = select i1 %cmp14, i32 -2001997631, i32 2121687803
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload115 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload115, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload114 = load volatile i32*, i32** %col.reg2mem, align 8
  %104 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload114, align 4
  %cmp17 = icmp slt i32 %104, 5
  %105 = select i1 %cmp17, i32 2048815101, i32 1288614550
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -739791743, i32 -1590715883
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload113 = load volatile i32*, i32** %col.reg2mem, align 8
  %115 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload113, align 4
  %cmp19 = icmp eq i32 %115, 4
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -212781388, i32 -1590715883
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %125 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1240465026, i32 -976189933
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1327409922, i32 -2032626721
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload96 = load volatile i32*, i32** %row.reg2mem, align 8
  %135 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload96, align 4
  %idxprom21 = sext i32 %135 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112 = load volatile i32*, i32** %col.reg2mem, align 8
  %136 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload112, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload84, i64 0, i64 %idxprom21, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 355623011, i32 -2032626721
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2130892853, i32 -700428472
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload95 = load volatile i32*, i32** %row.reg2mem, align 8
  %156 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload95, align 4
  %idxprom27 = sext i32 %156 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload83 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111 = load volatile i32*, i32** %col.reg2mem, align 8
  %157 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload111, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload83, i64 0, i64 %idxprom27, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %158)
  %159 = load i32, i32* @x.5, align 4
  %160 = load i32, i32* @y.6, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1272266132, i32 -700428472
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110 = load volatile i32*, i32** %col.reg2mem, align 8
  %168 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload110, align 4
  %169 = add i32 %168, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %169, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload109, align 4
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload94 = load volatile i32*, i32** %row.reg2mem, align 8
  %170 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload94, align 4
  %171 = add i32 %170, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %171, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload93, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload92 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 0, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload108, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107 = load volatile i32*, i32** %col.reg2mem, align 8
  %172 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload107, align 4
  %173 = add i32 %172, 1
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106 = load volatile i32*, i32** %col.reg2mem, align 8
  store i32 %173, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload106, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91 = load volatile i32*, i32** %row.reg2mem, align 8
  %174 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload91, align 4
  %175 = add i32 %174, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90 = load volatile i32*, i32** %row.reg2mem, align 8
  store i32 %175, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload90, align 4
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload105 = load volatile i32*, i32** %col.reg2mem, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload89 = load volatile i32*, i32** %row.reg2mem, align 8
  %176 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload89, align 4
  %idxprom21alteredBB = sext i32 %176 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload82 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104 = load volatile i32*, i32** %col.reg2mem, align 8
  %177 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload104, align 4
  %idxprom23alteredBB = sext i32 %177 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload82, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %178 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %178)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  %179 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload, align 4
  %idxprom27alteredBB = sext i32 %179 to i64
  %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %180 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %idxprom29alteredBB = sext i32 %180 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reg2mem.0.array.reg2mem.0.array.reg2mem.0.array.reload, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  %181 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %181)
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
