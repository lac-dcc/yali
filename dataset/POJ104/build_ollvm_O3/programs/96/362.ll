; ModuleID = 'build_ollvm/programs/96/362.ll'
source_filename = "source-C-CXX/96/362.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem96 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem96, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 827178572, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 827178572, label %first
    i32 -1126218573, label %originalBB
    i32 764589222, label %originalBBpart2
    i32 -813087664, label %if.then
    i32 -1199810051, label %originalBB53
    i32 -545306239, label %originalBBpart255
    i32 -1887622829, label %do.body
    i32 271722689, label %do.cond
    i32 1352715556, label %do.end
    i32 -1540100432, label %if.end
    i32 -1314037046, label %if.then3
    i32 -1687243397, label %do.body4
    i32 1619236200, label %do.cond7
    i32 -1402180711, label %originalBB57
    i32 1562037986, label %originalBBpart259
    i32 1789731533, label %do.end9
    i32 -362623825, label %if.end10
    i32 -339353745, label %if.then12
    i32 -628631394, label %do.body13
    i32 264786041, label %do.cond16
    i32 -1409042277, label %do.end18
    i32 -1245575354, label %if.end19
    i32 -1899400201, label %if.then21
    i32 -1466079353, label %do.body22
    i32 -1261453600, label %do.cond25
    i32 -406527254, label %do.end27
    i32 -255992215, label %if.end28
    i32 -871636546, label %if.then30
    i32 1926534330, label %do.body31
    i32 1248229622, label %originalBB61
    i32 -1482362490, label %originalBBpart268
    i32 -703457967, label %do.cond34
    i32 892976234, label %do.end36
    i32 -1013929601, label %originalBB70
    i32 -682804108, label %originalBBpart272
    i32 960012749, label %if.end37
    i32 1073233355, label %if.then39
    i32 1179893982, label %originalBB74
    i32 -1569864088, label %originalBBpart276
    i32 1386363342, label %do.body40
    i32 -1815898967, label %originalBB78
    i32 -1157487837, label %originalBBpart289
    i32 -1171856269, label %do.cond43
    i32 -522708285, label %do.end45
    i32 330202163, label %originalBB91
    i32 -1404580159, label %originalBBpart293
    i32 -1978310159, label %if.end46
    i32 -1485400536, label %originalBBalteredBB
    i32 -1526791536, label %originalBB53alteredBB
    i32 -120734704, label %originalBB57alteredBB
    i32 47561895, label %originalBB61alteredBB
    i32 1639639683, label %originalBB70alteredBB
    i32 1326310911, label %originalBB74alteredBB
    i32 2112893255, label %originalBB78alteredBB
    i32 -1302098121, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %do.end45, %do.cond43, %originalBBpart289, %originalBB78, %do.body40, %originalBBpart276, %originalBB74, %if.then39, %if.end37, %originalBBpart272, %originalBB70, %do.end36, %do.cond34, %originalBBpart268, %originalBB61, %do.body31, %if.then30, %if.end28, %do.end27, %do.cond25, %do.body22, %if.then21, %if.end19, %do.end18, %do.cond16, %do.body13, %if.then12, %if.end10, %do.end9, %originalBBpart259, %originalBB57, %do.cond7, %do.body4, %if.then3, %if.end, %do.end, %do.cond, %do.body, %originalBBpart255, %originalBB53, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 330202163, %originalBB91alteredBB ], [ -1815898967, %originalBB78alteredBB ], [ 1179893982, %originalBB74alteredBB ], [ -1013929601, %originalBB70alteredBB ], [ 1248229622, %originalBB61alteredBB ], [ -1402180711, %originalBB57alteredBB ], [ -1199810051, %originalBB53alteredBB ], [ -1126218573, %originalBBalteredBB ], [ -1978310159, %originalBBpart293 ], [ %187, %originalBB91 ], [ %178, %do.end45 ], [ %169, %do.cond43 ], [ -1171856269, %originalBBpart289 ], [ %167, %originalBB78 ], [ %155, %do.body40 ], [ 1386363342, %originalBBpart276 ], [ %146, %originalBB74 ], [ %137, %if.then39 ], [ %128, %if.end37 ], [ 960012749, %originalBBpart272 ], [ %126, %originalBB70 ], [ %117, %do.end36 ], [ %108, %do.cond34 ], [ -703457967, %originalBBpart268 ], [ %106, %originalBB61 ], [ %94, %do.body31 ], [ 1926534330, %if.then30 ], [ %85, %if.end28 ], [ -255992215, %do.end27 ], [ %83, %do.cond25 ], [ -1261453600, %do.body22 ], [ -1466079353, %if.then21 ], [ %77, %if.end19 ], [ -1245575354, %do.end18 ], [ %75, %do.cond16 ], [ 264786041, %do.body13 ], [ -628631394, %if.then12 ], [ %70, %if.end10 ], [ -362623825, %do.end9 ], [ %68, %originalBBpart259 ], [ %67, %originalBB57 ], [ %57, %do.cond7 ], [ 1619236200, %do.body4 ], [ -1687243397, %if.then3 ], [ %45, %if.end ], [ -1540100432, %do.end ], [ %43, %do.cond ], [ 271722689, %do.body ], [ -1887622829, %originalBBpart255 ], [ %37, %originalBB53 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97 = load volatile i1, i1* %.reg2mem96, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem96.0..reg2mem96.0..reg2mem96.0..reload97
  %8 = select i1 %7, i32 -1126218573, i32 -1485400536
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload135, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload138, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload143 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload143, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload148 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload126)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload125, align 4
  %cmp = icmp sgt i32 %9, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 764589222, i32 -1485400536
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -813087664, i32 -1540100432
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
  %28 = select i1 %27, i32 -1199810051, i32 -1526791536
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -545306239, i32 -1526791536
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124 = load volatile i32*, i32** %n.reg2mem, align 8
  %38 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload124, align 4
  %39 = add i32 %38, -100
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %39, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload123, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile i32*, i32** %a.reg2mem, align 8
  %40 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, align 4
  %41 = add i32 %40, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %41, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122 = load volatile i32*, i32** %n.reg2mem, align 8
  %42 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload122, align 4
  %cmp1 = icmp sgt i32 %42, 99
  %43 = select i1 %cmp1, i32 -1887622829, i32 1352715556
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload121, align 4
  %cmp2 = icmp sgt i32 %44, 49
  %45 = select i1 %cmp2, i32 -1314037046, i32 -362623825
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload120, align 4
  %47 = add i32 %46, -50
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %47, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload119, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  %.neg4 = add i32 %48, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg4, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 4
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1402180711, i32 -120734704
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118, align 4
  %cmp8 = icmp sgt i32 %58, 49
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1562037986, i32 -120734704
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %68 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1687243397, i32 1789731533
  br label %loopEntry.backedge

