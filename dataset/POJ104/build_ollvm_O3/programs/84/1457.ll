; ModuleID = 'build_ollvm/programs/84/1457.ll'
source_filename = "source-C-CXX/84/1457.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp166.reg2mem = alloca i1, align 1
  %cmp158.reg2mem = alloca i1, align 1
  %cmp134.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [20 x [21 x i8]]*, align 8
  %g.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem270 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem270, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2006393900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2006393900, label %first
    i32 -1609620760, label %originalBB
    i32 -1002928313, label %originalBBpart2
    i32 -387510998, label %for.cond
    i32 -1669885954, label %for.body
    i32 -1799221091, label %originalBB178
    i32 1536988468, label %originalBBpart2180
    i32 -1500328676, label %for.inc
    i32 -1319399621, label %originalBB182
    i32 1341766199, label %originalBBpart2185
    i32 2034528882, label %for.end
    i32 1074499879, label %for.cond2
    i32 1017101496, label %originalBB187
    i32 -2107483806, label %originalBBpart2197
    i32 317705900, label %for.body5
    i32 1910990835, label %lor.lhs.false
    i32 536046226, label %originalBB199
    i32 -659788103, label %originalBBpart2201
    i32 -2105506366, label %land.lhs.true
    i32 616898841, label %lor.lhs.false23
    i32 236292780, label %lor.lhs.false30
    i32 -2072606952, label %if.then
    i32 -1045207881, label %if.else
    i32 -954421469, label %for.cond38
    i32 -917426004, label %originalBB203
    i32 -1605981766, label %originalBBpart2205
    i32 1914113689, label %for.body46
    i32 -2092034642, label %originalBB207
    i32 -935305562, label %originalBBpart2209
    i32 -2029549881, label %lor.lhs.false54
    i32 -1765378711, label %land.lhs.true62
    i32 875739377, label %lor.lhs.false70
    i32 1395960575, label %land.lhs.true78
    i32 1366494650, label %lor.lhs.false86
    i32 -1719815827, label %originalBB211
    i32 -20153544, label %originalBBpart2213
    i32 -507645267, label %lor.lhs.false94
    i32 633907424, label %originalBB215
    i32 -1759029372, label %originalBBpart2217
    i32 1427877376, label %if.then102
    i32 574330125, label %if.end
    i32 -1109156125, label %land.lhs.true112
    i32 -183193778, label %originalBB219
    i32 -1608752762, label %originalBBpart2221
    i32 -436689072, label %lor.lhs.false120
    i32 26118191, label %originalBB223
    i32 905104971, label %originalBBpart2225
    i32 -765124145, label %land.lhs.true128
    i32 -1853214116, label %originalBB227
    i32 -871882514, label %originalBBpart2229
    i32 -740737288, label %lor.lhs.false136
    i32 131134110, label %land.lhs.true144
    i32 -217321751, label %lor.lhs.false152
    i32 -663055379, label %originalBB231
    i32 -1080126744, label %originalBBpart2233
    i32 1831204037, label %land.lhs.true160
    i32 -450074191, label %originalBB235
    i32 504486896, label %originalBBpart2237
    i32 -389892110, label %if.then168
    i32 -533914437, label %if.end170
    i32 -1341323731, label %originalBB239
    i32 -1300077076, label %originalBBpart2241
    i32 1812039847, label %for.inc171
    i32 426721534, label %for.end173
    i32 -564531765, label %originalBB243
    i32 -382636491, label %originalBBpart2245
    i32 -704483051, label %if.end174
    i32 912762795, label %for.inc175
    i32 1994921559, label %originalBB247
    i32 1330158125, label %originalBBpart2263
    i32 1148215049, label %for.end177
    i32 471907382, label %originalBB265
    i32 -565580868, label %originalBBpart2267
    i32 318172997, label %originalBBalteredBB
    i32 -1923808489, label %originalBB178alteredBB
    i32 1529853673, label %originalBB182alteredBB
    i32 -1480003666, label %originalBB187alteredBB
    i32 1621148372, label %originalBB199alteredBB
    i32 -1218991950, label %originalBB203alteredBB
    i32 442584753, label %originalBB207alteredBB
    i32 764975910, label %originalBB211alteredBB
    i32 -1680642169, label %originalBB215alteredBB
    i32 -774706273, label %originalBB219alteredBB
    i32 -1770524229, label %originalBB223alteredBB
    i32 -1081862998, label %originalBB227alteredBB
    i32 109316336, label %originalBB231alteredBB
    i32 -514246348, label %originalBB235alteredBB
    i32 156082778, label %originalBB239alteredBB
    i32 -683195559, label %originalBB243alteredBB
    i32 1866026310, label %originalBB247alteredBB
    i32 1903454336, label %originalBB265alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB265alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %originalBB265, %for.end177, %originalBBpart2263, %originalBB247, %for.inc175, %if.end174, %originalBBpart2245, %originalBB243, %for.end173, %for.inc171, %originalBBpart2241, %originalBB239, %if.end170, %if.then168, %originalBBpart2237, %originalBB235, %land.lhs.true160, %originalBBpart2233, %originalBB231, %lor.lhs.false152, %land.lhs.true144, %lor.lhs.false136, %originalBBpart2229, %originalBB227, %land.lhs.true128, %originalBBpart2225, %originalBB223, %lor.lhs.false120, %originalBBpart2221, %originalBB219, %land.lhs.true112, %if.end, %if.then102, %originalBBpart2217, %originalBB215, %lor.lhs.false94, %originalBBpart2213, %originalBB211, %lor.lhs.false86, %land.lhs.true78, %lor.lhs.false70, %land.lhs.true62, %lor.lhs.false54, %originalBBpart2209, %originalBB207, %for.body46, %originalBBpart2205, %originalBB203, %for.cond38, %if.else, %if.then, %lor.lhs.false30, %lor.lhs.false23, %land.lhs.true, %originalBBpart2201, %originalBB199, %lor.lhs.false, %for.body5, %originalBBpart2197, %originalBB187, %for.cond2, %for.end, %originalBBpart2185, %originalBB182, %for.inc, %originalBBpart2180, %originalBB178, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 471907382, %originalBB265alteredBB ], [ 1994921559, %originalBB247alteredBB ], [ -564531765, %originalBB243alteredBB ], [ -1341323731, %originalBB239alteredBB ], [ -450074191, %originalBB235alteredBB ], [ -663055379, %originalBB231alteredBB ], [ -1853214116, %originalBB227alteredBB ], [ 26118191, %originalBB223alteredBB ], [ -183193778, %originalBB219alteredBB ], [ 633907424, %originalBB215alteredBB ], [ -1719815827, %originalBB211alteredBB ], [ -2092034642, %originalBB207alteredBB ], [ -917426004, %originalBB203alteredBB ], [ 536046226, %originalBB199alteredBB ], [ 1017101496, %originalBB187alteredBB ], [ -1319399621, %originalBB182alteredBB ], [ -1799221091, %originalBB178alteredBB ], [ -1609620760, %originalBBalteredBB ], [ %414, %originalBB265 ], [ %405, %for.end177 ], [ 1074499879, %originalBBpart2263 ], [ %396, %originalBB247 ], [ %386, %for.inc175 ], [ 912762795, %if.end174 ], [ -704483051, %originalBBpart2245 ], [ %377, %originalBB243 ], [ %368, %for.end173 ], [ -954421469, %for.inc171 ], [ 1812039847, %originalBBpart2241 ], [ %357, %originalBB239 ], [ %348, %if.end170 ], [ -533914437, %if.then168 ], [ %339, %originalBBpart2237 ], [ %338, %originalBB235 ], [ %326, %land.lhs.true160 ], [ %317, %originalBBpart2233 ], [ %316, %originalBB231 ], [ %304, %lor.lhs.false152 ], [ %295, %land.lhs.true144 ], [ %291, %lor.lhs.false136 ], [ %287, %originalBBpart2229 ], [ %286, %originalBB227 ], [ %274, %land.lhs.true128 ], [ %265, %originalBBpart2225 ], [ %264, %originalBB223 ], [ %252, %lor.lhs.false120 ], [ %243, %originalBBpart2221 ], [ %242, %originalBB219 ], [ %230, %land.lhs.true112 ], [ %221, %if.end ], [ 426721534, %if.then102 ], [ %217, %originalBBpart2217 ], [ %216, %originalBB215 ], [ %204, %lor.lhs.false94 ], [ %195, %originalBBpart2213 ], [ %194, %originalBB211 ], [ %182, %lor.lhs.false86 ], [ %173, %land.lhs.true78 ], [ %169, %lor.lhs.false70 ], [ %165, %land.lhs.true62 ], [ %161, %lor.lhs.false54 ], [ %157, %originalBBpart2209 ], [ %156, %originalBB207 ], [ %144, %for.body46 ], [ %135, %originalBBpart2205 ], [ %134, %originalBB203 ], [ %123, %for.cond38 ], [ -954421469, %if.else ], [ 912762795, %if.then ], [ %114, %lor.lhs.false30 ], [ %111, %lor.lhs.false23 ], [ %108, %land.lhs.true ], [ %105, %originalBBpart2201 ], [ %104, %originalBB199 ], [ %93, %lor.lhs.false ], [ %84, %for.body5 ], [ %81, %originalBBpart2197 ], [ %80, %originalBB187 ], [ %68, %for.cond2 ], [ 1074499879, %for.end ], [ -387510998, %originalBBpart2185 ], [ %59, %originalBB182 ], [ %49, %for.inc ], [ -1500328676, %originalBBpart2180 ], [ %40, %originalBB178 ], [ %30, %for.body ], [ %21, %for.cond ], [ -387510998, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271 = load volatile i1, i1* %.reg2mem270, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem270.0..reg2mem270.0..reg2mem270.0..reload271
  %8 = select i1 %7, i32 -1609620760, i32 318172997
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %a = alloca [20 x [21 x i8]], align 16
  store [20 x [21 x i8]]* %a, [20 x [21 x i8]]** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1002928313, i32 318172997
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 2034528882, i32 -1669885954
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1799221091, i32 -1923808489
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom = sext i32 %31 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload377, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1536988468, i32 -1923808489
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1319399621, i32 1529853673
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %.neg1 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1341766199, i32 1529853673
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload318, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1017101496, i32 -1480003666
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317 = load volatile i32*, i32** %c.reg2mem, align 8
  %69 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %70 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %71 = add i32 %70, -1
  %cmp4 = icmp sle i32 %69, %71
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2107483806, i32 -1480003666
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %81 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 317705900, i32 1148215049
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316 = load volatile i32*, i32** %c.reg2mem, align 8
  %82 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload316, align 4
  %idxprom6 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload376, i64 0, i64 %idxprom6, i64 0
  %83 = load i8, i8* %arrayidx8, align 1
  %cmp9 = icmp slt i8 %83, 65
  %84 = select i1 %cmp9, i32 -2072606952, i32 1910990835
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 536046226, i32 1621148372
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315 = load volatile i32*, i32** %c.reg2mem, align 8
  %94 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload315, align 4
  %idxprom11 = sext i32 %94 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload375, i64 0, i64 %idxprom11, i64 0
  %95 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %95, 90
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -659788103, i32 1621148372
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %105 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -2105506366, i32 616898841
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314 = load volatile i32*, i32** %c.reg2mem, align 8
  %106 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload314, align 4
  %idxprom17 = sext i32 %106 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload374, i64 0, i64 %idxprom17, i64 0
  %107 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp slt i8 %107, 95
  %108 = select i1 %cmp21, i32 -2072606952, i32 616898841
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313 = load volatile i32*, i32** %c.reg2mem, align 8
  %109 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload313, align 4
  %idxprom24 = sext i32 %109 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload373, i64 0, i64 %idxprom24, i64 0
  %110 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %110, 96
  %111 = select i1 %cmp28, i32 -2072606952, i32 236292780
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312 = load volatile i32*, i32** %c.reg2mem, align 8
  %112 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload312, align 4
  %idxprom31 = sext i32 %112 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload372, i64 0, i64 %idxprom31, i64 0
  %113 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp sgt i8 %113, 122
  %114 = select i1 %cmp35, i32 -2072606952, i32 -1045207881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload345 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload345, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -917426004, i32 -1218991950
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload344 = load volatile i32*, i32** %g.reg2mem, align 8
  %124 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload344, align 4
  %conv39 = sext i32 %124 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311 = load volatile i32*, i32** %c.reg2mem, align 8
  %125 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload311, align 4
  %idxprom40 = sext i32 %125 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecay42 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload371, i64 0, i64 %idxprom40, i64 0
  %call43 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay42) #3
  %cmp44 = icmp ugt i64 %call43, %conv39
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1605981766, i32 -1218991950
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %135 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 1914113689, i32 426721534
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2092034642, i32 442584753
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310 = load volatile i32*, i32** %c.reg2mem, align 8
  %145 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload310, align 4
  %idxprom47 = sext i32 %145 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343 = load volatile i32*, i32** %g.reg2mem, align 8
  %146 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload343, align 4
  %idxprom49 = sext i32 %146 to i64
  %arrayidx50 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload370, i64 0, i64 %idxprom47, i64 %idxprom49
  %147 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp slt i8 %147, 48
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -935305562, i32 442584753
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %157 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1427877376, i32 -2029549881
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309 = load volatile i32*, i32** %c.reg2mem, align 8
  %158 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload309, align 4
  %idxprom55 = sext i32 %158 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload342 = load volatile i32*, i32** %g.reg2mem, align 8
  %159 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload342, align 4
  %idxprom57 = sext i32 %159 to i64
  %arrayidx58 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload369, i64 0, i64 %idxprom55, i64 %idxprom57
  %160 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp sgt i8 %160, 57
  %161 = select i1 %cmp60, i32 -1765378711, i32 875739377
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308 = load volatile i32*, i32** %c.reg2mem, align 8
  %162 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload308, align 4
  %idxprom63 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload341 = load volatile i32*, i32** %g.reg2mem, align 8
  %163 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload341, align 4
  %idxprom65 = sext i32 %163 to i64
  %arrayidx66 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload368, i64 0, i64 %idxprom63, i64 %idxprom65
  %164 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp slt i8 %164, 65
  %165 = select i1 %cmp68, i32 1427877376, i32 875739377
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307 = load volatile i32*, i32** %c.reg2mem, align 8
  %166 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload307, align 4
  %idxprom71 = sext i32 %166 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload340 = load volatile i32*, i32** %g.reg2mem, align 8
  %167 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload340, align 4
  %idxprom73 = sext i32 %167 to i64
  %arrayidx74 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload367, i64 0, i64 %idxprom71, i64 %idxprom73
  %168 = load i8, i8* %arrayidx74, align 1
  %cmp76 = icmp sgt i8 %168, 90
  %169 = select i1 %cmp76, i32 1395960575, i32 1366494650
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306 = load volatile i32*, i32** %c.reg2mem, align 8
  %170 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload306, align 4
  %idxprom79 = sext i32 %170 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339 = load volatile i32*, i32** %g.reg2mem, align 8
  %171 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload339, align 4
  %idxprom81 = sext i32 %171 to i64
  %arrayidx82 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload366, i64 0, i64 %idxprom79, i64 %idxprom81
  %172 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp slt i8 %172, 95
  %173 = select i1 %cmp84, i32 1427877376, i32 1366494650
  br label %loopEntry.backedge

