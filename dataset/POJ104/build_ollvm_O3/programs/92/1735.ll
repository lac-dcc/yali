; ModuleID = 'build_ollvm/programs/92/1735.ll'
source_filename = "source-C-CXX/92/1735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem133 = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca float*, align 8
  %x.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %help.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca float*, align 8
  %.reg2mem99 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem99, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -668058692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -668058692, label %first
    i32 -766859159, label %originalBB
    i32 1491857287, label %originalBBpart2
    i32 -2041912870, label %for.cond
    i32 158769259, label %for.body
    i32 -943758020, label %originalBB22
    i32 553590625, label %originalBBpart248
    i32 301679818, label %if.then
    i32 -163086885, label %originalBB50
    i32 -1668936742, label %originalBBpart260
    i32 -594723601, label %if.end
    i32 -2081372192, label %originalBB62
    i32 1932533256, label %originalBBpart270
    i32 -898774377, label %for.inc
    i32 -709121217, label %for.end
    i32 -104603343, label %NodeBlock96
    i32 -1743967402, label %NodeBlock94
    i32 1039550043, label %NodeBlock92
    i32 -1184927928, label %LeafBlock90
    i32 -411292958, label %NodeBlock88
    i32 -1261078148, label %NodeBlock86
    i32 48270749, label %NodeBlock84
    i32 -1361097073, label %NodeBlock
    i32 1065190369, label %LeafBlock
    i32 1362193778, label %sw.bb
    i32 -1434805318, label %sw.bb8
    i32 -1889946129, label %sw.bb10
    i32 135441323, label %sw.bb12
    i32 -1256684569, label %sw.bb14
    i32 2029543502, label %sw.bb16
    i32 1056661717, label %originalBB72
    i32 -1362787223, label %originalBBpart274
    i32 1573588969, label %sw.bb18
    i32 1855591085, label %sw.bb20
    i32 478458689, label %originalBB76
    i32 -1059802259, label %originalBBpart278
    i32 -1022697927, label %NewDefault
    i32 -419229123, label %sw.default
    i32 1846938872, label %sw.epilog
    i32 -491000066, label %originalBB80
    i32 1443735297, label %originalBBpart282
    i32 -848923499, label %originalBBalteredBB
    i32 -1875209928, label %originalBB22alteredBB
    i32 1403442628, label %originalBB50alteredBB
    i32 -635917036, label %originalBB62alteredBB
    i32 1886174107, label %originalBB72alteredBB
    i32 1816437703, label %originalBB76alteredBB
    i32 370501224, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB80, %sw.epilog, %sw.default, %NewDefault, %originalBBpart278, %originalBB76, %sw.bb20, %sw.bb18, %originalBBpart274, %originalBB72, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock84, %NodeBlock86, %NodeBlock88, %LeafBlock90, %NodeBlock92, %NodeBlock94, %NodeBlock96, %for.end, %for.inc, %originalBBpart270, %originalBB62, %if.end, %originalBBpart260, %originalBB50, %if.then, %originalBBpart248, %originalBB22, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -491000066, %originalBB80alteredBB ], [ 478458689, %originalBB76alteredBB ], [ 1056661717, %originalBB72alteredBB ], [ -2081372192, %originalBB62alteredBB ], [ -163086885, %originalBB50alteredBB ], [ -943758020, %originalBB22alteredBB ], [ -766859159, %originalBBalteredBB ], [ %151, %originalBB80 ], [ %142, %sw.epilog ], [ 1846938872, %sw.default ], [ -419229123, %NewDefault ], [ 1846938872, %originalBBpart278 ], [ %133, %originalBB76 ], [ %124, %sw.bb20 ], [ 1846938872, %sw.bb18 ], [ 1846938872, %originalBBpart274 ], [ %115, %originalBB72 ], [ %106, %sw.bb16 ], [ 1846938872, %sw.bb14 ], [ 1846938872, %sw.bb12 ], [ 1846938872, %sw.bb10 ], [ 1846938872, %sw.bb8 ], [ 1846938872, %sw.bb ], [ %97, %LeafBlock ], [ %96, %NodeBlock ], [ %95, %NodeBlock84 ], [ %94, %NodeBlock86 ], [ %93, %NodeBlock88 ], [ %92, %LeafBlock90 ], [ %91, %NodeBlock92 ], [ %90, %NodeBlock94 ], [ %89, %NodeBlock96 ], [ -104603343, %for.end ], [ -2041912870, %for.inc ], [ -898774377, %originalBBpart270 ], [ %86, %originalBB62 ], [ %74, %if.end ], [ -594723601, %originalBBpart260 ], [ %65, %originalBB50 ], [ %53, %if.then ], [ %44, %originalBBpart248 ], [ %43, %originalBB22 ], [ %28, %for.body ], [ %19, %for.cond ], [ -2041912870, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100 = load volatile i1, i1* %.reg2mem99, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem99.0..reg2mem99.0..reg2mem99.0..reload100
  %8 = select i1 %7, i32 -766859159, i32 -848923499
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca float, align 4
  store float* %n, float** %n.reg2mem, align 8
  %help = alloca i32, align 4
  store i32* %help, i32** %help.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %x = alloca float, align 4
  store float* %x, float** %x.reg2mem, align 8
  %i = alloca float, align 4
  store float* %i, float** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload111, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile float*, float** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile float*, float** %i.reg2mem, align 8
  store float 3.000000e+00, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1491857287, i32 -848923499
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile float*, float** %i.reg2mem, align 8
  %18 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %cmp = fcmp olt float %18, 8.000000e+00
  %19 = select i1 %cmp, i32 158769259, i32 -709121217
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -943758020, i32 -1875209928
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile float*, float** %n.reg2mem, align 8
  %29 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile float*, float** %i.reg2mem, align 8
  %30 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %div = fdiv float %29, %30
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125 = load volatile float*, float** %x.reg2mem, align 8
  store float %div, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload125, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile float*, float** %n.reg2mem, align 8
  %31 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile float*, float** %i.reg2mem, align 8
  %32 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %div1 = fdiv float %31, %32
  %conv = fptosi float %div1 to i32
  %help.reg2mem.0.help.reg2mem.0.help.reg2mem.0.help.reload107 = load volatile i32*, i32** %help.reg2mem, align 8
  store i32 %conv, i32* %help.reg2mem.0.help.reg2mem.0.help.reg2mem.0.help.reload107, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124 = load volatile float*, float** %x.reg2mem, align 8
  %33 = load float, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload124, align 4
  %help.reg2mem.0.help.reg2mem.0.help.reg2mem.0.help.reload106 = load volatile i32*, i32** %help.reg2mem, align 8
  %34 = load i32, i32* %help.reg2mem.0.help.reg2mem.0.help.reg2mem.0.help.reload106, align 4
  %conv2 = sitofp i32 %34 to float
  %cmp3 = fcmp oeq float %33, %conv2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 553590625, i32 -1875209928
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 301679818, i32 -594723601
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -163086885, i32 1403442628
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  %54 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload121, align 4
  %56 = add i32 %55, %54
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %56, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1668936742, i32 1403442628
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2081372192, i32 -635917036
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110 = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload110, align 4
  %76 = add i32 %75, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %76, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload109, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120 = load volatile i32*, i32** %b.reg2mem, align 8
  %77 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload120, align 4
  %mul = shl nsw i32 %77, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mul, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload119, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1932533256, i32 -635917036
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile float*, float** %i.reg2mem, align 8
  %87 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %add6 = fadd float %87, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile float*, float** %i.reg2mem, align 8
  store float %add6, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  store i32 %88, i32* %.reg2mem133, align 4
  br label %loopEntry.backedge

NodeBlock96:                                      ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload142 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot97 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload142, 4
  %89 = select i1 %Pivot97, i32 -1261078148, i32 -1743967402
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload137 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot95 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload137, 6
  %90 = select i1 %Pivot95, i32 -411292958, i32 1039550043
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload135 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot93 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload135, 7
  %91 = select i1 %Pivot93, i32 1573588969, i32 -1184927928
  br label %loopEntry.backedge

LeafBlock90:                                      ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134 = load volatile i32, i32* %.reg2mem133, align 4
  %SwitchLeaf91 = icmp eq i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload134, 7
  %92 = select i1 %SwitchLeaf91, i32 1855591085, i32 -1022697927
  br label %loopEntry.backedge

NodeBlock88:                                      ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload136 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot89 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload136, 5
  %93 = select i1 %Pivot89, i32 -1256684569, i32 2029543502
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload141 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot87 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload141, 2
  %94 = select i1 %Pivot87, i32 -1361097073, i32 48270749
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload138 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot85 = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload138, 3
  %95 = select i1 %Pivot85, i32 -1889946129, i32 135441323
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload140 = load volatile i32, i32* %.reg2mem133, align 4
  %Pivot = icmp slt i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload140, 1
  %96 = select i1 %Pivot, i32 1065190369, i32 -1434805318
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload139 = load volatile i32, i32* %.reg2mem133, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem133.0..reg2mem133.0..reg2mem133.0..reload139, 0
  %97 = select i1 %SwitchLeaf, i32 1362193778, i32 -1022697927
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %putchar3 = call i32 @putchar(i32 110)
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 51)
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 53)
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 55)
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1056661717, i32 1886174107
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1362787223, i32 1886174107
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 478458689, i32 1816437703
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1059802259, i32 1816437703
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -491000066, i32 370501224
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1443735297, i32 370501224
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile float*, float** %n.reg2mem, align 8
  %152 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile float*, float** %i.reg2mem, align 8
  %153 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %divalteredBB = fdiv float %152, %153
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123 = load volatile float*, float** %x.reg2mem, align 8
  store float %divalteredBB, float* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile float*, float** %n.reg2mem, align 8
  %154 = load float, float* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile float*, float** %i.reg2mem, align 8
  %155 = load float, float* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %div1alteredBB = fdiv float %154, %155
  %convalteredBB = fptosi float %div1alteredBB to i32
  %help.reg2mem.0.help.reg2mem.0.help.reg2mem.0.help.reload105 = load volatile i32*, i32** %help.reg2mem, align 8
  store i32 %convalteredBB, i32* %help.reg2mem.0.help.reg2mem.0.help.reg2mem.0.help.reload105, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile float*, float** %x.reg2mem, align 8
  %help.reg2mem.0.help.reg2mem.0.help.reg2mem.0.help.reload = load volatile i32*, i32** %help.reg2mem, align 8
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %156 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118 = load volatile i32*, i32** %b.reg2mem, align 8
  %157 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload118, align 4
  %158 = add i32 %157, %156
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %158, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload108, align 4
  %160 = add i32 %159, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %160, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117 = load volatile i32*, i32** %b.reg2mem, align 8
  %161 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload117, align 4
  %mulalteredBB = shl nsw i32 %161, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %mulalteredBB, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
