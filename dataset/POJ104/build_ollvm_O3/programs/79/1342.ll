; ModuleID = 'build_ollvm/programs/79/1342.ll'
source_filename = "source-C-CXX/79/1342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @runnian(i32 %year) local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %year.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem16 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem16, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2014743396, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2014743396, label %first
    i32 -1653481240, label %originalBB
    i32 -739604828, label %originalBBpart2
    i32 910829899, label %land.lhs.true
    i32 -904937358, label %lor.lhs.false
    i32 -165301316, label %if.then
    i32 811064354, label %originalBB7
    i32 -247976929, label %originalBBpart29
    i32 1991426996, label %if.else
    i32 -1492954882, label %originalBB11
    i32 1703658904, label %originalBBpart213
    i32 -1781381322, label %return
    i32 79924918, label %originalBBalteredBB
    i32 566912834, label %originalBB7alteredBB
    i32 -1354888770, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart213, %originalBB11, %if.else, %originalBBpart29, %originalBB7, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1492954882, %originalBB11alteredBB ], [ 811064354, %originalBB7alteredBB ], [ -1653481240, %originalBBalteredBB ], [ -1781381322, %originalBBpart213 ], [ %60, %originalBB11 ], [ %51, %if.else ], [ -1781381322, %originalBBpart29 ], [ %42, %originalBB7 ], [ %33, %if.then ], [ %24, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17 = load volatile i1, i1* %.reg2mem16, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem16.0..reg2mem16.0..reg2mem16.0..reload17
  %8 = select i1 %7, i32 -1653481240, i32 79924918
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload24, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload23 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload23, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -739604828, i32 79924918
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 910829899, i32 -904937358
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload22 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %21 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload22, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -904937358, i32 -165301316
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %23 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem3 = srem i32 %23, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 -165301316, i32 1991426996
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 811064354, i32 566912834
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload21, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -247976929, i32 566912834
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1492954882, i32 -1354888770
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload20, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1703658904, i32 -1354888770
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19 = load volatile i32*, i32** %retval.reg2mem, align 8
  %61 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload19, align 4
  ret i32 %61

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload18, align 4
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @dijitian(i32 %y, i32 %m, i32 %d) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @runnian(i32 %y)
  store i32 %call, i32* %call.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1202691239, i32 -2009306065
  %9 = select i1 %7, i32 -1506081833, i32 -2009306065
  %10 = select i1 %7, i32 -1612268473, i32 -636758963
  %11 = select i1 %7, i32 -2013429335, i32 -636758963
  %cmp33 = icmp eq i32 %m, 1
  %12 = select i1 %7, i32 933551203, i32 1348995586
  %13 = select i1 %7, i32 1494228945, i32 1348995586
  %14 = add i32 %d, 31
  %cmp29 = icmp eq i32 %m, 2
  %15 = select i1 %cmp29, i32 675761667, i32 676075105
  %16 = select i1 %7, i32 1349945847, i32 701742502
  %17 = select i1 %7, i32 589341978, i32 701742502
  %18 = select i1 %7, i32 1092302404, i32 -991229988
  %19 = select i1 %7, i32 -36309224, i32 -991229988
  %20 = select i1 %7, i32 -390976045, i32 388676335
  %21 = select i1 %7, i32 -122340477, i32 388676335
  %22 = select i1 %7, i32 -1624714393, i32 1875870678
  %23 = select i1 %7, i32 -954329978, i32 1875870678
  %24 = select i1 %7, i32 -1151039461, i32 -1354790807
  %25 = select i1 %7, i32 -830115902, i32 -1354790807
  %26 = select i1 %7, i32 2066227159, i32 1080883576
  %27 = select i1 %7, i32 -2097828360, i32 1080883576
  %28 = select i1 %cmp29, i32 -768384276, i32 -1116948372
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1303806536, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1303806536, label %first
    i32 1767276013, label %if.then
    i32 -768384276, label %if.then1
    i32 -1116948372, label %if.else
    i32 -2097828360, label %originalBB
    i32 2066227159, label %originalBBpart2
    i32 -2141968630, label %if.then3
    i32 646082358, label %if.else4
    i32 1832546608, label %for.cond
    i32 -830115902, label %originalBB66
    i32 -1151039461, label %originalBBpart268
    i32 1925973624, label %for.body
    i32 -954329978, label %originalBB70
    i32 -1624714393, label %originalBBpart272
    i32 615788017, label %lor.lhs.false
    i32 -656809102, label %lor.lhs.false8
    i32 -1356185483, label %lor.lhs.false10
    i32 1637721425, label %lor.lhs.false12
    i32 -122340477, label %originalBB74
    i32 -390976045, label %originalBBpart276
    i32 205619523, label %lor.lhs.false14
    i32 494730327, label %lor.lhs.false16
    i32 -1747960016, label %if.then18
    i32 -1790572310, label %if.else20
    i32 191638581, label %if.then22
    i32 1928550992, label %if.else24
    i32 -36309224, label %originalBB78
    i32 1092302404, label %originalBBpart281
    i32 385264649, label %if.end
    i32 589341978, label %originalBB83
    i32 1349945847, label %originalBBpart285
    i32 535609557, label %if.end26
    i32 -1394617103, label %for.inc
    i32 1530521880, label %for.end
    i32 1440641261, label %if.else28
    i32 675761667, label %if.then30
    i32 676075105, label %if.else32
    i32 1494228945, label %originalBB87
    i32 933551203, label %originalBBpart289
    i32 -1043512828, label %if.then34
    i32 1099079941, label %if.else35
    i32 1331349450, label %for.cond36
    i32 -1379334397, label %for.body38
    i32 20652383, label %lor.lhs.false40
    i32 -1216750078, label %lor.lhs.false42
    i32 1048675383, label %lor.lhs.false44
    i32 -1614456116, label %lor.lhs.false46
    i32 -305901189, label %lor.lhs.false48
    i32 164072719, label %lor.lhs.false50
    i32 854655149, label %if.then52
    i32 -634285405, label %if.else54
    i32 -1365096586, label %if.then56
    i32 -2013429335, label %originalBB91
    i32 -1612268473, label %originalBBpart298
    i32 -2078159840, label %if.else58
    i32 -891935613, label %if.end60
    i32 1035326500, label %if.end61
    i32 -1407927239, label %for.inc62
    i32 -1506081833, label %originalBB100
    i32 1202691239, label %originalBBpart2107
    i32 440561315, label %for.end64
    i32 -969617844, label %return
    i32 1080883576, label %originalBBalteredBB
    i32 -1354790807, label %originalBB66alteredBB
    i32 1875870678, label %originalBB70alteredBB
    i32 388676335, label %originalBB74alteredBB
    i32 -991229988, label %originalBB78alteredBB
    i32 701742502, label %originalBB83alteredBB
    i32 1348995586, label %originalBB87alteredBB
    i32 -636758963, label %originalBB91alteredBB
    i32 -2009306065, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2107, %originalBB100, %for.inc62, %if.end61, %if.end60, %if.else58, %originalBBpart298, %originalBB91, %if.then56, %if.else54, %if.then52, %lor.lhs.false50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %for.body38, %for.cond36, %if.else35, %if.then34, %originalBBpart289, %originalBB87, %if.else32, %if.then30, %if.else28, %for.end, %for.inc, %if.end26, %originalBBpart285, %originalBB83, %if.end, %originalBBpart281, %originalBB78, %if.else24, %if.then22, %if.else20, %if.then18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart276, %originalBB74, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false, %originalBBpart272, %originalBB70, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then1, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB100alteredBB ], [ %retval.0, %originalBB91alteredBB ], [ %retval.0, %originalBB87alteredBB ], [ %retval.0, %originalBB83alteredBB ], [ %retval.0, %originalBB78alteredBB ], [ %retval.0, %originalBB74alteredBB ], [ %retval.0, %originalBB70alteredBB ], [ %retval.0, %originalBB66alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %55, %for.end64 ], [ %retval.0, %originalBBpart2107 ], [ %retval.0, %originalBB100 ], [ %retval.0, %for.inc62 ], [ %retval.0, %if.end61 ], [ %retval.0, %if.end60 ], [ %retval.0, %if.else58 ], [ %retval.0, %originalBBpart298 ], [ %retval.0, %originalBB91 ], [ %retval.0, %if.then56 ], [ %retval.0, %if.else54 ], [ %retval.0, %if.then52 ], [ %retval.0, %lor.lhs.false50 ], [ %retval.0, %lor.lhs.false48 ], [ %retval.0, %lor.lhs.false46 ], [ %retval.0, %lor.lhs.false44 ], [ %retval.0, %lor.lhs.false42 ], [ %retval.0, %lor.lhs.false40 ], [ %retval.0, %for.body38 ], [ %retval.0, %for.cond36 ], [ %retval.0, %if.else35 ], [ %d, %if.then34 ], [ %retval.0, %originalBBpart289 ], [ %retval.0, %originalBB87 ], [ %retval.0, %if.else32 ], [ %14, %if.then30 ], [ %retval.0, %if.else28 ], [ %42, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end26 ], [ %retval.0, %originalBBpart285 ], [ %retval.0, %originalBB83 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart281 ], [ %retval.0, %originalBB78 ], [ %retval.0, %if.else24 ], [ %retval.0, %if.then22 ], [ %retval.0, %if.else20 ], [ %retval.0, %if.then18 ], [ %retval.0, %lor.lhs.false16 ], [ %retval.0, %lor.lhs.false14 ], [ %retval.0, %originalBBpart276 ], [ %retval.0, %originalBB74 ], [ %retval.0, %lor.lhs.false12 ], [ %retval.0, %lor.lhs.false10 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %originalBBpart272 ], [ %retval.0, %originalBB70 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart268 ], [ %retval.0, %originalBB66 ], [ %retval.0, %for.cond ], [ %retval.0, %if.else4 ], [ %d, %if.then3 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.else ], [ %14, %if.then1 ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2107 ], [ %54, %originalBB100 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 1, %if.else35 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else32 ], [ %i.0, %if.then30 ], [ %i.0, %if.else28 ], [ %i.0, %for.end ], [ %41, %for.inc ], [ %i.0, %if.end26 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB78 ], [ %i.0, %if.else24 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond ], [ 1, %if.else4 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then1 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB100alteredBB ], [ %57, %originalBB91alteredBB ], [ %day.0, %originalBB87alteredBB ], [ %day.0, %originalBB83alteredBB ], [ %56, %originalBB78alteredBB ], [ %day.0, %originalBB74alteredBB ], [ %day.0, %originalBB70alteredBB ], [ %day.0, %originalBB66alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.end64 ], [ %day.0, %originalBBpart2107 ], [ %day.0, %originalBB100 ], [ %day.0, %for.inc62 ], [ %day.0, %if.end61 ], [ %day.0, %if.end60 ], [ %53, %if.else58 ], [ %day.0, %originalBBpart298 ], [ %.neg, %originalBB91 ], [ %day.0, %if.then56 ], [ %day.0, %if.else54 ], [ %.neg46, %if.then52 ], [ %day.0, %lor.lhs.false50 ], [ %day.0, %lor.lhs.false48 ], [ %day.0, %lor.lhs.false46 ], [ %day.0, %lor.lhs.false44 ], [ %day.0, %lor.lhs.false42 ], [ %day.0, %lor.lhs.false40 ], [ %day.0, %for.body38 ], [ %day.0, %for.cond36 ], [ %day.0, %if.else35 ], [ %day.0, %if.then34 ], [ %day.0, %originalBBpart289 ], [ %day.0, %originalBB87 ], [ %day.0, %if.else32 ], [ %day.0, %if.then30 ], [ %day.0, %if.else28 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end26 ], [ %day.0, %originalBBpart285 ], [ %day.0, %originalBB83 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart281 ], [ %40, %originalBB78 ], [ %day.0, %if.else24 ], [ %.neg47, %if.then22 ], [ %day.0, %if.else20 ], [ %.neg48, %if.then18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %originalBBpart276 ], [ %day.0, %originalBB74 ], [ %day.0, %lor.lhs.false12 ], [ %day.0, %lor.lhs.false10 ], [ %day.0, %lor.lhs.false8 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart272 ], [ %day.0, %originalBB70 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart268 ], [ %day.0, %originalBB66 ], [ %day.0, %for.cond ], [ %day.0, %if.else4 ], [ %day.0, %if.then3 ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %if.else ], [ %day.0, %if.then1 ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1506081833, %originalBB100alteredBB ], [ -2013429335, %originalBB91alteredBB ], [ 1494228945, %originalBB87alteredBB ], [ 589341978, %originalBB83alteredBB ], [ -36309224, %originalBB78alteredBB ], [ -122340477, %originalBB74alteredBB ], [ -954329978, %originalBB70alteredBB ], [ -830115902, %originalBB66alteredBB ], [ -2097828360, %originalBBalteredBB ], [ -969617844, %for.end64 ], [ 1331349450, %originalBBpart2107 ], [ %8, %originalBB100 ], [ %9, %for.inc62 ], [ -1407927239, %if.end61 ], [ 1035326500, %if.end60 ], [ -891935613, %if.else58 ], [ -891935613, %originalBBpart298 ], [ %10, %originalBB91 ], [ %11, %if.then56 ], [ %52, %if.else54 ], [ 1035326500, %if.then52 ], [ %51, %lor.lhs.false50 ], [ %50, %lor.lhs.false48 ], [ %49, %lor.lhs.false46 ], [ %48, %lor.lhs.false44 ], [ %47, %lor.lhs.false42 ], [ %46, %lor.lhs.false40 ], [ %45, %for.body38 ], [ %44, %for.cond36 ], [ 1331349450, %if.else35 ], [ -969617844, %if.then34 ], [ %43, %originalBBpart289 ], [ %12, %originalBB87 ], [ %13, %if.else32 ], [ -969617844, %if.then30 ], [ %15, %if.else28 ], [ -969617844, %for.end ], [ 1832546608, %for.inc ], [ -1394617103, %if.end26 ], [ 535609557, %originalBBpart285 ], [ %16, %originalBB83 ], [ %17, %if.end ], [ 385264649, %originalBBpart281 ], [ %18, %originalBB78 ], [ %19, %if.else24 ], [ 385264649, %if.then22 ], [ %39, %if.else20 ], [ 535609557, %if.then18 ], [ %38, %lor.lhs.false16 ], [ %37, %lor.lhs.false14 ], [ %36, %originalBBpart276 ], [ %20, %originalBB74 ], [ %21, %lor.lhs.false12 ], [ %35, %lor.lhs.false10 ], [ %34, %lor.lhs.false8 ], [ %33, %lor.lhs.false ], [ %32, %originalBBpart272 ], [ %22, %originalBB70 ], [ %23, %for.body ], [ %31, %originalBBpart268 ], [ %24, %originalBB66 ], [ %25, %for.cond ], [ 1832546608, %if.else4 ], [ -969617844, %if.then3 ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %if.else ], [ -969617844, %if.then1 ], [ %28, %if.then ], [ %29, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %tobool.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %29 = select i1 %tobool.not, i32 1440641261, i32 1767276013
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then1:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %30 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -2141968630, i32 646082358
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %m
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %31 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1925973624, i32 1530521880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %32 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1747960016, i32 615788017
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 3
  %33 = select i1 %cmp7, i32 -1747960016, i32 -656809102
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 5
  %34 = select i1 %cmp9, i32 -1747960016, i32 -1356185483
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 7
  %35 = select i1 %cmp11, i32 -1747960016, i32 1637721425
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 8
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %36 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1747960016, i32 205619523
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 10
  %37 = select i1 %cmp15, i32 -1747960016, i32 494730327
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 12
  %38 = select i1 %cmp17, i32 -1747960016, i32 -1790572310
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg48 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %cmp21 = icmp eq i32 %i.0, 2
  %39 = select i1 %cmp21, i32 191638581, i32 1928550992
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg47 = add i32 %day.0, 29
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %40 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = add i32 %day.0, %d
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %43 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1043512828, i32 1099079941
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %m
  %44 = select i1 %cmp37, i32 -1379334397, i32 440561315
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %cmp39 = icmp eq i32 %i.0, 1
  %45 = select i1 %cmp39, i32 854655149, i32 20652383
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 3
  %46 = select i1 %cmp41, i32 854655149, i32 -1216750078
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 5
  %47 = select i1 %cmp43, i32 854655149, i32 1048675383
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 7
  %48 = select i1 %cmp45, i32 854655149, i32 -1614456116
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 8
  %49 = select i1 %cmp47, i32 854655149, i32 -305901189
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 10
  %50 = select i1 %cmp49, i32 854655149, i32 164072719
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 12
  %51 = select i1 %cmp51, i32 854655149, i32 -634285405
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %.neg46 = add i32 %day.0, 31
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %i.0, 2
  %52 = select i1 %cmp55, i32 -1365096586, i32 -2078159840
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %.neg = add i32 %day.0, 28
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %53 = add i32 %day.0, 30
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %55 = add i32 %day.0, %d
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %56 = add i32 %day.0, 30
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %57 = add i32 %day.0, 28
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem12 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %y1, align 4
  %1 = load i32, i32* %m1, align 4
  %2 = load i32, i32* %d1, align 4
  %call2 = call i32 @dijitian(i32 %0, i32 %1, i32 %2)
  %3 = load i32, i32* %y2, align 4
  %4 = load i32, i32* %m2, align 4
  %5 = load i32, i32* %d2, align 4
  %call3 = call i32 @dijitian(i32 %3, i32 %4, i32 %5)
  %6 = load i32, i32* %y1, align 4
  store i32 %6, i32* %.reg2mem, align 4
  %7 = load i32, i32* %y2, align 4
  store i32 %7, i32* %.reg2mem12, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -487151904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -487151904, label %first
    i32 1816955401, label %if.then
    i32 -993305036, label %for.cond
    i32 2039722808, label %for.body
    i32 1608808676, label %if.then6
    i32 -778840555, label %if.else
    i32 -1459857356, label %if.end
    i32 1831680627, label %for.inc
    i32 -1588619127, label %for.end
    i32 -656810741, label %if.end8
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.end, %for.inc, %if.end, %if.else, %if.then6, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %for.end ], [ %15, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %9, %if.then ], [ %i.0, %first ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %if.end ], [ %14, %if.else ], [ %13, %if.then6 ], [ %day.0, %for.body ], [ %day.0, %for.cond ], [ %day.0, %if.then ], [ %day.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -656810741, %for.end ], [ -993305036, %for.inc ], [ 1831680627, %if.end ], [ -1459857356, %if.else ], [ -1459857356, %if.then6 ], [ %12, %for.body ], [ %11, %for.cond ], [ -993305036, %if.then ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i32, i32* %.reg2mem12, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %cmp.not, i32 -656810741, i32 1816955401
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %y1, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* %y2, align 4
  %cmp4 = icmp slt i32 %i.0, %10
  %11 = select i1 %cmp4, i32 2039722808, i32 -1588619127
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call5 = call i32 @runnian(i32 %i.0)
  %tobool.not = icmp eq i32 %call5, 0
  %12 = select i1 %tobool.not, i32 -778840555, i32 1608808676
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %13 = add i32 %day.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %14 = add i32 %day.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %15 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %16 = sub i32 %call3, %call2
  %17 = add i32 %16, %day.0
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %17)
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