lor.lhs.false86:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1719815827, i32 764975910
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305 = load volatile i32*, i32** %c.reg2mem, align 8
  %183 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload305, align 4
  %idxprom87 = sext i32 %183 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload338 = load volatile i32*, i32** %g.reg2mem, align 8
  %184 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload338, align 4
  %idxprom89 = sext i32 %184 to i64
  %arrayidx90 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload365, i64 0, i64 %idxprom87, i64 %idxprom89
  %185 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp eq i8 %185, 96
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -20153544, i32 764975910
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %195 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1427877376, i32 -507645267
  br label %loopEntry.backedge

lor.lhs.false94:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 633907424, i32 -1680642169
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304 = load volatile i32*, i32** %c.reg2mem, align 8
  %205 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload304, align 4
  %idxprom95 = sext i32 %205 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload337 = load volatile i32*, i32** %g.reg2mem, align 8
  %206 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload337, align 4
  %idxprom97 = sext i32 %206 to i64
  %arrayidx98 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload364, i64 0, i64 %idxprom95, i64 %idxprom97
  %207 = load i8, i8* %arrayidx98, align 1
  %cmp100 = icmp sgt i8 %207, 122
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1759029372, i32 -1680642169
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %217 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1427877376, i32 574330125
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload336 = load volatile i32*, i32** %g.reg2mem, align 8
  %218 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload336, align 4
  %conv104 = sext i32 %218 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303 = load volatile i32*, i32** %c.reg2mem, align 8
  %219 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload303, align 4
  %idxprom105 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload363, i64 0, i64 %idxprom105, i64 0
  %call108 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay107) #3
  %220 = add i64 %call108, -1
  %cmp110 = icmp eq i64 %220, %conv104
  %221 = select i1 %cmp110, i32 -1109156125, i32 -533914437
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -183193778, i32 -774706273
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302 = load volatile i32*, i32** %c.reg2mem, align 8
  %231 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload302, align 4
  %idxprom113 = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload335 = load volatile i32*, i32** %g.reg2mem, align 8
  %232 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload335, align 4
  %idxprom115 = sext i32 %232 to i64
  %arrayidx116 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload362, i64 0, i64 %idxprom113, i64 %idxprom115
  %233 = load i8, i8* %arrayidx116, align 1
  %cmp118 = icmp eq i8 %233, 95
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1608752762, i32 -774706273
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %243 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -389892110, i32 -436689072
  br label %loopEntry.backedge

