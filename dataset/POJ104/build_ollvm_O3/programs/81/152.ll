; ModuleID = 'build_ollvm/programs/81/152.ll'
source_filename = "source-C-CXX/81/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca [100 x i32]*, align 8
  %sz.reg2mem = alloca [100 x [2 x i32]]*, align 8
  %hours.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem152 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem152, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1503016099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503016099, label %first
    i32 -716615433, label %originalBB
    i32 -2020627667, label %originalBBpart2
    i32 -1865900431, label %for.cond
    i32 -1577583636, label %originalBB70
    i32 1640059761, label %originalBBpart272
    i32 -345869019, label %for.body
    i32 1052875250, label %originalBB74
    i32 -1361615368, label %originalBBpart276
    i32 -224693578, label %for.cond1
    i32 553869094, label %for.body3
    i32 52275383, label %for.inc
    i32 -272203091, label %originalBB78
    i32 -2015556723, label %originalBBpart283
    i32 1265047241, label %for.end
    i32 -336755241, label %for.inc7
    i32 -2081295740, label %originalBB85
    i32 -159258140, label %originalBBpart291
    i32 663556404, label %for.end9
    i32 -1209140822, label %for.cond10
    i32 1513804846, label %originalBB93
    i32 -178031975, label %originalBBpart295
    i32 938990270, label %for.body12
    i32 322474185, label %land.lhs.true
    i32 1836495586, label %land.lhs.true21
    i32 -317569502, label %originalBB97
    i32 1520892432, label %originalBBpart299
    i32 -25239809, label %land.lhs.true26
    i32 -741729645, label %if.then
    i32 -916479963, label %if.else
    i32 1792569939, label %originalBB101
    i32 1552621578, label %originalBBpart2116
    i32 -1575363572, label %if.end
    i32 -1170072581, label %for.inc35
    i32 -984202048, label %for.end37
    i32 814631196, label %for.cond38
    i32 425030538, label %for.body40
    i32 1871731229, label %for.cond41
    i32 -1805632324, label %originalBB118
    i32 510167897, label %originalBBpart2128
    i32 444806332, label %for.body43
    i32 218588477, label %if.then49
    i32 -1324063082, label %if.end60
    i32 2058315820, label %originalBB130
    i32 -2125649997, label %originalBBpart2132
    i32 1798380203, label %for.inc61
    i32 591900851, label %for.end63
    i32 -1850551969, label %for.inc64
    i32 -1857276623, label %originalBB134
    i32 327337133, label %originalBBpart2149
    i32 -1780729525, label %for.end66
    i32 -1731438910, label %originalBBalteredBB
    i32 815612844, label %originalBB70alteredBB
    i32 281117427, label %originalBB74alteredBB
    i32 -694986677, label %originalBB78alteredBB
    i32 258814923, label %originalBB85alteredBB
    i32 -882669010, label %originalBB93alteredBB
    i32 1682421317, label %originalBB97alteredBB
    i32 -87485425, label %originalBB101alteredBB
    i32 1041910653, label %originalBB118alteredBB
    i32 -1249083745, label %originalBB130alteredBB
    i32 2109954458, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB85alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB134, %for.inc64, %for.end63, %for.inc61, %originalBBpart2132, %originalBB130, %if.end60, %if.then49, %for.body43, %originalBBpart2128, %originalBB118, %for.cond41, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %originalBBpart2116, %originalBB101, %if.else, %if.then, %land.lhs.true26, %originalBBpart299, %originalBB97, %land.lhs.true21, %land.lhs.true, %for.body12, %originalBBpart295, %originalBB93, %for.cond10, %for.end9, %originalBBpart291, %originalBB85, %for.inc7, %for.end, %originalBBpart283, %originalBB78, %for.inc, %for.body3, %for.cond1, %originalBBpart276, %originalBB74, %for.body, %originalBBpart272, %originalBB70, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1857276623, %originalBB134alteredBB ], [ 2058315820, %originalBB130alteredBB ], [ -1805632324, %originalBB118alteredBB ], [ 1792569939, %originalBB101alteredBB ], [ -317569502, %originalBB97alteredBB ], [ 1513804846, %originalBB93alteredBB ], [ -2081295740, %originalBB85alteredBB ], [ -272203091, %originalBB78alteredBB ], [ 1052875250, %originalBB74alteredBB ], [ -1577583636, %originalBB70alteredBB ], [ -716615433, %originalBBalteredBB ], [ 814631196, %originalBBpart2149 ], [ %253, %originalBB134 ], [ %242, %for.inc64 ], [ -1850551969, %for.end63 ], [ 1871731229, %for.inc61 ], [ 1798380203, %originalBBpart2132 ], [ %232, %originalBB130 ], [ %223, %if.end60 ], [ -1324063082, %if.then49 ], [ %206, %for.body43 ], [ %200, %originalBBpart2128 ], [ %199, %originalBB118 ], [ %186, %for.cond41 ], [ 1871731229, %for.body40 ], [ %177, %for.cond38 ], [ 814631196, %for.end37 ], [ -1209140822, %for.inc35 ], [ -1170072581, %if.end ], [ -1575363572, %originalBBpart2116 ], [ %173, %originalBB101 ], [ %162, %if.else ], [ -1575363572, %if.then ], [ %151, %land.lhs.true26 ], [ %148, %originalBBpart299 ], [ %147, %originalBB97 ], [ %136, %land.lhs.true21 ], [ %127, %land.lhs.true ], [ %124, %for.body12 ], [ %121, %originalBBpart295 ], [ %120, %originalBB93 ], [ %109, %for.cond10 ], [ -1209140822, %for.end9 ], [ -1865900431, %originalBBpart291 ], [ %100, %originalBB85 ], [ %89, %for.inc7 ], [ -336755241, %for.end ], [ -224693578, %originalBBpart283 ], [ %80, %originalBB78 ], [ %70, %for.inc ], [ 52275383, %for.body3 ], [ %59, %for.cond1 ], [ -224693578, %originalBBpart276 ], [ %57, %originalBB74 ], [ %48, %for.body ], [ %39, %originalBBpart272 ], [ %38, %originalBB70 ], [ %27, %for.cond ], [ -1865900431, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153 = load volatile i1, i1* %.reg2mem152, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem152.0..reg2mem152.0..reg2mem152.0..reload153
  %8 = select i1 %7, i32 -716615433, i32 -1731438910
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %hours = alloca i32, align 4
  store i32* %hours, i32** %hours.reg2mem, align 8
  %sz = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %sz, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %9 = bitcast [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %9, i8 0, i64 400, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload157)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload174, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2020627667, i32 -1731438910
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
  %27 = select i1 %26, i32 -1577583636, i32 815612844
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload173, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload156, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1640059761, i32 815612844
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -345869019, i32 663556404
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1052875250, i32 281117427
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload181, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1361615368, i32 281117427
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180 = load volatile i32*, i32** %e.reg2mem, align 8
  %58 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload180, align 4
  %cmp2 = icmp slt i32 %58, 2
  %59 = select i1 %cmp2, i32 553869094, i32 1265047241
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %idxprom = sext i32 %60 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179 = load volatile i32*, i32** %e.reg2mem, align 8
  %61 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload179, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload213, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -272203091, i32 -694986677
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178 = load volatile i32*, i32** %e.reg2mem, align 8
  %71 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload178, align 4
  %.neg6 = add i32 %71, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg6, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload177, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2015556723, i32 -694986677
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2081295740, i32 258814923
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -159258140, i32 258814923
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload208 = load volatile i32*, i32** %hours.reg2mem, align 8
  store i32 0, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload208, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1513804846, i32 -882669010
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155 = load volatile i32*, i32** %n.reg2mem, align 8
  %111 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload155, align 4
  %cmp11 = icmp slt i32 %110, %111
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -178031975, i32 -882669010
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %121 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 938990270, i32 -984202048
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom13 = sext i32 %122 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload212, i64 0, i64 %idxprom13, i64 0
  %123 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sgt i32 %123, 89
  %124 = select i1 %cmp16, i32 322474185, i32 -916479963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom17 = sext i32 %125 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload211, i64 0, i64 %idxprom17, i64 0
  %126 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp slt i32 %126, 141
  %127 = select i1 %cmp20, i32 1836495586, i32 -916479963
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -317569502, i32 1682421317
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom22 = sext i32 %137 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload210 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload210, i64 0, i64 %idxprom22, i64 1
  %138 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %138, 59
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1520892432, i32 1682421317
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %148 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -25239809, i32 -916479963
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom27 = sext i32 %149 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload209 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload209, i64 0, i64 %idxprom27, i64 1
  %150 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %150, 91
  %151 = select i1 %cmp30, i32 -741729645, i32 -916479963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload207 = load volatile i32*, i32** %hours.reg2mem, align 8
  %152 = load i32, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload207, align 4
  %idxprom31 = sext i32 %152 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload220, i64 0, i64 %idxprom31
  %153 = load i32, i32* %arrayidx32, align 4
  %.neg5 = add i32 %153, 1
  store i32 %.neg5, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1792569939, i32 -87485425
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload206 = load volatile i32*, i32** %hours.reg2mem, align 8
  %163 = load i32, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload206, align 4
  %164 = add i32 %163, 1
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload205 = load volatile i32*, i32** %hours.reg2mem, align 8
  store i32 %164, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload205, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1552621578, i32 -87485425
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %.neg4 = add i32 %174, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload188, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187 = load volatile i32*, i32** %k.reg2mem, align 8
  %175 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload187, align 4
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload204 = load volatile i32*, i32** %hours.reg2mem, align 8
  %176 = load i32, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload204, align 4
  %cmp39.not = icmp sgt i32 %175, %176
  %177 = select i1 %cmp39.not, i32 -1780729525, i32 425030538
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload198, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1805632324, i32 1041910653
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197 = load volatile i32*, i32** %d.reg2mem, align 8
  %187 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload197, align 4
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload203 = load volatile i32*, i32** %hours.reg2mem, align 8
  %188 = load i32, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload203, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186 = load volatile i32*, i32** %k.reg2mem, align 8
  %189 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload186, align 4
  %190 = sub i32 %188, %189
  %cmp42 = icmp sle i32 %187, %190
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 510167897, i32 1041910653
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %200 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 444806332, i32 591900851
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196 = load volatile i32*, i32** %d.reg2mem, align 8
  %201 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload196, align 4
  %idxprom44 = sext i32 %201 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload219, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195 = load volatile i32*, i32** %d.reg2mem, align 8
  %203 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload195, align 4
  %204 = add i32 %203, 1
  %idxprom46 = sext i32 %204 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload218, i64 0, i64 %idxprom46
  %205 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %202, %205
  %206 = select i1 %cmp48, i32 218588477, i32 -1324063082
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194 = load volatile i32*, i32** %d.reg2mem, align 8
  %207 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload194, align 4
  %.neg3 = add i32 %207, 1
  %idxprom51 = sext i32 %.neg3 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload217, i64 0, i64 %idxprom51
  %208 = load i32, i32* %arrayidx52, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload199 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %208, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload199, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193 = load volatile i32*, i32** %d.reg2mem, align 8
  %209 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload193, align 4
  %idxprom53 = sext i32 %209 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload216, i64 0, i64 %idxprom53
  %210 = load i32, i32* %arrayidx54, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192 = load volatile i32*, i32** %d.reg2mem, align 8
  %211 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload192, align 4
  %212 = add i32 %211, 1
  %idxprom56 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload215, i64 0, i64 %idxprom56
  store i32 %210, i32* %arrayidx57, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %213 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191 = load volatile i32*, i32** %d.reg2mem, align 8
  %214 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload191, align 4
  %idxprom58 = sext i32 %214 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload214, i64 0, i64 %idxprom58
  store i32 %213, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 2058315820, i32 -1249083745
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -2125649997, i32 -1249083745
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190 = load volatile i32*, i32** %d.reg2mem, align 8
  %233 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload190, align 4
  %.neg2 = add i32 %233, 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg2, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload189, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1857276623, i32 2109954458
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185 = load volatile i32*, i32** %k.reg2mem, align 8
  %243 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload185, align 4
  %244 = add i32 %243, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %244, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload184, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 327337133, i32 2109954458
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload202 = load volatile i32*, i32** %hours.reg2mem, align 8
  %254 = load i32, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload202, align 4
  %idxprom67 = sext i32 %254 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom67
  %255 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload154 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload176, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175 = load volatile i32*, i32** %e.reg2mem, align 8
  %256 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload175, align 4
  %.neg1 = add i32 %256, 1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload201 = load volatile i32*, i32** %hours.reg2mem, align 8
  %258 = load i32, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload201, align 4
  %259 = add i32 %258, 1
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload200 = load volatile i32*, i32** %hours.reg2mem, align 8
  store i32 %259, i32* %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload200, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %hours.reg2mem.0.hours.reg2mem.0.hours.reg2mem.0.hours.reload = load volatile i32*, i32** %hours.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  %260 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  %261 = add i32 %260, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %261, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
