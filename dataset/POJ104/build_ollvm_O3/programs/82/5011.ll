; ModuleID = 'build_ollvm/programs/82/5011.ll'
source_filename = "source-C-CXX/82/5011.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca float*, align 8
  %gpa.reg2mem = alloca float*, align 8
  %sum.reg2mem = alloca float*, align 8
  %poi.reg2mem = alloca [10 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %gra.reg2mem = alloca [10 x i32]*, align 8
  %cre.reg2mem = alloca [10 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem175 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem175, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1298664794, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1298664794, label %first
    i32 1747213393, label %originalBB
    i32 -918661317, label %originalBBpart2
    i32 502169727, label %for.cond
    i32 161067874, label %originalBB92
    i32 1734492179, label %originalBBpart294
    i32 -1178658065, label %for.body
    i32 -259116635, label %originalBB96
    i32 -1196727634, label %originalBBpart298
    i32 1634998620, label %for.inc
    i32 998116164, label %originalBB100
    i32 -361236928, label %originalBBpart2106
    i32 -2071630776, label %for.end
    i32 119506050, label %originalBB108
    i32 -798182634, label %originalBBpart2110
    i32 1205606238, label %for.cond2
    i32 287438791, label %for.body4
    i32 -1122549969, label %if.then
    i32 -1435464697, label %if.else
    i32 -1888750555, label %if.then16
    i32 809338915, label %if.else19
    i32 -1006854755, label %originalBB112
    i32 1886662035, label %originalBBpart2114
    i32 1040792085, label %if.then23
    i32 -1047980705, label %if.else26
    i32 -1003107914, label %originalBB116
    i32 -1531262420, label %originalBBpart2118
    i32 1367654619, label %if.then30
    i32 865439503, label %if.else33
    i32 313265375, label %if.then37
    i32 -649062598, label %if.else40
    i32 631709419, label %originalBB120
    i32 -1273951912, label %originalBBpart2122
    i32 726202245, label %if.then44
    i32 -29848361, label %if.else47
    i32 1846659879, label %originalBB124
    i32 -1985441782, label %originalBBpart2126
    i32 1021127999, label %if.then51
    i32 706572587, label %if.else54
    i32 162767061, label %originalBB128
    i32 1859623783, label %originalBBpart2130
    i32 -1084511805, label %if.then58
    i32 1300811549, label %if.else61
    i32 2128660338, label %originalBB132
    i32 1587182401, label %originalBBpart2134
    i32 660845161, label %if.then65
    i32 -135019592, label %if.else68
    i32 642439688, label %if.end
    i32 -46618506, label %if.end71
    i32 -1343612729, label %if.end72
    i32 1564326034, label %originalBB136
    i32 436994573, label %originalBBpart2138
    i32 -2032473184, label %if.end73
    i32 1019386491, label %originalBB140
    i32 -2128357179, label %originalBBpart2142
    i32 1789955099, label %if.end74
    i32 -997110009, label %if.end75
    i32 -1594276253, label %if.end76
    i32 1257034502, label %originalBB144
    i32 -447134186, label %originalBBpart2146
    i32 -1994949384, label %if.end77
    i32 1394955126, label %originalBB148
    i32 -379069622, label %originalBBpart2150
    i32 -238951511, label %if.end78
    i32 -159699629, label %originalBB152
    i32 1404451532, label %originalBBpart2172
    i32 -179461299, label %for.inc87
    i32 1835408411, label %for.end89
    i32 -1181239311, label %originalBBalteredBB
    i32 -915721854, label %originalBB92alteredBB
    i32 -552309492, label %originalBB96alteredBB
    i32 1319421413, label %originalBB100alteredBB
    i32 237226314, label %originalBB108alteredBB
    i32 -752536267, label %originalBB112alteredBB
    i32 1860176104, label %originalBB116alteredBB
    i32 -1001574174, label %originalBB120alteredBB
    i32 2036451409, label %originalBB124alteredBB
    i32 -2030333986, label %originalBB128alteredBB
    i32 -1460015022, label %originalBB132alteredBB
    i32 1974648053, label %originalBB136alteredBB
    i32 747504527, label %originalBB140alteredBB
    i32 1463677187, label %originalBB144alteredBB
    i32 444405332, label %originalBB148alteredBB
    i32 -369127738, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2172, %originalBB152, %if.end78, %originalBBpart2150, %originalBB148, %if.end77, %originalBBpart2146, %originalBB144, %if.end76, %if.end75, %if.end74, %originalBBpart2142, %originalBB140, %if.end73, %originalBBpart2138, %originalBB136, %if.end72, %if.end71, %if.end, %if.else68, %if.then65, %originalBBpart2134, %originalBB132, %if.else61, %if.then58, %originalBBpart2130, %originalBB128, %if.else54, %if.then51, %originalBBpart2126, %originalBB124, %if.else47, %if.then44, %originalBBpart2122, %originalBB120, %if.else40, %if.then37, %if.else33, %if.then30, %originalBBpart2118, %originalBB116, %if.else26, %if.then23, %originalBBpart2114, %originalBB112, %if.else19, %if.then16, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -159699629, %originalBB152alteredBB ], [ 1394955126, %originalBB148alteredBB ], [ 1257034502, %originalBB144alteredBB ], [ 1019386491, %originalBB140alteredBB ], [ 1564326034, %originalBB136alteredBB ], [ 2128660338, %originalBB132alteredBB ], [ 162767061, %originalBB128alteredBB ], [ 1846659879, %originalBB124alteredBB ], [ 631709419, %originalBB120alteredBB ], [ -1003107914, %originalBB116alteredBB ], [ -1006854755, %originalBB112alteredBB ], [ 119506050, %originalBB108alteredBB ], [ 998116164, %originalBB100alteredBB ], [ -259116635, %originalBB96alteredBB ], [ 161067874, %originalBB92alteredBB ], [ 1747213393, %originalBBalteredBB ], [ 1205606238, %for.inc87 ], [ -179461299, %originalBBpart2172 ], [ %344, %originalBB152 ], [ %327, %if.end78 ], [ -238951511, %originalBBpart2150 ], [ %318, %originalBB148 ], [ %309, %if.end77 ], [ -1994949384, %originalBBpart2146 ], [ %300, %originalBB144 ], [ %291, %if.end76 ], [ -1594276253, %if.end75 ], [ -997110009, %if.end74 ], [ 1789955099, %originalBBpart2142 ], [ %282, %originalBB140 ], [ %273, %if.end73 ], [ -2032473184, %originalBBpart2138 ], [ %264, %originalBB136 ], [ %255, %if.end72 ], [ -1343612729, %if.end71 ], [ -46618506, %if.end ], [ 642439688, %if.else68 ], [ 642439688, %if.then65 ], [ %244, %originalBBpart2134 ], [ %243, %originalBB132 ], [ %232, %if.else61 ], [ -46618506, %if.then58 ], [ %222, %originalBBpart2130 ], [ %221, %originalBB128 ], [ %210, %if.else54 ], [ -1343612729, %if.then51 ], [ %200, %originalBBpart2126 ], [ %199, %originalBB124 ], [ %188, %if.else47 ], [ -2032473184, %if.then44 ], [ %178, %originalBBpart2122 ], [ %177, %originalBB120 ], [ %166, %if.else40 ], [ 1789955099, %if.then37 ], [ %156, %if.else33 ], [ -997110009, %if.then30 ], [ %152, %originalBBpart2118 ], [ %151, %originalBB116 ], [ %140, %if.else26 ], [ -1594276253, %if.then23 ], [ %130, %originalBBpart2114 ], [ %129, %originalBB112 ], [ %118, %if.else19 ], [ -1994949384, %if.then16 ], [ %108, %if.else ], [ -238951511, %if.then ], [ %104, %for.body4 ], [ %100, %for.cond2 ], [ 1205606238, %originalBBpart2110 ], [ %97, %originalBB108 ], [ %88, %for.end ], [ 502169727, %originalBBpart2106 ], [ %79, %originalBB100 ], [ %69, %for.inc ], [ 1634998620, %originalBBpart298 ], [ %60, %originalBB96 ], [ %50, %for.body ], [ %41, %originalBBpart294 ], [ %40, %originalBB92 ], [ %29, %for.cond ], [ 502169727, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176 = load volatile i1, i1* %.reg2mem175, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem175.0..reg2mem175.0..reg2mem175.0..reload176
  %8 = select i1 %7, i32 1747213393, i32 -1181239311
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %cre = alloca [10 x i32], align 16
  store [10 x i32]* %cre, [10 x i32]** %cre.reg2mem, align 8
  %gra = alloca [10 x i32], align 16
  store [10 x i32]* %gra, [10 x i32]** %gra.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %poi = alloca [10 x float], align 16
  store [10 x float]* %poi, [10 x float]** %poi.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload185 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem, align 8
  %9 = bitcast [10 x i32]* %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload185 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload201 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %10 = bitcast [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload201 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload258 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %11 = bitcast [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload258 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload263, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload269, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload179)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -918661317, i32 -1181239311
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 161067874, i32 -915721854
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload178, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1734492179, i32 -915721854
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1178658065, i32 -2071630776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -259116635, i32 -552309492
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom = sext i32 %51 to i64
  %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload184 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload184, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1196727634, i32 -552309492
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 998116164, i32 1319421413
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %.neg = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -361236928, i32 1319421413
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 119506050, i32 237226314
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -798182634, i32 237226314
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload177, align 4
  %cmp3 = icmp slt i32 %98, %99
  %100 = select i1 %cmp3, i32 287438791, i32 1835408411
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom5 = sext i32 %101 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload200 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload200, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %idxprom8 = sext i32 %102 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload199 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload199, i64 0, i64 %idxprom8
  %103 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %103, 60
  %104 = select i1 %cmp10, i32 -1122549969, i32 -1435464697
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %idxprom11 = sext i32 %105 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload257 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload257, i64 0, i64 %idxprom11
  store float 0.000000e+00, float* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %idxprom13 = sext i32 %106 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload198 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload198, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %107, 64
  %108 = select i1 %cmp15, i32 -1888750555, i32 809338915
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %idxprom17 = sext i32 %109 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload256 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload256, i64 0, i64 %idxprom17
  store float 1.000000e+00, float* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1006854755, i32 -752536267
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %idxprom20 = sext i32 %119 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload197 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload197, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %120, 68
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1886662035, i32 -752536267
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %130 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1040792085, i32 -1047980705
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %idxprom24 = sext i32 %131 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload255 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload255, i64 0, i64 %idxprom24
  store float 1.500000e+00, float* %arrayidx25, align 4
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1003107914, i32 1860176104
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom27 = sext i32 %141 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload196 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload196, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %142, 72
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1531262420, i32 1860176104
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %152 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1367654619, i32 865439503
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom31 = sext i32 %153 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload254 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload254, i64 0, i64 %idxprom31
  store float 2.000000e+00, float* %arrayidx32, align 4
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom34 = sext i32 %154 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload195 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload195, i64 0, i64 %idxprom34
  %155 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %155, 75
  %156 = select i1 %cmp36, i32 313265375, i32 -649062598
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom38 = sext i32 %157 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload253 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload253, i64 0, i64 %idxprom38
  store float 0x4002666660000000, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 631709419, i32 -1001574174
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom41 = sext i32 %167 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload194 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload194, i64 0, i64 %idxprom41
  %168 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %168, 78
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1273951912, i32 -1001574174
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %178 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 726202245, i32 -29848361
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %idxprom45 = sext i32 %179 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload252 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload252, i64 0, i64 %idxprom45
  store float 0x40059999A0000000, float* %arrayidx46, align 4
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1846659879, i32 2036451409
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  %idxprom48 = sext i32 %189 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload193 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload193, i64 0, i64 %idxprom48
  %190 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %190, 82
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1985441782, i32 2036451409
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %200 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1021127999, i32 706572587
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %idxprom52 = sext i32 %201 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload251 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload251, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 162767061, i32 -2030333986
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %idxprom55 = sext i32 %211 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload192 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload192, i64 0, i64 %idxprom55
  %212 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %212, 85
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1859623783, i32 -2030333986
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %222 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -1084511805, i32 1300811549
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom59 = sext i32 %223 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload250 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload250, i64 0, i64 %idxprom59
  store float 0x400A666660000000, float* %arrayidx60, align 4
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2128660338, i32 -1460015022
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom62 = sext i32 %233 to i64
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload191 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload191, i64 0, i64 %idxprom62
  %234 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %234, 90
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1587182401, i32 -1460015022
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %244 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 660845161, i32 -135019592
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %idxprom66 = sext i32 %245 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload249 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload249, i64 0, i64 %idxprom66
  store float 0x400D9999A0000000, float* %arrayidx67, align 4
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %idxprom69 = sext i32 %246 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload248 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload248, i64 0, i64 %idxprom69
  store float 4.000000e+00, float* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1564326034, i32 1974648053
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 436994573, i32 1974648053
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1019386491, i32 747504527
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2128357179, i32 747504527
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1257034502, i32 1463677187
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -447134186, i32 1463677187
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1394955126, i32 444405332
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -379069622, i32 444405332
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -159699629, i32 -369127738
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %328 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %idxprom79 = sext i32 %328 to i64
  %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload183 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload183, i64 0, i64 %idxprom79
  %329 = load i32, i32* %arrayidx80, align 4
  %conv = sitofp i32 %329 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom81 = sext i32 %330 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload247 = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload247, i64 0, i64 %idxprom81
  %331 = load float, float* %arrayidx82, align 4
  %mul = fmul float %331, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262 = load volatile float*, float** %sum.reg2mem, align 8
  %332 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload262, align 4
  %add = fadd float %mul, %332
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload261, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom83 = sext i32 %333 to i64
  %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload182 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload182, i64 0, i64 %idxprom83
  %334 = load i32, i32* %arrayidx84, align 4
  %conv85 = sitofp i32 %334 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268 = load volatile float*, float** %s.reg2mem, align 8
  %335 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload268, align 4
  %add86 = fadd float %335, %conv85
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267 = load volatile float*, float** %s.reg2mem, align 8
  store float %add86, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload267, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1404451532, i32 -369127738
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %345 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %346 = add i32 %345, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %346, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260 = load volatile float*, float** %sum.reg2mem, align 8
  %347 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload260, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266 = load volatile float*, float** %s.reg2mem, align 8
  %348 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload266, align 4
  %div = fdiv float %347, %348
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload264 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %div, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload264, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  %349 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  %conv90 = fpext float %349 to double
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv90)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %idxpromalteredBB = sext i32 %350 to i64
  %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload181 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload181, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %352 = add i32 %351, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %352, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload190 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload189 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload188 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload187 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload186 = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %gra.reg2mem.0.gra.reg2mem.0.gra.reg2mem.0.gra.reload = load volatile [10 x i32]*, [10 x i32]** %gra.reg2mem, align 8
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom79alteredBB = sext i32 %353 to i64
  %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload180 = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload180, i64 0, i64 %idxprom79alteredBB
  %354 = load i32, i32* %arrayidx80alteredBB, align 4
  %convalteredBB = sitofp i32 %354 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %idxprom81alteredBB = sext i32 %355 to i64
  %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload = load volatile [10 x float]*, [10 x float]** %poi.reg2mem, align 8
  %arrayidx82alteredBB = getelementptr inbounds [10 x float], [10 x float]* %poi.reg2mem.0.poi.reg2mem.0.poi.reg2mem.0.poi.reload, i64 0, i64 %idxprom81alteredBB
  %356 = load float, float* %arrayidx82alteredBB, align 4
  %mulalteredBB = fmul float %356, %convalteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259 = load volatile float*, float** %sum.reg2mem, align 8
  %357 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload259, align 4
  %addalteredBB = fadd float %mulalteredBB, %357
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  store float %addalteredBB, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %358 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom83alteredBB = sext i32 %358 to i64
  %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload = load volatile [10 x i32]*, [10 x i32]** %cre.reg2mem, align 8
  %arrayidx84alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cre.reg2mem.0.cre.reg2mem.0.cre.reg2mem.0.cre.reload, i64 0, i64 %idxprom83alteredBB
  %359 = load i32, i32* %arrayidx84alteredBB, align 4
  %conv85alteredBB = sitofp i32 %359 to float
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265 = load volatile float*, float** %s.reg2mem, align 8
  %360 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload265, align 4
  %add86alteredBB = fadd float %360, %conv85alteredBB
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  store float %add86alteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
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