lor.lhs.false120:                                 ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 26118191, i32 -1770524229
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301 = load volatile i32*, i32** %c.reg2mem, align 8
  %253 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload301, align 4
  %idxprom121 = sext i32 %253 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload334 = load volatile i32*, i32** %g.reg2mem, align 8
  %254 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload334, align 4
  %idxprom123 = sext i32 %254 to i64
  %arrayidx124 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload361, i64 0, i64 %idxprom121, i64 %idxprom123
  %255 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp sgt i8 %255, 64
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 905104971, i32 -1770524229
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %265 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -765124145, i32 -740737288
  br label %loopEntry.backedge

land.lhs.true128:                                 ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1853214116, i32 -1081862998
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i32*, i32** %c.reg2mem, align 8
  %275 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 4
  %idxprom129 = sext i32 %275 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333 = load volatile i32*, i32** %g.reg2mem, align 8
  %276 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload333, align 4
  %idxprom131 = sext i32 %276 to i64
  %arrayidx132 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload360, i64 0, i64 %idxprom129, i64 %idxprom131
  %277 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp slt i8 %277, 91
  store i1 %cmp134, i1* %cmp134.reg2mem, align 1
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -871882514, i32 -1081862998
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload = load volatile i1, i1* %cmp134.reg2mem, align 1
  %287 = select i1 %cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reg2mem.0.cmp134.reload, i32 -389892110, i32 -740737288
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i32*, i32** %c.reg2mem, align 8
  %288 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 4
  %idxprom137 = sext i32 %288 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332 = load volatile i32*, i32** %g.reg2mem, align 8
  %289 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload332, align 4
  %idxprom139 = sext i32 %289 to i64
  %arrayidx140 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload359, i64 0, i64 %idxprom137, i64 %idxprom139
  %290 = load i8, i8* %arrayidx140, align 1
  %cmp142 = icmp sgt i8 %290, 96
  %291 = select i1 %cmp142, i32 131134110, i32 -217321751
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i32*, i32** %c.reg2mem, align 8
  %292 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 4
  %idxprom145 = sext i32 %292 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331 = load volatile i32*, i32** %g.reg2mem, align 8
  %293 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload331, align 4
  %idxprom147 = sext i32 %293 to i64
  %arrayidx148 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload358, i64 0, i64 %idxprom145, i64 %idxprom147
  %294 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp slt i8 %294, 123
  %295 = select i1 %cmp150, i32 -389892110, i32 -217321751
  br label %loopEntry.backedge

