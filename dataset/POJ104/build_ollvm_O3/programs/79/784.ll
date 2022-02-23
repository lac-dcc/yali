; ModuleID = 'build_ollvm/programs/79/784.ll'
source_filename = "source-C-CXX/79/784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem278 = alloca i32, align 4
  %.reg2mem265 = alloca i32, align 4
  %t.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %ed.reg2mem = alloca i32*, align 8
  %em.reg2mem = alloca i32*, align 8
  %ey.reg2mem = alloca i32*, align 8
  %sd.reg2mem = alloca i32*, align 8
  %sm.reg2mem = alloca i32*, align 8
  %sy.reg2mem = alloca i32*, align 8
  %.reg2mem191 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem191, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -117006026, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -117006026, label %first
    i32 -1588880164, label %originalBB
    i32 -869590242, label %originalBBpart2
    i32 1578651261, label %for.cond
    i32 2000723904, label %for.body
    i32 -1014432708, label %originalBB61
    i32 1581212325, label %originalBBpart263
    i32 -575561888, label %NodeBlock163
    i32 1225570997, label %NodeBlock161
    i32 678797942, label %NodeBlock159
    i32 2102487780, label %NodeBlock157
    i32 -831333956, label %LeafBlock155
    i32 -1068951496, label %NodeBlock153
    i32 1937524979, label %NodeBlock151
    i32 -1271532723, label %NodeBlock149
    i32 1816439834, label %NodeBlock147
    i32 2082540687, label %NodeBlock145
    i32 1588750865, label %NodeBlock
    i32 -421470469, label %LeafBlock
    i32 1164640675, label %sw.bb
    i32 -1765546168, label %sw.bb1
    i32 -1855859484, label %originalBB65
    i32 101427564, label %originalBBpart274
    i32 546634948, label %sw.bb3
    i32 -9557098, label %land.lhs.true
    i32 -1246747493, label %lor.lhs.false
    i32 1514570807, label %if.then
    i32 -1597246102, label %if.else
    i32 -177644486, label %if.end
    i32 536865444, label %originalBB76
    i32 1205783175, label %originalBBpart278
    i32 391142073, label %NewDefault
    i32 -1714465711, label %sw.epilog
    i32 -964370813, label %for.inc
    i32 -105242827, label %originalBB80
    i32 -1660421112, label %originalBBpart295
    i32 -680334721, label %for.end
    i32 -361435370, label %for.cond21
    i32 26692689, label %for.body23
    i32 -641612166, label %NodeBlock188
    i32 -2052997614, label %NodeBlock186
    i32 2093450347, label %NodeBlock184
    i32 -404323447, label %NodeBlock182
    i32 -1971974728, label %LeafBlock180
    i32 550500305, label %NodeBlock178
    i32 550848395, label %NodeBlock176
    i32 -1759951623, label %NodeBlock174
    i32 -98987383, label %NodeBlock172
    i32 -344880100, label %NodeBlock170
    i32 342998670, label %NodeBlock168
    i32 77621214, label %LeafBlock166
    i32 -1561562159, label %sw.bb24
    i32 -335243676, label %originalBB97
    i32 494971883, label %originalBBpart2114
    i32 -417787089, label %sw.bb26
    i32 87708992, label %sw.bb28
    i32 840879501, label %land.lhs.true31
    i32 -2011628123, label %originalBB116
    i32 1687353673, label %originalBBpart2129
    i32 -1897688913, label %lor.lhs.false34
    i32 -1022847971, label %if.then37
    i32 1307498207, label %if.else39
    i32 -836535728, label %originalBB131
    i32 -1695345385, label %originalBBpart2139
    i32 -1680414728, label %if.end41
    i32 -1075846588, label %NewDefault165
    i32 1256207565, label %sw.epilog42
    i32 -1326305213, label %originalBB141
    i32 -852377674, label %originalBBpart2143
    i32 2042953726, label %for.inc43
    i32 -693109087, label %for.end45
    i32 163400436, label %originalBBalteredBB
    i32 574517016, label %originalBB61alteredBB
    i32 -1447184503, label %originalBB65alteredBB
    i32 1912539698, label %originalBB76alteredBB
    i32 1886992544, label %originalBB80alteredBB
    i32 217139663, label %originalBB97alteredBB
    i32 1677123536, label %originalBB116alteredBB
    i32 -834033630, label %originalBB131alteredBB
    i32 216124562, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart2143, %originalBB141, %sw.epilog42, %NewDefault165, %if.end41, %originalBBpart2139, %originalBB131, %if.else39, %if.then37, %lor.lhs.false34, %originalBBpart2129, %originalBB116, %land.lhs.true31, %sw.bb28, %sw.bb26, %originalBBpart2114, %originalBB97, %sw.bb24, %LeafBlock166, %NodeBlock168, %NodeBlock170, %NodeBlock172, %NodeBlock174, %NodeBlock176, %NodeBlock178, %LeafBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %for.body23, %for.cond21, %for.end, %originalBBpart295, %originalBB80, %for.inc, %sw.epilog, %NewDefault, %originalBBpart278, %originalBB76, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %sw.bb3, %originalBBpart274, %originalBB65, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %LeafBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1326305213, %originalBB141alteredBB ], [ -836535728, %originalBB131alteredBB ], [ -2011628123, %originalBB116alteredBB ], [ -335243676, %originalBB97alteredBB ], [ -105242827, %originalBB80alteredBB ], [ 536865444, %originalBB76alteredBB ], [ -1855859484, %originalBB65alteredBB ], [ -1014432708, %originalBB61alteredBB ], [ -1588880164, %originalBBalteredBB ], [ -361435370, %for.inc43 ], [ 2042953726, %originalBBpart2143 ], [ %240, %originalBB141 ], [ %231, %sw.epilog42 ], [ 1256207565, %NewDefault165 ], [ 1256207565, %if.end41 ], [ -1680414728, %originalBBpart2139 ], [ %222, %originalBB131 ], [ %211, %if.else39 ], [ -1680414728, %if.then37 ], [ %200, %lor.lhs.false34 ], [ %198, %originalBBpart2129 ], [ %197, %originalBB116 ], [ %187, %land.lhs.true31 ], [ %178, %sw.bb28 ], [ 1256207565, %sw.bb26 ], [ 1256207565, %originalBBpart2114 ], [ %173, %originalBB97 ], [ %162, %sw.bb24 ], [ %153, %LeafBlock166 ], [ %152, %NodeBlock168 ], [ %151, %NodeBlock170 ], [ %150, %NodeBlock172 ], [ %149, %NodeBlock174 ], [ %148, %NodeBlock176 ], [ %147, %NodeBlock178 ], [ %146, %LeafBlock180 ], [ %145, %NodeBlock182 ], [ %144, %NodeBlock184 ], [ %143, %NodeBlock186 ], [ %142, %NodeBlock188 ], [ -641612166, %for.body23 ], [ %140, %for.cond21 ], [ -361435370, %for.end ], [ 1578651261, %originalBBpart295 ], [ %121, %originalBB80 ], [ %111, %for.inc ], [ -964370813, %sw.epilog ], [ -1714465711, %NewDefault ], [ -1714465711, %originalBBpart278 ], [ %102, %originalBB76 ], [ %93, %if.end ], [ -177644486, %if.else ], [ -177644486, %if.then ], [ %80, %lor.lhs.false ], [ %78, %land.lhs.true ], [ %76, %sw.bb3 ], [ -1714465711, %originalBBpart274 ], [ %73, %originalBB65 ], [ %62, %sw.bb1 ], [ -1714465711, %sw.bb ], [ %51, %LeafBlock ], [ %50, %NodeBlock ], [ %49, %NodeBlock145 ], [ %48, %NodeBlock147 ], [ %47, %NodeBlock149 ], [ %46, %NodeBlock151 ], [ %45, %NodeBlock153 ], [ %44, %LeafBlock155 ], [ %43, %NodeBlock157 ], [ %42, %NodeBlock159 ], [ %41, %NodeBlock161 ], [ %40, %NodeBlock163 ], [ -575561888, %originalBBpart263 ], [ %39, %originalBB61 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1578651261, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192 = load volatile i1, i1* %.reg2mem191, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem191.0..reg2mem191.0..reg2mem191.0..reload192
  %8 = select i1 %7, i32 -1588880164, i32 163400436
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
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload200 = load volatile i32*, i32** %sy.reg2mem, align 8
  store i32 0, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload200, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload202 = load volatile i32*, i32** %sm.reg2mem, align 8
  store i32 0, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload202, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload204 = load volatile i32*, i32** %sd.reg2mem, align 8
  store i32 0, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload204, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload213 = load volatile i32*, i32** %ey.reg2mem, align 8
  store i32 0, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload213, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload215 = load volatile i32*, i32** %em.reg2mem, align 8
  store i32 0, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload215, align 4
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload217 = load volatile i32*, i32** %ed.reg2mem, align 8
  store i32 0, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload217, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload219 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 0, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload219, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload221 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 0, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload221, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload245 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 0, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload245, align 4
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload258 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 0, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload258, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload260, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload199 = load volatile i32*, i32** %sy.reg2mem, align 8
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload201 = load volatile i32*, i32** %sm.reg2mem, align 8
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload203 = load volatile i32*, i32** %sd.reg2mem, align 8
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload212 = load volatile i32*, i32** %ey.reg2mem, align 8
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload214 = load volatile i32*, i32** %em.reg2mem, align 8
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload216 = load volatile i32*, i32** %ed.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload199, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload201, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload203, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload212, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload214, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload216)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -869590242, i32 163400436
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload = load volatile i32*, i32** %sm.reg2mem, align 8
  %19 = load i32, i32* %sm.reg2mem.0.sm.reg2mem.0.sm.reg2mem.0.sm.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2000723904, i32 -680334721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1014432708, i32 574517016
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  store i32 %30, i32* %.reg2mem265, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1581212325, i32 574517016
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock163:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload277 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot164 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload277, 6
  %40 = select i1 %Pivot164, i32 -1271532723, i32 1225570997
  br label %loopEntry.backedge

