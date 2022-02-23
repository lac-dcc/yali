; ModuleID = 'build_ollvm/programs/79/1286.ll'
source_filename = "source-C-CXX/79/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %m2.reg2mem = alloca i32*, align 8
  %m1.reg2mem = alloca i32*, align 8
  %y2.reg2mem = alloca i32*, align 8
  %y1.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca [13 x i32]*, align 8
  %.reg2mem129 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem129, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1853585739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1853585739, label %first
    i32 431182983, label %originalBB
    i32 -1250681829, label %originalBBpart2
    i32 -1079767072, label %if.then
    i32 1943848075, label %originalBB89
    i32 1231495699, label %originalBBpart291
    i32 -1589223853, label %if.then3
    i32 404831932, label %if.end
    i32 461287779, label %originalBB93
    i32 997930624, label %originalBBpart295
    i32 -1026731871, label %land.lhs.true
    i32 825791044, label %if.then13
    i32 -1457500959, label %if.end25
    i32 -923368199, label %if.end26
    i32 1548003225, label %if.then28
    i32 1026753250, label %for.cond
    i32 1547499939, label %for.body
    i32 -186752004, label %if.then33
    i32 -1201430227, label %if.else
    i32 -1484389744, label %if.then37
    i32 -342573249, label %originalBB97
    i32 442080753, label %originalBBpart299
    i32 -1290782455, label %if.end39
    i32 -1169641274, label %if.end40
    i32 -499006645, label %for.inc
    i32 -610940541, label %for.end
    i32 781622830, label %if.then43
    i32 2141359575, label %if.else50
    i32 6463324, label %land.lhs.true53
    i32 1338407855, label %if.then55
    i32 -1344299953, label %if.end63
    i32 1833580693, label %if.end64
    i32 -486477895, label %if.then67
    i32 -1034445909, label %originalBB101
    i32 -422019006, label %originalBBpart2118
    i32 1252679799, label %if.else73
    i32 -704200636, label %originalBB120
    i32 -923121042, label %originalBBpart2122
    i32 -1427537777, label %land.lhs.true76
    i32 957994060, label %if.then78
    i32 -1841720803, label %if.end85
    i32 -923739271, label %originalBB124
    i32 1946199352, label %originalBBpart2126
    i32 1495995713, label %if.end86
    i32 151161188, label %if.end87
    i32 -758800031, label %originalBBalteredBB
    i32 -1685553318, label %originalBB89alteredBB
    i32 1062027756, label %originalBB93alteredBB
    i32 1532202567, label %originalBB97alteredBB
    i32 -150312363, label %originalBB101alteredBB
    i32 -1249169525, label %originalBB120alteredBB
    i32 516455093, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end86, %originalBBpart2126, %originalBB124, %if.end85, %if.then78, %land.lhs.true76, %originalBBpart2122, %originalBB120, %if.else73, %originalBBpart2118, %originalBB101, %if.then67, %if.end64, %if.end63, %if.then55, %land.lhs.true53, %if.else50, %if.then43, %for.end, %for.inc, %if.end40, %if.end39, %originalBBpart299, %originalBB97, %if.then37, %if.else, %if.then33, %for.body, %for.cond, %if.then28, %if.end26, %if.end25, %if.then13, %land.lhs.true, %originalBBpart295, %originalBB93, %if.end, %if.then3, %originalBBpart291, %originalBB89, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -923739271, %originalBB124alteredBB ], [ -704200636, %originalBB120alteredBB ], [ -1034445909, %originalBB101alteredBB ], [ -342573249, %originalBB97alteredBB ], [ 461287779, %originalBB93alteredBB ], [ 1943848075, %originalBB89alteredBB ], [ 431182983, %originalBBalteredBB ], [ 151161188, %if.end86 ], [ 1495995713, %originalBBpart2126 ], [ %220, %originalBB124 ], [ %211, %if.end85 ], [ -1841720803, %if.then78 ], [ %194, %land.lhs.true76 ], [ %192, %originalBBpart2122 ], [ %191, %originalBB120 ], [ %181, %if.else73 ], [ 1495995713, %originalBBpart2118 ], [ %172, %originalBB101 ], [ %156, %if.then67 ], [ %147, %if.end64 ], [ 1833580693, %if.end63 ], [ -1344299953, %if.then55 ], [ %137, %land.lhs.true53 ], [ %135, %if.else50 ], [ 1833580693, %if.then43 ], [ %126, %for.end ], [ 1026753250, %for.inc ], [ -499006645, %if.end40 ], [ -1169641274, %if.end39 ], [ -1290782455, %originalBBpart299 ], [ %122, %originalBB97 ], [ %111, %if.then37 ], [ %102, %if.else ], [ -1169641274, %if.then33 ], [ %98, %for.body ], [ %96, %for.cond ], [ 1026753250, %if.then28 ], [ %91, %if.end26 ], [ -923368199, %if.end25 ], [ -1457500959, %if.then13 ], [ %76, %land.lhs.true ], [ %74, %originalBBpart295 ], [ %73, %originalBB93 ], [ %63, %if.end ], [ 404831932, %if.then3 ], [ %41, %originalBBpart291 ], [ %40, %originalBB89 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130 = load volatile i1, i1* %.reg2mem129, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem129.0..reg2mem129.0..reg2mem129.0..reload130
  %8 = select i1 %7, i32 431182983, i32 -758800031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %total = alloca [13 x i32], align 16
  store [13 x i32]* %total, [13 x i32]** %total.reg2mem, align 8
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem, align 8
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem, align 8
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem, align 8
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload139 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %9 = bitcast [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.total to i8*), i64 52, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload196, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload148 = load volatile i32*, i32** %y1.reg2mem, align 8
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload154 = load volatile i32*, i32** %y2.reg2mem, align 8
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload159 = load volatile i32*, i32** %m1.reg2mem, align 8
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload166 = load volatile i32*, i32** %m2.reg2mem, align 8
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload170 = load volatile i32*, i32** %d1.reg2mem, align 8
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload175 = load volatile i32*, i32** %d2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload148, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload159, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload170, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload154, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload166, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload175)
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload147 = load volatile i32*, i32** %y1.reg2mem, align 8
  %10 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload147, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload153 = load volatile i32*, i32** %y2.reg2mem, align 8
  %11 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload153, align 4
  %cmp = icmp eq i32 %10, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1250681829, i32 -758800031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1079767072, i32 -923368199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1943848075, i32 -1685553318
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload146 = load volatile i32*, i32** %y1.reg2mem, align 8
  %31 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload146, align 4
  %call1 = call i32 @leap(i32 %31)
  %cmp2 = icmp eq i32 %call1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1231495699, i32 -1685553318
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %41 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1589223853, i32 404831932
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload165 = load volatile i32*, i32** %m2.reg2mem, align 8
  %42 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload165, align 4
  %43 = add i32 %42, -1
  %idxprom = sext i32 %43 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload138 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload138, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload158 = load volatile i32*, i32** %m1.reg2mem, align 8
  %45 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload158, align 4
  %46 = add i32 %45, -1
  %idxprom5 = sext i32 %46 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload137 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload137, i64 0, i64 %idxprom5
  %47 = load i32, i32* %arrayidx6, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload174 = load volatile i32*, i32** %d2.reg2mem, align 8
  %48 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload174, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload169 = load volatile i32*, i32** %d1.reg2mem, align 8
  %49 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload169, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195 = load volatile i32*, i32** %sum.reg2mem, align 8
  %50 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload195, align 4
  %51 = add i32 %44, %48
  %52 = add i32 %47, %49
  %53 = sub i32 %51, %52
  %54 = add i32 %53, %50
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %54, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload194, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 461287779, i32 1062027756
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload145 = load volatile i32*, i32** %y1.reg2mem, align 8
  %64 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload145, align 4
  %call10 = call i32 @leap(i32 %64)
  %cmp11 = icmp eq i32 %call10, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 997930624, i32 1062027756
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %74 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1026731871, i32 -1457500959
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload164 = load volatile i32*, i32** %m2.reg2mem, align 8
  %75 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload164, align 4
  %cmp12 = icmp sgt i32 %75, 2
  %76 = select i1 %cmp12, i32 825791044, i32 -1457500959
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163 = load volatile i32*, i32** %m2.reg2mem, align 8
  %77 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload163, align 4
  %78 = add i32 %77, -1
  %idxprom15 = sext i32 %78 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload136 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload136, i64 0, i64 %idxprom15
  %79 = load i32, i32* %arrayidx16, align 4
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload157 = load volatile i32*, i32** %m1.reg2mem, align 8
  %80 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload157, align 4
  %81 = add i32 %80, -1
  %idxprom18 = sext i32 %81 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload135 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload135, i64 0, i64 %idxprom18
  %82 = load i32, i32* %arrayidx19, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload173 = load volatile i32*, i32** %d2.reg2mem, align 8
  %83 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload173, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload168 = load volatile i32*, i32** %d1.reg2mem, align 8
  %84 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload168, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193 = load volatile i32*, i32** %sum.reg2mem, align 8
  %85 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload193, align 4
  %.neg26.neg = add i32 %79, 1
  %86 = add i32 %.neg26.neg, %83
  %87 = add i32 %82, %84
  %.neg31 = sub i32 %86, %87
  %88 = add i32 %.neg31, %85
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %88, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload192, align 4
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload152 = load volatile i32*, i32** %y2.reg2mem, align 8
  %89 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload152, align 4
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload144 = load volatile i32*, i32** %y1.reg2mem, align 8
  %90 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload144, align 4
  %cmp27 = icmp sgt i32 %89, %90
  %91 = select i1 %cmp27, i32 1548003225, i32 151161188
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload143 = load volatile i32*, i32** %y1.reg2mem, align 8
  %92 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload143, align 4
  %93 = add i32 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload201, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload200, align 4
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload151 = load volatile i32*, i32** %y2.reg2mem, align 8
  %95 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload151, align 4
  %cmp30 = icmp slt i32 %94, %95
  %96 = select i1 %cmp30, i32 1547499939, i32 -610940541
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload199, align 4
  %call31 = call i32 @leap(i32 %97)
  %cmp32 = icmp eq i32 %call31, 1
  %98 = select i1 %cmp32, i32 -186752004, i32 -1201430227
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191 = load volatile i32*, i32** %sum.reg2mem, align 8
  %99 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload191, align 4
  %100 = add i32 %99, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %100, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload190, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload198, align 4
  %call35 = call i32 @leap(i32 %101)
  %cmp36 = icmp eq i32 %call35, 0
  %102 = select i1 %cmp36, i32 -1484389744, i32 -1290782455
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -342573249, i32 1532202567
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189 = load volatile i32*, i32** %sum.reg2mem, align 8
  %112 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload189, align 4
  %113 = add i32 %112, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %113, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload188, align 4
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 442080753, i32 1532202567
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload197, align 4
  %124 = add i32 %123, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %124, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload142 = load volatile i32*, i32** %y1.reg2mem, align 8
  %125 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload142, align 4
  %call41 = call i32 @leap(i32 %125)
  %cmp42 = icmp eq i32 %call41, 0
  %126 = select i1 %cmp42, i32 781622830, i32 2141359575
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156 = load volatile i32*, i32** %m1.reg2mem, align 8
  %127 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload156, align 4
  %128 = add i32 %127, -1
  %idxprom45 = sext i32 %128 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload134 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload134, i64 0, i64 %idxprom45
  %129 = load i32, i32* %arrayidx46, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload167 = load volatile i32*, i32** %d1.reg2mem, align 8
  %130 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload167, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187 = load volatile i32*, i32** %sum.reg2mem, align 8
  %131 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload187, align 4
  %132 = add i32 %129, %130
  %.neg1.neg = sub i32 365, %132
  %133 = add i32 %.neg1.neg, %131
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %133, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload186, align 4
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload141 = load volatile i32*, i32** %y1.reg2mem, align 8
  %134 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload141, align 4
  %call51 = call i32 @leap(i32 %134)
  %cmp52 = icmp eq i32 %call51, 1
  %135 = select i1 %cmp52, i32 6463324, i32 -1344299953
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155 = load volatile i32*, i32** %m1.reg2mem, align 8
  %136 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload155, align 4
  %cmp54 = icmp slt i32 %136, 3
  %137 = select i1 %cmp54, i32 1338407855, i32 -1344299953
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload = load volatile i32*, i32** %m1.reg2mem, align 8
  %138 = load i32, i32* %m1.reg2mem.0.m1.reg2mem.0.m1.reg2mem.0.m1.reload, align 4
  %139 = add i32 %138, -1
  %idxprom57 = sext i32 %139 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload133 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload133, i64 0, i64 %idxprom57
  %140 = load i32, i32* %arrayidx58, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %141 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185 = load volatile i32*, i32** %sum.reg2mem, align 8
  %142 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload185, align 4
  %143 = add i32 %140, %141
  %144 = sub i32 366, %143
  %145 = add i32 %144, %142
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %145, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload184, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload150 = load volatile i32*, i32** %y2.reg2mem, align 8
  %146 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload150, align 4
  %call65 = call i32 @leap(i32 %146)
  %cmp66 = icmp eq i32 %call65, 0
  %147 = select i1 %cmp66, i32 -486477895, i32 1252679799
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1034445909, i32 -150312363
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162 = load volatile i32*, i32** %m2.reg2mem, align 8
  %157 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload162, align 4
  %158 = add i32 %157, -1
  %idxprom69 = sext i32 %158 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload132 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload132, i64 0, i64 %idxprom69
  %159 = load i32, i32* %arrayidx70, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload172 = load volatile i32*, i32** %d2.reg2mem, align 8
  %160 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload172, align 4
  %161 = add i32 %160, %159
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183 = load volatile i32*, i32** %sum.reg2mem, align 8
  %162 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload183, align 4
  %163 = add i32 %161, %162
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %163, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload182, align 4
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -422019006, i32 -150312363
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -704200636, i32 -1249169525
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload149 = load volatile i32*, i32** %y2.reg2mem, align 8
  %182 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload149, align 4
  %call74 = call i32 @leap(i32 %182)
  %cmp75 = icmp eq i32 %call74, 1
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -923121042, i32 -1249169525
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %192 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1427537777, i32 -1841720803
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161 = load volatile i32*, i32** %m2.reg2mem, align 8
  %193 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload161, align 4
  %cmp77 = icmp sgt i32 %193, 2
  %194 = select i1 %cmp77, i32 957994060, i32 -1841720803
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160 = load volatile i32*, i32** %m2.reg2mem, align 8
  %195 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload160, align 4
  %196 = add i32 %195, -1
  %idxprom80 = sext i32 %196 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload131 = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload131, i64 0, i64 %idxprom80
  %197 = load i32, i32* %arrayidx81, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload171 = load volatile i32*, i32** %d2.reg2mem, align 8
  %198 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload171, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181 = load volatile i32*, i32** %sum.reg2mem, align 8
  %199 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload181, align 4
  %200 = add i32 %197, 1
  %201 = add i32 %200, %198
  %202 = add i32 %201, %199
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %202, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload180, align 4
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -923739271, i32 516455093
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1946199352, i32 516455093
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179 = load volatile i32*, i32** %sum.reg2mem, align 8
  %221 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload179, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %d1alteredBB = alloca i32, align 4
  %d2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1alteredBB, i32* nonnull %m1alteredBB, i32* nonnull %d1alteredBB, i32* nonnull %y2alteredBB, i32* nonnull %m2alteredBB, i32* nonnull %d2alteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload140 = load volatile i32*, i32** %y1.reg2mem, align 8
  %222 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload140, align 4
  %call1alteredBB = call i32 @leap(i32 %222)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload = load volatile i32*, i32** %y1.reg2mem, align 8
  %223 = load i32, i32* %y1.reg2mem.0.y1.reg2mem.0.y1.reg2mem.0.y1.reload, align 4
  %call10alteredBB = call i32 @leap(i32 %223)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178 = load volatile i32*, i32** %sum.reg2mem, align 8
  %224 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload178, align 4
  %.neg = add i32 %224, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload177, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload = load volatile i32*, i32** %m2.reg2mem, align 8
  %225 = load i32, i32* %m2.reg2mem.0.m2.reg2mem.0.m2.reg2mem.0.m2.reload, align 4
  %226 = add i32 %225, -1
  %idxprom69alteredBB = sext i32 %226 to i64
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile [13 x i32]*, [13 x i32]** %total.reg2mem, align 8
  %arrayidx70alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, i64 0, i64 %idxprom69alteredBB
  %227 = load i32, i32* %arrayidx70alteredBB, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %228 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %229 = add i32 %228, %227
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176 = load volatile i32*, i32** %sum.reg2mem, align 8
  %230 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload176, align 4
  %231 = add i32 %229, %230
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %231, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload = load volatile i32*, i32** %y2.reg2mem, align 8
  %232 = load i32, i32* %y2.reg2mem.0.y2.reg2mem.0.y2.reg2mem.0.y2.reload, align 4
  %call74alteredBB = call i32 @leap(i32 %232)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @leap(i32 %y) local_unnamed_addr #2 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %y, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1160653244, i32 -71767425
  %9 = select i1 %7, i32 -48109293, i32 -71767425
  %10 = and i32 %y, 3
  %cmp4 = icmp eq i32 %10, 0
  %11 = select i1 %cmp4, i32 -506989062, i32 1874091951
  %rem1 = srem i32 %y, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %12 = select i1 %7, i32 -1156860668, i32 1012825481
  %13 = select i1 %7, i32 -2079805817, i32 1012825481
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1496428963, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1496428963, label %first
    i32 1826798088, label %lor.lhs.false
    i32 -2079805817, label %originalBB
    i32 -1156860668, label %originalBBpart2
    i32 -1514756554, label %land.lhs.true
    i32 -506989062, label %if.then
    i32 1874091951, label %if.else
    i32 -48109293, label %originalBB7
    i32 1160653244, label %originalBBpart29
    i32 167286839, label %if.end
    i32 1012825481, label %originalBBalteredBB
    i32 -71767425, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB7, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ 0, %originalBB7alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart29 ], [ 0, %originalBB7 ], [ %j.0, %if.else ], [ 1, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %lor.lhs.false ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -48109293, %originalBB7alteredBB ], [ -2079805817, %originalBBalteredBB ], [ 167286839, %originalBBpart29 ], [ %8, %originalBB7 ], [ %9, %if.else ], [ 167286839, %if.then ], [ %11, %land.lhs.true ], [ %15, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %lor.lhs.false ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %14 = select i1 %cmp, i32 -506989062, i32 1826798088
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %15 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1514756554, i32 1874091951
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %j.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
