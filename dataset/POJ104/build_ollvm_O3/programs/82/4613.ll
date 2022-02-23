; ModuleID = 'build_ollvm/programs/82/4613.ll'
source_filename = "source-C-CXX/82/4613.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @jd(i32 %kccj) local_unnamed_addr #0 {
entry:
  %.reg2mem115 = alloca float, align 4
  %cmp20.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %kcjd.reg2mem = alloca float*, align 8
  %kccj.addr.reg2mem = alloca i32*, align 8
  %.reg2mem81 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem81, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -988703009, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -988703009, label %first
    i32 -1905054254, label %originalBB
    i32 -1521112285, label %originalBBpart2
    i32 -1564598982, label %if.then
    i32 953307873, label %if.else
    i32 1357980117, label %originalBB48
    i32 -1708077866, label %originalBBpart250
    i32 -1408738618, label %land.lhs.true
    i32 1917844462, label %originalBB52
    i32 611681463, label %originalBBpart254
    i32 1287450670, label %if.then3
    i32 -401308325, label %if.else4
    i32 228373343, label %land.lhs.true6
    i32 -100611585, label %if.then8
    i32 2055922033, label %if.else9
    i32 -1806027637, label %land.lhs.true11
    i32 461472403, label %if.then13
    i32 673265842, label %if.else14
    i32 949429136, label %land.lhs.true16
    i32 620420851, label %if.then18
    i32 1494910953, label %if.else19
    i32 631739285, label %originalBB56
    i32 605808554, label %originalBBpart258
    i32 1367688549, label %land.lhs.true21
    i32 -29997055, label %if.then23
    i32 1609391201, label %if.else24
    i32 1645664046, label %land.lhs.true26
    i32 -224744293, label %if.then28
    i32 520850476, label %originalBB60
    i32 351497287, label %originalBBpart262
    i32 1288529031, label %if.else29
    i32 456914456, label %land.lhs.true31
    i32 -1811181563, label %if.then33
    i32 596373998, label %if.else34
    i32 427026797, label %land.lhs.true36
    i32 1865576993, label %if.then38
    i32 -46698375, label %if.else39
    i32 -191828049, label %if.end
    i32 850542083, label %originalBB64
    i32 929269469, label %originalBBpart266
    i32 -2051088960, label %if.end40
    i32 513418275, label %if.end41
    i32 -1484962000, label %originalBB68
    i32 -2082890833, label %originalBBpart270
    i32 2059644453, label %if.end42
    i32 -412572536, label %if.end43
    i32 1781489544, label %if.end44
    i32 2141639033, label %if.end45
    i32 1672419039, label %if.end46
    i32 -576867299, label %originalBB72
    i32 2094483985, label %originalBBpart274
    i32 -1617069738, label %if.end47
    i32 1427975315, label %originalBB76
    i32 747047421, label %originalBBpart278
    i32 -2066335806, label %originalBBalteredBB
    i32 -1095670377, label %originalBB48alteredBB
    i32 -316205282, label %originalBB52alteredBB
    i32 -728135979, label %originalBB56alteredBB
    i32 -137851164, label %originalBB60alteredBB
    i32 519606329, label %originalBB64alteredBB
    i32 18721152, label %originalBB68alteredBB
    i32 1354720024, label %originalBB72alteredBB
    i32 -955777502, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB76, %if.end47, %originalBBpart274, %originalBB72, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %originalBBpart270, %originalBB68, %if.end41, %if.end40, %originalBBpart266, %originalBB64, %if.end, %if.else39, %if.then38, %land.lhs.true36, %if.else34, %if.then33, %land.lhs.true31, %if.else29, %originalBBpart262, %originalBB60, %if.then28, %land.lhs.true26, %if.else24, %if.then23, %land.lhs.true21, %originalBBpart258, %originalBB56, %if.else19, %if.then18, %land.lhs.true16, %if.else14, %if.then13, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %if.else4, %if.then3, %originalBBpart254, %originalBB52, %land.lhs.true, %originalBBpart250, %originalBB48, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1427975315, %originalBB76alteredBB ], [ -576867299, %originalBB72alteredBB ], [ -1484962000, %originalBB68alteredBB ], [ 850542083, %originalBB64alteredBB ], [ 520850476, %originalBB60alteredBB ], [ 631739285, %originalBB56alteredBB ], [ 1917844462, %originalBB52alteredBB ], [ 1357980117, %originalBB48alteredBB ], [ -1905054254, %originalBBalteredBB ], [ %196, %originalBB76 ], [ %186, %if.end47 ], [ -1617069738, %originalBBpart274 ], [ %177, %originalBB72 ], [ %168, %if.end46 ], [ 1672419039, %if.end45 ], [ 2141639033, %if.end44 ], [ 1781489544, %if.end43 ], [ -412572536, %if.end42 ], [ 2059644453, %originalBBpart270 ], [ %159, %originalBB68 ], [ %150, %if.end41 ], [ 513418275, %if.end40 ], [ -2051088960, %originalBBpart266 ], [ %141, %originalBB64 ], [ %132, %if.end ], [ -191828049, %if.else39 ], [ -191828049, %if.then38 ], [ %123, %land.lhs.true36 ], [ %121, %if.else34 ], [ -2051088960, %if.then33 ], [ %119, %land.lhs.true31 ], [ %117, %if.else29 ], [ 513418275, %originalBBpart262 ], [ %115, %originalBB60 ], [ %106, %if.then28 ], [ %97, %land.lhs.true26 ], [ %95, %if.else24 ], [ 2059644453, %if.then23 ], [ %93, %land.lhs.true21 ], [ %91, %originalBBpart258 ], [ %90, %originalBB56 ], [ %80, %if.else19 ], [ -412572536, %if.then18 ], [ %71, %land.lhs.true16 ], [ %69, %if.else14 ], [ 1781489544, %if.then13 ], [ %67, %land.lhs.true11 ], [ %65, %if.else9 ], [ 2141639033, %if.then8 ], [ %63, %land.lhs.true6 ], [ %61, %if.else4 ], [ 1672419039, %if.then3 ], [ %59, %originalBBpart254 ], [ %58, %originalBB52 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart250 ], [ %38, %originalBB48 ], [ %28, %if.else ], [ -1617069738, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i1, i1* %.reg2mem81, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82
  %8 = select i1 %7, i32 -1905054254, i32 -2066335806
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %kccj.addr = alloca i32, align 4
  store i32* %kccj.addr, i32** %kccj.addr.reg2mem, align 8
  %kcjd = alloca float, align 4
  store float* %kcjd, float** %kcjd.reg2mem, align 8
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload102 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  store i32 %kccj, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload102, align 4
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload101 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %9 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload101, align 4
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
  %18 = select i1 %17, i32 -1521112285, i32 -2066335806
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1564598982, i32 953307873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload114 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 4.000000e+00, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload114, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1357980117, i32 -1095670377
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload100 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %29 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload100, align 4
  %cmp1 = icmp sgt i32 %29, 84
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1708077866, i32 -1095670377
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %39 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1408738618, i32 -401308325
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
  %48 = select i1 %47, i32 1917844462, i32 -316205282
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload99 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %49 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload99, align 4
  %cmp2 = icmp slt i32 %49, 90
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 611681463, i32 -316205282
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %59 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1287450670, i32 -401308325
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload113 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 0x400D9999A0000000, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload113, align 4
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload98 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %60 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload98, align 4
  %cmp5 = icmp sgt i32 %60, 81
  %61 = select i1 %cmp5, i32 228373343, i32 2055922033
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload97 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %62 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload97, align 4
  %cmp7 = icmp slt i32 %62, 85
  %63 = select i1 %cmp7, i32 -100611585, i32 2055922033
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload112 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 0x400A666660000000, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload112, align 4
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload96 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %64 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload96, align 4
  %cmp10 = icmp sgt i32 %64, 77
  %65 = select i1 %cmp10, i32 -1806027637, i32 673265842
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload95 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %66 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload95, align 4
  %cmp12 = icmp slt i32 %66, 82
  %67 = select i1 %cmp12, i32 461472403, i32 673265842
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload111 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 3.000000e+00, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload111, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload94 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %68 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload94, align 4
  %cmp15 = icmp sgt i32 %68, 74
  %69 = select i1 %cmp15, i32 949429136, i32 1494910953
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload93 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %70 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload93, align 4
  %cmp17 = icmp slt i32 %70, 78
  %71 = select i1 %cmp17, i32 620420851, i32 1494910953
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload110 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 0x40059999A0000000, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload110, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 631739285, i32 -728135979
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload92 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %81 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload92, align 4
  %cmp20 = icmp sgt i32 %81, 71
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 605808554, i32 -728135979
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %91 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1367688549, i32 1609391201
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload91 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %92 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload91, align 4
  %cmp22 = icmp slt i32 %92, 75
  %93 = select i1 %cmp22, i32 -29997055, i32 1609391201
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload109 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 0x4002666660000000, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload109, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload90 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %94 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload90, align 4
  %cmp25 = icmp slt i32 %94, 72
  %95 = select i1 %cmp25, i32 1645664046, i32 1288529031
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload89 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %96 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload89, align 4
  %cmp27 = icmp sgt i32 %96, 67
  %97 = select i1 %cmp27, i32 -224744293, i32 1288529031
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 520850476, i32 -137851164
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload108 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 2.000000e+00, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload108, align 4
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 351497287, i32 -137851164
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload88 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %116 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload88, align 4
  %cmp30 = icmp slt i32 %116, 68
  %117 = select i1 %cmp30, i32 456914456, i32 596373998
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload87 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %118 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload87, align 4
  %cmp32 = icmp sgt i32 %118, 63
  %119 = select i1 %cmp32, i32 -1811181563, i32 596373998
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload107 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 1.500000e+00, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload107, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload86 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %120 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload86, align 4
  %cmp35 = icmp slt i32 %120, 64
  %121 = select i1 %cmp35, i32 427026797, i32 -46698375
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload85 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  %122 = load i32, i32* %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload85, align 4
  %cmp37 = icmp sgt i32 %122, 59
  %123 = select i1 %cmp37, i32 1865576993, i32 -46698375
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload106 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 1.000000e+00, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload106, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload105 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 0.000000e+00, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload105, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 850542083, i32 519606329
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 929269469, i32 519606329
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1484962000, i32 18721152
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2082890833, i32 18721152
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
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
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -576867299, i32 1354720024
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2094483985, i32 1354720024
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1427975315, i32 -955777502
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload104 = load volatile float*, float** %kcjd.reg2mem, align 8
  %187 = load float, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload104, align 4
  store float %187, float* %.reg2mem115, align 4
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 747047421, i32 -955777502
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile float, float* %.reg2mem115, align 4
  ret float %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload84 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload83 = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reg2mem.0.kccj.addr.reload = load volatile i32*, i32** %kccj.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload103 = load volatile float*, float** %kcjd.reg2mem, align 8
  store float 2.000000e+00, float* %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload103, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reg2mem.0.kcjd.reload = load volatile float*, float** %kcjd.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %gpa.reg2mem = alloca float*, align 8
  %sum_xfjd.reg2mem = alloca float*, align 8
  %xfjd.reg2mem = alloca [10 x float]*, align 8
  %sum_xf.reg2mem = alloca i32*, align 8
  %cj.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1848124706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1848124706, label %first
    i32 524089250, label %originalBB
    i32 2136496842, label %originalBBpart2
    i32 1331373569, label %for.cond
    i32 -671896472, label %originalBB45
    i32 700691711, label %originalBBpart247
    i32 1171032605, label %for.body
    i32 729992797, label %for.inc
    i32 -679048603, label %for.end
    i32 -1844065751, label %for.cond2
    i32 54662950, label %for.body4
    i32 1513368188, label %for.inc8
    i32 1324401452, label %originalBB49
    i32 -1857231097, label %originalBBpart263
    i32 -331112988, label %for.end10
    i32 -1544711584, label %for.cond11
    i32 30919209, label %for.body13
    i32 1186609558, label %originalBB65
    i32 -2047550930, label %originalBBpart268
    i32 -589585478, label %for.inc16
    i32 322791924, label %originalBB70
    i32 -691502192, label %originalBBpart278
    i32 1171708721, label %for.end18
    i32 362011972, label %for.cond19
    i32 1877582903, label %for.body21
    i32 -1787300975, label %originalBB80
    i32 2011490538, label %originalBBpart294
    i32 -2103871531, label %for.inc29
    i32 1421889585, label %for.end31
    i32 -795238906, label %for.cond32
    i32 1854634865, label %for.body35
    i32 1162514209, label %for.inc39
    i32 -236589401, label %for.end41
    i32 -1660890117, label %originalBBalteredBB
    i32 -528714041, label %originalBB45alteredBB
    i32 1507981802, label %originalBB49alteredBB
    i32 -1659075982, label %originalBB65alteredBB
    i32 969257363, label %originalBB70alteredBB
    i32 756669040, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc39, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart294, %originalBB80, %for.body21, %for.cond19, %for.end18, %originalBBpart278, %originalBB70, %for.inc16, %originalBBpart268, %originalBB65, %for.body13, %for.cond11, %for.end10, %originalBBpart263, %originalBB49, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1787300975, %originalBB80alteredBB ], [ 322791924, %originalBB70alteredBB ], [ 1186609558, %originalBB65alteredBB ], [ 1324401452, %originalBB49alteredBB ], [ -671896472, %originalBB45alteredBB ], [ 524089250, %originalBBalteredBB ], [ -795238906, %for.inc39 ], [ 1162514209, %for.body35 ], [ %140, %for.cond32 ], [ -795238906, %for.end31 ], [ 362011972, %for.inc29 ], [ -2103871531, %originalBBpart294 ], [ %136, %originalBB80 ], [ %122, %for.body21 ], [ %113, %for.cond19 ], [ 362011972, %for.end18 ], [ -1544711584, %originalBBpart278 ], [ %110, %originalBB70 ], [ %99, %for.inc16 ], [ -589585478, %originalBBpart268 ], [ %90, %originalBB65 ], [ %77, %for.body13 ], [ %68, %for.cond11 ], [ -1544711584, %for.end10 ], [ -1844065751, %originalBBpart263 ], [ %65, %originalBB49 ], [ %54, %for.inc8 ], [ 1513368188, %for.body4 ], [ %44, %for.cond2 ], [ -1844065751, %for.end ], [ 1331373569, %for.inc ], [ 729992797, %for.body ], [ %38, %originalBBpart247 ], [ %37, %originalBB45 ], [ %26, %for.cond ], [ 1331373569, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 524089250, i32 -1660890117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %cj = alloca [10 x i32], align 16
  store [10 x i32]* %cj, [10 x i32]** %cj.reg2mem, align 8
  %sum_xf = alloca i32, align 4
  store i32* %sum_xf, i32** %sum_xf.reg2mem, align 8
  %xfjd = alloca [10 x float], align 16
  store [10 x float]* %xfjd, [10 x float]** %xfjd.reg2mem, align 8
  %sum_xfjd = alloca float, align 4
  store float* %sum_xfjd, float** %sum_xfjd.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2136496842, i32 -1660890117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -671896472, i32 -528714041
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 700691711, i32 -528714041
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1171032605, i32 -679048603
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %39 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload108 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload108, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp3 = icmp slt i32 %42, %43
  %44 = select i1 %cmp3, i32 54662950, i32 -331112988
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %idxprom5 = sext i32 %45 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload145 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload145, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1324401452, i32 1507981802
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1857231097, i32 1507981802
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload150 = load volatile i32*, i32** %sum_xf.reg2mem, align 8
  store i32 0, i32* %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload150, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp12 = icmp slt i32 %66, %67
  %68 = select i1 %cmp12, i32 30919209, i32 1171708721
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1186609558, i32 -1659075982
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom14 = sext i32 %78 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload107 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload107, i64 0, i64 %idxprom14
  %79 = load i32, i32* %arrayidx15, align 4
  %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload149 = load volatile i32*, i32** %sum_xf.reg2mem, align 8
  %80 = load i32, i32* %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload149, align 4
  %81 = add i32 %80, %79
  %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload148 = load volatile i32*, i32** %sum_xf.reg2mem, align 8
  store i32 %81, i32* %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload148, align 4
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2047550930, i32 -1659075982
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 322791924, i32 969257363
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %101 = add i32 %100, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %101, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -691502192, i32 969257363
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %112 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %cmp20 = icmp slt i32 %111, %112
  %113 = select i1 %cmp20, i32 1877582903, i32 1421889585
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1787300975, i32 756669040
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom22 = sext i32 %123 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload106 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload106, i64 0, i64 %idxprom22
  %124 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %124 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %idxprom24 = sext i32 %125 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload144 = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload144, i64 0, i64 %idxprom24
  %126 = load i32, i32* %arrayidx25, align 4
  %call26 = call float @jd(i32 %126)
  %mul = fmul float %call26, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %idxprom27 = sext i32 %127 to i64
  %xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reload152 = load volatile [10 x float]*, [10 x float]** %xfjd.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x float], [10 x float]* %xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reload152, i64 0, i64 %idxprom27
  store float %mul, float* %arrayidx28, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2011490538, i32 756669040
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %.neg1 = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload155 = load volatile float*, float** %sum_xfjd.reg2mem, align 8
  store float 0.000000e+00, float* %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload155, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  %139 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %cmp33 = icmp slt i32 %138, %139
  %140 = select i1 %cmp33, i32 1854634865, i32 -236589401
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %idxprom36 = sext i32 %141 to i64
  %xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reload151 = load volatile [10 x float]*, [10 x float]** %xfjd.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reload151, i64 0, i64 %idxprom36
  %142 = load float, float* %arrayidx37, align 4
  %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload154 = load volatile float*, float** %sum_xfjd.reg2mem, align 8
  %143 = load float, float* %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload154, align 4
  %add38 = fadd float %142, %143
  %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload153 = load volatile float*, float** %sum_xfjd.reg2mem, align 8
  store float %add38, float* %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload153, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %.neg = add i32 %144, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload = load volatile float*, float** %sum_xfjd.reg2mem, align 8
  %145 = load float, float* %sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reg2mem.0.sum_xfjd.reload, align 4
  %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload147 = load volatile i32*, i32** %sum_xf.reg2mem, align 8
  %146 = load i32, i32* %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload147, align 4
  %conv42 = sitofp i32 %146 to float
  %div = fdiv float %145, %conv42
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload156 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %div, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload156, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  %147 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  %conv43 = fpext float %147 to double
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %149 = add i32 %148, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %149, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom14alteredBB = sext i32 %150 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload105 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload105, i64 0, i64 %idxprom14alteredBB
  %151 = load i32, i32* %arrayidx15alteredBB, align 4
  %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload146 = load volatile i32*, i32** %sum_xf.reg2mem, align 8
  %152 = load i32, i32* %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload146, align 4
  %153 = add i32 %152, %151
  %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload = load volatile i32*, i32** %sum_xf.reg2mem, align 8
  store i32 %153, i32* %sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reg2mem.0.sum_xf.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %155 = add i32 %154, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %155, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom22alteredBB = sext i32 %156 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom22alteredBB
  %157 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %157 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %idxprom24alteredBB = sext i32 %158 to i64
  %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload = load volatile [10 x i32]*, [10 x i32]** %cj.reg2mem, align 8
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj.reg2mem.0.cj.reg2mem.0.cj.reg2mem.0.cj.reload, i64 0, i64 %idxprom24alteredBB
  %159 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call float @jd(i32 %159)
  %mulalteredBB = fmul float %call26alteredBB, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom27alteredBB = sext i32 %160 to i64
  %xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reload = load volatile [10 x float]*, [10 x float]** %xfjd.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reg2mem.0.xfjd.reload, i64 0, i64 %idxprom27alteredBB
  store float %mulalteredBB, float* %arrayidx28alteredBB, align 4
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