NodeBlock161:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload271 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot162 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload271, 10
  %41 = select i1 %Pivot162, i32 -1068951496, i32 678797942
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload268 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot160 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload268, 11
  %42 = select i1 %Pivot160, i32 1164640675, i32 2102487780
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload267 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot158 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload267, 12
  %43 = select i1 %Pivot158, i32 -1765546168, i32 -831333956
  br label %loopEntry.backedge

LeafBlock155:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266 = load volatile i32, i32* %.reg2mem265, align 4
  %SwitchLeaf156 = icmp eq i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload266, 12
  %44 = select i1 %SwitchLeaf156, i32 1164640675, i32 391142073
  br label %loopEntry.backedge

NodeBlock153:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload270 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot154 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload270, 7
  %45 = select i1 %Pivot154, i32 -1765546168, i32 1937524979
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload269 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot152 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload269, 9
  %46 = select i1 %Pivot152, i32 1164640675, i32 -1765546168
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload276 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot150 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload276, 3
  %47 = select i1 %Pivot150, i32 1588750865, i32 1816439834
  br label %loopEntry.backedge

NodeBlock147:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload273 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot148 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload273, 4
  %48 = select i1 %Pivot148, i32 1164640675, i32 2082540687
  br label %loopEntry.backedge

