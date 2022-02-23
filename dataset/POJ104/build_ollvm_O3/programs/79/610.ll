; ModuleID = 'build_ollvm/programs/79/610.ll'
source_filename = "source-C-CXX/79/610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem200 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem200, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1220560384, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220560384, label %first
    i32 672711552, label %originalBB
    i32 1560304102, label %originalBBpart2
    i32 -211562242, label %for.cond
    i32 1478993806, label %land.lhs.true
    i32 -1913695115, label %originalBB74
    i32 -200878059, label %originalBBpart276
    i32 -1781843636, label %land.lhs.true3
    i32 -1763670874, label %if.then
    i32 1871410653, label %originalBB78
    i32 1111834722, label %originalBBpart280
    i32 1987789487, label %if.end
    i32 -337486658, label %originalBB82
    i32 1342828340, label %originalBBpart284
    i32 2020016871, label %lor.lhs.false
    i32 55805953, label %originalBB86
    i32 -1182492419, label %originalBBpart288
    i32 647410203, label %lor.lhs.false7
    i32 815734104, label %lor.lhs.false9
    i32 645775142, label %lor.lhs.false11
    i32 -1242994288, label %originalBB90
    i32 -1001896209, label %originalBBpart292
    i32 -891788300, label %lor.lhs.false13
    i32 -1613548483, label %lor.lhs.false15
    i32 713065062, label %if.then17
    i32 649793218, label %land.lhs.true19
    i32 -853863007, label %if.then21
    i32 -431602612, label %originalBB94
    i32 -1564563489, label %originalBBpart2109
    i32 1312483738, label %if.end23
    i32 -578580635, label %originalBB111
    i32 337668550, label %originalBBpart2113
    i32 -1138082074, label %if.then25
    i32 -1600642374, label %if.else
    i32 1003195544, label %if.end30
    i32 2022912386, label %lor.lhs.false32
    i32 -1635909468, label %originalBB115
    i32 1361609101, label %originalBBpart2117
    i32 -1407317356, label %lor.lhs.false34
    i32 -30838591, label %lor.lhs.false36
    i32 82854190, label %if.then38
    i32 -237465292, label %originalBB119
    i32 -1758390134, label %originalBBpart2121
    i32 -768240031, label %if.then40
    i32 291292102, label %if.else43
    i32 -968114499, label %if.end46
    i32 2029171884, label %if.then48
    i32 -662458590, label %land.lhs.true50
    i32 -1767120235, label %originalBB123
    i32 1383519433, label %originalBBpart2134
    i32 -1609159974, label %lor.lhs.false53
    i32 1659759843, label %originalBB136
    i32 1387953919, label %originalBBpart2148
    i32 333541162, label %if.then56
    i32 -239471319, label %if.then58
    i32 -1641740498, label %originalBB150
    i32 774065514, label %originalBBpart2162
    i32 -659885807, label %if.else61
    i32 1773297572, label %originalBB164
    i32 1942314458, label %originalBBpart2189
    i32 -473944873, label %if.else64
    i32 1143986712, label %originalBB191
    i32 -1161016838, label %originalBBpart2193
    i32 -1009043412, label %if.then66
    i32 1751050624, label %if.else69
    i32 -1080263960, label %if.end72
    i32 697383624, label %originalBB195
    i32 302766037, label %originalBBpart2197
    i32 -941892421, label %for.end
    i32 635573195, label %originalBBalteredBB
    i32 -1124678071, label %originalBB74alteredBB
    i32 -1897454770, label %originalBB78alteredBB
    i32 -1497081546, label %originalBB82alteredBB
    i32 1670533534, label %originalBB86alteredBB
    i32 -1061362929, label %originalBB90alteredBB
    i32 -1061085366, label %originalBB94alteredBB
    i32 906909109, label %originalBB111alteredBB
    i32 326581933, label %originalBB115alteredBB
    i32 -1624032974, label %originalBB119alteredBB
    i32 255585299, label %originalBB123alteredBB
    i32 -1602279446, label %originalBB136alteredBB
    i32 -1319696562, label %originalBB150alteredBB
    i32 579348510, label %originalBB164alteredBB
    i32 -2015905952, label %originalBB191alteredBB
    i32 1008481958, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB136alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB195, %if.end72, %if.else69, %if.then66, %originalBBpart2193, %originalBB191, %if.else64, %originalBBpart2189, %originalBB164, %if.else61, %originalBBpart2162, %originalBB150, %if.then58, %if.then56, %originalBBpart2148, %originalBB136, %lor.lhs.false53, %originalBBpart2134, %originalBB123, %land.lhs.true50, %if.then48, %if.end46, %if.else43, %if.then40, %originalBBpart2121, %originalBB119, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %originalBBpart2117, %originalBB115, %lor.lhs.false32, %if.end30, %if.else, %if.then25, %originalBBpart2113, %originalBB111, %if.end23, %originalBBpart2109, %originalBB94, %if.then21, %land.lhs.true19, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart292, %originalBB90, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart288, %originalBB86, %lor.lhs.false, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %land.lhs.true3, %originalBBpart276, %originalBB74, %land.lhs.true, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 697383624, %originalBB195alteredBB ], [ 1143986712, %originalBB191alteredBB ], [ 1773297572, %originalBB164alteredBB ], [ -1641740498, %originalBB150alteredBB ], [ 1659759843, %originalBB136alteredBB ], [ -1767120235, %originalBB123alteredBB ], [ -237465292, %originalBB119alteredBB ], [ -1635909468, %originalBB115alteredBB ], [ -578580635, %originalBB111alteredBB ], [ -431602612, %originalBB94alteredBB ], [ -1242994288, %originalBB90alteredBB ], [ 55805953, %originalBB86alteredBB ], [ -337486658, %originalBB82alteredBB ], [ 1871410653, %originalBB78alteredBB ], [ -1913695115, %originalBB74alteredBB ], [ 672711552, %originalBBalteredBB ], [ -211562242, %originalBBpart2197 ], [ %373, %originalBB195 ], [ %364, %if.end72 ], [ -211562242, %if.else69 ], [ -211562242, %if.then66 ], [ %348, %originalBBpart2193 ], [ %347, %originalBB191 ], [ %337, %if.else64 ], [ -211562242, %originalBBpart2189 ], [ %328, %originalBB164 ], [ %315, %if.else61 ], [ -211562242, %originalBBpart2162 ], [ %306, %originalBB150 ], [ %293, %if.then58 ], [ %284, %if.then56 ], [ %282, %originalBBpart2148 ], [ %281, %originalBB136 ], [ %271, %lor.lhs.false53 ], [ %262, %originalBBpart2134 ], [ %261, %originalBB123 ], [ %251, %land.lhs.true50 ], [ %242, %if.then48 ], [ %239, %if.end46 ], [ -211562242, %if.else43 ], [ -211562242, %if.then40 ], [ %229, %originalBBpart2121 ], [ %228, %originalBB119 ], [ %218, %if.then38 ], [ %209, %lor.lhs.false36 ], [ %207, %lor.lhs.false34 ], [ %205, %originalBBpart2117 ], [ %204, %originalBB115 ], [ %194, %lor.lhs.false32 ], [ %185, %if.end30 ], [ -211562242, %if.else ], [ -211562242, %if.then25 ], [ %176, %originalBBpart2113 ], [ %175, %originalBB111 ], [ %165, %if.end23 ], [ -211562242, %originalBBpart2109 ], [ %156, %originalBB94 ], [ %143, %if.then21 ], [ %134, %land.lhs.true19 ], [ %132, %if.then17 ], [ %130, %lor.lhs.false15 ], [ %128, %lor.lhs.false13 ], [ %126, %originalBBpart292 ], [ %125, %originalBB90 ], [ %115, %lor.lhs.false11 ], [ %106, %lor.lhs.false9 ], [ %104, %lor.lhs.false7 ], [ %102, %originalBBpart288 ], [ %101, %originalBB86 ], [ %91, %lor.lhs.false ], [ %82, %originalBBpart284 ], [ %81, %originalBB82 ], [ %71, %if.end ], [ -941892421, %originalBBpart280 ], [ %62, %originalBB78 ], [ %53, %if.then ], [ %44, %land.lhs.true3 ], [ %41, %originalBBpart276 ], [ %40, %originalBB74 ], [ %29, %land.lhs.true ], [ %20, %for.cond ], [ -211562242, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201 = load volatile i1, i1* %.reg2mem200, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem200.0..reg2mem200.0..reg2mem200.0..reload201
  %8 = select i1 %7, i32 672711552, i32 635573195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem, align 8
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem, align 8
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem, align 8
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem, align 8
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem, align 8
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload211 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload242 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload268 = load volatile i32*, i32** %sd.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload211, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload242, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload268)
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload269 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload271 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload272 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload269, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload271, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload272)
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload297, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1560304102, i32 635573195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload210 = load volatile i32*, i32** %sy.reg2mem, align 8
  %18 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload210, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  %19 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload, align 4
  %cmp = icmp eq i32 %18, %19
  %20 = select i1 %cmp, i32 1478993806, i32 1987789487
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1913695115, i32 -1124678071
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload241 = load volatile i32*, i32** %sm.reg2mem, align 8
  %30 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload241, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload270 = load volatile i32*, i32** %em.reg2mem, align 8
  %31 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload270, align 4
  %cmp2 = icmp eq i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -200878059, i32 -1124678071
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1781843636, i32 1987789487
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload267 = load volatile i32*, i32** %sd.reg2mem, align 8
  %42 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload267, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %43 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %cmp4 = icmp eq i32 %42, %43
  %44 = select i1 %cmp4, i32 -1763670874, i32 1987789487
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
  %53 = select i1 %52, i32 1871410653, i32 -1897454770
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1111834722, i32 -1897454770
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -337486658, i32 -1497081546
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload240 = load volatile i32*, i32** %sm.reg2mem, align 8
  %72 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload240, align 4
  %cmp5 = icmp eq i32 %72, 1
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1342828340, i32 -1497081546
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %82 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 713065062, i32 2020016871
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 55805953, i32 1670533534
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload239 = load volatile i32*, i32** %sm.reg2mem, align 8
  %92 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload239, align 4
  %cmp6 = icmp eq i32 %92, 3
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1182492419, i32 1670533534
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %102 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 713065062, i32 647410203
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload238 = load volatile i32*, i32** %sm.reg2mem, align 8
  %103 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload238, align 4
  %cmp8 = icmp eq i32 %103, 5
  %104 = select i1 %cmp8, i32 713065062, i32 815734104
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload237 = load volatile i32*, i32** %sm.reg2mem, align 8
  %105 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload237, align 4
  %cmp10 = icmp eq i32 %105, 7
  %106 = select i1 %cmp10, i32 713065062, i32 645775142
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1242994288, i32 -1061362929
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload236 = load volatile i32*, i32** %sm.reg2mem, align 8
  %116 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload236, align 4
  %cmp12 = icmp eq i32 %116, 8
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1001896209, i32 -1061362929
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %126 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 713065062, i32 -891788300
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload235 = load volatile i32*, i32** %sm.reg2mem, align 8
  %127 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload235, align 4
  %cmp14 = icmp eq i32 %127, 10
  %128 = select i1 %cmp14, i32 713065062, i32 -1613548483
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload234 = load volatile i32*, i32** %sm.reg2mem, align 8
  %129 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload234, align 4
  %cmp16 = icmp eq i32 %129, 12
  %130 = select i1 %cmp16, i32 713065062, i32 1003195544
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload233 = load volatile i32*, i32** %sm.reg2mem, align 8
  %131 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload233, align 4
  %cmp18 = icmp eq i32 %131, 12
  %132 = select i1 %cmp18, i32 649793218, i32 1312483738
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload266 = load volatile i32*, i32** %sd.reg2mem, align 8
  %133 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload266, align 4
  %cmp20 = icmp eq i32 %133, 31
  %134 = select i1 %cmp20, i32 -853863007, i32 1312483738
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -431602612, i32 -1061085366
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload209 = load volatile i32*, i32** %sy.reg2mem, align 8
  %144 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload209, align 4
  %145 = add i32 %144, 1
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload208 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %145, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload208, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload232 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload232, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload265 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload265, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296 = load volatile i32*, i32** %d.reg2mem, align 8
  %146 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload296, align 4
  %147 = add i32 %146, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %147, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload295, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1564563489, i32 -1061085366
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -578580635, i32 906909109
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload264 = load volatile i32*, i32** %sd.reg2mem, align 8
  %166 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload264, align 4
  %cmp24 = icmp eq i32 %166, 31
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 337668550, i32 906909109
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %176 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1138082074, i32 -1600642374
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload231 = load volatile i32*, i32** %sm.reg2mem, align 8
  %177 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload231, align 4
  %178 = add i32 %177, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload230 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %178, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload230, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload263 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload263, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294 = load volatile i32*, i32** %d.reg2mem, align 8
  %179 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload294, align 4
  %180 = add i32 %179, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %180, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload293, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload262 = load volatile i32*, i32** %sd.reg2mem, align 8
  %181 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload262, align 4
  %182 = add i32 %181, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload261 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %182, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload261, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292 = load volatile i32*, i32** %d.reg2mem, align 8
  %183 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload292, align 4
  %.neg3 = add i32 %183, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg3, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload291, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload229 = load volatile i32*, i32** %sm.reg2mem, align 8
  %184 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload229, align 4
  %cmp31 = icmp eq i32 %184, 4
  %185 = select i1 %cmp31, i32 82854190, i32 2022912386
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1635909468, i32 326581933
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload228 = load volatile i32*, i32** %sm.reg2mem, align 8
  %195 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload228, align 4
  %cmp33 = icmp eq i32 %195, 6
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1361609101, i32 326581933
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %205 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 82854190, i32 -1407317356
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload227 = load volatile i32*, i32** %sm.reg2mem, align 8
  %206 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload227, align 4
  %cmp35 = icmp eq i32 %206, 9
  %207 = select i1 %cmp35, i32 82854190, i32 -30838591
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload226 = load volatile i32*, i32** %sm.reg2mem, align 8
  %208 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload226, align 4
  %cmp37 = icmp eq i32 %208, 11
  %209 = select i1 %cmp37, i32 82854190, i32 -968114499
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -237465292, i32 -1624032974
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload260 = load volatile i32*, i32** %sd.reg2mem, align 8
  %219 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload260, align 4
  %cmp39 = icmp eq i32 %219, 30
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1758390134, i32 -1624032974
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %229 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -768240031, i32 291292102
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload225 = load volatile i32*, i32** %sm.reg2mem, align 8
  %230 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload225, align 4
  %231 = add i32 %230, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload224 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %231, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload224, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload259 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload259, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290 = load volatile i32*, i32** %d.reg2mem, align 8
  %232 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload290, align 4
  %233 = add i32 %232, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %233, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload289, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload258 = load volatile i32*, i32** %sd.reg2mem, align 8
  %234 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload258, align 4
  %235 = add i32 %234, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload257 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %235, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload257, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288 = load volatile i32*, i32** %d.reg2mem, align 8
  %236 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload288, align 4
  %237 = add i32 %236, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %237, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload287, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload223 = load volatile i32*, i32** %sm.reg2mem, align 8
  %238 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload223, align 4
  %cmp47 = icmp eq i32 %238, 2
  %239 = select i1 %cmp47, i32 2029171884, i32 -1080263960
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload207 = load volatile i32*, i32** %sy.reg2mem, align 8
  %240 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload207, align 4
  %241 = and i32 %240, 3
  %cmp49 = icmp eq i32 %241, 0
  %242 = select i1 %cmp49, i32 -662458590, i32 -1609159974
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1767120235, i32 255585299
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload206 = load volatile i32*, i32** %sy.reg2mem, align 8
  %252 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload206, align 4
  %rem51 = srem i32 %252, 100
  %cmp52 = icmp ne i32 %rem51, 0
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1383519433, i32 255585299
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %262 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 333541162, i32 -1609159974
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1659759843, i32 -1602279446
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload205 = load volatile i32*, i32** %sy.reg2mem, align 8
  %272 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload205, align 4
  %rem54 = srem i32 %272, 400
  %cmp55 = icmp eq i32 %rem54, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1387953919, i32 -1602279446
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %282 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 333541162, i32 -473944873
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload256 = load volatile i32*, i32** %sd.reg2mem, align 8
  %283 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload256, align 4
  %cmp57 = icmp eq i32 %283, 29
  %284 = select i1 %cmp57, i32 -239471319, i32 -659885807
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1641740498, i32 -1319696562
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload222 = load volatile i32*, i32** %sm.reg2mem, align 8
  %294 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload222, align 4
  %295 = add i32 %294, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload221 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %295, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload221, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload255 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload255, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286 = load volatile i32*, i32** %d.reg2mem, align 8
  %296 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload286, align 4
  %297 = add i32 %296, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %297, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload285, align 4
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 774065514, i32 -1319696562
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1773297572, i32 579348510
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload254 = load volatile i32*, i32** %sd.reg2mem, align 8
  %316 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload254, align 4
  %317 = add i32 %316, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload253 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %317, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload253, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284 = load volatile i32*, i32** %d.reg2mem, align 8
  %318 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload284, align 4
  %319 = add i32 %318, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %319, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload283, align 4
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1942314458, i32 579348510
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1143986712, i32 -2015905952
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload252 = load volatile i32*, i32** %sd.reg2mem, align 8
  %338 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload252, align 4
  %cmp65 = icmp eq i32 %338, 28
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1161016838, i32 -2015905952
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %348 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1009043412, i32 1751050624
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload220 = load volatile i32*, i32** %sm.reg2mem, align 8
  %349 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload220, align 4
  %350 = add i32 %349, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload219 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %350, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload219, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload251 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload251, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282 = load volatile i32*, i32** %d.reg2mem, align 8
  %351 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload282, align 4
  %352 = add i32 %351, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %352, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload281, align 4
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload250 = load volatile i32*, i32** %sd.reg2mem, align 8
  %353 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload250, align 4
  %.neg2 = add i32 %353, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload249 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %.neg2, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload249, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280 = load volatile i32*, i32** %d.reg2mem, align 8
  %354 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload280, align 4
  %355 = add i32 %354, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %355, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload279, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 697383624, i32 1008481958
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 302766037, i32 1008481958
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278 = load volatile i32*, i32** %d.reg2mem, align 8
  %374 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload278, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload218 = load volatile i32*, i32** %sm.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload217 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload216 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload215 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload204 = load volatile i32*, i32** %sy.reg2mem, align 8
  %375 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload204, align 4
  %.neg1 = add i32 %375, 1
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload203 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 %.neg1, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload203, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload214 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 1, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload214, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload248 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload248, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277 = load volatile i32*, i32** %d.reg2mem, align 8
  %376 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload277, align 4
  %377 = add i32 %376, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %377, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload276, align 4
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload247 = load volatile i32*, i32** %sd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload213 = load volatile i32*, i32** %sm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload246 = load volatile i32*, i32** %sd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload202 = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload212 = load volatile i32*, i32** %sm.reg2mem, align 8
  %378 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload212, align 4
  %.neg = add i32 %378, 1
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 %.neg, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload245 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 1, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload245, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275 = load volatile i32*, i32** %d.reg2mem, align 8
  %379 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload275, align 4
  %380 = add i32 %379, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %380, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload274, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload244 = load volatile i32*, i32** %sd.reg2mem, align 8
  %381 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload244, align 4
  %382 = add i32 %381, 1
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload243 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 %382, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload243, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273 = load volatile i32*, i32** %d.reg2mem, align 8
  %383 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload273, align 4
  %384 = add i32 %383, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %384, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
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
