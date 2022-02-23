; ModuleID = 'build_ollvm/programs/82/2127.ll'
source_filename = "source-C-CXX/82/2127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %xuefenhe.reg2mem = alloca i32*, align 8
  %jidianhe.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %jidian.reg2mem = alloca [10 x float]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %fenshu.reg2mem = alloca [10 x i32]*, align 8
  %xuefen.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -189985880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -189985880, label %first
    i32 776793259, label %originalBB
    i32 1019831417, label %originalBBpart2
    i32 -745093957, label %for.cond
    i32 -1587683331, label %for.body
    i32 422307580, label %originalBB133
    i32 -1326778379, label %originalBBpart2141
    i32 613846445, label %for.inc
    i32 -913307849, label %for.end
    i32 -1161637499, label %for.cond4
    i32 -744343034, label %originalBB143
    i32 -903929143, label %originalBBpart2145
    i32 1877893136, label %for.body6
    i32 -302891367, label %originalBB147
    i32 -857295192, label %originalBBpart2149
    i32 -1136485700, label %for.inc10
    i32 480644408, label %originalBB151
    i32 355888550, label %originalBBpart2159
    i32 883577535, label %for.end12
    i32 239551658, label %for.cond13
    i32 774407511, label %for.body15
    i32 -1288354408, label %land.lhs.true
    i32 -1543213913, label %if.then
    i32 2036297300, label %originalBB161
    i32 1429925548, label %originalBBpart2163
    i32 1870541740, label %if.else
    i32 -257466757, label %originalBB165
    i32 -692391662, label %originalBBpart2167
    i32 1410001952, label %land.lhs.true27
    i32 -512068231, label %if.then31
    i32 77681123, label %if.else34
    i32 -395559123, label %land.lhs.true38
    i32 35405163, label %if.then42
    i32 932779326, label %originalBB169
    i32 -1049205200, label %originalBBpart2171
    i32 262204661, label %if.else45
    i32 -1912149171, label %land.lhs.true49
    i32 1058812927, label %if.then53
    i32 2094921418, label %originalBB173
    i32 764684396, label %originalBBpart2175
    i32 -1476755274, label %if.else56
    i32 -2125312370, label %land.lhs.true60
    i32 -1513328425, label %originalBB177
    i32 -469024822, label %originalBBpart2179
    i32 1544297523, label %if.then64
    i32 90029366, label %if.else67
    i32 670127696, label %land.lhs.true71
    i32 2121484231, label %if.then75
    i32 -1808482612, label %originalBB181
    i32 -376918241, label %originalBBpart2183
    i32 -26112380, label %if.else78
    i32 -1871784977, label %originalBB185
    i32 706048043, label %originalBBpart2187
    i32 -1410003079, label %land.lhs.true82
    i32 660942826, label %if.then86
    i32 1695380925, label %if.else89
    i32 1872342071, label %land.lhs.true93
    i32 -1254822993, label %if.then97
    i32 -1339788676, label %originalBB189
    i32 39178968, label %originalBBpart2191
    i32 1440480506, label %if.else100
    i32 -2041106172, label %originalBB193
    i32 -1706756952, label %originalBBpart2195
    i32 -247378291, label %land.lhs.true104
    i32 -1960710787, label %originalBB197
    i32 9090172, label %originalBBpart2199
    i32 1146215312, label %if.then108
    i32 -517363653, label %if.else111
    i32 -368701000, label %if.end
    i32 1333658130, label %if.end114
    i32 -2029394683, label %if.end115
    i32 1922345424, label %if.end116
    i32 1426532780, label %if.end117
    i32 -970962205, label %if.end118
    i32 -1553506594, label %if.end119
    i32 -1547241327, label %if.end120
    i32 -1849050800, label %originalBB201
    i32 2058365926, label %originalBBpart2203
    i32 -1059495710, label %if.end121
    i32 558099807, label %for.inc127
    i32 1894839950, label %for.end129
    i32 1425921609, label %originalBBalteredBB
    i32 1333080884, label %originalBB133alteredBB
    i32 -1628307361, label %originalBB143alteredBB
    i32 1114532316, label %originalBB147alteredBB
    i32 1500185366, label %originalBB151alteredBB
    i32 -433357386, label %originalBB161alteredBB
    i32 -990151177, label %originalBB165alteredBB
    i32 -1785594663, label %originalBB169alteredBB
    i32 -333912065, label %originalBB173alteredBB
    i32 1696495732, label %originalBB177alteredBB
    i32 674520833, label %originalBB181alteredBB
    i32 -180688121, label %originalBB185alteredBB
    i32 2038186428, label %originalBB189alteredBB
    i32 -494893417, label %originalBB193alteredBB
    i32 -329704925, label %originalBB197alteredBB
    i32 1209926589, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc127, %if.end121, %originalBBpart2203, %originalBB201, %if.end120, %if.end119, %if.end118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end, %if.else111, %if.then108, %originalBBpart2199, %originalBB197, %land.lhs.true104, %originalBBpart2195, %originalBB193, %if.else100, %originalBBpart2191, %originalBB189, %if.then97, %land.lhs.true93, %if.else89, %if.then86, %land.lhs.true82, %originalBBpart2187, %originalBB185, %if.else78, %originalBBpart2183, %originalBB181, %if.then75, %land.lhs.true71, %if.else67, %if.then64, %originalBBpart2179, %originalBB177, %land.lhs.true60, %if.else56, %originalBBpart2175, %originalBB173, %if.then53, %land.lhs.true49, %if.else45, %originalBBpart2171, %originalBB169, %if.then42, %land.lhs.true38, %if.else34, %if.then31, %land.lhs.true27, %originalBBpart2167, %originalBB165, %if.else, %originalBBpart2163, %originalBB161, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2159, %originalBB151, %for.inc10, %originalBBpart2149, %originalBB147, %for.body6, %originalBBpart2145, %originalBB143, %for.cond4, %for.end, %for.inc, %originalBBpart2141, %originalBB133, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1849050800, %originalBB201alteredBB ], [ -1960710787, %originalBB197alteredBB ], [ -2041106172, %originalBB193alteredBB ], [ -1339788676, %originalBB189alteredBB ], [ -1871784977, %originalBB185alteredBB ], [ -1808482612, %originalBB181alteredBB ], [ -1513328425, %originalBB177alteredBB ], [ 2094921418, %originalBB173alteredBB ], [ 932779326, %originalBB169alteredBB ], [ -257466757, %originalBB165alteredBB ], [ 2036297300, %originalBB161alteredBB ], [ 480644408, %originalBB151alteredBB ], [ -302891367, %originalBB147alteredBB ], [ -744343034, %originalBB143alteredBB ], [ 422307580, %originalBB133alteredBB ], [ 776793259, %originalBBalteredBB ], [ 239551658, %for.inc127 ], [ 558099807, %if.end121 ], [ -1059495710, %originalBBpart2203 ], [ %370, %originalBB201 ], [ %361, %if.end120 ], [ -1547241327, %if.end119 ], [ -1553506594, %if.end118 ], [ -970962205, %if.end117 ], [ 1426532780, %if.end116 ], [ 1922345424, %if.end115 ], [ -2029394683, %if.end114 ], [ 1333658130, %if.end ], [ -368701000, %if.else111 ], [ -368701000, %if.then108 ], [ %350, %originalBBpart2199 ], [ %349, %originalBB197 ], [ %338, %land.lhs.true104 ], [ %329, %originalBBpart2195 ], [ %328, %originalBB193 ], [ %317, %if.else100 ], [ 1333658130, %originalBBpart2191 ], [ %308, %originalBB189 ], [ %298, %if.then97 ], [ %289, %land.lhs.true93 ], [ %286, %if.else89 ], [ -2029394683, %if.then86 ], [ %282, %land.lhs.true82 ], [ %279, %originalBBpart2187 ], [ %278, %originalBB185 ], [ %267, %if.else78 ], [ 1922345424, %originalBBpart2183 ], [ %258, %originalBB181 ], [ %248, %if.then75 ], [ %239, %land.lhs.true71 ], [ %236, %if.else67 ], [ 1426532780, %if.then64 ], [ %232, %originalBBpart2179 ], [ %231, %originalBB177 ], [ %220, %land.lhs.true60 ], [ %211, %if.else56 ], [ -970962205, %originalBBpart2175 ], [ %208, %originalBB173 ], [ %198, %if.then53 ], [ %189, %land.lhs.true49 ], [ %186, %if.else45 ], [ -1553506594, %originalBBpart2171 ], [ %183, %originalBB169 ], [ %173, %if.then42 ], [ %164, %land.lhs.true38 ], [ %161, %if.else34 ], [ -1547241327, %if.then31 ], [ %157, %land.lhs.true27 ], [ %154, %originalBBpart2167 ], [ %153, %originalBB165 ], [ %142, %if.else ], [ -1059495710, %originalBBpart2163 ], [ %133, %originalBB161 ], [ %123, %if.then ], [ %114, %land.lhs.true ], [ %111, %for.body15 ], [ %108, %for.cond13 ], [ 239551658, %for.end12 ], [ -1161637499, %originalBBpart2159 ], [ %105, %originalBB151 ], [ %94, %for.inc10 ], [ -1136485700, %originalBBpart2149 ], [ %85, %originalBB147 ], [ %75, %for.body6 ], [ %66, %originalBBpart2145 ], [ %65, %originalBB143 ], [ %54, %for.cond4 ], [ -1161637499, %for.end ], [ -745093957, %for.inc ], [ 613846445, %originalBBpart2141 ], [ %43, %originalBB133 ], [ %29, %for.body ], [ %20, %for.cond ], [ -745093957, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 776793259, i32 1425921609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem, align 8
  %fenshu = alloca [10 x i32], align 16
  store [10 x i32]* %fenshu, [10 x i32]** %fenshu.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %jidian = alloca [10 x float], align 16
  store [10 x float]* %jidian, [10 x float]** %jidian.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %jidianhe = alloca float, align 4
  store float* %jidianhe, float** %jidianhe.reg2mem, align 8
  %xuefenhe = alloca i32, align 4
  store i32* %xuefenhe, i32** %xuefenhe.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload258 = load volatile float*, float** %jidianhe.reg2mem, align 8
  store float 0.000000e+00, float* %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload258, align 4
  %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload263 = load volatile i32*, i32** %xuefenhe.reg2mem, align 8
  store i32 0, i32* %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload263, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1019831417, i32 1425921609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1587683331, i32 -913307849
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 422307580, i32 1333080884
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom = sext i32 %30 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload211 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload211, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom2 = sext i32 %31 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload210 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload210, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload262 = load volatile i32*, i32** %xuefenhe.reg2mem, align 8
  %33 = load i32, i32* %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload262, align 4
  %34 = add i32 %33, %32
  %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload261 = load volatile i32*, i32** %xuefenhe.reg2mem, align 8
  store i32 %34, i32* %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload261, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1326778379, i32 1333080884
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -744343034, i32 -1628307361
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp5 = icmp slt i32 %55, %56
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -903929143, i32 -1628307361
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1877893136, i32 883577535
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -302891367, i32 1114532316
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom7 = sext i32 %76 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload235 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload235, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -857295192, i32 1114532316
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 480644408, i32 1500185366
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %96 = add i32 %95, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %96, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 355888550, i32 1500185366
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 774407511, i32 1894839950
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom16 = sext i32 %109 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload234 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload234, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %110, 101
  %111 = select i1 %cmp18, i32 -1288354408, i32 1870541740
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom19 = sext i32 %112 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload233 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload233, i64 0, i64 %idxprom19
  %113 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %113, 89
  %114 = select i1 %cmp21, i32 -1543213913, i32 1870541740
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2036297300, i32 -433357386
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom22 = sext i32 %124 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload254 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload254, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1429925548, i32 -433357386
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -257466757, i32 -990151177
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom24 = sext i32 %143 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload232 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload232, i64 0, i64 %idxprom24
  %144 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %144, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -692391662, i32 -990151177
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %154 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1410001952, i32 77681123
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom28 = sext i32 %155 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload231 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload231, i64 0, i64 %idxprom28
  %156 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %156, 84
  %157 = select i1 %cmp30, i32 -512068231, i32 77681123
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom32 = sext i32 %158 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload253 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload253, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom35 = sext i32 %159 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload230 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload230, i64 0, i64 %idxprom35
  %160 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %160, 85
  %161 = select i1 %cmp37, i32 -395559123, i32 262204661
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom39 = sext i32 %162 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload229 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload229, i64 0, i64 %idxprom39
  %163 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %163, 81
  %164 = select i1 %cmp41, i32 35405163, i32 262204661
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 932779326, i32 -1785594663
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom43 = sext i32 %174 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload252 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload252, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1049205200, i32 -1785594663
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom46 = sext i32 %184 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload228 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload228, i64 0, i64 %idxprom46
  %185 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %185, 82
  %186 = select i1 %cmp48, i32 -1912149171, i32 -1476755274
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom50 = sext i32 %187 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload227 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload227, i64 0, i64 %idxprom50
  %188 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %188, 77
  %189 = select i1 %cmp52, i32 1058812927, i32 -1476755274
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2094921418, i32 -333912065
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %199 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom54 = sext i32 %199 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload251 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload251, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 764684396, i32 -333912065
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom57 = sext i32 %209 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload226 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload226, i64 0, i64 %idxprom57
  %210 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %210, 78
  %211 = select i1 %cmp59, i32 -2125312370, i32 90029366
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1513328425, i32 1696495732
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom61 = sext i32 %221 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload225 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload225, i64 0, i64 %idxprom61
  %222 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %222, 74
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -469024822, i32 1696495732
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %232 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1544297523, i32 90029366
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom65 = sext i32 %233 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload250 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload250, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom68 = sext i32 %234 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload224 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload224, i64 0, i64 %idxprom68
  %235 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %235, 75
  %236 = select i1 %cmp70, i32 670127696, i32 -26112380
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %237 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom72 = sext i32 %237 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload223 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload223, i64 0, i64 %idxprom72
  %238 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %238, 71
  %239 = select i1 %cmp74, i32 2121484231, i32 -26112380
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1808482612, i32 674520833
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom76 = sext i32 %249 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload249 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload249, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -376918241, i32 674520833
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1871784977, i32 -180688121
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom79 = sext i32 %268 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload222 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload222, i64 0, i64 %idxprom79
  %269 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %269, 72
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 706048043, i32 -180688121
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %279 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1410003079, i32 1695380925
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom83 = sext i32 %280 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload221 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload221, i64 0, i64 %idxprom83
  %281 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %281, 67
  %282 = select i1 %cmp85, i32 660942826, i32 1695380925
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom87 = sext i32 %283 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload248 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload248, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom90 = sext i32 %284 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload220 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload220, i64 0, i64 %idxprom90
  %285 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %285, 68
  %286 = select i1 %cmp92, i32 1872342071, i32 1440480506
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom94 = sext i32 %287 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload219 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload219, i64 0, i64 %idxprom94
  %288 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %288, 63
  %289 = select i1 %cmp96, i32 -1254822993, i32 1440480506
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1339788676, i32 2038186428
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom98 = sext i32 %299 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload247 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload247, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 39178968, i32 2038186428
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -2041106172, i32 -494893417
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %318 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom101 = sext i32 %318 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload218 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload218, i64 0, i64 %idxprom101
  %319 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %319, 64
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1706756952, i32 -494893417
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %329 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -247378291, i32 -517363653
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1960710787, i32 -329704925
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom105 = sext i32 %339 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload217 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload217, i64 0, i64 %idxprom105
  %340 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %340, 59
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 9090172, i32 -329704925
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %350 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 1146215312, i32 -517363653
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom109 = sext i32 %351 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload246 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload246, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom112 = sext i32 %352 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload245 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload245, i64 0, i64 %idxprom112
  store float 0.000000e+00, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1849050800, i32 1209926589
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 2058365926, i32 1209926589
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom122 = sext i32 %371 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload244 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload244, i64 0, i64 %idxprom122
  %372 = load float, float* %arrayidx123, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom124 = sext i32 %373 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload209 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload209, i64 0, i64 %idxprom124
  %374 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %374 to float
  %mul = fmul float %372, %conv
  %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload257 = load volatile float*, float** %jidianhe.reg2mem, align 8
  %375 = load float, float* %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload257, align 4
  %add126 = fadd float %375, %mul
  %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload256 = load volatile float*, float** %jidianhe.reg2mem, align 8
  store float %add126, float* %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload256, align 4
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %.neg1 = add i32 %376, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload = load volatile float*, float** %jidianhe.reg2mem, align 8
  %377 = load float, float* %jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reg2mem.0.jidianhe.reload, align 4
  %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload260 = load volatile i32*, i32** %xuefenhe.reg2mem, align 8
  %378 = load i32, i32* %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload260, align 4
  %conv130 = sitofp i32 %378 to float
  %div = fdiv float %377, %conv130
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload255 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload255, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %379 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv131 = fpext float %379 to double
  %call132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv131)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload208 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload208, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %381 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom2alteredBB = sext i32 %381 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom2alteredBB
  %382 = load i32, i32* %arrayidx3alteredBB, align 4
  %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload259 = load volatile i32*, i32** %xuefenhe.reg2mem, align 8
  %383 = load i32, i32* %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload259, align 4
  %384 = add i32 %383, %382
  %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload = load volatile i32*, i32** %xuefenhe.reg2mem, align 8
  store i32 %384, i32* %xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reg2mem.0.xuefenhe.reload, align 4
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %385 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom7alteredBB = sext i32 %385 to i64
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload216 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload216, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %.neg = add i32 %386, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom22alteredBB = sext i32 %387 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload243 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload243, i64 0, i64 %idxprom22alteredBB
  store float 4.000000e+00, float* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload215 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %388 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom43alteredBB = sext i32 %388 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload242 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx44alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload242, i64 0, i64 %idxprom43alteredBB
  store float 0x400A666660000000, float* %arrayidx44alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %389 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom54alteredBB = sext i32 %389 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload241 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload241, i64 0, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload214 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %390 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom76alteredBB = sext i32 %390 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload240 = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload240, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload213 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %391 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom98alteredBB = sext i32 %391 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile [10 x float]*, [10 x float]** %jidian.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, i64 0, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload212 = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reg2mem.0.fenshu.reload = load volatile [10 x i32]*, [10 x i32]** %fenshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
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