NodeBlock145:                                     ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload272 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot146 = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload272, 5
  %49 = select i1 %Pivot146, i32 -1765546168, i32 1164640675
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload275 = load volatile i32, i32* %.reg2mem265, align 4
  %Pivot = icmp slt i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload275, 2
  %50 = select i1 %Pivot, i32 -421470469, i32 546634948
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload274 = load volatile i32, i32* %.reg2mem265, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem265.0..reg2mem265.0..reg2mem265.0..reload274, 1
  %51 = select i1 %SwitchLeaf, i32 1164640675, i32 391142073
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload244 = load volatile i32*, i32** %m1.reg2mem, align 8
  %52 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload244, align 4
  %53 = add i32 %52, 31
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %53, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload243, align 4
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1855859484, i32 -1447184503
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242 = load volatile i32*, i32** %m1.reg2mem, align 8
  %63 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload242, align 4
  %64 = add i32 %63, 30
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %64, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload241, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 101427564, i32 -1447184503
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb3:                                           ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload198 = load volatile i32*, i32** %sy.reg2mem, align 8
  %74 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload198, align 4
  %75 = and i32 %74, 3
  %cmp4 = icmp eq i32 %75, 0
  %76 = select i1 %cmp4, i32 -9557098, i32 -1246747493
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload197 = load volatile i32*, i32** %sy.reg2mem, align 8
  %77 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload197, align 4
  %rem5 = srem i32 %77, 100
  %cmp6.not = icmp eq i32 %rem5, 0
  %78 = select i1 %cmp6.not, i32 -1246747493, i32 1514570807
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload196 = load volatile i32*, i32** %sy.reg2mem, align 8
  %79 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload196, align 4
  %rem7 = srem i32 %79, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %80 = select i1 %cmp8, i32 1514570807, i32 -1597246102
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240 = load volatile i32*, i32** %m1.reg2mem, align 8
  %81 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload240, align 4
  %82 = add i32 %81, 29
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload239 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %82, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload239, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload238 = load volatile i32*, i32** %m1.reg2mem, align 8
  %83 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload238, align 4
  %84 = add i32 %83, 28
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload237 = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %84, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload237, align 4
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
  %93 = select i1 %92, i32 536865444, i32 1912539698
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1205783175, i32 1912539698
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -105242827, i32 1886992544
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %.neg6 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg6, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1660421112, i32 1886992544
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload195 = load volatile i32*, i32** %sy.reg2mem, align 8
  %122 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload195, align 4
  %123 = add i32 %122, -1
  %div = sdiv i32 %123, 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload194 = load volatile i32*, i32** %sy.reg2mem, align 8
  %124 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload194, align 4
  %125 = add i32 %124, -1
  %div12.neg = sdiv i32 %125, -100
  %126 = add nsw i32 %div12.neg, %div
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload193 = load volatile i32*, i32** %sy.reg2mem, align 8
  %127 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload193, align 4
  %128 = add i32 %127, -1
  %div15.neg.neg = sdiv i32 %128, 400
  %129 = add nsw i32 %126, %div15.neg.neg
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %129, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload = load volatile i32*, i32** %sy.reg2mem, align 8
  %130 = load i32, i32* %sy.reg2mem.0.sy.reg2mem.0.sy.reg2mem.0.sy.reload, align 4
  %131 = mul i32 %130, 365
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  %132 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload236 = load volatile i32*, i32** %m1.reg2mem, align 8
  %133 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload236, align 4
  %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload = load volatile i32*, i32** %sd.reg2mem, align 8
  %134 = load i32, i32* %sd.reg2mem.0.sd.reg2mem.0.sd.reg2mem.0.sd.reload, align 4
  %135 = add i32 %131, -365
  %136 = add i32 %135, %132
  %137 = add i32 %136, %133
  %.neg = add i32 %137, %134
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload218 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %.neg, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload218, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload = load volatile i32*, i32** %em.reg2mem, align 8
  %139 = load i32, i32* %em.reg2mem.0.em.reg2mem.0.em.reg2mem.0.em.reload, align 4
  %cmp22 = icmp slt i32 %138, %139
  %140 = select i1 %cmp22, i32 26692689, i32 -693109087
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  store i32 %141, i32* %.reg2mem278, align 4
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot189 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload290, 6
  %142 = select i1 %Pivot189, i32 -1759951623, i32 -2052997614
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot187 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload284, 10
  %143 = select i1 %Pivot187, i32 550500305, i32 2093450347
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot185 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload281, 11
  %144 = select i1 %Pivot185, i32 -1561562159, i32 -404323447
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot183 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload280, 12
  %145 = select i1 %Pivot183, i32 -417787089, i32 -1971974728
  br label %loopEntry.backedge

