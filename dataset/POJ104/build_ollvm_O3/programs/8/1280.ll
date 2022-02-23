; ModuleID = 'build_ollvm/programs/8/1280.ll'
source_filename = "source-C-CXX/8/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.people = type { i32, [10 x i8], i32 }
%struct.old = type { i32, [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@per = common global [100 x %struct.people] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@elder = common global [100 x %struct.old] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp228.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [100 x i32]*, align 8
  %p.reg2mem = alloca [10 x i8]*, align 8
  %q.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem348 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem348, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -959329727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -959329727, label %first
    i32 -469392708, label %originalBB
    i32 -438788604, label %originalBBpart2
    i32 294655815, label %for.cond
    i32 511074690, label %originalBB246
    i32 -669640538, label %originalBBpart2251
    i32 -270142676, label %for.body
    i32 -511281130, label %for.inc
    i32 1215868270, label %originalBB253
    i32 392883116, label %originalBBpart2259
    i32 -2112956088, label %for.end
    i32 -1595936545, label %for.cond13
    i32 -1381457386, label %for.body17
    i32 -1276200943, label %if.then
    i32 1417440951, label %if.end
    i32 1959462501, label %for.inc41
    i32 1569544172, label %originalBB261
    i32 -56583530, label %originalBBpart2266
    i32 1960829741, label %for.end43
    i32 -1917144376, label %originalBB268
    i32 -1773185424, label %originalBBpart2270
    i32 -1592260557, label %for.cond44
    i32 -475882804, label %for.body48
    i32 2064316187, label %originalBB272
    i32 332628387, label %originalBBpart2274
    i32 -1926462937, label %for.cond49
    i32 -210167222, label %for.body54
    i32 -440382132, label %if.then64
    i32 2009670537, label %originalBB276
    i32 37870525, label %originalBBpart2300
    i32 1620570786, label %if.end116
    i32 1146583641, label %for.inc117
    i32 754609692, label %for.end119
    i32 1163937002, label %for.inc120
    i32 631603716, label %for.end122
    i32 -1190799328, label %for.cond123
    i32 -1847878383, label %for.body127
    i32 -1471748682, label %for.cond128
    i32 -88559128, label %for.body133
    i32 -1240434183, label %if.then143
    i32 -859992514, label %if.then153
    i32 673328385, label %if.end205
    i32 -699509708, label %if.end206
    i32 612200867, label %originalBB302
    i32 1598069540, label %originalBBpart2304
    i32 54752295, label %for.inc207
    i32 327240783, label %for.end209
    i32 1182422334, label %for.inc210
    i32 1198504430, label %originalBB306
    i32 376908252, label %originalBBpart2313
    i32 1706921986, label %for.end212
    i32 1050035845, label %for.cond213
    i32 -1078246483, label %for.body217
    i32 -101168212, label %originalBB315
    i32 -2019580762, label %originalBBpart2317
    i32 -1133347824, label %for.inc223
    i32 -1192387821, label %for.end225
    i32 2020485756, label %for.cond226
    i32 1347892218, label %originalBB319
    i32 712328182, label %originalBBpart2328
    i32 451571351, label %for.body230
    i32 354492331, label %if.then236
    i32 1242507458, label %if.end242
    i32 60616885, label %originalBB330
    i32 -173191455, label %originalBBpart2332
    i32 -291057966, label %for.inc243
    i32 -898140009, label %originalBB334
    i32 1964967721, label %originalBBpart2345
    i32 -1649795030, label %for.end245
    i32 -975814404, label %originalBBalteredBB
    i32 724723244, label %originalBB246alteredBB
    i32 -1637759244, label %originalBB253alteredBB
    i32 -1272461928, label %originalBB261alteredBB
    i32 1708375794, label %originalBB268alteredBB
    i32 345305330, label %originalBB272alteredBB
    i32 -1253350619, label %originalBB276alteredBB
    i32 -1151122835, label %originalBB302alteredBB
    i32 729018804, label %originalBB306alteredBB
    i32 323817295, label %originalBB315alteredBB
    i32 1316951158, label %originalBB319alteredBB
    i32 -987012418, label %originalBB330alteredBB
    i32 -768390149, label %originalBB334alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB261alteredBB, %originalBB253alteredBB, %originalBB246alteredBB, %originalBBalteredBB, %originalBBpart2345, %originalBB334, %for.inc243, %originalBBpart2332, %originalBB330, %if.end242, %if.then236, %for.body230, %originalBBpart2328, %originalBB319, %for.cond226, %for.end225, %for.inc223, %originalBBpart2317, %originalBB315, %for.body217, %for.cond213, %for.end212, %originalBBpart2313, %originalBB306, %for.inc210, %for.end209, %for.inc207, %originalBBpart2304, %originalBB302, %if.end206, %if.end205, %if.then153, %if.then143, %for.body133, %for.cond128, %for.body127, %for.cond123, %for.end122, %for.inc120, %for.end119, %for.inc117, %if.end116, %originalBBpart2300, %originalBB276, %if.then64, %for.body54, %for.cond49, %originalBBpart2274, %originalBB272, %for.body48, %for.cond44, %originalBBpart2270, %originalBB268, %for.end43, %originalBBpart2266, %originalBB261, %for.inc41, %if.end, %if.then, %for.body17, %for.cond13, %for.end, %originalBBpart2259, %originalBB253, %for.inc, %for.body, %originalBBpart2251, %originalBB246, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -898140009, %originalBB334alteredBB ], [ 60616885, %originalBB330alteredBB ], [ 1347892218, %originalBB319alteredBB ], [ -101168212, %originalBB315alteredBB ], [ 1198504430, %originalBB306alteredBB ], [ 612200867, %originalBB302alteredBB ], [ 2009670537, %originalBB276alteredBB ], [ 2064316187, %originalBB272alteredBB ], [ -1917144376, %originalBB268alteredBB ], [ 1569544172, %originalBB261alteredBB ], [ 1215868270, %originalBB253alteredBB ], [ 511074690, %originalBB246alteredBB ], [ -469392708, %originalBBalteredBB ], [ 2020485756, %originalBBpart2345 ], [ %371, %originalBB334 ], [ %360, %for.inc243 ], [ -291057966, %originalBBpart2332 ], [ %351, %originalBB330 ], [ %342, %if.end242 ], [ 1242507458, %if.then236 ], [ %332, %for.body230 ], [ %329, %originalBBpart2328 ], [ %328, %originalBB319 ], [ %316, %for.cond226 ], [ 2020485756, %for.end225 ], [ 1050035845, %for.inc223 ], [ -1133347824, %originalBBpart2317 ], [ %305, %originalBB315 ], [ %295, %for.body217 ], [ %286, %for.cond213 ], [ 1050035845, %for.end212 ], [ -1190799328, %originalBBpart2313 ], [ %282, %originalBB306 ], [ %272, %for.inc210 ], [ 1182422334, %for.end209 ], [ -1471748682, %for.inc207 ], [ 54752295, %originalBBpart2304 ], [ %261, %originalBB302 ], [ %252, %if.end206 ], [ -699509708, %if.end205 ], [ 673328385, %if.then153 ], [ %219, %if.then143 ], [ %213, %for.body133 ], [ %208, %for.cond128 ], [ -1471748682, %for.body127 ], [ %202, %for.cond123 ], [ -1190799328, %for.end122 ], [ -1592260557, %for.inc120 ], [ 1163937002, %for.end119 ], [ -1926462937, %for.inc117 ], [ 1146583641, %if.end116 ], [ 1620570786, %originalBBpart2300 ], [ %194, %originalBB276 ], [ %162, %if.then64 ], [ %153, %for.body54 ], [ %148, %for.cond49 ], [ -1926462937, %originalBBpart2274 ], [ %142, %originalBB272 ], [ %133, %for.body48 ], [ %124, %for.cond44 ], [ -1592260557, %originalBBpart2270 ], [ %120, %originalBB268 ], [ %111, %for.end43 ], [ -1595936545, %originalBBpart2266 ], [ %102, %originalBB261 ], [ %91, %for.inc41 ], [ 1959462501, %if.end ], [ 1417440951, %if.then ], [ %72, %for.body17 ], [ %69, %for.cond13 ], [ -1595936545, %for.end ], [ 294655815, %originalBBpart2259 ], [ %65, %originalBB253 ], [ %54, %for.inc ], [ -511281130, %for.body ], [ %39, %originalBBpart2251 ], [ %38, %originalBB246 ], [ %26, %for.cond ], [ 294655815, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349 = load volatile i1, i1* %.reg2mem348, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem348.0..reg2mem348.0..reg2mem348.0..reload349
  %8 = select i1 %7, i32 -469392708, i32 -975814404
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem, align 8
  %p = alloca [10 x i8], align 1
  store [10 x i8]* %p, [10 x i8]** %p.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload354)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -438788604, i32 -975814404
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 511074690, i32 724723244
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload353, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -669640538, i32 724723244
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -270142676, i32 -2112956088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %idxprom = sext i32 %41 to i64
  %order = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom, i32 0
  store i32 %40, i32* %order, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %idxprom1 = sext i32 %42 to i64
  %arraydecay = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom1, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom3 = sext i32 %43 to i64
  %age = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom3, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %age)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom6 = sext i32 %44 to i64
  %arraydecay9 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom6, i32 1, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom11 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom11
  store i32 %conv, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1215868270, i32 -1637759244
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %56 = add i32 %55, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %56, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 392883116, i32 -1637759244
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload465 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload465, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload352, align 4
  %68 = add i32 %67, -1
  %cmp15.not = icmp sgt i32 %66, %68
  %69 = select i1 %cmp15.not, i32 1960829741, i32 -1381457386
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom18 = sext i32 %70 to i64
  %age20 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom18, i32 2
  %71 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %71, 59
  %72 = select i1 %cmp21, i32 -1276200943, i32 1417440951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload464 = load volatile i32*, i32** %t.reg2mem, align 8
  %73 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload464, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload463 = load volatile i32*, i32** %t.reg2mem, align 8
  %74 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload463, align 4
  %idxprom23 = sext i32 %74 to i64
  %orders = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom23, i32 0
  store i32 %73, i32* %orders, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462 = load volatile i32*, i32** %t.reg2mem, align 8
  %75 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload462, align 4
  %idxprom25 = sext i32 %75 to i64
  %arraydecay27 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom25, i32 1, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom28 = sext i32 %76 to i64
  %arraydecay31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom28, i32 1, i64 0
  %call32 = call i8* @strcpy(i8* noundef nonnull %arraydecay27, i8* noundef nonnull %arraydecay31) #6
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom33 = sext i32 %77 to i64
  %age35 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom33, i32 2
  %78 = load i32, i32* %age35, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461 = load volatile i32*, i32** %t.reg2mem, align 8
  %79 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload461, align 4
  %idxprom36 = sext i32 %79 to i64
  %ages = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom36, i32 2
  store i32 %78, i32* %ages, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460 = load volatile i32*, i32** %t.reg2mem, align 8
  %80 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload460, align 4
  %81 = add i32 %80, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %81, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload459, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom38 = sext i32 %82 to i64
  %age40 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom38, i32 2
  store i32 -1, i32* %age40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1569544172, i32 -1272461928
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %93 = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %93, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -56583530, i32 -1272461928
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1917144376, i32 1708375794
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1773185424, i32 1708375794
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload458 = load volatile i32*, i32** %t.reg2mem, align 8
  %122 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload458, align 4
  %123 = add i32 %122, -1
  %cmp46.not = icmp sgt i32 %121, %123
  %124 = select i1 %cmp46.not, i32 631603716, i32 -475882804
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 2064316187, i32 345305330
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload454, align 4
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 332628387, i32 345305330
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload453, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload457 = load volatile i32*, i32** %t.reg2mem, align 8
  %144 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload457, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %146 = xor i32 %145, -1
  %147 = add i32 %144, %146
  %cmp52.not = icmp sgt i32 %143, %147
  %148 = select i1 %cmp52.not, i32 754609692, i32 -210167222
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload452, align 4
  %idxprom55 = sext i32 %149 to i64
  %ages57 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom55, i32 2
  %150 = load i32, i32* %ages57, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload451, align 4
  %.neg8 = add i32 %151, 1
  %idxprom59 = sext i32 %.neg8 to i64
  %ages61 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom59, i32 2
  %152 = load i32, i32* %ages61, align 4
  %cmp62 = icmp slt i32 %150, %152
  %153 = select i1 %cmp62, i32 -440382132, i32 1620570786
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2009670537, i32 -1253350619
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload450, align 4
  %idxprom65 = sext i32 %163 to i64
  %ages67 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom65, i32 2
  %164 = load i32, i32* %ages67, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %164, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload470, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload480 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload480, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449 = load volatile i32*, i32** %j.reg2mem, align 8
  %165 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload449, align 4
  %idxprom69 = sext i32 %165 to i64
  %arraydecay72 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom69, i32 1, i64 0
  %call73 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay68, i8* noundef nonnull %arraydecay72) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload448, align 4
  %idxprom74 = sext i32 %166 to i64
  %orders76 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom74, i32 0
  %167 = load i32, i32* %orders76, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %167, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload475, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447 = load volatile i32*, i32** %j.reg2mem, align 8
  %168 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload447, align 4
  %idxprom77 = sext i32 %168 to i64
  %arraydecay80 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom77, i32 1, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload446, align 4
  %170 = add i32 %169, 1
  %idxprom82 = sext i32 %170 to i64
  %arraydecay85 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom82, i32 1, i64 0
  %call86 = call i8* @strcpy(i8* noundef nonnull %arraydecay80, i8* noundef nonnull %arraydecay85) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445 = load volatile i32*, i32** %j.reg2mem, align 8
  %171 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload445, align 4
  %172 = add i32 %171, 1
  %idxprom88 = sext i32 %172 to i64
  %ages90 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom88, i32 2
  %173 = load i32, i32* %ages90, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444 = load volatile i32*, i32** %j.reg2mem, align 8
  %174 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload444, align 4
  %idxprom91 = sext i32 %174 to i64
  %ages93 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom91, i32 2
  store i32 %173, i32* %ages93, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443 = load volatile i32*, i32** %j.reg2mem, align 8
  %175 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload443, align 4
  %176 = add i32 %175, 1
  %idxprom95 = sext i32 %176 to i64
  %orders97 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom95, i32 0
  %177 = load i32, i32* %orders97, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload442, align 4
  %idxprom98 = sext i32 %178 to i64
  %orders100 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom98, i32 0
  store i32 %177, i32* %orders100, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469 = load volatile i32*, i32** %m.reg2mem, align 8
  %179 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload469, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441 = load volatile i32*, i32** %j.reg2mem, align 8
  %180 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload441, align 4
  %181 = add i32 %180, 1
  %idxprom102 = sext i32 %181 to i64
  %ages104 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom102, i32 2
  store i32 %179, i32* %ages104, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload440, align 4
  %.neg7 = add i32 %182, 1
  %idxprom106 = sext i32 %.neg7 to i64
  %arraydecay109 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom106, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload479 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem, align 8
  %arraydecay110 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload479, i64 0, i64 0
  %call111 = call i8* @strcpy(i8* noundef nonnull %arraydecay109, i8* noundef nonnull dereferenceable(1) %arraydecay110) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474 = load volatile i32*, i32** %q.reg2mem, align 8
  %183 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload474, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439 = load volatile i32*, i32** %j.reg2mem, align 8
  %184 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload439, align 4
  %185 = add i32 %184, 1
  %idxprom113 = sext i32 %185 to i64
  %orders115 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom113, i32 0
  store i32 %183, i32* %orders115, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 37870525, i32 -1253350619
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438 = load volatile i32*, i32** %j.reg2mem, align 8
  %195 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload438, align 4
  %196 = add i32 %195, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %196, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload437, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %198 = add i32 %197, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %198, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload456 = load volatile i32*, i32** %t.reg2mem, align 8
  %200 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload456, align 4
  %201 = add i32 %200, -1
  %cmp125.not = icmp sgt i32 %199, %201
  %202 = select i1 %cmp125.not, i32 1706921986, i32 -1847878383
  br label %loopEntry.backedge

