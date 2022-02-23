; ModuleID = 'build_ollvm/programs/82/619.ll'
source_filename = "source-C-CXX/82/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp159.reg2mem = alloca i1, align 1
  %cmp137.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca double*, align 8
  %jidian.reg2mem = alloca [10 x double]*, align 8
  %zong.reg2mem = alloca double*, align 8
  %zongfen.reg2mem = alloca i32*, align 8
  %grade.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %score.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem295 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem295, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 147821038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 147821038, label %first
    i32 799105648, label %originalBB
    i32 1326690916, label %originalBBpart2
    i32 1113916339, label %for.cond
    i32 2075136802, label %for.body
    i32 1568013400, label %originalBB199
    i32 1811620071, label %originalBBpart2201
    i32 -39331406, label %for.inc
    i32 -493960328, label %for.end
    i32 -168785588, label %for.cond6
    i32 -2117149279, label %originalBB203
    i32 1006204698, label %originalBBpart2213
    i32 630920983, label %for.body9
    i32 -911573622, label %for.inc13
    i32 237275695, label %originalBB215
    i32 1723389223, label %originalBBpart2219
    i32 -1451887539, label %for.end15
    i32 -1416692124, label %originalBB221
    i32 2089791780, label %originalBBpart2236
    i32 -530197997, label %for.cond20
    i32 230823831, label %for.body22
    i32 442447050, label %land.lhs.true
    i32 333230105, label %originalBB238
    i32 11544828, label %originalBBpart2240
    i32 219998881, label %if.then
    i32 1105506670, label %if.else
    i32 -1998393999, label %originalBB242
    i32 1487900897, label %originalBBpart2244
    i32 -1487261919, label %land.lhs.true37
    i32 -1646221761, label %if.then42
    i32 279908427, label %if.else49
    i32 -788126556, label %land.lhs.true54
    i32 947881390, label %if.then59
    i32 -158966204, label %if.else66
    i32 -388208684, label %originalBB246
    i32 1573938381, label %originalBBpart2248
    i32 1195297611, label %land.lhs.true71
    i32 1992621162, label %if.then76
    i32 1435748509, label %if.else83
    i32 1613942512, label %land.lhs.true88
    i32 1295958980, label %if.then93
    i32 1196502046, label %originalBB250
    i32 -1107815079, label %originalBBpart2254
    i32 -1662514400, label %if.else100
    i32 -1361410729, label %originalBB256
    i32 -1474706005, label %originalBBpart2258
    i32 -1815020204, label %land.lhs.true105
    i32 -1556261340, label %if.then110
    i32 1528753345, label %if.else117
    i32 2073615250, label %land.lhs.true122
    i32 1998017826, label %if.then127
    i32 1814563414, label %if.else134
    i32 -1914809469, label %originalBB260
    i32 881851628, label %originalBBpart2262
    i32 -265190662, label %land.lhs.true139
    i32 1321122085, label %if.then144
    i32 -293362586, label %originalBB264
    i32 444579235, label %originalBBpart2276
    i32 1715277187, label %if.else151
    i32 -500880516, label %land.lhs.true156
    i32 2130105011, label %originalBB278
    i32 309702156, label %originalBBpart2280
    i32 -1285410902, label %if.then161
    i32 -2085515850, label %if.else168
    i32 -1953448580, label %originalBB282
    i32 -1676538559, label %originalBBpart2284
    i32 277765812, label %if.then173
    i32 -1239255978, label %if.end
    i32 -42935429, label %if.end180
    i32 1259656601, label %originalBB286
    i32 1934572415, label %originalBBpart2288
    i32 -1806428569, label %if.end181
    i32 2044661349, label %if.end182
    i32 1948150880, label %if.end183
    i32 578268654, label %if.end184
    i32 629450145, label %if.end185
    i32 -672776668, label %if.end186
    i32 1730833474, label %originalBB290
    i32 1273509185, label %originalBBpart2292
    i32 2119963688, label %if.end187
    i32 -1706456820, label %if.end188
    i32 -2087058150, label %for.inc194
    i32 -1812693036, label %for.end196
    i32 1240782530, label %originalBBalteredBB
    i32 -72150293, label %originalBB199alteredBB
    i32 -1103974636, label %originalBB203alteredBB
    i32 -458542336, label %originalBB215alteredBB
    i32 -584345063, label %originalBB221alteredBB
    i32 268897518, label %originalBB238alteredBB
    i32 613441710, label %originalBB242alteredBB
    i32 -758494804, label %originalBB246alteredBB
    i32 2044979286, label %originalBB250alteredBB
    i32 -1924137799, label %originalBB256alteredBB
    i32 1959337694, label %originalBB260alteredBB
    i32 -1278339834, label %originalBB264alteredBB
    i32 -1335709770, label %originalBB278alteredBB
    i32 1751165403, label %originalBB282alteredBB
    i32 -1625400909, label %originalBB286alteredBB
    i32 937563774, label %originalBB290alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB221alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBBalteredBB, %for.inc194, %if.end188, %if.end187, %originalBBpart2292, %originalBB290, %if.end186, %if.end185, %if.end184, %if.end183, %if.end182, %if.end181, %originalBBpart2288, %originalBB286, %if.end180, %if.end, %if.then173, %originalBBpart2284, %originalBB282, %if.else168, %if.then161, %originalBBpart2280, %originalBB278, %land.lhs.true156, %if.else151, %originalBBpart2276, %originalBB264, %if.then144, %land.lhs.true139, %originalBBpart2262, %originalBB260, %if.else134, %if.then127, %land.lhs.true122, %if.else117, %if.then110, %land.lhs.true105, %originalBBpart2258, %originalBB256, %if.else100, %originalBBpart2254, %originalBB250, %if.then93, %land.lhs.true88, %if.else83, %if.then76, %land.lhs.true71, %originalBBpart2248, %originalBB246, %if.else66, %if.then59, %land.lhs.true54, %if.else49, %if.then42, %land.lhs.true37, %originalBBpart2244, %originalBB242, %if.else, %if.then, %originalBBpart2240, %originalBB238, %land.lhs.true, %for.body22, %for.cond20, %originalBBpart2236, %originalBB221, %for.end15, %originalBBpart2219, %originalBB215, %for.inc13, %for.body9, %originalBBpart2213, %originalBB203, %for.cond6, %for.end, %for.inc, %originalBBpart2201, %originalBB199, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1730833474, %originalBB290alteredBB ], [ 1259656601, %originalBB286alteredBB ], [ -1953448580, %originalBB282alteredBB ], [ 2130105011, %originalBB278alteredBB ], [ -293362586, %originalBB264alteredBB ], [ -1914809469, %originalBB260alteredBB ], [ -1361410729, %originalBB256alteredBB ], [ 1196502046, %originalBB250alteredBB ], [ -388208684, %originalBB246alteredBB ], [ -1998393999, %originalBB242alteredBB ], [ 333230105, %originalBB238alteredBB ], [ -1416692124, %originalBB221alteredBB ], [ 237275695, %originalBB215alteredBB ], [ -2117149279, %originalBB203alteredBB ], [ 1568013400, %originalBB199alteredBB ], [ 799105648, %originalBBalteredBB ], [ -530197997, %for.inc194 ], [ -2087058150, %if.end188 ], [ -1706456820, %if.end187 ], [ 2119963688, %originalBBpart2292 ], [ %393, %originalBB290 ], [ %384, %if.end186 ], [ -672776668, %if.end185 ], [ 629450145, %if.end184 ], [ 578268654, %if.end183 ], [ 1948150880, %if.end182 ], [ 2044661349, %if.end181 ], [ -1806428569, %originalBBpart2288 ], [ %375, %originalBB286 ], [ %366, %if.end180 ], [ -42935429, %if.end ], [ -1239255978, %if.then173 ], [ %356, %originalBBpart2284 ], [ %355, %originalBB282 ], [ %344, %if.else168 ], [ -42935429, %if.then161 ], [ %332, %originalBBpart2280 ], [ %331, %originalBB278 ], [ %320, %land.lhs.true156 ], [ %311, %if.else151 ], [ -1806428569, %originalBBpart2276 ], [ %308, %originalBB264 ], [ %296, %if.then144 ], [ %287, %land.lhs.true139 ], [ %284, %originalBBpart2262 ], [ %283, %originalBB260 ], [ %272, %if.else134 ], [ 2044661349, %if.then127 ], [ %260, %land.lhs.true122 ], [ %257, %if.else117 ], [ 1948150880, %if.then110 ], [ %251, %land.lhs.true105 ], [ %248, %originalBBpart2258 ], [ %247, %originalBB256 ], [ %236, %if.else100 ], [ 578268654, %originalBBpart2254 ], [ %227, %originalBB250 ], [ %215, %if.then93 ], [ %206, %land.lhs.true88 ], [ %203, %if.else83 ], [ 629450145, %if.then76 ], [ %197, %land.lhs.true71 ], [ %194, %originalBBpart2248 ], [ %193, %originalBB246 ], [ %182, %if.else66 ], [ -672776668, %if.then59 ], [ %170, %land.lhs.true54 ], [ %167, %if.else49 ], [ 2119963688, %if.then42 ], [ %161, %land.lhs.true37 ], [ %158, %originalBBpart2244 ], [ %157, %originalBB242 ], [ %146, %if.else ], [ -1706456820, %if.then ], [ %134, %originalBBpart2240 ], [ %133, %originalBB238 ], [ %122, %land.lhs.true ], [ %113, %for.body22 ], [ %110, %for.cond20 ], [ -530197997, %originalBBpart2236 ], [ %107, %originalBB221 ], [ %96, %for.end15 ], [ -168785588, %originalBBpart2219 ], [ %87, %originalBB215 ], [ %76, %for.inc13 ], [ -911573622, %for.body9 ], [ %66, %originalBBpart2213 ], [ %65, %originalBB203 ], [ %53, %for.cond6 ], [ -168785588, %for.end ], [ 1113916339, %for.inc ], [ -39331406, %originalBBpart2201 ], [ %40, %originalBB199 ], [ %30, %for.body ], [ %21, %for.cond ], [ 1113916339, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296 = load volatile i1, i1* %.reg2mem295, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem295.0..reg2mem295.0..reg2mem295.0..reload296
  %8 = select i1 %7, i32 799105648, i32 1240782530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %grade = alloca [10 x i32], align 16
  store [10 x i32]* %grade, [10 x i32]** %grade.reg2mem, align 8
  %zongfen = alloca i32, align 4
  store i32* %zongfen, i32** %zongfen.reg2mem, align 8
  %zong = alloca double, align 8
  store double* %zong, double** %zong.reg2mem, align 8
  %jidian = alloca [10 x double], align 16
  store [10 x double]* %jidian, [10 x double]** %jidian.reg2mem, align 8
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem, align 8
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload419 = load volatile i32*, i32** %zongfen.reg2mem, align 8
  store i32 0, i32* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload419, align 4
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload422 = load volatile double*, double** %zong.reg2mem, align 8
  store double 0.000000e+00, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload422, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1326690916, i32 1240782530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %20 = add i32 %19, -1
  %cmp = icmp slt i32 %18, %20
  %21 = select i1 %cmp, i32 2075136802, i32 -493960328
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
  %30 = select i1 %29, i32 1568013400, i32 -72150293
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom = sext i32 %31 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload416 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload416, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1811620071, i32 -72150293
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %44 = add i32 %43, -1
  %idxprom3 = sext i32 %44 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload415 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload415, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %arrayidx4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2117149279, i32 -1103974636
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %56 = add i32 %55, -1
  %cmp8 = icmp slt i32 %54, %56
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1006204698, i32 -1103974636
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %66 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 630920983, i32 -1451887539
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom10 = sext i32 %67 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload331 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload331, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 237275695, i32 -458542336
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %78 = add i32 %77, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %78, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1723389223, i32 -458542336
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1416692124, i32 -584345063
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %97 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %98 = add i32 %97, -1
  %idxprom17 = sext i32 %98 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload330 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload330, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx18)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2089791780, i32 -584345063
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298 = load volatile i32*, i32** %n.reg2mem, align 8
  %109 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload298, align 4
  %cmp21 = icmp slt i32 %108, %109
  %110 = select i1 %cmp21, i32 230823831, i32 -1812693036
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom23 = sext i32 %111 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329, i64 0, i64 %idxprom23
  %112 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %112, 89
  %113 = select i1 %cmp25, i32 442447050, i32 1105506670
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 333230105, i32 268897518
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom26 = sext i32 %123 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload328 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload328, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %124, 101
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 11544828, i32 268897518
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %134 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 219998881, i32 1105506670
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom29 = sext i32 %135 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload414 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload414, i64 0, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %136 to double
  %mul = fmul double %conv, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom31 = sext i32 %137 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload434 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload434, i64 0, i64 %idxprom31
  store double %mul, double* %arrayidx32, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1998393999, i32 613441710
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom33 = sext i32 %147 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327, i64 0, i64 %idxprom33
  %148 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %148, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1487900897, i32 613441710
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %158 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1487261919, i32 279908427
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom38 = sext i32 %159 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload326 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload326, i64 0, i64 %idxprom38
  %160 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %160, 90
  %161 = select i1 %cmp40, i32 -1646221761, i32 279908427
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom43 = sext i32 %162 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload413 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload413, i64 0, i64 %idxprom43
  %163 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %163 to double
  %mul46 = fmul double %conv45, 3.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom47 = sext i32 %164 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload433 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload433, i64 0, i64 %idxprom47
  store double %mul46, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom50 = sext i32 %165 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325, i64 0, i64 %idxprom50
  %166 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %166, 81
  %167 = select i1 %cmp52, i32 -788126556, i32 -158966204
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %168 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom55 = sext i32 %168 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload324 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload324, i64 0, i64 %idxprom55
  %169 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %169, 85
  %170 = select i1 %cmp57, i32 947881390, i32 -158966204
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom60 = sext i32 %171 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload412 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload412, i64 0, i64 %idxprom60
  %172 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %172 to double
  %mul63 = fmul double %conv62, 3.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom64 = sext i32 %173 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload432 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload432, i64 0, i64 %idxprom64
  store double %mul63, double* %arrayidx65, align 8
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -388208684, i32 -758494804
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom67 = sext i32 %183 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323, i64 0, i64 %idxprom67
  %184 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %184, 77
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1573938381, i32 -758494804
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %194 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1195297611, i32 1435748509
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom72 = sext i32 %195 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload322 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload322, i64 0, i64 %idxprom72
  %196 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %196, 82
  %197 = select i1 %cmp74, i32 1992621162, i32 1435748509
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom77 = sext i32 %198 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload411 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload411, i64 0, i64 %idxprom77
  %199 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %199 to double
  %mul80 = fmul double %conv79, 3.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom81 = sext i32 %200 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload431 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload431, i64 0, i64 %idxprom81
  store double %mul80, double* %arrayidx82, align 8
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom84 = sext i32 %201 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload321 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload321, i64 0, i64 %idxprom84
  %202 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %202, 74
  %203 = select i1 %cmp86, i32 1613942512, i32 -1662514400
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom89 = sext i32 %204 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload320 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload320, i64 0, i64 %idxprom89
  %205 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %205, 78
  %206 = select i1 %cmp91, i32 1295958980, i32 -1662514400
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1196502046, i32 2044979286
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom94 = sext i32 %216 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload410 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload410, i64 0, i64 %idxprom94
  %217 = load i32, i32* %arrayidx95, align 4
  %conv96 = sitofp i32 %217 to double
  %mul97 = fmul double %conv96, 2.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom98 = sext i32 %218 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload430 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload430, i64 0, i64 %idxprom98
  store double %mul97, double* %arrayidx99, align 8
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1107815079, i32 2044979286
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1361410729, i32 -1924137799
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom101 = sext i32 %237 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload319 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload319, i64 0, i64 %idxprom101
  %238 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %238, 71
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1474706005, i32 -1924137799
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %248 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1815020204, i32 1528753345
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom106 = sext i32 %249 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload318 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload318, i64 0, i64 %idxprom106
  %250 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %250, 75
  %251 = select i1 %cmp108, i32 -1556261340, i32 1528753345
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom111 = sext i32 %252 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload409 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload409, i64 0, i64 %idxprom111
  %253 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %253 to double
  %mul114 = fmul double %conv113, 2.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom115 = sext i32 %254 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload429 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload429, i64 0, i64 %idxprom115
  store double %mul114, double* %arrayidx116, align 8
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom118 = sext i32 %255 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload317 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload317, i64 0, i64 %idxprom118
  %256 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %256, 67
  %257 = select i1 %cmp120, i32 2073615250, i32 1814563414
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom123 = sext i32 %258 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload316 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload316, i64 0, i64 %idxprom123
  %259 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %259, 72
  %260 = select i1 %cmp125, i32 1998017826, i32 1814563414
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom128 = sext i32 %261 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload408 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload408, i64 0, i64 %idxprom128
  %262 = load i32, i32* %arrayidx129, align 4
  %conv130 = sitofp i32 %262 to double
  %mul131 = fmul double %conv130, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom132 = sext i32 %263 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload428 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload428, i64 0, i64 %idxprom132
  store double %mul131, double* %arrayidx133, align 8
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1914809469, i32 1959337694
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom135 = sext i32 %273 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload315 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload315, i64 0, i64 %idxprom135
  %274 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %274, 63
  store i1 %cmp137, i1* %cmp137.reg2mem, align 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 881851628, i32 1959337694
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload = load volatile i1, i1* %cmp137.reg2mem, align 1
  %284 = select i1 %cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reg2mem.0.cmp137.reload, i32 -265190662, i32 1715277187
  br label %loopEntry.backedge

