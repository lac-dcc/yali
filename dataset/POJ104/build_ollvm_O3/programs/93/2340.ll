; ModuleID = 'build_ollvm/programs/93/2340.ll'
source_filename = "source-C-CXX/93/2340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %i46.reg2mem = alloca i32*, align 8
  %i19.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %js.reg2mem = alloca [500 x i32]*, align 8
  %sz.reg2mem = alloca [500 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem165 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem165, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1768313118, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1768313118, label %first
    i32 1224500084, label %originalBB
    i32 1077039284, label %originalBBpart2
    i32 570169669, label %for.cond
    i32 2022737639, label %for.body
    i32 1922749177, label %for.inc
    i32 -1710737901, label %originalBB70
    i32 1464119718, label %originalBBpart282
    i32 -395092861, label %for.end
    i32 1846375870, label %originalBB84
    i32 -1193376162, label %originalBBpart286
    i32 -533816366, label %for.cond3
    i32 -762237227, label %originalBB88
    i32 842339649, label %originalBBpart290
    i32 19569163, label %for.body5
    i32 -580486833, label %originalBB92
    i32 1010897422, label %originalBBpart298
    i32 -587227966, label %if.then
    i32 1828236022, label %if.end
    i32 -790244868, label %for.inc13
    i32 204342952, label %originalBB100
    i32 -1077731885, label %originalBBpart2106
    i32 199511355, label %for.end15
    i32 1828606692, label %for.cond16
    i32 -1721328357, label %for.body18
    i32 1088819716, label %originalBB108
    i32 891100382, label %originalBBpart2110
    i32 -969036968, label %for.cond20
    i32 -1355678513, label %originalBB112
    i32 386373688, label %originalBBpart2127
    i32 -1052901841, label %for.body22
    i32 1032615702, label %originalBB129
    i32 -1825888652, label %originalBBpart2135
    i32 57106748, label %if.then28
    i32 1594072768, label %if.end39
    i32 325622186, label %for.inc40
    i32 418943308, label %for.end42
    i32 -717741740, label %originalBB137
    i32 -149962056, label %originalBBpart2139
    i32 17194615, label %for.inc43
    i32 -1753761622, label %for.end45
    i32 -2078253156, label %for.cond47
    i32 1387851854, label %originalBB141
    i32 1195297181, label %originalBBpart2143
    i32 609226382, label %for.body49
    i32 -470637754, label %land.lhs.true
    i32 -1618093459, label %if.then55
    i32 2028981929, label %originalBB145
    i32 -1537422496, label %originalBBpart2147
    i32 -1693029462, label %if.else
    i32 -88871511, label %if.then61
    i32 -355119105, label %originalBB149
    i32 -1231598561, label %originalBBpart2151
    i32 -2071696087, label %if.end65
    i32 1081721172, label %originalBB153
    i32 618164910, label %originalBBpart2155
    i32 -1443839529, label %if.end66
    i32 1288571204, label %for.inc67
    i32 1123362760, label %originalBB157
    i32 -1807263248, label %originalBBpart2162
    i32 1267312071, label %for.end69
    i32 -440011144, label %originalBBalteredBB
    i32 505517460, label %originalBB70alteredBB
    i32 716995775, label %originalBB84alteredBB
    i32 2120183497, label %originalBB88alteredBB
    i32 -2094332867, label %originalBB92alteredBB
    i32 2094874955, label %originalBB100alteredBB
    i32 4577337, label %originalBB108alteredBB
    i32 -379291891, label %originalBB112alteredBB
    i32 1100365385, label %originalBB129alteredBB
    i32 1005451909, label %originalBB137alteredBB
    i32 2038946592, label %originalBB141alteredBB
    i32 -579619386, label %originalBB145alteredBB
    i32 1914128735, label %originalBB149alteredBB
    i32 -410824194, label %originalBB153alteredBB
    i32 416206502, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB157, %for.inc67, %if.end66, %originalBBpart2155, %originalBB153, %if.end65, %originalBBpart2151, %originalBB149, %if.then61, %if.else, %originalBBpart2147, %originalBB145, %if.then55, %land.lhs.true, %for.body49, %originalBBpart2143, %originalBB141, %for.cond47, %for.end45, %for.inc43, %originalBBpart2139, %originalBB137, %for.end42, %for.inc40, %if.end39, %if.then28, %originalBBpart2135, %originalBB129, %for.body22, %originalBBpart2127, %originalBB112, %for.cond20, %originalBBpart2110, %originalBB108, %for.body18, %for.cond16, %for.end15, %originalBBpart2106, %originalBB100, %for.inc13, %if.end, %if.then, %originalBBpart298, %originalBB92, %for.body5, %originalBBpart290, %originalBB88, %for.cond3, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1123362760, %originalBB157alteredBB ], [ 1081721172, %originalBB153alteredBB ], [ -355119105, %originalBB149alteredBB ], [ 2028981929, %originalBB145alteredBB ], [ 1387851854, %originalBB141alteredBB ], [ -717741740, %originalBB137alteredBB ], [ 1032615702, %originalBB129alteredBB ], [ -1355678513, %originalBB112alteredBB ], [ 1088819716, %originalBB108alteredBB ], [ 204342952, %originalBB100alteredBB ], [ -580486833, %originalBB92alteredBB ], [ -762237227, %originalBB88alteredBB ], [ 1846375870, %originalBB84alteredBB ], [ -1710737901, %originalBB70alteredBB ], [ 1224500084, %originalBBalteredBB ], [ -2078253156, %originalBBpart2162 ], [ %330, %originalBB157 ], [ %320, %for.inc67 ], [ 1288571204, %if.end66 ], [ -1443839529, %originalBBpart2155 ], [ %311, %originalBB153 ], [ %302, %if.end65 ], [ -2071696087, %originalBBpart2151 ], [ %293, %originalBB149 ], [ %282, %if.then61 ], [ %273, %if.else ], [ -1443839529, %originalBBpart2147 ], [ %269, %originalBB145 ], [ %258, %if.then55 ], [ %249, %land.lhs.true ], [ %245, %for.body49 ], [ %242, %originalBBpart2143 ], [ %241, %originalBB141 ], [ %230, %for.cond47 ], [ -2078253156, %for.end45 ], [ 1828606692, %for.inc43 ], [ 17194615, %originalBBpart2139 ], [ %220, %originalBB137 ], [ %211, %for.end42 ], [ -969036968, %for.inc40 ], [ 325622186, %if.end39 ], [ 1594072768, %if.then28 ], [ %191, %originalBBpart2135 ], [ %190, %originalBB129 ], [ %176, %for.body22 ], [ %167, %originalBBpart2127 ], [ %166, %originalBB112 ], [ %154, %for.cond20 ], [ -969036968, %originalBBpart2110 ], [ %145, %originalBB108 ], [ %136, %for.body18 ], [ %127, %for.cond16 ], [ 1828606692, %for.end15 ], [ -533816366, %originalBBpart2106 ], [ %124, %originalBB100 ], [ %113, %for.inc13 ], [ -790244868, %if.end ], [ 1828236022, %if.then ], [ %101, %originalBBpart298 ], [ %100, %originalBB92 ], [ %88, %for.body5 ], [ %79, %originalBBpart290 ], [ %78, %originalBB88 ], [ %67, %for.cond3 ], [ -533816366, %originalBBpart286 ], [ %58, %originalBB84 ], [ %49, %for.end ], [ 570169669, %originalBBpart282 ], [ %40, %originalBB70 ], [ %30, %for.inc ], [ 1922749177, %for.body ], [ %20, %for.cond ], [ 570169669, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166 = load volatile i1, i1* %.reg2mem165, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem165.0..reg2mem165.0..reg2mem165.0..reload166
  %8 = select i1 %7, i32 1224500084, i32 -440011144
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [500 x i32], align 16
  store [500 x i32]* %sz, [500 x i32]** %sz.reg2mem, align 8
  %js = alloca [500 x i32], align 16
  store [500 x i32]* %js, [500 x i32]** %js.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i19 = alloca i32, align 4
  store i32* %i19, i32** %i19.reg2mem, align 8
  %i46 = alloca i32, align 4
  store i32* %i46, i32** %i46.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload176)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1077039284, i32 -440011144
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload175, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 2022737639, i32 -395092861
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom = sext i32 %21 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload179, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1710737901, i32 505517460
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %.neg2 = add i32 %31, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1464119718, i32 505517460
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1846375870, i32 716995775
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload209 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload209, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1193376162, i32 716995775
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -762237227, i32 2120183497
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload208 = load volatile i32*, i32** %i2.reg2mem, align 8
  %68 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload208, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload174, align 4
  %cmp4 = icmp slt i32 %68, %69
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 842339649, i32 2120183497
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %79 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 19569163, i32 199511355
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -580486833, i32 -2094332867
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload207 = load volatile i32*, i32** %i2.reg2mem, align 8
  %89 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload207, align 4
  %idxprom6 = sext i32 %89 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload178, i64 0, i64 %idxprom6
  %90 = load i32, i32* %arrayidx7, align 4
  %91 = and i32 %90, 1
  %cmp8 = icmp ne i32 %91, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1010897422, i32 -2094332867
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %101 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -587227966, i32 1828236022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload206 = load volatile i32*, i32** %i2.reg2mem, align 8
  %102 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload206, align 4
  %idxprom9 = sext i32 %102 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177 = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload177, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload205 = load volatile i32*, i32** %i2.reg2mem, align 8
  %104 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload205, align 4
  %idxprom11 = sext i32 %104 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload192 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload192, i64 0, i64 %idxprom11
  store i32 %103, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 204342952, i32 2094874955
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload204 = load volatile i32*, i32** %i2.reg2mem, align 8
  %114 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload204, align 4
  %115 = add i32 %114, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload203 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %115, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload203, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1077731885, i32 2094874955
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i32*, i32** %k.reg2mem, align 8
  %125 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173 = load volatile i32*, i32** %n.reg2mem, align 8
  %126 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload173, align 4
  %cmp17.not = icmp sgt i32 %125, %126
  %127 = select i1 %cmp17.not, i32 -1753761622, i32 -1721328357
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1088819716, i32 4577337
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload226 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload226, align 4
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 891100382, i32 4577337
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1355678513, i32 -379291891
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload225 = load volatile i32*, i32** %i19.reg2mem, align 8
  %155 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload225, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172 = load volatile i32*, i32** %n.reg2mem, align 8
  %156 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload172, align 4
  %157 = add i32 %156, -1
  %cmp21 = icmp slt i32 %155, %157
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 386373688, i32 -379291891
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %167 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1052901841, i32 418943308
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1032615702, i32 1100365385
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload224 = load volatile i32*, i32** %i19.reg2mem, align 8
  %177 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload224, align 4
  %idxprom23 = sext i32 %177 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload191 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload191, i64 0, i64 %idxprom23
  %178 = load i32, i32* %arrayidx24, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload223 = load volatile i32*, i32** %i19.reg2mem, align 8
  %179 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload223, align 4
  %180 = add i32 %179, 1
  %idxprom25 = sext i32 %180 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload190 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload190, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %178, %181
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1825888652, i32 1100365385
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %191 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 57106748, i32 1594072768
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload222 = load volatile i32*, i32** %i19.reg2mem, align 8
  %192 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload222, align 4
  %193 = add i32 %192, 1
  %idxprom30 = sext i32 %193 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload189 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload189, i64 0, i64 %idxprom30
  %194 = load i32, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %194, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload210, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload221 = load volatile i32*, i32** %i19.reg2mem, align 8
  %195 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload221, align 4
  %idxprom32 = sext i32 %195 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload188 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload188, i64 0, i64 %idxprom32
  %196 = load i32, i32* %arrayidx33, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload220 = load volatile i32*, i32** %i19.reg2mem, align 8
  %197 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload220, align 4
  %198 = add i32 %197, 1
  %idxprom35 = sext i32 %198 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload187 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload187, i64 0, i64 %idxprom35
  store i32 %196, i32* %arrayidx36, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %199 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload219 = load volatile i32*, i32** %i19.reg2mem, align 8
  %200 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload219, align 4
  %idxprom37 = sext i32 %200 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload186 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload186, i64 0, i64 %idxprom37
  store i32 %199, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload218 = load volatile i32*, i32** %i19.reg2mem, align 8
  %201 = load i32, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload218, align 4
  %202 = add i32 %201, 1
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload217 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 %202, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload217, align 4
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -717741740, i32 1005451909
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -149962056, i32 1005451909
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i32*, i32** %k.reg2mem, align 8
  %221 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 4
  %.neg1 = add i32 %221, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload239 = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 0, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload239, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1387851854, i32 2038946592
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload238 = load volatile i32*, i32** %i46.reg2mem, align 8
  %231 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload238, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171 = load volatile i32*, i32** %n.reg2mem, align 8
  %232 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload171, align 4
  %cmp48 = icmp slt i32 %231, %232
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1195297181, i32 2038946592
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %242 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 609226382, i32 1267312071
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload237 = load volatile i32*, i32** %i46.reg2mem, align 8
  %243 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload237, align 4
  %idxprom50 = sext i32 %243 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload185 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload185, i64 0, i64 %idxprom50
  %244 = load i32, i32* %arrayidx51, align 4
  %cmp52.not = icmp eq i32 %244, 0
  %245 = select i1 %cmp52.not, i32 -1693029462, i32 -470637754
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload236 = load volatile i32*, i32** %i46.reg2mem, align 8
  %246 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload236, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170 = load volatile i32*, i32** %n.reg2mem, align 8
  %247 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload170, align 4
  %248 = add i32 %247, -1
  %cmp54.not = icmp eq i32 %246, %248
  %249 = select i1 %cmp54.not, i32 -1693029462, i32 -1618093459
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 2028981929, i32 -579619386
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload235 = load volatile i32*, i32** %i46.reg2mem, align 8
  %259 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload235, align 4
  %idxprom56 = sext i32 %259 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload184 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload184, i64 0, i64 %idxprom56
  %260 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %260)
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1537422496, i32 -579619386
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload234 = load volatile i32*, i32** %i46.reg2mem, align 8
  %270 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload234, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169 = load volatile i32*, i32** %n.reg2mem, align 8
  %271 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload169, align 4
  %272 = add i32 %271, -1
  %cmp60 = icmp eq i32 %270, %272
  %273 = select i1 %cmp60, i32 -88871511, i32 -2071696087
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -355119105, i32 1914128735
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload233 = load volatile i32*, i32** %i46.reg2mem, align 8
  %283 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload233, align 4
  %idxprom62 = sext i32 %283 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload183 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload183, i64 0, i64 %idxprom62
  %284 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %284)
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -1231598561, i32 1914128735
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1081721172, i32 -410824194
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 618164910, i32 -410824194
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1123362760, i32 416206502
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload232 = load volatile i32*, i32** %i46.reg2mem, align 8
  %321 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload232, align 4
  %.neg = add i32 %321, 1
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload231 = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 %.neg, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload231, align 4
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1807263248, i32 416206502
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %332 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %332, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload202 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload202, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload201 = load volatile i32*, i32** %i2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload168 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload200 = load volatile i32*, i32** %i2.reg2mem, align 8
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [500 x i32]*, [500 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199 = load volatile i32*, i32** %i2.reg2mem, align 8
  %333 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload199, align 4
  %334 = add i32 %333, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %334, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload216 = load volatile i32*, i32** %i19.reg2mem, align 8
  store i32 0, i32* %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload216, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload215 = load volatile i32*, i32** %i19.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload167 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload214 = load volatile i32*, i32** %i19.reg2mem, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload182 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %i19.reg2mem.0.i19.reg2mem.0.i19.reg2mem.0.i19.reload = load volatile i32*, i32** %i19.reg2mem, align 8
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload181 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload230 = load volatile i32*, i32** %i46.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload229 = load volatile i32*, i32** %i46.reg2mem, align 8
  %335 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload229, align 4
  %idxprom56alteredBB = sext i32 %335 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload180 = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload180, i64 0, i64 %idxprom56alteredBB
  %336 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload228 = load volatile i32*, i32** %i46.reg2mem, align 8
  %337 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload228, align 4
  %idxprom62alteredBB = sext i32 %337 to i64
  %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload = load volatile [500 x i32]*, [500 x i32]** %js.reg2mem, align 8
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %js.reg2mem.0.js.reg2mem.0.js.reg2mem.0.js.reload, i64 0, i64 %idxprom62alteredBB
  %338 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %338)
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload227 = load volatile i32*, i32** %i46.reg2mem, align 8
  %339 = load i32, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload227, align 4
  %340 = add i32 %339, 1
  %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload = load volatile i32*, i32** %i46.reg2mem, align 8
  store i32 %340, i32* %i46.reg2mem.0.i46.reg2mem.0.i46.reg2mem.0.i46.reload, align 4
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
