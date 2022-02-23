; ModuleID = 'build_ollvm/programs/91/974.ll'
source_filename = "source-C-CXX/91/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @comp(i8* nocapture readonly %p, i8* nocapture readonly %q) #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = bitcast i8* %q to i32*
  %.cast = bitcast i8* %p to i32*
  %8 = or i1 %6, %5
  %9 = select i1 %8, i32 -221131664, i32 -1268743275
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %14, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %9, %originalBB ], [ -386479599, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -386479599, label %first
    i32 1900684380, label %originalBB
    i32 -221131664, label %originalBBpart2
    i32 -1268743275, label %loopEntry.outer1.backedge
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %10 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %11 = select i1 %10, i32 1900684380, i32 -1268743275
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %.cast, align 4
  %14 = sub i32 %12, %13
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

loopEntry.outer1.backedge:                        ; preds = %loopEntry, %first
  %switchVar.0.ph2.be = phi i32 [ %11, %first ], [ 1900684380, %loopEntry ]
  br label %loopEntry.outer1
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp145.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %qm.reg2mem = alloca i32*, align 8
  %qb.reg2mem = alloca i32*, align 8
  %tm.reg2mem = alloca i32*, align 8
  %tb.reg2mem = alloca i32*, align 8
  %ii.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %result.reg2mem = alloca [50 x i32]*, align 8
  %qiwang.reg2mem = alloca [50 x [1000 x i32]]*, align 8
  %tianji.reg2mem = alloca [50 x [1000 x i32]]*, align 8
  %n.reg2mem = alloca [50 x i32]*, align 8
  %.reg2mem309 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem309, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -905491714, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -905491714, label %first
    i32 -1704454183, label %originalBB
    i32 -1373500816, label %originalBBpart2
    i32 -187516646, label %while.body
    i32 -745142555, label %if.then
    i32 -1634457796, label %if.end
    i32 -1375879535, label %for.cond
    i32 289894939, label %for.body
    i32 1423925451, label %originalBB183
    i32 -1283206619, label %originalBBpart2185
    i32 269632804, label %for.inc
    i32 873641093, label %for.end
    i32 1920079498, label %originalBB187
    i32 -1139802726, label %originalBBpart2189
    i32 372595263, label %for.cond11
    i32 1316179244, label %originalBB191
    i32 -1244644166, label %originalBBpart2193
    i32 -2850717, label %for.body15
    i32 519402571, label %for.inc21
    i32 -902477605, label %originalBB195
    i32 -642562884, label %originalBBpart2208
    i32 -1891569188, label %for.end23
    i32 1797367866, label %originalBB210
    i32 -1042138315, label %originalBBpart2223
    i32 -657391871, label %while.end
    i32 1693709060, label %for.cond35
    i32 -1313296914, label %for.body38
    i32 -82433703, label %for.cond49
    i32 17520060, label %originalBB225
    i32 1951297390, label %originalBBpart2227
    i32 1106111178, label %for.body52
    i32 -2136302811, label %if.then63
    i32 636296260, label %if.else
    i32 1465816339, label %if.then79
    i32 2090602280, label %if.else87
    i32 -1320371268, label %originalBB229
    i32 696280486, label %originalBBpart2231
    i32 -800967834, label %if.then98
    i32 -653425087, label %while.cond
    i32 -1751283742, label %while.body109
    i32 1628839556, label %while.end117
    i32 -823097099, label %originalBB233
    i32 1476471826, label %originalBBpart2235
    i32 1737354404, label %if.then128
    i32 -1527768679, label %if.else136
    i32 231039029, label %originalBB237
    i32 -449240453, label %originalBBpart2239
    i32 -646836526, label %land.lhs.true
    i32 1550648919, label %if.then149
    i32 -200075941, label %if.then160
    i32 -1318174531, label %if.end166
    i32 -931601636, label %originalBB241
    i32 -1912895716, label %originalBBpart2268
    i32 -44079643, label %if.end169
    i32 220741217, label %originalBB270
    i32 -1343144334, label %originalBBpart2272
    i32 92444932, label %if.end170
    i32 -982276057, label %if.end171
    i32 1114562015, label %originalBB274
    i32 682055174, label %originalBBpart2276
    i32 1372050056, label %if.end172
    i32 -2003343780, label %if.end173
    i32 -1245723627, label %originalBB278
    i32 2133780150, label %originalBBpart2280
    i32 2118290865, label %for.inc174
    i32 480800313, label %originalBB282
    i32 1949621940, label %originalBBpart2290
    i32 -117118425, label %for.end176
    i32 2026636209, label %for.inc180
    i32 -1036678138, label %originalBB292
    i32 -72529406, label %originalBBpart2302
    i32 1414330119, label %for.end182
    i32 285337426, label %originalBB304
    i32 705573185, label %originalBBpart2306
    i32 -1957842643, label %originalBBalteredBB
    i32 1546407448, label %originalBB183alteredBB
    i32 392877776, label %originalBB187alteredBB
    i32 -1937315797, label %originalBB191alteredBB
    i32 -1010333928, label %originalBB195alteredBB
    i32 -82537328, label %originalBB210alteredBB
    i32 -650571897, label %originalBB225alteredBB
    i32 936946843, label %originalBB229alteredBB
    i32 -1016889074, label %originalBB233alteredBB
    i32 99532719, label %originalBB237alteredBB
    i32 -900474805, label %originalBB241alteredBB
    i32 -1998673917, label %originalBB270alteredBB
    i32 -651637213, label %originalBB274alteredBB
    i32 1420355476, label %originalBB278alteredBB
    i32 336783773, label %originalBB282alteredBB
    i32 1109636969, label %originalBB292alteredBB
    i32 1318219947, label %originalBB304alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB304alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB304, %for.end182, %originalBBpart2302, %originalBB292, %for.inc180, %for.end176, %originalBBpart2290, %originalBB282, %for.inc174, %originalBBpart2280, %originalBB278, %if.end173, %if.end172, %originalBBpart2276, %originalBB274, %if.end171, %if.end170, %originalBBpart2272, %originalBB270, %if.end169, %originalBBpart2268, %originalBB241, %if.end166, %if.then160, %if.then149, %land.lhs.true, %originalBBpart2239, %originalBB237, %if.else136, %if.then128, %originalBBpart2235, %originalBB233, %while.end117, %while.body109, %while.cond, %if.then98, %originalBBpart2231, %originalBB229, %if.else87, %if.then79, %if.else, %if.then63, %for.body52, %originalBBpart2227, %originalBB225, %for.cond49, %for.body38, %for.cond35, %while.end, %originalBBpart2223, %originalBB210, %for.end23, %originalBBpart2208, %originalBB195, %for.inc21, %for.body15, %originalBBpart2193, %originalBB191, %for.cond11, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %originalBBpart2185, %originalBB183, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 285337426, %originalBB304alteredBB ], [ -1036678138, %originalBB292alteredBB ], [ 480800313, %originalBB282alteredBB ], [ -1245723627, %originalBB278alteredBB ], [ 1114562015, %originalBB274alteredBB ], [ 220741217, %originalBB270alteredBB ], [ -931601636, %originalBB241alteredBB ], [ 231039029, %originalBB237alteredBB ], [ -823097099, %originalBB233alteredBB ], [ -1320371268, %originalBB229alteredBB ], [ 17520060, %originalBB225alteredBB ], [ 1797367866, %originalBB210alteredBB ], [ -902477605, %originalBB195alteredBB ], [ 1316179244, %originalBB191alteredBB ], [ 1920079498, %originalBB187alteredBB ], [ 1423925451, %originalBB183alteredBB ], [ -1704454183, %originalBBalteredBB ], [ %445, %originalBB304 ], [ %436, %for.end182 ], [ 1693709060, %originalBBpart2302 ], [ %427, %originalBB292 ], [ %416, %for.inc180 ], [ 2026636209, %for.end176 ], [ -82433703, %originalBBpart2290 ], [ %405, %originalBB282 ], [ %394, %for.inc174 ], [ 2118290865, %originalBBpart2280 ], [ %385, %originalBB278 ], [ %376, %if.end173 ], [ -2003343780, %if.end172 ], [ 1372050056, %originalBBpart2276 ], [ %367, %originalBB274 ], [ %358, %if.end171 ], [ -982276057, %if.end170 ], [ 92444932, %originalBBpart2272 ], [ %349, %originalBB270 ], [ %340, %if.end169 ], [ -44079643, %originalBBpart2268 ], [ %331, %originalBB241 ], [ %318, %if.end166 ], [ -1318174531, %if.then160 ], [ %305, %if.then149 ], [ %298, %land.lhs.true ], [ %295, %originalBBpart2239 ], [ %294, %originalBB237 ], [ %279, %if.else136 ], [ 92444932, %if.then128 ], [ %262, %originalBBpart2235 ], [ %261, %originalBB233 ], [ %246, %while.end117 ], [ -653425087, %while.body109 ], [ %230, %while.cond ], [ -653425087, %if.then98 ], [ %223, %originalBBpart2231 ], [ %222, %originalBB229 ], [ %207, %if.else87 ], [ 1372050056, %if.then79 ], [ %191, %if.else ], [ -2003343780, %if.then63 ], [ %177, %for.body52 ], [ %170, %originalBBpart2227 ], [ %169, %originalBB225 ], [ %158, %for.cond49 ], [ -82433703, %for.body38 ], [ %139, %for.cond35 ], [ 1693709060, %while.end ], [ -187516646, %originalBBpart2223 ], [ %136, %originalBB210 ], [ %117, %for.end23 ], [ 372595263, %originalBBpart2208 ], [ %108, %originalBB195 ], [ %97, %for.inc21 ], [ 519402571, %for.body15 ], [ %86, %originalBBpart2193 ], [ %85, %originalBB191 ], [ %73, %for.cond11 ], [ 372595263, %originalBBpart2189 ], [ %64, %originalBB187 ], [ %55, %for.end ], [ -1375879535, %for.inc ], [ 269632804, %originalBBpart2185 ], [ %45, %originalBB183 ], [ %34, %for.body ], [ %25, %for.cond ], [ -1375879535, %if.end ], [ -657391871, %if.then ], [ %21, %while.body ], [ -187516646, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310 = load volatile i1, i1* %.reg2mem309, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem309.0..reg2mem309.0..reg2mem309.0..reload310
  %8 = select i1 %7, i32 -1704454183, i32 -1957842643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [50 x i32], align 16
  store [50 x i32]* %n, [50 x i32]** %n.reg2mem, align 8
  %tianji = alloca [50 x [1000 x i32]], align 16
  store [50 x [1000 x i32]]* %tianji, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %qiwang = alloca [50 x [1000 x i32]], align 16
  store [50 x [1000 x i32]]* %qiwang, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %result = alloca [50 x i32], align 16
  store [50 x i32]* %result, [50 x i32]** %result.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %ii = alloca i32, align 4
  store i32* %ii, i32** %ii.reg2mem, align 8
  %tb = alloca i32, align 4
  store i32* %tb, i32** %tb.reg2mem, align 8
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem, align 8
  %qb = alloca i32, align 4
  store i32* %qb, i32** %qb.reg2mem, align 8
  %qm = alloca i32, align 4
  store i32* %qm, i32** %qm.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1373500816, i32 -1957842643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom1 = sext i32 %19 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %20, 0
  %21 = select i1 %cmp, i32 -745142555, i32 -1634457796
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom3 = sext i32 %23 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, i64 0, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %22, %24
  %25 = select i1 %cmp5, i32 289894939, i32 873641093
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1423925451, i32 1546407448
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom6 = sext i32 %35 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload334 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403 = load volatile i32*, i32** %j.reg2mem, align 8
  %36 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload403, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload334, i64 0, i64 %idxprom6, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9)
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1283206619, i32 1546407448
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload402, align 4
  %.neg5 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg5, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1920079498, i32 392877776
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1139802726, i32 392877776
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1316179244, i32 -1937315797
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %74 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom12 = sext i32 %75 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, i64 0, i64 %idxprom12
  %76 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %74, %76
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1244644166, i32 -1937315797
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %86 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2850717, i32 -1891569188
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom16 = sext i32 %87 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload346 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %88 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload346, i64 0, i64 %idxprom16, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx19)
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -902477605, i32 -1010333928
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  %99 = add i32 %98, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %99, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -642562884, i32 -1010333928
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1797367866, i32 -82537328
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom24 = sext i32 %118 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload333 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %arraydecay = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload333, i64 0, i64 %idxprom24, i64 0
  %119 = bitcast i32* %arraydecay to i8*
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom26 = sext i32 %120 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, i64 0, i64 %idxprom26
  %121 = load i32, i32* %arrayidx27, align 4
  %conv = sext i32 %121 to i64
  call void @qsort(i8* %119, i64 %conv, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom28 = sext i32 %122 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload345 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload345, i64 0, i64 %idxprom28, i64 0
  %123 = bitcast i32* %arraydecay30 to i8*
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom31 = sext i32 %124 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, i64 0, i64 %idxprom31
  %125 = load i32, i32* %arrayidx32, align 4
  %conv33 = sext i32 %125 to i64
  call void @qsort(i8* %123, i64 %conv33, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %127 = add i32 %126, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %127, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %128 = load i32, i32* @x.2, align 4
  %129 = load i32, i32* @y.3, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1042138315, i32 -82537328
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload445 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 0, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload445, align 4
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload444 = load volatile i32*, i32** %ii.reg2mem, align 8
  %137 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload444, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %cmp36 = icmp slt i32 %137, %138
  %139 = select i1 %cmp36, i32 -1313296914, i32 1414330119
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload443 = load volatile i32*, i32** %ii.reg2mem, align 8
  %140 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload443, align 4
  %idxprom39 = sext i32 %140 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload357 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload357, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload455 = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 0, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload455, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload442 = load volatile i32*, i32** %ii.reg2mem, align 8
  %141 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload442, align 4
  %idxprom41 = sext i32 %141 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, i64 0, i64 %idxprom41
  %142 = load i32, i32* %arrayidx42, align 4
  %143 = add i32 %142, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload465 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %143, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload465, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload441 = load volatile i32*, i32** %ii.reg2mem, align 8
  %144 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload441, align 4
  %idxprom43 = sext i32 %144 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, i64 0, i64 %idxprom43
  %145 = load i32, i32* %arrayidx44, align 4
  %146 = add i32 %145, -1
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload487 = load volatile i32*, i32** %qm.reg2mem, align 8
  store i32 %146, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload487, align 4
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload481 = load volatile i32*, i32** %qb.reg2mem, align 8
  store i32 0, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload481, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload440 = load volatile i32*, i32** %ii.reg2mem, align 8
  %147 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload440, align 4
  %idxprom46 = sext i32 %147 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, i64 0, i64 %idxprom46
  %148 = load i32, i32* %arrayidx47, align 4
  %149 = add i32 %148, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 17520060, i32 -650571897
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload454 = load volatile i32*, i32** %tb.reg2mem, align 8
  %160 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload454, align 4
  %cmp50 = icmp sge i32 %159, %160
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1951297390, i32 -650571897
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %170 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1106111178, i32 -117118425
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload439 = load volatile i32*, i32** %ii.reg2mem, align 8
  %171 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload439, align 4
  %idxprom53 = sext i32 %171 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload332 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %idxprom55 = sext i32 %172 to i64
  %arrayidx56 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload332, i64 0, i64 %idxprom53, i64 %idxprom55
  %173 = load i32, i32* %arrayidx56, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload438 = load volatile i32*, i32** %ii.reg2mem, align 8
  %174 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload438, align 4
  %idxprom57 = sext i32 %174 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload344 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload486 = load volatile i32*, i32** %qm.reg2mem, align 8
  %175 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload486, align 4
  %idxprom59 = sext i32 %175 to i64
  %arrayidx60 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload344, i64 0, i64 %idxprom57, i64 %idxprom59
  %176 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %173, %176
  %177 = select i1 %cmp61, i32 -2136302811, i32 636296260
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload464 = load volatile i32*, i32** %tm.reg2mem, align 8
  %178 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload464, align 4
  %.neg4 = add i32 %178, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload463 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %.neg4, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload463, align 4
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload485 = load volatile i32*, i32** %qm.reg2mem, align 8
  %179 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload485, align 4
  %180 = add i32 %179, -1
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload484 = load volatile i32*, i32** %qm.reg2mem, align 8
  store i32 %180, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload484, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload437 = load volatile i32*, i32** %ii.reg2mem, align 8
  %181 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload437, align 4
  %idxprom65 = sext i32 %181 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload356 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload356, i64 0, i64 %idxprom65
  %182 = load i32, i32* %arrayidx66, align 4
  %183 = add i32 %182, 200
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload436 = load volatile i32*, i32** %ii.reg2mem, align 8
  %184 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload436, align 4
  %idxprom67 = sext i32 %184 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload355 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload355, i64 0, i64 %idxprom67
  store i32 %183, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload435 = load volatile i32*, i32** %ii.reg2mem, align 8
  %185 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload435, align 4
  %idxprom69 = sext i32 %185 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload331 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %186 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %idxprom71 = sext i32 %186 to i64
  %arrayidx72 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload331, i64 0, i64 %idxprom69, i64 %idxprom71
  %187 = load i32, i32* %arrayidx72, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload434 = load volatile i32*, i32** %ii.reg2mem, align 8
  %188 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload434, align 4
  %idxprom73 = sext i32 %188 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload343 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload483 = load volatile i32*, i32** %qm.reg2mem, align 8
  %189 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload483, align 4
  %idxprom75 = sext i32 %189 to i64
  %arrayidx76 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload343, i64 0, i64 %idxprom73, i64 %idxprom75
  %190 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %187, %190
  %191 = select i1 %cmp77, i32 1465816339, i32 2090602280
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload462 = load volatile i32*, i32** %tm.reg2mem, align 8
  %192 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload462, align 4
  %193 = add i32 %192, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload461 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %193, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload461, align 4
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload480 = load volatile i32*, i32** %qb.reg2mem, align 8
  %194 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload480, align 4
  %.neg3 = add i32 %194, 1
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload479 = load volatile i32*, i32** %qb.reg2mem, align 8
  store i32 %.neg3, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload479, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload433 = load volatile i32*, i32** %ii.reg2mem, align 8
  %195 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload433, align 4
  %idxprom82 = sext i32 %195 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload354 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload354, i64 0, i64 %idxprom82
  %196 = load i32, i32* %arrayidx83, align 4
  %197 = add i32 %196, -200
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload432 = load volatile i32*, i32** %ii.reg2mem, align 8
  %198 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload432, align 4
  %idxprom85 = sext i32 %198 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload353 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload353, i64 0, i64 %idxprom85
  store i32 %197, i32* %arrayidx86, align 4
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1320371268, i32 936946843
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload431 = load volatile i32*, i32** %ii.reg2mem, align 8
  %208 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload431, align 4
  %idxprom88 = sext i32 %208 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload330 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %idxprom90 = sext i32 %209 to i64
  %arrayidx91 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload330, i64 0, i64 %idxprom88, i64 %idxprom90
  %210 = load i32, i32* %arrayidx91, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload430 = load volatile i32*, i32** %ii.reg2mem, align 8
  %211 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload430, align 4
  %idxprom92 = sext i32 %211 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload342 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload482 = load volatile i32*, i32** %qm.reg2mem, align 8
  %212 = load i32, i32* %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload482, align 4
  %idxprom94 = sext i32 %212 to i64
  %arrayidx95 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload342, i64 0, i64 %idxprom92, i64 %idxprom94
  %213 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %210, %213
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %214 = load i32, i32* @x.2, align 4
  %215 = load i32, i32* @y.3, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 696280486, i32 936946843
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %223 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -800967834, i32 -982276057
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload429 = load volatile i32*, i32** %ii.reg2mem, align 8
  %224 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload429, align 4
  %idxprom99 = sext i32 %224 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload329 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload453 = load volatile i32*, i32** %tb.reg2mem, align 8
  %225 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload453, align 4
  %idxprom101 = sext i32 %225 to i64
  %arrayidx102 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload329, i64 0, i64 %idxprom99, i64 %idxprom101
  %226 = load i32, i32* %arrayidx102, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload428 = load volatile i32*, i32** %ii.reg2mem, align 8
  %227 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload428, align 4
  %idxprom103 = sext i32 %227 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload341 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload478 = load volatile i32*, i32** %qb.reg2mem, align 8
  %228 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload478, align 4
  %idxprom105 = sext i32 %228 to i64
  %arrayidx106 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload341, i64 0, i64 %idxprom103, i64 %idxprom105
  %229 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %226, %229
  %230 = select i1 %cmp107, i32 -1751283742, i32 1628839556
  br label %loopEntry.backedge

while.body109:                                    ; preds = %loopEntry
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload452 = load volatile i32*, i32** %tb.reg2mem, align 8
  %231 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload452, align 4
  %.neg2 = add i32 %231, 1
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload451 = load volatile i32*, i32** %tb.reg2mem, align 8
  store i32 %.neg2, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload451, align 4
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload477 = load volatile i32*, i32** %qb.reg2mem, align 8
  %232 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload477, align 4
  %233 = add i32 %232, 1
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload476 = load volatile i32*, i32** %qb.reg2mem, align 8
  store i32 %233, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload476, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload427 = load volatile i32*, i32** %ii.reg2mem, align 8
  %234 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload427, align 4
  %idxprom112 = sext i32 %234 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload352 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload352, i64 0, i64 %idxprom112
  %235 = load i32, i32* %arrayidx113, align 4
  %236 = add i32 %235, 200
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload426 = load volatile i32*, i32** %ii.reg2mem, align 8
  %237 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload426, align 4
  %idxprom115 = sext i32 %237 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload351 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload351, i64 0, i64 %idxprom115
  store i32 %236, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

while.end117:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x.2, align 4
  %239 = load i32, i32* @y.3, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -823097099, i32 -1016889074
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload425 = load volatile i32*, i32** %ii.reg2mem, align 8
  %247 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload425, align 4
  %idxprom118 = sext i32 %247 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload328 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload450 = load volatile i32*, i32** %tb.reg2mem, align 8
  %248 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload450, align 4
  %idxprom120 = sext i32 %248 to i64
  %arrayidx121 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload328, i64 0, i64 %idxprom118, i64 %idxprom120
  %249 = load i32, i32* %arrayidx121, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload424 = load volatile i32*, i32** %ii.reg2mem, align 8
  %250 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload424, align 4
  %idxprom122 = sext i32 %250 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload340 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload475 = load volatile i32*, i32** %qb.reg2mem, align 8
  %251 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload475, align 4
  %idxprom124 = sext i32 %251 to i64
  %arrayidx125 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload340, i64 0, i64 %idxprom122, i64 %idxprom124
  %252 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %249, %252
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1476471826, i32 -1016889074
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %262 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 1737354404, i32 -1527768679
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload460 = load volatile i32*, i32** %tm.reg2mem, align 8
  %263 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload460, align 4
  %264 = add i32 %263, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload459 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %264, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload459, align 4
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload474 = load volatile i32*, i32** %qb.reg2mem, align 8
  %265 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload474, align 4
  %266 = add i32 %265, 1
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload473 = load volatile i32*, i32** %qb.reg2mem, align 8
  store i32 %266, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload473, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload423 = load volatile i32*, i32** %ii.reg2mem, align 8
  %267 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload423, align 4
  %idxprom131 = sext i32 %267 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload350 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload350, i64 0, i64 %idxprom131
  %268 = load i32, i32* %arrayidx132, align 4
  %269 = add i32 %268, -200
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload422 = load volatile i32*, i32** %ii.reg2mem, align 8
  %270 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload422, align 4
  %idxprom134 = sext i32 %270 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload349 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload349, i64 0, i64 %idxprom134
  store i32 %269, i32* %arrayidx135, align 4
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 231039029, i32 99532719
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload421 = load volatile i32*, i32** %ii.reg2mem, align 8
  %280 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload421, align 4
  %idxprom137 = sext i32 %280 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload327 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload449 = load volatile i32*, i32** %tb.reg2mem, align 8
  %281 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload449, align 4
  %idxprom139 = sext i32 %281 to i64
  %arrayidx140 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload327, i64 0, i64 %idxprom137, i64 %idxprom139
  %282 = load i32, i32* %arrayidx140, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload420 = load volatile i32*, i32** %ii.reg2mem, align 8
  %283 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload420, align 4
  %idxprom141 = sext i32 %283 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload339 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload472 = load volatile i32*, i32** %qb.reg2mem, align 8
  %284 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload472, align 4
  %idxprom143 = sext i32 %284 to i64
  %arrayidx144 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload339, i64 0, i64 %idxprom141, i64 %idxprom143
  %285 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %282, %285
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -449240453, i32 99532719
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %295 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 -646836526, i32 -44079643
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %296 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload448 = load volatile i32*, i32** %tb.reg2mem, align 8
  %297 = load i32, i32* %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload448, align 4
  %cmp147 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp147, i32 1550648919, i32 -44079643
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload419 = load volatile i32*, i32** %ii.reg2mem, align 8
  %299 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload419, align 4
  %idxprom150 = sext i32 %299 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload326 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %300 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %idxprom152 = sext i32 %300 to i64
  %arrayidx153 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload326, i64 0, i64 %idxprom150, i64 %idxprom152
  %301 = load i32, i32* %arrayidx153, align 4
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload418 = load volatile i32*, i32** %ii.reg2mem, align 8
  %302 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload418, align 4
  %idxprom154 = sext i32 %302 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload338 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload471 = load volatile i32*, i32** %qb.reg2mem, align 8
  %303 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload471, align 4
  %idxprom156 = sext i32 %303 to i64
  %arrayidx157 = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload338, i64 0, i64 %idxprom154, i64 %idxprom156
  %304 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp slt i32 %301, %304
  %305 = select i1 %cmp158, i32 -200075941, i32 -1318174531
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload417 = load volatile i32*, i32** %ii.reg2mem, align 8
  %306 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload417, align 4
  %idxprom161 = sext i32 %306 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload348 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload348, i64 0, i64 %idxprom161
  %307 = load i32, i32* %arrayidx162, align 4
  %308 = add i32 %307, -200
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload416 = load volatile i32*, i32** %ii.reg2mem, align 8
  %309 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload416, align 4
  %idxprom164 = sext i32 %309 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload347 = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload347, i64 0, i64 %idxprom164
  store i32 %308, i32* %arrayidx165, align 4
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -931601636, i32 -900474805
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload470 = load volatile i32*, i32** %qb.reg2mem, align 8
  %319 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload470, align 4
  %320 = add i32 %319, 1
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload469 = load volatile i32*, i32** %qb.reg2mem, align 8
  store i32 %320, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload469, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload458 = load volatile i32*, i32** %tm.reg2mem, align 8
  %321 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload458, align 4
  %322 = add i32 %321, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload457 = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %322, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload457, align 4
  %323 = load i32, i32* @x.2, align 4
  %324 = load i32, i32* @y.3, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1912895716, i32 -900474805
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 220741217, i32 -1998673917
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.2, align 4
  %342 = load i32, i32* @y.3, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1343144334, i32 -1998673917
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1114562015, i32 -651637213
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x.2, align 4
  %360 = load i32, i32* @y.3, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 682055174, i32 -651637213
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x.2, align 4
  %369 = load i32, i32* @y.3, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1245723627, i32 1420355476
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x.2, align 4
  %378 = load i32, i32* @y.3, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 2133780150, i32 1420355476
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 480800313, i32 336783773
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %395 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %396 = add i32 %395, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %396, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1949621940, i32 336783773
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload415 = load volatile i32*, i32** %ii.reg2mem, align 8
  %406 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload415, align 4
  %idxprom177 = sext i32 %406 to i64
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [50 x i32]*, [50 x i32]** %result.reg2mem, align 8
  %arrayidx178 = getelementptr inbounds [50 x i32], [50 x i32]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 %idxprom177
  %407 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %407)
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x.2, align 4
  %409 = load i32, i32* @y.3, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -1036678138, i32 1109636969
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload414 = load volatile i32*, i32** %ii.reg2mem, align 8
  %417 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload414, align 4
  %418 = add i32 %417, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload413 = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %418, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload413, align 4
  %419 = load i32, i32* @x.2, align 4
  %420 = load i32, i32* @y.3, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -72529406, i32 1109636969
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x.2, align 4
  %429 = load i32, i32* @y.3, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 285337426, i32 1318219947
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.2, align 4
  %438 = load i32, i32* @y.3, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 705573185, i32 1318219947
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom6alteredBB = sext i32 %446 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload325 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %idxprom8alteredBB = sext i32 %447 to i64
  %arrayidx9alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload325, i64 0, i64 %idxprom6alteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx9alteredBB)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %.neg1 = add i32 %448, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %449 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom24alteredBB = sext i32 %449 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload324 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload324, i64 0, i64 %idxprom24alteredBB, i64 0
  %450 = bitcast i32* %arraydecayalteredBB to i8*
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %451 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom26alteredBB = sext i32 %451 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, i64 0, i64 %idxprom26alteredBB
  %452 = load i32, i32* %arrayidx27alteredBB, align 4
  %convalteredBB = sext i32 %452 to i64
  call void @qsort(i8* %450, i64 %convalteredBB, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %453 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom28alteredBB = sext i32 %453 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload337 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [50 x [1000 x i32]], [50 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload337, i64 0, i64 %idxprom28alteredBB, i64 0
  %454 = bitcast i32* %arraydecay30alteredBB to i8*
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %455 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom31alteredBB = sext i32 %455 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [50 x i32]*, [50 x i32]** %n.reg2mem, align 8
  %arrayidx32alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom31alteredBB
  %456 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i32 %456 to i64
  call void @qsort(i8* %454, i64 %conv33alteredBB, i64 4, i32 (i8*, i8*)* nonnull @comp) #4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %457 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %458 = add i32 %457, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %458, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload447 = load volatile i32*, i32** %tb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload412 = load volatile i32*, i32** %ii.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload323 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload411 = load volatile i32*, i32** %ii.reg2mem, align 8
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload336 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qm.reg2mem.0.qm.reg2mem.0.qm.reg2mem.0.qm.reload = load volatile i32*, i32** %qm.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload410 = load volatile i32*, i32** %ii.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload322 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload446 = load volatile i32*, i32** %tb.reg2mem, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload409 = load volatile i32*, i32** %ii.reg2mem, align 8
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload335 = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload468 = load volatile i32*, i32** %qb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload408 = load volatile i32*, i32** %ii.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %tianji.reg2mem, align 8
  %tb.reg2mem.0.tb.reg2mem.0.tb.reg2mem.0.tb.reload = load volatile i32*, i32** %tb.reg2mem, align 8
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload407 = load volatile i32*, i32** %ii.reg2mem, align 8
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload = load volatile [50 x [1000 x i32]]*, [50 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload467 = load volatile i32*, i32** %qb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload466 = load volatile i32*, i32** %qb.reg2mem, align 8
  %459 = load i32, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload466, align 4
  %460 = add i32 %459, 1
  %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload = load volatile i32*, i32** %qb.reg2mem, align 8
  store i32 %460, i32* %qb.reg2mem.0.qb.reg2mem.0.qb.reg2mem.0.qb.reload, align 4
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload456 = load volatile i32*, i32** %tm.reg2mem, align 8
  %461 = load i32, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload456, align 4
  %462 = add i32 %461, -1
  %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload = load volatile i32*, i32** %tm.reg2mem, align 8
  store i32 %462, i32* %tm.reg2mem.0.tm.reg2mem.0.tm.reg2mem.0.tm.reload, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %463 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %464 = add i32 %463, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %464, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload406 = load volatile i32*, i32** %ii.reg2mem, align 8
  %465 = load i32, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload406, align 4
  %.neg = add i32 %465, 1
  %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload = load volatile i32*, i32** %ii.reg2mem, align 8
  store i32 %.neg, i32* %ii.reg2mem.0.ii.reg2mem.0.ii.reg2mem.0.ii.reload, align 4
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