land.lhs.true139:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom140 = sext i32 %285 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload314 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload314, i64 0, i64 %idxprom140
  %286 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp slt i32 %286, 68
  %287 = select i1 %cmp142, i32 1321122085, i32 1715277187
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -293362586, i32 -1278339834
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom145 = sext i32 %297 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload407 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload407, i64 0, i64 %idxprom145
  %298 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %298 to double
  %mul148 = fmul double %conv147, 1.500000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom149 = sext i32 %299 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload427 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx150 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload427, i64 0, i64 %idxprom149
  store double %mul148, double* %arrayidx150, align 8
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 444579235, i32 -1278339834
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else151:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom152 = sext i32 %309 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload313 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload313, i64 0, i64 %idxprom152
  %310 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sgt i32 %310, 59
  %311 = select i1 %cmp154, i32 -500880516, i32 -2085515850
  br label %loopEntry.backedge

land.lhs.true156:                                 ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 2130105011, i32 -1335709770
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom157 = sext i32 %321 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload312 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx158 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload312, i64 0, i64 %idxprom157
  %322 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp slt i32 %322, 64
  store i1 %cmp159, i1* %cmp159.reg2mem, align 1
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 309702156, i32 -1335709770
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload = load volatile i1, i1* %cmp159.reg2mem, align 1
  %332 = select i1 %cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reg2mem.0.cmp159.reload, i32 -1285410902, i32 -2085515850
  br label %loopEntry.backedge