LeafBlock180:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf181 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279, 12
  %146 = select i1 %SwitchLeaf181, i32 -1561562159, i32 -1075846588
  br label %loopEntry.backedge

NodeBlock178:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot179 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload283, 7
  %147 = select i1 %Pivot179, i32 -417787089, i32 550848395
  br label %loopEntry.backedge

NodeBlock176:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot177 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload282, 9
  %148 = select i1 %Pivot177, i32 -1561562159, i32 -417787089
  br label %loopEntry.backedge

NodeBlock174:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot175 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload289, 3
  %149 = select i1 %Pivot175, i32 342998670, i32 -98987383
  br label %loopEntry.backedge

NodeBlock172:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot173 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload286, 4
  %150 = select i1 %Pivot173, i32 -1561562159, i32 -344880100
  br label %loopEntry.backedge

NodeBlock170:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot171 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload285, 5
  %151 = select i1 %Pivot171, i32 -417787089, i32 -1561562159
  br label %loopEntry.backedge

NodeBlock168:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288 = load volatile i32, i32* %.reg2mem278, align 4
  %Pivot169 = icmp slt i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload288, 2
  %152 = select i1 %Pivot169, i32 77621214, i32 87708992
  br label %loopEntry.backedge

LeafBlock166:                                     ; preds = %loopEntry
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287 = load volatile i32, i32* %.reg2mem278, align 4
  %SwitchLeaf167 = icmp eq i32 %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload287, 1
  %153 = select i1 %SwitchLeaf167, i32 -1561562159, i32 -1075846588
  br label %loopEntry.backedge