for.body127:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload436, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435 = load volatile i32*, i32** %j.reg2mem, align 8
  %203 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload435, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455 = load volatile i32*, i32** %t.reg2mem, align 8
  %204 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload455, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434 = load volatile i32*, i32** %j.reg2mem, align 8
  %205 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload434, align 4
  %206 = xor i32 %205, -1
  %207 = add i32 %204, %206
  %cmp131.not = icmp sgt i32 %203, %207
  %208 = select i1 %cmp131.not, i32 327240783, i32 -88559128
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433 = load volatile i32*, i32** %j.reg2mem, align 8
  %209 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload433, align 4
  %idxprom134 = sext i32 %209 to i64
  %ages136 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom134, i32 2
  %210 = load i32, i32* %ages136, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload432, align 4
  %.neg6 = add i32 %211, 1
  %idxprom138 = sext i32 %.neg6 to i64
  %ages140 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom138, i32 2
  %212 = load i32, i32* %ages140, align 4
  %cmp141 = icmp eq i32 %210, %212
  %213 = select i1 %cmp141, i32 -1240434183, i32 -699509708
  br label %loopEntry.backedge

if.then143:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload431, align 4
  %idxprom144 = sext i32 %214 to i64
  %orders146 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom144, i32 0
  %215 = load i32, i32* %orders146, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430 = load volatile i32*, i32** %j.reg2mem, align 8
  %216 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload430, align 4
  %217 = add i32 %216, 1
  %idxprom148 = sext i32 %217 to i64
  %orders150 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom148, i32 0
  %218 = load i32, i32* %orders150, align 4
  %cmp151 = icmp sgt i32 %215, %218
  %219 = select i1 %cmp151, i32 -859992514, i32 673328385
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload429, align 4
  %idxprom154 = sext i32 %220 to i64
  %ages156 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom154, i32 2
  %221 = load i32, i32* %ages156, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %221, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload468, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload478 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem, align 8
  %arraydecay157 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload478, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428 = load volatile i32*, i32** %j.reg2mem, align 8
  %222 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload428, align 4
  %idxprom158 = sext i32 %222 to i64
  %arraydecay161 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom158, i32 1, i64 0
  %call162 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay157, i8* noundef nonnull %arraydecay161) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload427, align 4
  %idxprom163 = sext i32 %223 to i64
  %orders165 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom163, i32 0
  %224 = load i32, i32* %orders165, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %224, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload473, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426 = load volatile i32*, i32** %j.reg2mem, align 8
  %225 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload426, align 4
  %idxprom166 = sext i32 %225 to i64
  %arraydecay169 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom166, i32 1, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425 = load volatile i32*, i32** %j.reg2mem, align 8
  %226 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload425, align 4
  %227 = add i32 %226, 1
  %idxprom171 = sext i32 %227 to i64
  %arraydecay174 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom171, i32 1, i64 0
  %call175 = call i8* @strcpy(i8* noundef nonnull %arraydecay169, i8* noundef nonnull %arraydecay174) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424 = load volatile i32*, i32** %j.reg2mem, align 8
  %228 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload424, align 4
  %229 = add i32 %228, 1
  %idxprom177 = sext i32 %229 to i64
  %ages179 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom177, i32 2
  %230 = load i32, i32* %ages179, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload423, align 4
  %idxprom180 = sext i32 %231 to i64
  %ages182 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom180, i32 2
  store i32 %230, i32* %ages182, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload422, align 4
  %233 = add i32 %232, 1
  %idxprom184 = sext i32 %233 to i64
  %orders186 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom184, i32 0
  %234 = load i32, i32* %orders186, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421 = load volatile i32*, i32** %j.reg2mem, align 8
  %235 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload421, align 4
  %idxprom187 = sext i32 %235 to i64
  %orders189 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom187, i32 0
  store i32 %234, i32* %orders189, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467 = load volatile i32*, i32** %m.reg2mem, align 8
  %236 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload467, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420 = load volatile i32*, i32** %j.reg2mem, align 8
  %237 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload420, align 4
  %238 = add i32 %237, 1
  %idxprom191 = sext i32 %238 to i64
  %ages193 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom191, i32 2
  store i32 %236, i32* %ages193, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419 = load volatile i32*, i32** %j.reg2mem, align 8
  %239 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload419, align 4
  %240 = add i32 %239, 1
  %idxprom195 = sext i32 %240 to i64
  %arraydecay198 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom195, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload477 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem, align 8
  %arraydecay199 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload477, i64 0, i64 0
  %call200 = call i8* @strcpy(i8* noundef nonnull %arraydecay198, i8* noundef nonnull dereferenceable(1) %arraydecay199) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472 = load volatile i32*, i32** %q.reg2mem, align 8
  %241 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload472, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418 = load volatile i32*, i32** %j.reg2mem, align 8
  %242 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload418, align 4
  %243 = add i32 %242, 1
  %idxprom202 = sext i32 %243 to i64
  %orders204 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom202, i32 0
  store i32 %241, i32* %orders204, align 4
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 612200867, i32 -1151122835
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1598069540, i32 -1151122835
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc207:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417 = load volatile i32*, i32** %j.reg2mem, align 8
  %262 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload417, align 4
  %263 = add i32 %262, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %263, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload416, align 4
  br label %loopEntry.backedge

