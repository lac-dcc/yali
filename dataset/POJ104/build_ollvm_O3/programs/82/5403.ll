; ModuleID = 'build_ollvm/programs/82/5403.ll'
source_filename = "source-C-CXX/82/5403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %SUM.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %f.reg2mem = alloca double*, align 8
  %szzz.reg2mem = alloca [26 x double]*, align 8
  %FEN.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %szz.reg2mem = alloca [26 x i32]*, align 8
  %sz.reg2mem = alloca [26 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem264 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem264, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1865723968, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1865723968, label %first
    i32 577179121, label %originalBB
    i32 -1609276620, label %originalBBpart2
    i32 -2037397081, label %for.cond
    i32 1508556337, label %originalBB141
    i32 -611443179, label %originalBBpart2148
    i32 1451225127, label %for.body
    i32 1041971202, label %for.inc
    i32 1998840713, label %originalBB150
    i32 1589662214, label %originalBBpart2162
    i32 -1897503436, label %for.end
    i32 1985838310, label %originalBB164
    i32 1832016925, label %originalBBpart2193
    i32 332884271, label %for.cond12
    i32 187323682, label %for.body14
    i32 -580508285, label %if.then
    i32 -1288236416, label %if.else
    i32 -1361531649, label %land.lhs.true
    i32 -477494503, label %if.then29
    i32 -1718402474, label %if.else32
    i32 4064393, label %land.lhs.true36
    i32 -516857475, label %if.then40
    i32 -753335064, label %if.else43
    i32 -15737092, label %originalBB195
    i32 -309812021, label %originalBBpart2197
    i32 -838136099, label %land.lhs.true47
    i32 -794623293, label %if.then51
    i32 963476169, label %originalBB199
    i32 1825053726, label %originalBBpart2201
    i32 -1626602336, label %if.else54
    i32 -722362018, label %land.lhs.true58
    i32 -1682091847, label %if.then62
    i32 -142264225, label %originalBB203
    i32 1001951852, label %originalBBpart2205
    i32 -1477754582, label %if.else65
    i32 36466336, label %land.lhs.true69
    i32 1757922267, label %if.then73
    i32 -962012630, label %originalBB207
    i32 -461820572, label %originalBBpart2209
    i32 -78046211, label %if.else76
    i32 1877668630, label %land.lhs.true80
    i32 -838854788, label %if.then84
    i32 -745476897, label %if.else87
    i32 -576413083, label %land.lhs.true91
    i32 1223276367, label %originalBB211
    i32 -45390489, label %originalBBpart2213
    i32 235552470, label %if.then95
    i32 1276877597, label %originalBB215
    i32 1413225463, label %originalBBpart2217
    i32 -1722139949, label %if.else98
    i32 -2079838740, label %land.lhs.true102
    i32 -748282609, label %if.then106
    i32 -2055105428, label %if.else109
    i32 -777877368, label %originalBB219
    i32 37242899, label %originalBBpart2221
    i32 2045728879, label %if.then113
    i32 -1047556118, label %originalBB223
    i32 119515175, label %originalBBpart2225
    i32 -346027718, label %if.end
    i32 908309060, label %if.end116
    i32 2017947951, label %originalBB227
    i32 1968014481, label %originalBBpart2229
    i32 734566473, label %if.end117
    i32 -2127032125, label %if.end118
    i32 1288882354, label %originalBB231
    i32 -1500009956, label %originalBBpart2233
    i32 -175226426, label %if.end119
    i32 -1681950538, label %if.end120
    i32 257772642, label %originalBB235
    i32 2095926655, label %originalBBpart2237
    i32 -292658085, label %if.end121
    i32 -1562802795, label %if.end122
    i32 -865338746, label %if.end123
    i32 -140082535, label %if.end124
    i32 667574708, label %for.inc125
    i32 -1530325130, label %for.end127
    i32 186118445, label %for.cond128
    i32 1668277214, label %originalBB239
    i32 -1172351326, label %originalBBpart2241
    i32 -1676693792, label %for.body130
    i32 -29663883, label %originalBB243
    i32 -1580290053, label %originalBBpart2261
    i32 -412538945, label %for.inc136
    i32 1311796059, label %for.end138
    i32 -1937939913, label %originalBBalteredBB
    i32 -2051723620, label %originalBB141alteredBB
    i32 -1932550796, label %originalBB150alteredBB
    i32 -934810461, label %originalBB164alteredBB
    i32 567821748, label %originalBB195alteredBB
    i32 1939766850, label %originalBB199alteredBB
    i32 2105232928, label %originalBB203alteredBB
    i32 2001939657, label %originalBB207alteredBB
    i32 392999348, label %originalBB211alteredBB
    i32 4930583, label %originalBB215alteredBB
    i32 838753832, label %originalBB219alteredBB
    i32 2002393740, label %originalBB223alteredBB
    i32 1592276994, label %originalBB227alteredBB
    i32 -1641661819, label %originalBB231alteredBB
    i32 -1695238727, label %originalBB235alteredBB
    i32 -1246272633, label %originalBB239alteredBB
    i32 2097262358, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2261, %originalBB243, %for.body130, %originalBBpart2241, %originalBB239, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.end123, %if.end122, %if.end121, %originalBBpart2237, %originalBB235, %if.end120, %if.end119, %originalBBpart2233, %originalBB231, %if.end118, %if.end117, %originalBBpart2229, %originalBB227, %if.end116, %if.end, %originalBBpart2225, %originalBB223, %if.then113, %originalBBpart2221, %originalBB219, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2217, %originalBB215, %if.then95, %originalBBpart2213, %originalBB211, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %if.else76, %originalBBpart2209, %originalBB207, %if.then73, %land.lhs.true69, %if.else65, %originalBBpart2205, %originalBB203, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2201, %originalBB199, %if.then51, %land.lhs.true47, %originalBBpart2197, %originalBB195, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true, %if.else, %if.then, %for.body14, %for.cond12, %originalBBpart2193, %originalBB164, %for.end, %originalBBpart2162, %originalBB150, %for.inc, %for.body, %originalBBpart2148, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -29663883, %originalBB243alteredBB ], [ 1668277214, %originalBB239alteredBB ], [ 257772642, %originalBB235alteredBB ], [ 1288882354, %originalBB231alteredBB ], [ 2017947951, %originalBB227alteredBB ], [ -1047556118, %originalBB223alteredBB ], [ -777877368, %originalBB219alteredBB ], [ 1276877597, %originalBB215alteredBB ], [ 1223276367, %originalBB211alteredBB ], [ -962012630, %originalBB207alteredBB ], [ -142264225, %originalBB203alteredBB ], [ 963476169, %originalBB199alteredBB ], [ -15737092, %originalBB195alteredBB ], [ 1985838310, %originalBB164alteredBB ], [ 1998840713, %originalBB150alteredBB ], [ 1508556337, %originalBB141alteredBB ], [ 577179121, %originalBBalteredBB ], [ 186118445, %for.inc136 ], [ -412538945, %originalBBpart2261 ], [ %401, %originalBB243 ], [ %386, %for.body130 ], [ %377, %originalBBpart2241 ], [ %376, %originalBB239 ], [ %365, %for.cond128 ], [ 186118445, %for.end127 ], [ 332884271, %for.inc125 ], [ 667574708, %if.end124 ], [ -140082535, %if.end123 ], [ -865338746, %if.end122 ], [ -1562802795, %if.end121 ], [ -292658085, %originalBBpart2237 ], [ %354, %originalBB235 ], [ %345, %if.end120 ], [ -1681950538, %if.end119 ], [ -175226426, %originalBBpart2233 ], [ %336, %originalBB231 ], [ %327, %if.end118 ], [ -2127032125, %if.end117 ], [ 734566473, %originalBBpart2229 ], [ %318, %originalBB227 ], [ %309, %if.end116 ], [ 908309060, %if.end ], [ -346027718, %originalBBpart2225 ], [ %300, %originalBB223 ], [ %290, %if.then113 ], [ %281, %originalBBpart2221 ], [ %280, %originalBB219 ], [ %269, %if.else109 ], [ 908309060, %if.then106 ], [ %259, %land.lhs.true102 ], [ %256, %if.else98 ], [ 734566473, %originalBBpart2217 ], [ %253, %originalBB215 ], [ %243, %if.then95 ], [ %234, %originalBBpart2213 ], [ %233, %originalBB211 ], [ %222, %land.lhs.true91 ], [ %213, %if.else87 ], [ -2127032125, %if.then84 ], [ %209, %land.lhs.true80 ], [ %206, %if.else76 ], [ -175226426, %originalBBpart2209 ], [ %203, %originalBB207 ], [ %193, %if.then73 ], [ %184, %land.lhs.true69 ], [ %181, %if.else65 ], [ -1681950538, %originalBBpart2205 ], [ %178, %originalBB203 ], [ %168, %if.then62 ], [ %159, %land.lhs.true58 ], [ %156, %if.else54 ], [ -292658085, %originalBBpart2201 ], [ %153, %originalBB199 ], [ %143, %if.then51 ], [ %134, %land.lhs.true47 ], [ %131, %originalBBpart2197 ], [ %130, %originalBB195 ], [ %119, %if.else43 ], [ -1562802795, %if.then40 ], [ %109, %land.lhs.true36 ], [ %106, %if.else32 ], [ -865338746, %if.then29 ], [ %102, %land.lhs.true ], [ %99, %if.else ], [ -140082535, %if.then ], [ %95, %for.body14 ], [ %91, %for.cond12 ], [ 332884271, %originalBBpart2193 ], [ %88, %originalBB164 ], [ %72, %for.end ], [ -2037397081, %originalBBpart2162 ], [ %63, %originalBB150 ], [ %53, %for.inc ], [ 1041971202, %for.body ], [ %39, %originalBBpart2148 ], [ %38, %originalBB141 ], [ %26, %for.cond ], [ -2037397081, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265 = load volatile i1, i1* %.reg2mem264, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem264.0..reg2mem264.0..reg2mem264.0..reload265
  %8 = select i1 %7, i32 577179121, i32 -1937939913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %sz = alloca [26 x i32], align 16
  store [26 x i32]* %sz, [26 x i32]** %sz.reg2mem, align 8
  %szz = alloca [26 x i32], align 16
  store [26 x i32]* %szz, [26 x i32]** %szz.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %FEN = alloca i32, align 4
  store i32* %FEN, i32** %FEN.reg2mem, align 8
  %szzz = alloca [26 x double], align 16
  store [26 x double]* %szzz, [26 x double]** %szzz.reg2mem, align 8
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %SUM = alloca double, align 8
  store double* %SUM, double** %SUM.reg2mem, align 8
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload365 = load volatile i32*, i32** %FEN.reg2mem, align 8
  store i32 0, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload365, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1609276620, i32 -1937939913
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
  %26 = select i1 %25, i32 1508556337, i32 -2051723620
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload273, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -611443179, i32 -2051723620
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1451225127, i32 -1897503436
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom = sext i32 %40 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload281, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload364 = load volatile i32*, i32** %FEN.reg2mem, align 8
  %41 = load i32, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload364, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom2 = sext i32 %42 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload280, i64 0, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %44 = add i32 %43, %41
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload363 = load volatile i32*, i32** %FEN.reg2mem, align 8
  store i32 %44, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload363, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1998840713, i32 -1932550796
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %.neg = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1589662214, i32 -1932550796
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1985838310, i32 -934810461
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload272, align 4
  %74 = add i32 %73, -1
  %idxprom5 = sext i32 %74 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload279, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload362 = load volatile i32*, i32** %FEN.reg2mem, align 8
  %75 = load i32, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload362, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271 = load volatile i32*, i32** %n.reg2mem, align 8
  %76 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload271, align 4
  %77 = add i32 %76, -1
  %idxprom9 = sext i32 %77 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload278, i64 0, i64 %idxprom9
  %78 = load i32, i32* %arrayidx10, align 4
  %79 = add i32 %78, %75
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload361 = load volatile i32*, i32** %FEN.reg2mem, align 8
  store i32 %79, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload361, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1832016925, i32 -934810461
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  %89 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload270, align 4
  %cmp13 = icmp slt i32 %89, %90
  %91 = select i1 %cmp13, i32 187323682, i32 -1530325130
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %92 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %idxprom15 = sext i32 %92 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload300 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload300, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx16)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom18 = sext i32 %93 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload299 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload299, i64 0, i64 %idxprom18
  %94 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %94, 89
  %95 = select i1 %cmp20, i32 -580508285, i32 -1288236416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom21 = sext i32 %96 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload383 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload383, i64 0, i64 %idxprom21
  store double 4.000000e+00, double* %arrayidx22, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %97 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom23 = sext i32 %97 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload298 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload298, i64 0, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %98, 84
  %99 = select i1 %cmp25, i32 -1361531649, i32 -1718402474
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %idxprom26 = sext i32 %100 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload297 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload297, i64 0, i64 %idxprom26
  %101 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %101, 90
  %102 = select i1 %cmp28, i32 -477494503, i32 -1718402474
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %103 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom30 = sext i32 %103 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload382 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload382, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %104 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %idxprom33 = sext i32 %104 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload296 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload296, i64 0, i64 %idxprom33
  %105 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %105, 81
  %106 = select i1 %cmp35, i32 4064393, i32 -753335064
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  %idxprom37 = sext i32 %107 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload295 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload295, i64 0, i64 %idxprom37
  %108 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %108, 85
  %109 = select i1 %cmp39, i32 -516857475, i32 -753335064
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  %idxprom41 = sext i32 %110 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload381 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload381, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -15737092, i32 567821748
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %120 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %idxprom44 = sext i32 %120 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload380 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload380, i64 0, i64 %idxprom44
  %121 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %121, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -309812021, i32 567821748
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %131 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -838136099, i32 -1626602336
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom48 = sext i32 %132 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload294 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload294, i64 0, i64 %idxprom48
  %133 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %133, 77
  %134 = select i1 %cmp50, i32 -794623293, i32 -1626602336
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 963476169, i32 1939766850
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom52 = sext i32 %144 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload379 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload379, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1825053726, i32 1939766850
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom55 = sext i32 %154 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload293 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload293, i64 0, i64 %idxprom55
  %155 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %155, 78
  %156 = select i1 %cmp57, i32 -722362018, i32 -1477754582
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %157 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %idxprom59 = sext i32 %157 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload292 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload292, i64 0, i64 %idxprom59
  %158 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %158, 74
  %159 = select i1 %cmp61, i32 -1682091847, i32 -1477754582
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -142264225, i32 2105232928
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  %idxprom63 = sext i32 %169 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload378 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload378, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1001951852, i32 2105232928
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %idxprom66 = sext i32 %179 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload291 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload291, i64 0, i64 %idxprom66
  %180 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %180, 75
  %181 = select i1 %cmp68, i32 36466336, i32 -78046211
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %182 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %idxprom70 = sext i32 %182 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload290 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload290, i64 0, i64 %idxprom70
  %183 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %183, 71
  %184 = select i1 %cmp72, i32 1757922267, i32 -78046211
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -962012630, i32 2001939657
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %194 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom74 = sext i32 %194 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload377 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload377, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -461820572, i32 2001939657
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %204 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %idxprom77 = sext i32 %204 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload289 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload289, i64 0, i64 %idxprom77
  %205 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %205, 72
  %206 = select i1 %cmp79, i32 1877668630, i32 -745476897
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %idxprom81 = sext i32 %207 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload288 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload288, i64 0, i64 %idxprom81
  %208 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sgt i32 %208, 67
  %209 = select i1 %cmp83, i32 -838854788, i32 -745476897
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %210 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom85 = sext i32 %210 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload376 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload376, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %211 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %idxprom88 = sext i32 %211 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload287 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload287, i64 0, i64 %idxprom88
  %212 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %212, 66
  %213 = select i1 %cmp90, i32 -576413083, i32 -1722139949
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1223276367, i32 392999348
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %223 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom92 = sext i32 %223 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload286 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload286, i64 0, i64 %idxprom92
  %224 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sgt i32 %224, 63
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -45390489, i32 392999348
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %234 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 235552470, i32 -1722139949
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1276877597, i32 4930583
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %idxprom96 = sext i32 %244 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload375 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload375, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1413225463, i32 4930583
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom99 = sext i32 %254 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload285 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload285, i64 0, i64 %idxprom99
  %255 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %255, 64
  %256 = select i1 %cmp101, i32 -2079838740, i32 -2055105428
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %257 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %idxprom103 = sext i32 %257 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload284 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload284, i64 0, i64 %idxprom103
  %258 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %258, 59
  %259 = select i1 %cmp105, i32 -748282609, i32 -2055105428
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %idxprom107 = sext i32 %260 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload374 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload374, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -777877368, i32 838753832
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  %270 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %idxprom110 = sext i32 %270 to i64
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload283 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [26 x i32], [26 x i32]* %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload283, i64 0, i64 %idxprom110
  %271 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp slt i32 %271, 60
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 37242899, i32 838753832
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %281 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 2045728879, i32 -346027718
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1047556118, i32 2002393740
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %291 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom114 = sext i32 %291 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload373 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload373, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 119515175, i32 2002393740
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 2017947951, i32 1592276994
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1968014481, i32 1592276994
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 1288882354, i32 -1641661819
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1500009956, i32 -1641661819
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 257772642, i32 -1695238727
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x, align 4
  %347 = load i32, i32* @y, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 2095926655, i32 -1695238727
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %355 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %356 = add i32 %355, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %356, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326, align 4
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload393 = load volatile double*, double** %SUM.reg2mem, align 8
  store double 0.000000e+00, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload393, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389 = load volatile double*, double** %a.reg2mem, align 8
  store double 0.000000e+00, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload389, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1668277214, i32 -1246272633
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269 = load volatile i32*, i32** %n.reg2mem, align 8
  %367 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload269, align 4
  %cmp129 = icmp slt i32 %366, %367
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %368 = load i32, i32* @x, align 4
  %369 = load i32, i32* @y, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1172351326, i32 -1246272633
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %377 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 -1676693792, i32 1311796059
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %378 = load i32, i32* @x, align 4
  %379 = load i32, i32* @y, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -29663883, i32 2097262358
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom131 = sext i32 %387 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload277, i64 0, i64 %idxprom131
  %388 = load i32, i32* %arrayidx132, align 4
  %conv = sitofp i32 %388 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom133 = sext i32 %389 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload372 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload372, i64 0, i64 %idxprom133
  %390 = load double, double* %arrayidx134, align 8
  %mul = fmul double %390, %conv
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload392 = load volatile double*, double** %SUM.reg2mem, align 8
  store double %mul, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload392, align 8
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload391 = load volatile double*, double** %SUM.reg2mem, align 8
  %391 = load double, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload391, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388 = load volatile double*, double** %a.reg2mem, align 8
  %392 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload388, align 8
  %add135 = fadd double %391, %392
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387 = load volatile double*, double** %a.reg2mem, align 8
  store double %add135, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload387, align 8
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1580290053, i32 2097262358
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %402 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %403 = add i32 %402, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %403, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386 = load volatile double*, double** %a.reg2mem, align 8
  %404 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload386, align 8
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload360 = load volatile i32*, i32** %FEN.reg2mem, align 8
  %405 = load i32, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload360, align 4
  %conv139 = sitofp i32 %405 to double
  %div = fdiv double %404, %conv139
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload384 = load volatile double*, double** %f.reg2mem, align 8
  store double %div, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload384, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile double*, double** %f.reg2mem, align 8
  %406 = load double, double* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 8
  %call140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %406)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload268 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %408 = add i32 %407, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %408, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267 = load volatile i32*, i32** %n.reg2mem, align 8
  %409 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload267, align 4
  %410 = add i32 %409, -1
  %idxprom5alteredBB = sext i32 %410 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload276, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload359 = load volatile i32*, i32** %FEN.reg2mem, align 8
  %411 = load i32, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload359, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266 = load volatile i32*, i32** %n.reg2mem, align 8
  %412 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload266, align 4
  %413 = add i32 %412, -1
  %idxprom9alteredBB = sext i32 %413 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275 = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload275, i64 0, i64 %idxprom9alteredBB
  %414 = load i32, i32* %arrayidx10alteredBB, align 4
  %415 = add i32 %414, %411
  %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload = load volatile i32*, i32** %FEN.reg2mem, align 8
  store i32 %415, i32* %FEN.reg2mem.0.FEN.reg2mem.0.FEN.reg2mem.0.FEN.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload371 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %416 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %idxprom52alteredBB = sext i32 %416 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload370 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx53alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload370, i64 0, i64 %idxprom52alteredBB
  store double 3.000000e+00, double* %arrayidx53alteredBB, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  %417 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  %idxprom63alteredBB = sext i32 %417 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload369 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx64alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload369, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321 = load volatile i32*, i32** %j.reg2mem, align 8
  %418 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload321, align 4
  %idxprom74alteredBB = sext i32 %418 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload368 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload368, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload320 = load volatile i32*, i32** %j.reg2mem, align 8
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload282 = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319 = load volatile i32*, i32** %j.reg2mem, align 8
  %419 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload319, align 4
  %idxprom96alteredBB = sext i32 %419 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload367 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload367, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload318 = load volatile i32*, i32** %j.reg2mem, align 8
  %szz.reg2mem.0.szz.reg2mem.0.szz.reg2mem.0.szz.reload = load volatile [26 x i32]*, [26 x i32]** %szz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %420 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom114alteredBB = sext i32 %420 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload366 = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx115alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload366, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %421 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom131alteredBB = sext i32 %421 to i64
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [26 x i32]*, [26 x i32]** %sz.reg2mem, align 8
  %arrayidx132alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload, i64 0, i64 %idxprom131alteredBB
  %422 = load i32, i32* %arrayidx132alteredBB, align 4
  %convalteredBB = sitofp i32 %422 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %423 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom133alteredBB = sext i32 %423 to i64
  %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload = load volatile [26 x double]*, [26 x double]** %szzz.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [26 x double], [26 x double]* %szzz.reg2mem.0.szzz.reg2mem.0.szzz.reg2mem.0.szzz.reload, i64 0, i64 %idxprom133alteredBB
  %424 = load double, double* %arrayidx134alteredBB, align 8
  %mulalteredBB = fmul double %424, %convalteredBB
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload390 = load volatile double*, double** %SUM.reg2mem, align 8
  store double %mulalteredBB, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload390, align 8
  %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload = load volatile double*, double** %SUM.reg2mem, align 8
  %425 = load double, double* %SUM.reg2mem.0.SUM.reg2mem.0.SUM.reg2mem.0.SUM.reload, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385 = load volatile double*, double** %a.reg2mem, align 8
  %426 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload385, align 8
  %add135alteredBB = fadd double %425, %426
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  store double %add135alteredBB, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
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
