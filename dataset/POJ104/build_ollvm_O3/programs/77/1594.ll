; ModuleID = 'build_ollvm/programs/77/1594.ll'
source_filename = "source-C-CXX/77/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %h.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -975133025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -975133025, label %first
    i32 -1900748790, label %originalBB
    i32 2015546615, label %originalBBpart2
    i32 1914659424, label %for.cond
    i32 427750876, label %for.body
    i32 1295348947, label %originalBB51
    i32 209395180, label %originalBBpart253
    i32 1069829893, label %for.cond1
    i32 232177606, label %for.body3
    i32 -685175660, label %for.cond4
    i32 2076741727, label %for.body6
    i32 1733021694, label %for.cond7
    i32 -1140481479, label %for.body9
    i32 -1782965011, label %land.lhs.true
    i32 440184611, label %land.lhs.true15
    i32 619150114, label %if.then
    i32 -137968957, label %originalBB55
    i32 1597030578, label %originalBBpart288
    i32 572796073, label %if.end
    i32 -1715122702, label %originalBB90
    i32 -1393362490, label %originalBBpart292
    i32 -1655595548, label %for.inc
    i32 -1327047945, label %for.end
    i32 -1690938502, label %originalBB94
    i32 807102439, label %originalBBpart296
    i32 -1775172643, label %for.inc21
    i32 -357594711, label %for.end23
    i32 1742111920, label %for.inc24
    i32 1328245154, label %originalBB98
    i32 -580854381, label %originalBBpart2104
    i32 644944369, label %for.end26
    i32 1179910141, label %for.inc27
    i32 -1959163677, label %for.end29
    i32 1328679853, label %originalBB106
    i32 -1665238635, label %originalBBpart2108
    i32 -1512106951, label %if.then31
    i32 1092597338, label %if.end32
    i32 -1993298632, label %originalBB110
    i32 363191538, label %originalBBpart2112
    i32 -540312588, label %if.then34
    i32 1232763296, label %originalBB114
    i32 460193836, label %originalBBpart2116
    i32 15606952, label %if.end35
    i32 -1951775408, label %if.then37
    i32 -2036009950, label %originalBB118
    i32 -449846830, label %originalBBpart2120
    i32 422166785, label %if.end38
    i32 -654891858, label %if.then40
    i32 -1421570695, label %originalBB122
    i32 -600585610, label %originalBBpart2124
    i32 -1049984212, label %if.end41
    i32 1850843494, label %if.then43
    i32 -2079033466, label %if.end44
    i32 -200285963, label %originalBB126
    i32 140602807, label %originalBBpart2128
    i32 -1975596250, label %if.then47
    i32 1176422773, label %if.end48
    i32 -2127419649, label %originalBBalteredBB
    i32 1566123086, label %originalBB51alteredBB
    i32 1967366023, label %originalBB55alteredBB
    i32 -82043131, label %originalBB90alteredBB
    i32 877362972, label %originalBB94alteredBB
    i32 -1153454648, label %originalBB98alteredBB
    i32 -446007128, label %originalBB106alteredBB
    i32 1063503508, label %originalBB110alteredBB
    i32 1876281988, label %originalBB114alteredBB
    i32 -813125526, label %originalBB118alteredBB
    i32 -1622047704, label %originalBB122alteredBB
    i32 805474294, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart2128, %originalBB126, %if.end44, %if.then43, %if.end41, %originalBBpart2124, %originalBB122, %if.then40, %if.end38, %originalBBpart2120, %originalBB118, %if.then37, %if.end35, %originalBBpart2116, %originalBB114, %if.then34, %originalBBpart2112, %originalBB110, %if.end32, %if.then31, %originalBBpart2108, %originalBB106, %for.end29, %for.inc27, %for.end26, %originalBBpart2104, %originalBB98, %for.inc24, %for.end23, %for.inc21, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB55, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -200285963, %originalBB126alteredBB ], [ -1421570695, %originalBB122alteredBB ], [ -2036009950, %originalBB118alteredBB ], [ 1232763296, %originalBB114alteredBB ], [ -1993298632, %originalBB110alteredBB ], [ 1328679853, %originalBB106alteredBB ], [ 1328245154, %originalBB98alteredBB ], [ -1690938502, %originalBB94alteredBB ], [ -1715122702, %originalBB90alteredBB ], [ -137968957, %originalBB55alteredBB ], [ 1295348947, %originalBB51alteredBB ], [ -1900748790, %originalBBalteredBB ], [ 1176422773, %if.then47 ], [ %288, %originalBBpart2128 ], [ %287, %originalBB126 ], [ %275, %if.end44 ], [ -2079033466, %if.then43 ], [ %263, %if.end41 ], [ -1049984212, %originalBBpart2124 ], [ %260, %originalBB122 ], [ %248, %if.then40 ], [ %239, %if.end38 ], [ 422166785, %originalBBpart2120 ], [ %235, %originalBB118 ], [ %223, %if.then37 ], [ %214, %if.end35 ], [ 15606952, %originalBBpart2116 ], [ %211, %originalBB114 ], [ %199, %if.then34 ], [ %190, %originalBBpart2112 ], [ %189, %originalBB110 ], [ %178, %if.end32 ], [ 1092597338, %if.then31 ], [ %166, %originalBBpart2108 ], [ %165, %originalBB106 ], [ %154, %for.end29 ], [ 1914659424, %for.inc27 ], [ 1179910141, %for.end26 ], [ 1069829893, %originalBBpart2104 ], [ %143, %originalBB98 ], [ %133, %for.inc24 ], [ 1742111920, %for.end23 ], [ -685175660, %for.inc21 ], [ -1775172643, %originalBBpart296 ], [ %122, %originalBB94 ], [ %113, %for.end ], [ 1733021694, %for.inc ], [ -1655595548, %originalBBpart292 ], [ %102, %originalBB90 ], [ %93, %if.end ], [ 572796073, %originalBBpart288 ], [ %84, %originalBB55 ], [ %71, %if.then ], [ %62, %land.lhs.true15 ], [ %57, %land.lhs.true ], [ %50, %for.body9 ], [ %43, %for.cond7 ], [ 1733021694, %for.body6 ], [ %41, %for.cond4 ], [ -685175660, %for.body3 ], [ %39, %for.cond1 ], [ 1069829893, %originalBBpart253 ], [ %37, %originalBB51 ], [ %28, %for.body ], [ %19, %for.cond ], [ 1914659424, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 -1900748790, i32 -2127419649
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload140, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2015546615, i32 -2127419649
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload139, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 427750876, i32 -1959163677
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
  %28 = select i1 %27, i32 1295348947, i32 1566123086
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 209395180, i32 1566123086
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %38 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %cmp2 = icmp slt i32 %38, 6
  %39 = select i1 %cmp2, i32 232177606, i32 644944369
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 1, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile i32*, i32** %c.reg2mem, align 8
  %40 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, align 4
  %cmp5 = icmp slt i32 %40, 6
  %41 = select i1 %cmp5, i32 2076741727, i32 -357594711
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload166, align 4
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165 = load volatile i32*, i32** %d.reg2mem, align 8
  %42 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload165, align 4
  %cmp8 = icmp slt i32 %42, 6
  %43 = select i1 %cmp8, i32 -1140481479, i32 -1327047945
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138 = load volatile i32*, i32** %a.reg2mem, align 8
  %44 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload138, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %45 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %46 = add i32 %45, %44
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile i32*, i32** %c.reg2mem, align 8
  %47 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164 = load volatile i32*, i32** %d.reg2mem, align 8
  %48 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload164, align 4
  %49 = add i32 %48, %47
  %cmp11 = icmp eq i32 %46, %49
  %50 = select i1 %cmp11, i32 -1782965011, i32 572796073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137 = load volatile i32*, i32** %a.reg2mem, align 8
  %51 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload137, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163 = load volatile i32*, i32** %d.reg2mem, align 8
  %52 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload163, align 4
  %53 = add i32 %52, %51
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %54 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile i32*, i32** %c.reg2mem, align 8
  %55 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, align 4
  %56 = add i32 %55, %54
  %cmp14 = icmp sgt i32 %53, %56
  %57 = select i1 %cmp14, i32 440184611, i32 572796073
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136 = load volatile i32*, i32** %a.reg2mem, align 8
  %58 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload136, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile i32*, i32** %c.reg2mem, align 8
  %59 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, align 4
  %60 = add i32 %59, %58
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %61 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %cmp17 = icmp slt i32 %60, %61
  %62 = select i1 %cmp17, i32 619150114, i32 572796073
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -137968957, i32 1967366023
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135 = load volatile i32*, i32** %a.reg2mem, align 8
  %72 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload135, align 4
  %mul = mul nsw i32 %72, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %mul, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload183, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  %73 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  %mul18 = mul nsw i32 %73, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload198 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %mul18, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload198, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload154, align 4
  %mul19 = mul nsw i32 %74, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload215 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %mul19, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload215, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162 = load volatile i32*, i32** %d.reg2mem, align 8
  %75 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload162, align 4
  %mul20 = mul nsw i32 %75, 10
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload229 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %mul20, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload229, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1597030578, i32 1967366023
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1715122702, i32 -82043131
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1393362490, i32 -82043131
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161 = load volatile i32*, i32** %d.reg2mem, align 8
  %103 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload161, align 4
  %104 = add i32 %103, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %104, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload160, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1690938502, i32 877362972
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 807102439, i32 877362972
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153 = load volatile i32*, i32** %c.reg2mem, align 8
  %123 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload153, align 4
  %124 = add i32 %123, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %124, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152, align 4
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1328245154, i32 -1153454648
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %134 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %.neg1 = add i32 %134, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -580854381, i32 -1153454648
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile i32*, i32** %a.reg2mem, align 8
  %144 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, align 4
  %145 = add i32 %144, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %145, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, align 4
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1328679853, i32 -446007128
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182 = load volatile i32*, i32** %e.reg2mem, align 8
  %155 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload182, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197 = load volatile i32*, i32** %f.reg2mem, align 8
  %156 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload197, align 4
  %cmp30 = icmp slt i32 %155, %156
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1665238635, i32 -446007128
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %166 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1512106951, i32 1092597338
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181 = load volatile i32*, i32** %e.reg2mem, align 8
  %167 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %167, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196 = load volatile i32*, i32** %f.reg2mem, align 8
  %168 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload196, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %168, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %169, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload195, align 4
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1993298632, i32 1063503508
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  %179 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload214 = load volatile i32*, i32** %g.reg2mem, align 8
  %180 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload214, align 4
  %cmp33 = icmp slt i32 %179, %180
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 363191538, i32 1063503508
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %190 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -540312588, i32 15606952
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1232763296, i32 1876281988
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile i32*, i32** %e.reg2mem, align 8
  %200 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %200, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload213 = load volatile i32*, i32** %g.reg2mem, align 8
  %201 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload213, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %201, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %202 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload212 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %202, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload212, align 4
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 460193836, i32 1876281988
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  %212 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload228 = load volatile i32*, i32** %h.reg2mem, align 8
  %213 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload228, align 4
  %cmp36 = icmp slt i32 %212, %213
  %214 = select i1 %cmp36, i32 -1951775408, i32 422166785
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2036009950, i32 -813125526
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  %224 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227 = load volatile i32*, i32** %h.reg2mem, align 8
  %225 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload227, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %225, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %226, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload226, align 4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -449846830, i32 -813125526
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173 = load volatile i32*, i32** %e.reg2mem, align 8
  %236 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload173, align 4
  %call = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %236)
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194 = load volatile i32*, i32** %f.reg2mem, align 8
  %237 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload194, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload211 = load volatile i32*, i32** %g.reg2mem, align 8
  %238 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload211, align 4
  %cmp39 = icmp slt i32 %237, %238
  %239 = select i1 %cmp39, i32 -654891858, i32 -1049984212
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1421570695, i32 -1622047704
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload193 = load volatile i32*, i32** %f.reg2mem, align 8
  %249 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload193, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %249, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload243, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload210 = load volatile i32*, i32** %g.reg2mem, align 8
  %250 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload210, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %250, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload192, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242 = load volatile i32*, i32** %m.reg2mem, align 8
  %251 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload242, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload209 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %251, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload209, align 4
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -600585610, i32 -1622047704
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191 = load volatile i32*, i32** %f.reg2mem, align 8
  %261 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload191, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225 = load volatile i32*, i32** %h.reg2mem, align 8
  %262 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload225, align 4
  %cmp42 = icmp slt i32 %261, %262
  %263 = select i1 %cmp42, i32 1850843494, i32 -2079033466
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190 = load volatile i32*, i32** %f.reg2mem, align 8
  %264 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload190, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %264, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload241, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224 = load volatile i32*, i32** %h.reg2mem, align 8
  %265 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload224, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %265, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240 = load volatile i32*, i32** %m.reg2mem, align 8
  %266 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload240, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %266, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload223, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -200285963, i32 805474294
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188 = load volatile i32*, i32** %f.reg2mem, align 8
  %276 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload188, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %276)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload208 = load volatile i32*, i32** %g.reg2mem, align 8
  %277 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload208, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222 = load volatile i32*, i32** %h.reg2mem, align 8
  %278 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload222, align 4
  %cmp46 = icmp slt i32 %277, %278
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 140602807, i32 805474294
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %288 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1975596250, i32 1176422773
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload207 = load volatile i32*, i32** %g.reg2mem, align 8
  %289 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload207, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %289, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221 = load volatile i32*, i32** %h.reg2mem, align 8
  %290 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload221, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload206 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %290, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload206, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %291 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %291, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload220, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload205 = load volatile i32*, i32** %g.reg2mem, align 8
  %292 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload205, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %292)
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219 = load volatile i32*, i32** %h.reg2mem, align 8
  %293 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload219, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %293)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %294 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mulalteredBB = mul nsw i32 %294, 10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %mulalteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload172, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  %295 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  %mul18alteredBB = mul nsw i32 %295, 10
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %mul18alteredBB, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload187, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %296 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul19alteredBB = mul nsw i32 %296, 10
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload204 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %mul19alteredBB, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload204, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %297 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %mul20alteredBB = mul nsw i32 %297, 10
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %mul20alteredBB, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload218, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %298 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %.neg = add i32 %298, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %.neg, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload171 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload186 = load volatile i32*, i32** %f.reg2mem, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload170 = load volatile i32*, i32** %e.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload203 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169 = load volatile i32*, i32** %e.reg2mem, align 8
  %299 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload169, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %299, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202 = load volatile i32*, i32** %g.reg2mem, align 8
  %300 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload202, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %300, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %301, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload201, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167 = load volatile i32*, i32** %e.reg2mem, align 8
  %302 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload167, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %302, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217 = load volatile i32*, i32** %h.reg2mem, align 8
  %303 = load i32, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload217, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %303, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216 = load volatile i32*, i32** %h.reg2mem, align 8
  store i32 %304, i32* %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload216, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185 = load volatile i32*, i32** %f.reg2mem, align 8
  %305 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload185, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %305, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload239, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200 = load volatile i32*, i32** %g.reg2mem, align 8
  %306 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload200, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %306, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload184, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %307, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload199, align 4
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %308 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %308)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %h.reg2mem.0.h.reg2mem.0.h.reg2mem.0.h.reload = load volatile i32*, i32** %h.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