lor.lhs.false152:                                 ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -663055379, i32 109316336
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i32*, i32** %c.reg2mem, align 8
  %305 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 4
  %idxprom153 = sext i32 %305 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330 = load volatile i32*, i32** %g.reg2mem, align 8
  %306 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload330, align 4
  %idxprom155 = sext i32 %306 to i64
  %arrayidx156 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload357, i64 0, i64 %idxprom153, i64 %idxprom155
  %307 = load i8, i8* %arrayidx156, align 1
  %cmp158 = icmp sgt i8 %307, 47
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1080126744, i32 109316336
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %317 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 1831204037, i32 -533914437
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -450074191, i32 -514246348
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile i32*, i32** %c.reg2mem, align 8
  %327 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 4
  %idxprom161 = sext i32 %327 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329 = load volatile i32*, i32** %g.reg2mem, align 8
  %328 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload329, align 4
  %idxprom163 = sext i32 %328 to i64
  %arrayidx164 = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload356, i64 0, i64 %idxprom161, i64 %idxprom163
  %329 = load i8, i8* %arrayidx164, align 1
  %cmp166 = icmp slt i8 %329, 58
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 504486896, i32 -514246348
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %339 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 -389892110, i32 -533914437
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %call169 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1341323731, i32 156082778
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1300077076, i32 156082778
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328 = load volatile i32*, i32** %g.reg2mem, align 8
  %358 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload328, align 4
  %359 = add i32 %358, 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %359, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload327, align 4
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -564531765, i32 -683195559
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -382636491, i32 -683195559
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 1994921559, i32 1866026310
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile i32*, i32** %c.reg2mem, align 8
  %387 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 4
  %.neg = add i32 %387, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %.neg, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 4
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1330158125, i32 1866026310
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 471907382, i32 1903454336
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -565580868, i32 1903454336
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxpromalteredBB = sext i32 %415 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %arraydecayalteredBB = getelementptr inbounds [20 x [21 x i8]], [20 x [21 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload355, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %416 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %417 = add i32 %416, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %417, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i32*, i32** %c.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload354 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload326 = load volatile i32*, i32** %g.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload353 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload352 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload325 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload351 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload324 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload350 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload323 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload349 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload322 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload321 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload320 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload319 = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile i32*, i32** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [20 x [21 x i8]]*, [20 x [21 x i8]]** %a.reg2mem, align 8
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile i32*, i32** %c.reg2mem, align 8
  %418 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, align 4
  %419 = add i32 %418, 1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %419, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
