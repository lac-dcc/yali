; ModuleID = 'build_ollvm/programs/79/622.ll'
source_filename = "source-C-CXX/79/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @day(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %.reg2mem84 = alloca i32, align 4
  %cmp15.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
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
  %switchVar.0 = phi i32 [ 1902886193, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902886193, label %first
    i32 -1647062714, label %originalBB
    i32 1732471465, label %originalBBpart2
    i32 -242155311, label %for.cond
    i32 -279562533, label %for.body
    i32 -651354722, label %lor.lhs.false
    i32 1068500943, label %lor.lhs.false3
    i32 2105393831, label %lor.lhs.false5
    i32 -1847559194, label %lor.lhs.false7
    i32 -1263423429, label %lor.lhs.false9
    i32 1979539040, label %if.then
    i32 -1561860341, label %if.end
    i32 -313349029, label %if.then12
    i32 -1482216546, label %land.lhs.true
    i32 -264417872, label %originalBB34
    i32 -698600977, label %originalBBpart236
    i32 1352052337, label %lor.lhs.false16
    i32 138254325, label %if.then19
    i32 2031783756, label %originalBB38
    i32 -1261654910, label %originalBBpart240
    i32 1249033070, label %if.else
    i32 -1481079966, label %if.end22
    i32 -959298921, label %originalBB42
    i32 -1393182698, label %originalBBpart244
    i32 1102590406, label %if.end23
    i32 1798244367, label %lor.lhs.false25
    i32 -251028822, label %lor.lhs.false27
    i32 -1504044364, label %lor.lhs.false29
    i32 1217386361, label %if.then31
    i32 -715189904, label %if.end33
    i32 946355390, label %for.inc
    i32 1065732016, label %for.end
    i32 -1604016524, label %originalBB46
    i32 188399125, label %originalBBpart248
    i32 206576580, label %originalBBalteredBB
    i32 1764305392, label %originalBB34alteredBB
    i32 899661079, label %originalBB38alteredBB
    i32 111109048, label %originalBB42alteredBB
    i32 1877186752, label %originalBB46alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %for.end, %for.inc, %if.end33, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.end23, %originalBBpart244, %originalBB42, %if.end22, %if.else, %originalBBpart240, %originalBB38, %if.then19, %lor.lhs.false16, %originalBBpart236, %originalBB34, %land.lhs.true, %if.then12, %if.end, %if.then, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1604016524, %originalBB46alteredBB ], [ -959298921, %originalBB42alteredBB ], [ 2031783756, %originalBB38alteredBB ], [ -264417872, %originalBB34alteredBB ], [ -1647062714, %originalBBalteredBB ], [ %130, %originalBB46 ], [ %120, %for.end ], [ -242155311, %for.inc ], [ 946355390, %if.end33 ], [ -715189904, %if.then31 ], [ %108, %lor.lhs.false29 ], [ %106, %lor.lhs.false27 ], [ %104, %lor.lhs.false25 ], [ %102, %if.end23 ], [ 1102590406, %originalBBpart244 ], [ %100, %originalBB42 ], [ %91, %if.end22 ], [ -1481079966, %if.else ], [ -1481079966, %originalBBpart240 ], [ %80, %originalBB38 ], [ %70, %if.then19 ], [ %61, %lor.lhs.false16 ], [ %59, %originalBBpart236 ], [ %58, %originalBB34 ], [ %48, %land.lhs.true ], [ %39, %if.then12 ], [ %36, %if.end ], [ -1561860341, %if.then ], [ %32, %lor.lhs.false9 ], [ %30, %lor.lhs.false7 ], [ %28, %lor.lhs.false5 ], [ %26, %lor.lhs.false3 ], [ %24, %lor.lhs.false ], [ %22, %for.body ], [ %20, %for.cond ], [ -242155311, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52 = load volatile i1, i1* %.reg2mem51, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem51.0..reg2mem51.0..reg2mem51.0..reload52
  %8 = select i1 %7, i32 -1647062714, i32 206576580
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload56 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload56, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload57 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload57, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %day, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload83, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1732471465, i32 206576580
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %19 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -279562533, i32 1065732016
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %cmp1 = icmp eq i32 %21, 1
  %22 = select i1 %cmp1, i32 1979539040, i32 -651354722
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %cmp2 = icmp eq i32 %23, 3
  %24 = select i1 %cmp2, i32 1979539040, i32 1068500943
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %cmp4 = icmp eq i32 %25, 5
  %26 = select i1 %cmp4, i32 1979539040, i32 2105393831
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %cmp6 = icmp eq i32 %27, 7
  %28 = select i1 %cmp6, i32 1979539040, i32 -1847559194
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %cmp8 = icmp eq i32 %29, 8
  %30 = select i1 %cmp8, i32 1979539040, i32 -1263423429
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %cmp10 = icmp eq i32 %31, 10
  %32 = select i1 %cmp10, i32 1979539040, i32 -1561860341
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82 = load volatile i32*, i32** %k.reg2mem, align 8
  %33 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload82, align 4
  %34 = add i32 %33, 31
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %34, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload81, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %cmp11 = icmp eq i32 %35, 2
  %36 = select i1 %cmp11, i32 -313349029, i32 1102590406
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload55 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %37 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload55, align 4
  %38 = and i32 %37, 3
  %cmp13 = icmp eq i32 %38, 0
  %39 = select i1 %cmp13, i32 -1482216546, i32 1352052337
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -264417872, i32 1764305392
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload54 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %49 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload54, align 4
  %rem14 = srem i32 %49, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -698600977, i32 1764305392
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %59 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 138254325, i32 1352052337
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload53 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %60 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload53, align 4
  %rem17 = srem i32 %60, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %61 = select i1 %cmp18, i32 138254325, i32 1249033070
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2031783756, i32 899661079
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80 = load volatile i32*, i32** %k.reg2mem, align 8
  %71 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload80, align 4
  %.neg2 = add i32 %71, 29
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload79, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1261654910, i32 899661079
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload78, align 4
  %82 = add i32 %81, 28
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %82, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -959298921, i32 111109048
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1393182698, i32 111109048
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %cmp24 = icmp eq i32 %101, 4
  %102 = select i1 %cmp24, i32 1217386361, i32 1798244367
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %cmp26 = icmp eq i32 %103, 6
  %104 = select i1 %cmp26, i32 1217386361, i32 -251028822
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %cmp28 = icmp eq i32 %105, 9
  %106 = select i1 %cmp28, i32 1217386361, i32 -1504044364
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %cmp30 = icmp eq i32 %107, 11
  %108 = select i1 %cmp30, i32 1217386361, i32 -715189904
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %109 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %110 = add i32 %109, 30
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %110, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %.neg1 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1604016524, i32 1877186752
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  %121 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  store i32 %121, i32* %.reg2mem84, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 188399125, i32 1877186752
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85 = load volatile i32, i32* %.reg2mem84, align 4
  ret i32 %.reg2mem84.0..reg2mem84.0..reg2mem84.0..reload85

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %131 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %.neg = add i32 %131, 29
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload72, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca i32*, align 8
  %D.reg2mem = alloca i32*, align 8
  %M.reg2mem = alloca i32*, align 8
  %Y.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1460876782, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1460876782, label %first
    i32 -1781593157, label %originalBB
    i32 -597380700, label %originalBBpart2
    i32 -1314905632, label %lor.lhs.false
    i32 -1478731281, label %land.lhs.true
    i32 -343708884, label %originalBB24
    i32 722287459, label %originalBBpart226
    i32 -1578649908, label %lor.lhs.false3
    i32 -684839657, label %land.lhs.true5
    i32 1185039420, label %land.lhs.true7
    i32 -1361749697, label %if.then
    i32 -434841562, label %originalBB28
    i32 1074758611, label %originalBBpart230
    i32 -1835684036, label %if.end
    i32 1311224116, label %for.cond
    i32 -611237920, label %originalBB32
    i32 1797851501, label %originalBBpart234
    i32 -182791790, label %for.body
    i32 -1283530776, label %originalBB36
    i32 1295568326, label %originalBBpart241
    i32 1635574106, label %land.lhs.true11
    i32 -303592259, label %lor.lhs.false14
    i32 -1836757619, label %if.then17
    i32 268348533, label %originalBB43
    i32 1428035906, label %originalBBpart253
    i32 -1232765303, label %if.else
    i32 1094264411, label %originalBB55
    i32 451154478, label %originalBBpart261
    i32 1073088870, label %if.end19
    i32 -1794970778, label %for.inc
    i32 312068002, label %for.end
    i32 -1773713602, label %originalBBalteredBB
    i32 -1853518038, label %originalBB24alteredBB
    i32 -1780150102, label %originalBB28alteredBB
    i32 -1336320672, label %originalBB32alteredBB
    i32 138007441, label %originalBB36alteredBB
    i32 845726442, label %originalBB43alteredBB
    i32 -2123313312, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB43alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart261, %originalBB55, %if.else, %originalBBpart253, %originalBB43, %if.then17, %lor.lhs.false14, %land.lhs.true11, %originalBBpart241, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %if.end, %originalBBpart230, %originalBB28, %if.then, %land.lhs.true7, %land.lhs.true5, %lor.lhs.false3, %originalBBpart226, %originalBB24, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1094264411, %originalBB55alteredBB ], [ 268348533, %originalBB43alteredBB ], [ -1283530776, %originalBB36alteredBB ], [ -611237920, %originalBB32alteredBB ], [ -434841562, %originalBB28alteredBB ], [ -343708884, %originalBB24alteredBB ], [ -1781593157, %originalBBalteredBB ], [ 1311224116, %for.inc ], [ -1794970778, %if.end19 ], [ 1073088870, %originalBBpart261 ], [ %166, %originalBB55 ], [ %156, %if.else ], [ 1073088870, %originalBBpart253 ], [ %147, %originalBB43 ], [ %136, %if.then17 ], [ %127, %lor.lhs.false14 ], [ %125, %land.lhs.true11 ], [ %123, %originalBBpart241 ], [ %122, %originalBB36 ], [ %111, %for.body ], [ %102, %originalBBpart234 ], [ %101, %originalBB32 ], [ %90, %for.cond ], [ 1311224116, %if.end ], [ -1835684036, %originalBBpart230 ], [ %80, %originalBB28 ], [ %62, %if.then ], [ %53, %land.lhs.true7 ], [ %50, %land.lhs.true5 ], [ %47, %lor.lhs.false3 ], [ %44, %originalBBpart226 ], [ %43, %originalBB24 ], [ %32, %land.lhs.true ], [ %23, %lor.lhs.false ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 -1781593157, i32 -1773713602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Y = alloca i32, align 4
  store i32* %Y, i32** %Y.reg2mem, align 8
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem, align 8
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 0, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload132, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload74 = load volatile i32*, i32** %Y.reg2mem, align 8
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload82 = load volatile i32*, i32** %M.reg2mem, align 8
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload88 = load volatile i32*, i32** %D.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98 = load volatile i32*, i32** %y.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106 = load volatile i32*, i32** %m.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112 = load volatile i32*, i32** %d.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload74, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload82, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload88, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload98, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload106, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload112)
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload73 = load volatile i32*, i32** %Y.reg2mem, align 8
  %9 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload73, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97 = load volatile i32*, i32** %y.reg2mem, align 8
  %10 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload97, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -597380700, i32 -1773713602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1361749697, i32 -1314905632
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload72 = load volatile i32*, i32** %Y.reg2mem, align 8
  %21 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload72, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96 = load volatile i32*, i32** %y.reg2mem, align 8
  %22 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload96, align 4
  %cmp1 = icmp eq i32 %21, %22
  %23 = select i1 %cmp1, i32 -1478731281, i32 -1578649908
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -343708884, i32 -1853518038
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload81 = load volatile i32*, i32** %M.reg2mem, align 8
  %33 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload81, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105 = load volatile i32*, i32** %m.reg2mem, align 8
  %34 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload105, align 4
  %cmp2 = icmp sgt i32 %33, %34
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 722287459, i32 -1853518038
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %44 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1361749697, i32 -1578649908
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload71 = load volatile i32*, i32** %Y.reg2mem, align 8
  %45 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload71, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95 = load volatile i32*, i32** %y.reg2mem, align 8
  %46 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload95, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -684839657, i32 -1835684036
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload80 = load volatile i32*, i32** %M.reg2mem, align 8
  %48 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload80, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104 = load volatile i32*, i32** %m.reg2mem, align 8
  %49 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload104, align 4
  %cmp6 = icmp eq i32 %48, %49
  %50 = select i1 %cmp6, i32 1185039420, i32 -1835684036
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload87 = load volatile i32*, i32** %D.reg2mem, align 8
  %51 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload87, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111 = load volatile i32*, i32** %d.reg2mem, align 8
  %52 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload111, align 4
  %cmp8 = icmp sgt i32 %51, %52
  %53 = select i1 %cmp8, i32 -1361749697, i32 -1835684036
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -434841562, i32 -1780150102
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload70 = load volatile i32*, i32** %Y.reg2mem, align 8
  %63 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload70, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %63, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload79 = load volatile i32*, i32** %M.reg2mem, align 8
  %64 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload79, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %64, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload86 = load volatile i32*, i32** %D.reg2mem, align 8
  %65 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload86, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %65, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload121, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94 = load volatile i32*, i32** %y.reg2mem, align 8
  %66 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload94, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload69 = load volatile i32*, i32** %Y.reg2mem, align 8
  store i32 %66, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload69, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload103, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload78 = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %67, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload78, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110 = load volatile i32*, i32** %d.reg2mem, align 8
  %68 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload110, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload85 = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %68, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload85, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %69 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %69, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload93, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %70 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %70, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload102, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120 = load volatile i32*, i32** %c.reg2mem, align 8
  %71 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload120, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %71, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload109, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1074758611, i32 -1780150102
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload68 = load volatile i32*, i32** %Y.reg2mem, align 8
  %81 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload68, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -611237920, i32 -1336320672
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92 = load volatile i32*, i32** %y.reg2mem, align 8
  %92 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload92, align 4
  %cmp9 = icmp slt i32 %91, %92
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %93 = load i32, i32* @x.2, align 4
  %94 = load i32, i32* @y.3, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1797851501, i32 -1336320672
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %102 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -182791790, i32 312068002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1283530776, i32 138007441
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %113 = and i32 %112, 3
  %cmp10 = icmp eq i32 %113, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1295568326, i32 138007441
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %123 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1635574106, i32 -303592259
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %rem12 = srem i32 %124, 100
  %cmp13.not = icmp eq i32 %rem12, 0
  %125 = select i1 %cmp13.not, i32 -303592259, i32 -1836757619
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %rem15 = srem i32 %126, 400
  %cmp16 = icmp eq i32 %rem15, 0
  %127 = select i1 %cmp16, i32 -1836757619, i32 -1232765303
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 268348533, i32 845726442
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131 = load volatile i32*, i32** %x.reg2mem, align 8
  %137 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload131, align 4
  %138 = add i32 %137, 366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %138, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload130, align 4
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1428035906, i32 845726442
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1094264411, i32 -2123313312
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129 = load volatile i32*, i32** %x.reg2mem, align 8
  %157 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload129, align 4
  %.neg1 = add i32 %157, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload128, align 4
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 451154478, i32 -2123313312
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %167 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %168 = add i32 %167, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %168, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127 = load volatile i32*, i32** %x.reg2mem, align 8
  %169 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload127, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91 = load volatile i32*, i32** %y.reg2mem, align 8
  %170 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload91, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101 = load volatile i32*, i32** %m.reg2mem, align 8
  %171 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload101, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108 = load volatile i32*, i32** %d.reg2mem, align 8
  %172 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload108, align 4
  %call20 = call i32 @day(i32 %170, i32 %171, i32 %172)
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload67 = load volatile i32*, i32** %Y.reg2mem, align 8
  %173 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload67, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload77 = load volatile i32*, i32** %M.reg2mem, align 8
  %174 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload77, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload84 = load volatile i32*, i32** %D.reg2mem, align 8
  %175 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload84, align 4
  %call22 = call i32 @day(i32 %173, i32 %174, i32 %175)
  %176 = add i32 %call20, %169
  %177 = sub i32 %176, %call22
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %177, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload126, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile i32*, i32** %x.reg2mem, align 8
  %178 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %178)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %YalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %YalteredBB, i32* nonnull %MalteredBB, i32* nonnull %DalteredBB, i32* nonnull %yalteredBB, i32* nonnull %malteredBB, i32* nonnull %dalteredBB)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload76 = load volatile i32*, i32** %M.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload100 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload66 = load volatile i32*, i32** %Y.reg2mem, align 8
  %179 = load i32, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload66, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %179, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload75 = load volatile i32*, i32** %M.reg2mem, align 8
  %180 = load i32, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload75, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %180, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload116, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload83 = load volatile i32*, i32** %D.reg2mem, align 8
  %181 = load i32, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload83, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %181, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload119, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload90 = load volatile i32*, i32** %y.reg2mem, align 8
  %182 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload90, align 4
  %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload = load volatile i32*, i32** %Y.reg2mem, align 8
  store i32 %182, i32* %Y.reg2mem.0.Y.reg2mem.0.Y.reg2mem.0.Y.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99 = load volatile i32*, i32** %m.reg2mem, align 8
  %183 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload99, align 4
  %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload = load volatile i32*, i32** %M.reg2mem, align 8
  store i32 %183, i32* %M.reg2mem.0.M.reg2mem.0.M.reg2mem.0.M.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107 = load volatile i32*, i32** %d.reg2mem, align 8
  %184 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload107, align 4
  %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload = load volatile i32*, i32** %D.reg2mem, align 8
  store i32 %184, i32* %D.reg2mem.0.D.reg2mem.0.D.reg2mem.0.D.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %185 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload89 = load volatile i32*, i32** %y.reg2mem, align 8
  store i32 %185, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload89, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %186 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %186, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %187 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %187, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile i32*, i32** %x.reg2mem, align 8
  %188 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, align 4
  %189 = add i32 %188, 366
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %189, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122 = load volatile i32*, i32** %x.reg2mem, align 8
  %190 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload122, align 4
  %.neg = add i32 %190, 365
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 4
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