for.end209:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1198504430, i32 729018804
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %.neg5 = add i32 %273, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg5, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 376908252, i32 729018804
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  %284 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %285 = add i32 %284, -1
  %cmp215.not = icmp sgt i32 %283, %285
  %286 = select i1 %cmp215.not, i32 -1192387821, i32 -1078246483
  br label %loopEntry.backedge

for.body217:                                      ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -101168212, i32 323817295
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom218 = sext i32 %296 to i64
  %arraydecay221 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom218, i32 1, i64 0
  %puts4 = call i32 @puts(i8* nonnull %arraydecay221)
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2019580762, i32 323817295
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %306 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %307 = add i32 %306, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %307, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.cond226:                                      ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1347892218, i32 1316951158
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351 = load volatile i32*, i32** %n.reg2mem, align 8
  %318 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload351, align 4
  %319 = add i32 %318, -1
  %cmp228 = icmp sle i32 %317, %319
  store i1 %cmp228, i1* %cmp228.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 712328182, i32 1316951158
  br label %loopEntry.backedge

originalBBpart2328:                               ; preds = %loopEntry
  %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload = load volatile i1, i1* %cmp228.reg2mem, align 1
  %329 = select i1 %cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reg2mem.0.cmp228.reload, i32 451571351, i32 -1649795030
  br label %loopEntry.backedge