do.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload117, align 4
  %cmp11 = icmp sgt i32 %69, 19
  %70 = select i1 %cmp11, i32 -339353745, i32 -1245575354
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body13:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116 = load volatile i32*, i32** %n.reg2mem, align 8
  %71 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload116, align 4
  %72 = add i32 %71, -20
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %72, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134 = load volatile i32*, i32** %c.reg2mem, align 8
  %73 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload134, align 4
  %.neg3 = add i32 %73, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg3, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload133, align 4
  br label %loopEntry.backedge

do.cond16:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %74 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp17 = icmp sgt i32 %74, 19
  %75 = select i1 %cmp17, i32 -628631394, i32 -1409042277
  br label %loopEntry.backedge

do.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp20 = icmp sgt i32 %76, 9
  %77 = select i1 %cmp20, i32 -1899400201, i32 -255992215
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body22:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %78 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %79 = add i32 %78, -10
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %79, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload111, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137 = load volatile i32*, i32** %e.reg2mem, align 8
  %80 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload137, align 4
  %81 = add i32 %80, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %81, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload136, align 4
  br label %loopEntry.backedge

do.cond25:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload110, align 4
  %cmp26 = icmp sgt i32 %82, 9
  %83 = select i1 %cmp26, i32 -1466079353, i32 -406527254
  br label %loopEntry.backedge

do.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %84 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109, align 4
  %cmp29 = icmp sgt i32 %84, 4
  %85 = select i1 %cmp29, i32 -871636546, i32 960012749
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body31:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1248229622, i32 47561895
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108 = load volatile i32*, i32** %n.reg2mem, align 8
  %95 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload108, align 4
  %96 = add i32 %95, -5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %96, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload107, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142 = load volatile i32*, i32** %f.reg2mem, align 8
  %97 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload142, align 4
  %.neg2 = add i32 %97, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg2, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload141, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1482362490, i32 47561895
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond34:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload106, align 4
  %cmp35 = icmp sgt i32 %107, 4
  %108 = select i1 %cmp35, i32 1926534330, i32 892976234
  br label %loopEntry.backedge

do.end36:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1013929601, i32 1639639683
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -682804108, i32 1639639683
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload105, align 4
  %cmp38 = icmp sgt i32 %127, 0
  %128 = select i1 %cmp38, i32 1073233355, i32 -1978310159
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1179893982, i32 1326310911
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1569864088, i32 1326310911
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body40:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1815898967, i32 2112893255
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, align 4
  %157 = add i32 %156, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %157, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload147 = load volatile i32*, i32** %g.reg2mem, align 8
  %158 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload147, align 4
  %.neg1 = add i32 %158, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload146 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %.neg1, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload146, align 4
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1157487837, i32 2112893255
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond43:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %168 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp44 = icmp sgt i32 %168, 0
  %169 = select i1 %cmp44, i32 1386363342, i32 -522708285
  br label %loopEntry.backedge

do.end45:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 330202163, i32 -1302098121
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1404580159, i32 -1302098121
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %188 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %188)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %189 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %190 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %190)
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %191 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140 = load volatile i32*, i32** %f.reg2mem, align 8
  %192 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload140, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload145 = load volatile i32*, i32** %g.reg2mem, align 8
  %193 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload145, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %194 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %195 = add i32 %194, -5
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %195, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload139 = load volatile i32*, i32** %f.reg2mem, align 8
  %196 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload139, align 4
  %.neg = add i32 %196, 1
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98 = load volatile i32*, i32** %n.reg2mem, align 8
  %197 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload98, align 4
  %198 = add i32 %197, -1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %198, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload144 = load volatile i32*, i32** %g.reg2mem, align 8
  %199 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload144, align 4
  %200 = add i32 %199, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %200, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