if.then161:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom162 = sext i32 %333 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload406 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload406, i64 0, i64 %idxprom162
  %334 = load i32, i32* %arrayidx163, align 4
  %conv164 = sitofp i32 %334 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom166 = sext i32 %335 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload426 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload426, i64 0, i64 %idxprom166
  store double %conv164, double* %arrayidx167, align 8
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1953448580, i32 1751165403
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom169 = sext i32 %345 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload311 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload311, i64 0, i64 %idxprom169
  %346 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %346, 60
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1676538559, i32 1751165403
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %356 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 277765812, i32 -1239255978
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload405 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %357 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom178 = sext i32 %357 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload425 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx179 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload425, i64 0, i64 %idxprom178
  store double 0.000000e+00, double* %arrayidx179, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1259656601, i32 -1625400909
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1934572415, i32 -1625400909
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1730833474, i32 937563774
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 1273509185, i32 937563774
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom189 = sext i32 %394 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload424 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload424, i64 0, i64 %idxprom189
  %395 = load double, double* %arrayidx190, align 8
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload421 = load volatile double*, double** %zong.reg2mem, align 8
  %396 = load double, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload421, align 8
  %add = fadd double %395, %396
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload420 = load volatile double*, double** %zong.reg2mem, align 8
  store double %add, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload420, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %397 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom191 = sext i32 %397 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload404 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload404, i64 0, i64 %idxprom191
  %398 = load i32, i32* %arrayidx192, align 4
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload418 = load volatile i32*, i32** %zongfen.reg2mem, align 8
  %399 = load i32, i32* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload418, align 4
  %400 = add i32 %399, %398
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload417 = load volatile i32*, i32** %zongfen.reg2mem, align 8
  store i32 %400, i32* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload417, align 4
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %401 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %.neg = add i32 %401, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload = load volatile double*, double** %zong.reg2mem, align 8
  %402 = load double, double* %zong.reg2mem.0.zong.reg2mem.0.zong.reg2mem.0.zong.reload, align 8
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload = load volatile i32*, i32** %zongfen.reg2mem, align 8
  %403 = load i32, i32* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload, align 4
  %conv197 = sitofp i32 %403 to double
  %div = fdiv double %402, %conv197
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload435 = load volatile double*, double** %GPA.reg2mem, align 8
  store double %div, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload435, align 8
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile double*, double** %GPA.reg2mem, align 8
  %404 = load double, double* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 8
  %call198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %404)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %405 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload403 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload403, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload297 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %406 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %407 = add i32 %406, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %407, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %408 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %409 = add i32 %408, -1
  %idxprom17alteredBB = sext i32 %409 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload310 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload310, i64 0, i64 %idxprom17alteredBB
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx18alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload309 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload308 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload307 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom94alteredBB = sext i32 %410 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload402 = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload402, i64 0, i64 %idxprom94alteredBB
  %411 = load i32, i32* %arrayidx95alteredBB, align 4
  %conv96alteredBB = sitofp i32 %411 to double
  %mul97alteredBB = fmul double %conv96alteredBB, 2.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %412 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom98alteredBB = sext i32 %412 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload423 = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload423, i64 0, i64 %idxprom98alteredBB
  store double %mul97alteredBB, double* %arrayidx99alteredBB, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload306 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload305 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %413 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom145alteredBB = sext i32 %413 to i64
  %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload = load volatile [10 x i32]*, [10 x i32]** %grade.reg2mem, align 8
  %arrayidx146alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %grade.reg2mem.0.grade.reg2mem.0.grade.reg2mem.0.grade.reload, i64 0, i64 %idxprom145alteredBB
  %414 = load i32, i32* %arrayidx146alteredBB, align 4
  %conv147alteredBB = sitofp i32 %414 to double
  %mul148alteredBB = fmul double %conv147alteredBB, 1.500000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %415 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom149alteredBB = sext i32 %415 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile [10 x double]*, [10 x double]** %jidian.reg2mem, align 8
  %arrayidx150alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, i64 0, i64 %idxprom149alteredBB
  store double %mul148alteredBB, double* %arrayidx150alteredBB, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload304 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
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