for.body230:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom231 = sext i32 %330 to i64
  %age233 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom231, i32 2
  %331 = load i32, i32* %age233, align 4
  %cmp234.not = icmp eq i32 %331, -1
  %332 = select i1 %cmp234.not, i32 1242507458, i32 354492331
  br label %loopEntry.backedge

if.then236:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom237 = sext i32 %333 to i64
  %arraydecay240 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @per, i64 0, i64 %idxprom237, i32 1, i64 0
  %puts3 = call i32 @puts(i8* nonnull %arraydecay240)
  br label %loopEntry.backedge

if.end242:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 60616885, i32 -987012418
  br label %loopEntry.backedge

originalBB330:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -173191455, i32 -987012418
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc243:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -898140009, i32 -768390149
  br label %loopEntry.backedge

originalBB334:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %362 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %362, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1964967721, i32 -768390149
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end245:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload350 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %.neg2 = add i32 %372, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload415, align 4
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload414, align 4
  %idxprom65alteredBB = sext i32 %375 to i64
  %ages67alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom65alteredBB, i32 2
  %376 = load i32, i32* %ages67alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %376, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload466, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload476 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem, align 8
  %arraydecay68alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload476, i64 0, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413 = load volatile i32*, i32** %j.reg2mem, align 8
  %377 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload413, align 4
  %idxprom69alteredBB = sext i32 %377 to i64
  %arraydecay72alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom69alteredBB, i32 1, i64 0
  %call73alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay68alteredBB, i8* noundef nonnull %arraydecay72alteredBB) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412 = load volatile i32*, i32** %j.reg2mem, align 8
  %378 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload412, align 4
  %idxprom74alteredBB = sext i32 %378 to i64
  %orders76alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom74alteredBB, i32 0
  %379 = load i32, i32* %orders76alteredBB, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471 = load volatile i32*, i32** %q.reg2mem, align 8
  store i32 %379, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload471, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411 = load volatile i32*, i32** %j.reg2mem, align 8
  %380 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload411, align 4
  %idxprom77alteredBB = sext i32 %380 to i64
  %arraydecay80alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom77alteredBB, i32 1, i64 0
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410 = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload410, align 4
  %382 = add i32 %381, 1
  %idxprom82alteredBB = sext i32 %382 to i64
  %arraydecay85alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom82alteredBB, i32 1, i64 0
  %call86alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay80alteredBB, i8* noundef nonnull %arraydecay85alteredBB) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409 = load volatile i32*, i32** %j.reg2mem, align 8
  %383 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload409, align 4
  %384 = add i32 %383, 1
  %idxprom88alteredBB = sext i32 %384 to i64
  %ages90alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom88alteredBB, i32 2
  %385 = load i32, i32* %ages90alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408 = load volatile i32*, i32** %j.reg2mem, align 8
  %386 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload408, align 4
  %idxprom91alteredBB = sext i32 %386 to i64
  %ages93alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom91alteredBB, i32 2
  store i32 %385, i32* %ages93alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407 = load volatile i32*, i32** %j.reg2mem, align 8
  %387 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload407, align 4
  %388 = add i32 %387, 1
  %idxprom95alteredBB = sext i32 %388 to i64
  %orders97alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom95alteredBB, i32 0
  %389 = load i32, i32* %orders97alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406 = load volatile i32*, i32** %j.reg2mem, align 8
  %390 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload406, align 4
  %idxprom98alteredBB = sext i32 %390 to i64
  %orders100alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom98alteredBB, i32 0
  store i32 %389, i32* %orders100alteredBB, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %391 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405 = load volatile i32*, i32** %j.reg2mem, align 8
  %392 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload405, align 4
  %393 = add i32 %392, 1
  %idxprom102alteredBB = sext i32 %393 to i64
  %ages104alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom102alteredBB, i32 2
  store i32 %391, i32* %ages104alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404 = load volatile i32*, i32** %j.reg2mem, align 8
  %394 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload404, align 4
  %395 = add i32 %394, 1
  %idxprom106alteredBB = sext i32 %395 to i64
  %arraydecay109alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom106alteredBB, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem, align 8
  %arraydecay110alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 0
  %call111alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay109alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay110alteredBB) #6
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32*, i32** %q.reg2mem, align 8
  %396 = load i32, i32* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %397 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %.neg1 = add i32 %397, 1
  %idxprom113alteredBB = sext i32 %.neg1 to i64
  %orders115alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom113alteredBB, i32 0
  store i32 %396, i32* %orders115alteredBB, align 4
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %398 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %.neg = add i32 %398, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom218alteredBB = sext i32 %399 to i64
  %arraydecay221alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* @elder, i64 0, i64 %idxprom218alteredBB, i32 1, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay221alteredBB)
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB330alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB334alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %401 = add i32 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %401, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
