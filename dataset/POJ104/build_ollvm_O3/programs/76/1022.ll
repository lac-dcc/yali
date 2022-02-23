; ModuleID = 'build_ollvm/programs/76/1022.ll'
source_filename = "source-C-CXX/76/1022.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sigb.reg2mem = alloca i8*, align 8
  %zuhe.reg2mem = alloca [51 x [2 x i32]]*, align 8
  %kid.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1637778881, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637778881, label %first
    i32 200326134, label %originalBB
    i32 1263849882, label %originalBBpart2
    i32 -2147124932, label %for.cond
    i32 352466820, label %originalBB55
    i32 -1604090293, label %originalBBpart257
    i32 -569546549, label %for.body
    i32 696414551, label %if.then
    i32 1249442381, label %originalBB59
    i32 -80829211, label %originalBBpart269
    i32 -1687281, label %if.end
    i32 298902139, label %for.inc
    i32 -1315592169, label %originalBB71
    i32 1534436235, label %originalBBpart284
    i32 -1250371682, label %for.end
    i32 1454296028, label %for.cond13
    i32 -437465118, label %originalBB86
    i32 3443406, label %originalBBpart291
    i32 1557676710, label %for.body19
    i32 -1395998850, label %originalBB93
    i32 -845131754, label %originalBBpart2110
    i32 1996646345, label %while.cond
    i32 -1221530199, label %while.body
    i32 -737044133, label %while.end
    i32 1908451817, label %for.inc34
    i32 -1823092523, label %for.end36
    i32 1267256912, label %originalBB112
    i32 -2144468287, label %originalBBpart2114
    i32 -1645447841, label %for.cond37
    i32 1569131948, label %for.body44
    i32 1741094613, label %for.inc52
    i32 1679521205, label %for.end54
    i32 -894552552, label %originalBBalteredBB
    i32 1823490913, label %originalBB55alteredBB
    i32 2093595151, label %originalBB59alteredBB
    i32 244039890, label %originalBB71alteredBB
    i32 -2002043375, label %originalBB86alteredBB
    i32 -193791082, label %originalBB93alteredBB
    i32 -18918897, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB93alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.body44, %for.cond37, %originalBBpart2114, %originalBB112, %for.end36, %for.inc34, %while.end, %while.body, %while.cond, %originalBBpart2110, %originalBB93, %for.body19, %originalBBpart291, %originalBB86, %for.cond13, %for.end, %originalBBpart284, %originalBB71, %for.inc, %if.end, %originalBBpart269, %originalBB59, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1267256912, %originalBB112alteredBB ], [ -1395998850, %originalBB93alteredBB ], [ -437465118, %originalBB86alteredBB ], [ -1315592169, %originalBB71alteredBB ], [ 1249442381, %originalBB59alteredBB ], [ 352466820, %originalBB55alteredBB ], [ 200326134, %originalBBalteredBB ], [ -1645447841, %for.inc52 ], [ 1741094613, %for.body44 ], [ %155, %for.cond37 ], [ -1645447841, %originalBBpart2114 ], [ %153, %originalBB112 ], [ %144, %for.end36 ], [ 1454296028, %for.inc34 ], [ 1908451817, %while.end ], [ 1996646345, %while.body ], [ %129, %while.cond ], [ 1996646345, %originalBBpart2110 ], [ %125, %originalBB93 ], [ %113, %for.body19 ], [ %104, %originalBBpart291 ], [ %103, %originalBB86 ], [ %93, %for.cond13 ], [ 1454296028, %for.end ], [ -2147124932, %originalBBpart284 ], [ %84, %originalBB71 ], [ %73, %for.inc ], [ 298902139, %if.end ], [ -1687281, %originalBBpart269 ], [ %64, %originalBB59 ], [ %51, %if.then ], [ %42, %for.body ], [ %38, %originalBBpart257 ], [ %37, %originalBB55 ], [ %27, %for.cond ], [ -2147124932, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 200326134, i32 -894552552
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %kid = alloca [101 x i8], align 16
  store [101 x i8]* %kid, [101 x i8]** %kid.reg2mem, align 8
  %zuhe = alloca [51 x [2 x i32]], align 16
  store [51 x [2 x i32]]* %zuhe, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %sigb = alloca i8, align 1
  store i8* %sigb, i8** %sigb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload127 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload127, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload126 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload126, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %sigb.reg2mem.0.sigb.reg2mem.0.sigb.reg2mem.0.sigb.reload135 = load volatile i8*, i8** %sigb.reg2mem, align 8
  store i8 %9, i8* %sigb.reg2mem.0.sigb.reg2mem.0.sigb.reg2mem.0.sigb.reload135, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1263849882, i32 -894552552
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 352466820, i32 1823490913
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %conv = sext i32 %28 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload125 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload125, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #3
  %cmp = icmp ugt i64 %call2, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1604090293, i32 1823490913
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -569546549, i32 -1250371682
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %idxprom = sext i32 %39 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload124 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload124, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx4, align 1
  %sigb.reg2mem.0.sigb.reg2mem.0.sigb.reg2mem.0.sigb.reload134 = load volatile i8*, i8** %sigb.reg2mem, align 8
  %41 = load i8, i8* %sigb.reg2mem.0.sigb.reg2mem.0.sigb.reg2mem.0.sigb.reload134, align 1
  %cmp7.not = icmp eq i8 %40, %41
  %42 = select i1 %cmp7.not, i32 -1687281, i32 696414551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1249442381, i32 2093595151
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %idxprom9 = sext i32 %53 to i64
  %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload133 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload133, i64 0, i64 %idxprom9, i64 1
  store i32 %52, i32* %arrayidx11, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %54 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %55 = add i32 %54, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %55, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -80829211, i32 2093595151
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1315592169, i32 244039890
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1534436235, i32 244039890
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -437465118, i32 -2002043375
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %conv14 = sext i32 %94 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload123 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload123, i64 0, i64 0
  %call16 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay15) #3
  %div = lshr i64 %call16, 1
  %cmp17 = icmp ugt i64 %div, %conv14
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 3443406, i32 -2002043375
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %104 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1557676710, i32 -1823092523
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1395998850, i32 -193791082
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %idxprom20 = sext i32 %114 to i64
  %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload132 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload132, i64 0, i64 %idxprom20, i64 1
  %115 = load i32, i32* %arrayidx22, align 4
  %116 = add i32 %115, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %116, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload171, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -845131754, i32 -193791082
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170 = load volatile i32*, i32** %p.reg2mem, align 8
  %126 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload170, align 4
  %idxprom23 = sext i32 %126 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload122 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload122, i64 0, i64 %idxprom23
  %127 = load i8, i8* %arrayidx24, align 1
  %sigb.reg2mem.0.sigb.reg2mem.0.sigb.reg2mem.0.sigb.reload = load volatile i8*, i8** %sigb.reg2mem, align 8
  %128 = load i8, i8* %sigb.reg2mem.0.sigb.reg2mem.0.sigb.reg2mem.0.sigb.reload, align 1
  %cmp27.not = icmp eq i8 %127, %128
  %129 = select i1 %cmp27.not, i32 -737044133, i32 -1221530199
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169 = load volatile i32*, i32** %p.reg2mem, align 8
  %130 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload169, align 4
  %131 = add i32 %130, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %131, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload168, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167 = load volatile i32*, i32** %p.reg2mem, align 8
  %132 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload167, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %133 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %idxprom29 = sext i32 %133 to i64
  %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload131 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload131, i64 0, i64 %idxprom29, i64 0
  store i32 %132, i32* %arrayidx31, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile i32*, i32** %p.reg2mem, align 8
  %134 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, align 4
  %idxprom32 = sext i32 %134 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload121 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload121, i64 0, i64 %idxprom32
  store i8 48, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %135 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %.neg2 = add i32 %135, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1267256912, i32 -18918897
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -2144468287, i32 -18918897
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %conv38 = sext i32 %154 to i64
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload120 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  %arraydecay39 = getelementptr inbounds [101 x i8], [101 x i8]* %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload120, i64 0, i64 0
  %call40 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay39) #3
  %div41 = lshr i64 %call40, 1
  %cmp42 = icmp ugt i64 %div41, %conv38
  %155 = select i1 %cmp42, i32 1569131948, i32 1679521205
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %156 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %idxprom45 = sext i32 %156 to i64
  %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload130 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload130, i64 0, i64 %idxprom45, i64 0
  %157 = load i32, i32* %arrayidx47, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %158 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %idxprom48 = sext i32 %158 to i64
  %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload129 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload129, i64 0, i64 %idxprom48, i64 1
  %159 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %157, i32 %159)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  %160 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %.neg1 = add i32 %160, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kidalteredBB = alloca [101 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %kidalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload119 = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %162 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idxprom9alteredBB = sext i32 %162 to i64
  %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload128 = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload128, i64 0, i64 %idxprom9alteredBB, i64 1
  store i32 %161, i32* %arrayidx11alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %163 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %.neg = add i32 %163, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %kid.reg2mem.0.kid.reg2mem.0.kid.reg2mem.0.kid.reload = load volatile [101 x i8]*, [101 x i8]** %kid.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %166 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idxprom20alteredBB = sext i32 %166 to i64
  %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload = load volatile [51 x [2 x i32]]*, [51 x [2 x i32]]** %zuhe.reg2mem, align 8
  %arrayidx22alteredBB = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reg2mem.0.zuhe.reload, i64 0, i64 %idxprom20alteredBB, i64 1
  %167 = load i32, i32* %arrayidx22alteredBB, align 4
  %168 = add i32 %167, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %168, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