sw.bb24:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -335243676, i32 217139663
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload257 = load volatile i32*, i32** %m2.reg2mem, align 8
  %163 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload257, align 4
  %164 = add i32 %163, 31
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload256 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %164, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload256, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 494971883, i32 217139663
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb26:                                          ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload255 = load volatile i32*, i32** %m2.reg2mem, align 8
  %174 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload255, align 4
  %175 = add i32 %174, 30
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload254 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %175, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload254, align 4
  br label %loopEntry.backedge

sw.bb28:                                          ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload211 = load volatile i32*, i32** %ey.reg2mem, align 8
  %176 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload211, align 4
  %177 = and i32 %176, 3
  %cmp30 = icmp eq i32 %177, 0
  %178 = select i1 %cmp30, i32 840879501, i32 -1897688913
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2011628123, i32 1677123536
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload210 = load volatile i32*, i32** %ey.reg2mem, align 8
  %188 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload210, align 4
  %rem32 = srem i32 %188, 100
  %cmp33 = icmp ne i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1687353673, i32 1677123536
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %198 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1022847971, i32 -1897688913
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload209 = load volatile i32*, i32** %ey.reg2mem, align 8
  %199 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload209, align 4
  %rem35 = srem i32 %199, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %200 = select i1 %cmp36, i32 -1022847971, i32 1307498207
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload253 = load volatile i32*, i32** %m2.reg2mem, align 8
  %201 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload253, align 4
  %202 = add i32 %201, 29
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload252 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %202, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload252, align 4
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -836535728, i32 -834033630
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload251 = load volatile i32*, i32** %m2.reg2mem, align 8
  %212 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload251, align 4
  %213 = add i32 %212, 28
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload250 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %213, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload250, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1695345385, i32 -834033630
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault165:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog42:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1326305213, i32 216124562
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -852377674, i32 216124562
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %241 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %242 = add i32 %241, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %242, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload208 = load volatile i32*, i32** %ey.reg2mem, align 8
  %243 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload208, align 4
  %244 = add i32 %243, -1
  %div47 = sdiv i32 %244, 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload207 = load volatile i32*, i32** %ey.reg2mem, align 8
  %245 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload207, align 4
  %246 = add i32 %245, -1
  %div49.neg = sdiv i32 %246, -100
  %247 = add nsw i32 %div49.neg, %div47
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload206 = load volatile i32*, i32** %ey.reg2mem, align 8
  %248 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload206, align 4
  %249 = add i32 %248, -1
  %div52 = sdiv i32 %249, 400
  %250 = add nsw i32 %247, %div52
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %250, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload205 = load volatile i32*, i32** %ey.reg2mem, align 8
  %251 = load i32, i32* %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload205, align 4
  %.neg.neg = mul i32 %251, 365
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %252 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %.neg2 = add i32 %.neg.neg, -365
  %.neg1 = add i32 %.neg2, %252
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload249 = load volatile i32*, i32** %m2.reg2mem, align 8
  %253 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload249, align 4
  %254 = add i32 %.neg1, %253
  %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload = load volatile i32*, i32** %ed.reg2mem, align 8
  %255 = load i32, i32* %ed.reg2mem.0.ed.reg2mem.0.ed.reg2mem.0.ed.reload, align 4
  %256 = add i32 %254, %255
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload220 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %256, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload220, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %257 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %258 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %259 = sub i32 %257, %258
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %259, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload259, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %260 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  store i32 0, i32* %syalteredBB, align 4
  store i32 0, i32* %smalteredBB, align 4
  store i32 0, i32* %sdalteredBB, align 4
  store i32 0, i32* %eyalteredBB, align 4
  store i32 0, i32* %emalteredBB, align 4
  store i32 0, i32* %edalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %syalteredBB, i32* nonnull %smalteredBB, i32* nonnull %sdalteredBB, i32* nonnull %eyalteredBB, i32* nonnull %emalteredBB, i32* nonnull %edalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload235 = load volatile i32*, i32** %m1.reg2mem, align 8
  %261 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload235, align 4
  %262 = add i32 %261, 30
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  store i32 %262, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %264 = add i32 %263, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %264, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload248 = load volatile i32*, i32** %m2.reg2mem, align 8
  %265 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload248, align 4
  %266 = add i32 %265, 31
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload247 = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %266, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload247, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %ey.reg2mem.0.ey.reg2mem.0.ey.reg2mem.0.ey.reload = load volatile i32*, i32** %ey.reg2mem, align 8
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload246 = load volatile i32*, i32** %m2.reg2mem, align 8
  %267 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload246, align 4
  %268 = add i32 %267, 28
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  store i32 %268, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
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
