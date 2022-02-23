; ModuleID = 'build_ollvm/programs/91/1469.ll'
source_filename = "source-C-CXX/91/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp148.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp115.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %count.reg2mem = alloca i32*, align 8
  %q2.reg2mem = alloca i32*, align 8
  %q1.reg2mem = alloca i32*, align 8
  %t2.reg2mem = alloca i32*, align 8
  %t1.reg2mem = alloca i32*, align 8
  %l112.reg2mem = alloca i32*, align 8
  %temp84.reg2mem = alloca i32*, align 8
  %temp.reg2mem = alloca i32*, align 8
  %k40.reg2mem = alloca i32*, align 8
  %j33.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %qiwang.reg2mem = alloca [100 x [1000 x i32]]*, align 8
  %tianji.reg2mem = alloca [100 x [1000 x i32]]*, align 8
  %n.reg2mem = alloca [100 x i32]*, align 8
  %.reg2mem278 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem278, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 2096281984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2096281984, label %first
    i32 1596907433, label %originalBB
    i32 -1017496947, label %originalBBpart2
    i32 -1651220483, label %for.cond
    i32 -1655106971, label %if.then
    i32 1231004239, label %originalBB178
    i32 420536082, label %originalBBpart2180
    i32 -1654856648, label %if.else
    i32 2031737693, label %for.cond3
    i32 -420042451, label %for.body
    i32 -1983145391, label %originalBB182
    i32 -1241165810, label %originalBBpart2184
    i32 1358113816, label %for.inc
    i32 113443008, label %for.end
    i32 -1143376354, label %for.cond12
    i32 -193237873, label %for.body17
    i32 -2077417278, label %originalBB186
    i32 484087071, label %originalBBpart2188
    i32 -452649106, label %for.inc23
    i32 -691633683, label %for.end25
    i32 -815084884, label %originalBB190
    i32 63867228, label %originalBBpart2192
    i32 -790076286, label %if.end
    i32 1433310502, label %for.inc26
    i32 1904635413, label %for.end28
    i32 899088584, label %for.cond29
    i32 -2083069272, label %originalBB194
    i32 683662233, label %originalBBpart2207
    i32 -481533132, label %for.body32
    i32 -838734963, label %for.cond37
    i32 554902532, label %for.body39
    i32 1759877709, label %for.cond41
    i32 -1277912378, label %originalBB209
    i32 -176775280, label %originalBBpart2211
    i32 1580027239, label %for.body43
    i32 -1111664840, label %if.then53
    i32 -1308221578, label %originalBB213
    i32 -1378925162, label %originalBBpart2225
    i32 1727450434, label %if.end72
    i32 1791800969, label %if.then83
    i32 -1906394867, label %originalBB227
    i32 819417703, label %originalBBpart2242
    i32 774177290, label %if.end103
    i32 -1353347853, label %originalBB244
    i32 -1095835356, label %originalBBpart2246
    i32 1958327613, label %for.inc104
    i32 1408188924, label %for.end106
    i32 608130263, label %for.inc107
    i32 1477692650, label %for.end108
    i32 -960820291, label %originalBB248
    i32 2133732041, label %originalBBpart2250
    i32 -36365192, label %for.inc109
    i32 1793164793, label %for.end111
    i32 44521996, label %originalBB252
    i32 1038925673, label %originalBBpart2254
    i32 2070257672, label %for.cond113
    i32 -98761363, label %originalBB256
    i32 -1025509928, label %originalBBpart2267
    i32 -1055736906, label %for.body116
    i32 1218678992, label %for.cond123
    i32 1385911585, label %originalBB269
    i32 -1030820866, label %originalBBpart2271
    i32 1848893338, label %for.body125
    i32 633013070, label %if.then135
    i32 -875610607, label %if.else139
    i32 -1306222555, label %originalBB273
    i32 834388036, label %originalBBpart2275
    i32 -2105203719, label %if.then149
    i32 -1067536895, label %if.else153
    i32 -941652726, label %if.then163
    i32 141249097, label %if.else167
    i32 1799286646, label %if.end170
    i32 725198553, label %if.end171
    i32 122420377, label %if.end172
    i32 -1781455359, label %for.end173
    i32 -63994026, label %for.inc175
    i32 -2041215397, label %for.end177
    i32 -402046530, label %originalBBalteredBB
    i32 1857701636, label %originalBB178alteredBB
    i32 939707490, label %originalBB182alteredBB
    i32 480037368, label %originalBB186alteredBB
    i32 25916725, label %originalBB190alteredBB
    i32 2061271093, label %originalBB194alteredBB
    i32 -789672099, label %originalBB209alteredBB
    i32 -2033414234, label %originalBB213alteredBB
    i32 1259047818, label %originalBB227alteredBB
    i32 -2110761623, label %originalBB244alteredBB
    i32 117835880, label %originalBB248alteredBB
    i32 2125921587, label %originalBB252alteredBB
    i32 429742325, label %originalBB256alteredBB
    i32 -210492592, label %originalBB269alteredBB
    i32 1429431628, label %originalBB273alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB227alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %for.end173, %if.end172, %if.end171, %if.end170, %if.else167, %if.then163, %if.else153, %if.then149, %originalBBpart2275, %originalBB273, %if.else139, %if.then135, %for.body125, %originalBBpart2271, %originalBB269, %for.cond123, %for.body116, %originalBBpart2267, %originalBB256, %for.cond113, %originalBBpart2254, %originalBB252, %for.end111, %for.inc109, %originalBBpart2250, %originalBB248, %for.end108, %for.inc107, %for.end106, %for.inc104, %originalBBpart2246, %originalBB244, %if.end103, %originalBBpart2242, %originalBB227, %if.then83, %if.end72, %originalBBpart2225, %originalBB213, %if.then53, %for.body43, %originalBBpart2211, %originalBB209, %for.cond41, %for.body39, %for.cond37, %for.body32, %originalBBpart2207, %originalBB194, %for.cond29, %for.end28, %for.inc26, %if.end, %originalBBpart2192, %originalBB190, %for.end25, %for.inc23, %originalBBpart2188, %originalBB186, %for.body17, %for.cond12, %for.end, %for.inc, %originalBBpart2184, %originalBB182, %for.body, %for.cond3, %if.else, %originalBBpart2180, %originalBB178, %if.then, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1306222555, %originalBB273alteredBB ], [ 1385911585, %originalBB269alteredBB ], [ -98761363, %originalBB256alteredBB ], [ 44521996, %originalBB252alteredBB ], [ -960820291, %originalBB248alteredBB ], [ -1353347853, %originalBB244alteredBB ], [ -1906394867, %originalBB227alteredBB ], [ -1308221578, %originalBB213alteredBB ], [ -1277912378, %originalBB209alteredBB ], [ -2083069272, %originalBB194alteredBB ], [ -815084884, %originalBB190alteredBB ], [ -2077417278, %originalBB186alteredBB ], [ -1983145391, %originalBB182alteredBB ], [ 1231004239, %originalBB178alteredBB ], [ 1596907433, %originalBBalteredBB ], [ 2070257672, %for.inc175 ], [ -63994026, %for.end173 ], [ 1218678992, %if.end172 ], [ 122420377, %if.end171 ], [ 725198553, %if.end170 ], [ 1799286646, %if.else167 ], [ 1799286646, %if.then163 ], [ %396, %if.else153 ], [ 725198553, %if.then149 ], [ %383, %originalBBpart2275 ], [ %382, %originalBB273 ], [ %367, %if.else139 ], [ 122420377, %if.then135 ], [ %352, %for.body125 ], [ %345, %originalBBpart2271 ], [ %344, %originalBB269 ], [ %333, %for.cond123 ], [ 1218678992, %for.body116 ], [ %318, %originalBBpart2267 ], [ %317, %originalBB256 ], [ %305, %for.cond113 ], [ 2070257672, %originalBBpart2254 ], [ %296, %originalBB252 ], [ %287, %for.end111 ], [ 899088584, %for.inc109 ], [ -36365192, %originalBBpart2250 ], [ %276, %originalBB248 ], [ %267, %for.end108 ], [ -838734963, %for.inc107 ], [ 608130263, %for.end106 ], [ 1759877709, %for.inc104 ], [ 1958327613, %originalBBpart2246 ], [ %255, %originalBB244 ], [ %246, %if.end103 ], [ 774177290, %originalBBpart2242 ], [ %237, %originalBB227 ], [ %216, %if.then83 ], [ %207, %if.end72 ], [ 1727450434, %originalBBpart2225 ], [ %199, %originalBB213 ], [ %177, %if.then53 ], [ %168, %for.body43 ], [ %160, %originalBBpart2211 ], [ %159, %originalBB209 ], [ %148, %for.cond41 ], [ 1759877709, %for.body39 ], [ %139, %for.cond37 ], [ -838734963, %for.body32 ], [ %134, %originalBBpart2207 ], [ %133, %originalBB194 ], [ %121, %for.cond29 ], [ 899088584, %for.end28 ], [ -1651220483, %for.inc26 ], [ 1433310502, %if.end ], [ -790076286, %originalBBpart2192 ], [ %110, %originalBB190 ], [ %101, %for.end25 ], [ -1143376354, %for.inc23 ], [ -452649106, %originalBBpart2188 ], [ %90, %originalBB186 ], [ %79, %for.body17 ], [ %70, %for.cond12 ], [ -1143376354, %for.end ], [ 2031737693, %for.inc ], [ 1358113816, %originalBBpart2184 ], [ %64, %originalBB182 ], [ %53, %for.body ], [ %44, %for.cond3 ], [ 2031737693, %if.else ], [ 1904635413, %originalBBpart2180 ], [ %39, %originalBB178 ], [ %30, %if.then ], [ %21, %for.cond ], [ -1651220483, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279 = load volatile i1, i1* %.reg2mem278, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem278.0..reg2mem278.0..reg2mem278.0..reload279
  %8 = select i1 %7, i32 1596907433, i32 -402046530
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca [100 x i32], align 16
  store [100 x i32]* %n, [100 x i32]** %n.reg2mem, align 8
  %tianji = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %tianji, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %qiwang = alloca [100 x [1000 x i32]], align 16
  store [100 x [1000 x i32]]* %qiwang, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %j33 = alloca i32, align 4
  store i32* %j33, i32** %j33.reg2mem, align 8
  %k40 = alloca i32, align 4
  store i32* %k40, i32** %k40.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %temp84 = alloca i32, align 4
  store i32* %temp84, i32** %temp84.reg2mem, align 8
  %l112 = alloca i32, align 4
  store i32* %l112, i32** %l112.reg2mem, align 8
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem, align 8
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem, align 8
  %q1 = alloca i32, align 4
  store i32* %q1, i32** %q1.reg2mem, align 8
  %q2 = alloca i32, align 4
  store i32* %q2, i32** %q2.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1017496947, i32 -402046530
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom = sext i32 %18 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload285, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom1 = sext i32 %19 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload284, i64 0, i64 %idxprom1
  %20 = load i32, i32* %arrayidx2, align 4
  %cmp = icmp eq i32 %20, 0
  %21 = select i1 %cmp, i32 -1655106971, i32 -1654856648
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
  %30 = select i1 %29, i32 1231004239, i32 1857701636
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 420536082, i32 1857701636
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom4 = sext i32 %41 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload283, i64 0, i64 %idxprom4
  %42 = load i32, i32* %arrayidx5, align 4
  %43 = add i32 %42, -1
  %cmp6.not = icmp sgt i32 %40, %43
  %44 = select i1 %cmp6.not, i32 113443008, i32 -420042451
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1983145391, i32 939707490
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom7 = sext i32 %54 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload300 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %idxprom9 = sext i32 %55 to i64
  %arrayidx10 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload300, i64 0, i64 %idxprom7, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1241165810, i32 939707490
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  %65 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %.neg6 = add i32 %65, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg6, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload339, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338 = load volatile i32*, i32** %k.reg2mem, align 8
  %66 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload338, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom13 = sext i32 %67 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload282, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = add i32 %68, -1
  %cmp16.not = icmp sgt i32 %66, %69
  %70 = select i1 %cmp16.not, i32 -691633683, i32 -193237873
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2077417278, i32 480037368
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom18 = sext i32 %80 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload315 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337 = load volatile i32*, i32** %k.reg2mem, align 8
  %81 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload337, align 4
  %idxprom20 = sext i32 %81 to i64
  %arrayidx21 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload315, i64 0, i64 %idxprom18, i64 %idxprom20
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx21)
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 484087071, i32 480037368
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336 = load volatile i32*, i32** %k.reg2mem, align 8
  %91 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload336, align 4
  %92 = add i32 %91, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %92, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload335, align 4
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -815084884, i32 25916725
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 63867228, i32 25916725
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %112 = add i32 %111, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %112, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 0, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload364, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2083069272, i32 2061271093
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363 = load volatile i32*, i32** %l.reg2mem, align 8
  %122 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload363, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %124 = add i32 %123, -1
  %cmp31 = icmp sle i32 %122, %124
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 683662233, i32 2061271093
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %134 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -481533132, i32 1793164793
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362 = load volatile i32*, i32** %l.reg2mem, align 8
  %135 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload362, align 4
  %idxprom34 = sext i32 %135 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload281, i64 0, i64 %idxprom34
  %136 = load i32, i32* %arrayidx35, align 4
  %137 = add i32 %136, -1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload369 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %137, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload369, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload368 = load volatile i32*, i32** %j33.reg2mem, align 8
  %138 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload368, align 4
  %cmp38 = icmp sgt i32 %138, 0
  %139 = select i1 %cmp38, i32 554902532, i32 1477692650
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload393 = load volatile i32*, i32** %k40.reg2mem, align 8
  store i32 0, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload393, align 4
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1277912378, i32 -789672099
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload392 = load volatile i32*, i32** %k40.reg2mem, align 8
  %149 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload392, align 4
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload367 = load volatile i32*, i32** %j33.reg2mem, align 8
  %150 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload367, align 4
  %cmp42 = icmp slt i32 %149, %150
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -176775280, i32 -789672099
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %160 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 1580027239, i32 1408188924
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361 = load volatile i32*, i32** %l.reg2mem, align 8
  %161 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload361, align 4
  %idxprom44 = sext i32 %161 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload299 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload391 = load volatile i32*, i32** %k40.reg2mem, align 8
  %162 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload391, align 4
  %idxprom46 = sext i32 %162 to i64
  %arrayidx47 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload299, i64 0, i64 %idxprom44, i64 %idxprom46
  %163 = load i32, i32* %arrayidx47, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360 = load volatile i32*, i32** %l.reg2mem, align 8
  %164 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload360, align 4
  %idxprom48 = sext i32 %164 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload298 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload390 = load volatile i32*, i32** %k40.reg2mem, align 8
  %165 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload390, align 4
  %166 = add i32 %165, 1
  %idxprom50 = sext i32 %166 to i64
  %arrayidx51 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload298, i64 0, i64 %idxprom48, i64 %idxprom50
  %167 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %163, %167
  %168 = select i1 %cmp52, i32 -1111664840, i32 1727450434
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1308221578, i32 -2033414234
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359 = load volatile i32*, i32** %l.reg2mem, align 8
  %178 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload359, align 4
  %idxprom54 = sext i32 %178 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload297 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload389 = load volatile i32*, i32** %k40.reg2mem, align 8
  %179 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload389, align 4
  %180 = add i32 %179, 1
  %idxprom57 = sext i32 %180 to i64
  %arrayidx58 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload297, i64 0, i64 %idxprom54, i64 %idxprom57
  %181 = load i32, i32* %arrayidx58, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload396 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %181, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload396, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload358, align 4
  %idxprom59 = sext i32 %182 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload296 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload388 = load volatile i32*, i32** %k40.reg2mem, align 8
  %183 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload388, align 4
  %idxprom61 = sext i32 %183 to i64
  %arrayidx62 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload296, i64 0, i64 %idxprom59, i64 %idxprom61
  %184 = load i32, i32* %arrayidx62, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357 = load volatile i32*, i32** %l.reg2mem, align 8
  %185 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload357, align 4
  %idxprom63 = sext i32 %185 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload295 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload387 = load volatile i32*, i32** %k40.reg2mem, align 8
  %186 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload387, align 4
  %187 = add i32 %186, 1
  %idxprom66 = sext i32 %187 to i64
  %arrayidx67 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload295, i64 0, i64 %idxprom63, i64 %idxprom66
  store i32 %184, i32* %arrayidx67, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload395 = load volatile i32*, i32** %temp.reg2mem, align 8
  %188 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload395, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356 = load volatile i32*, i32** %l.reg2mem, align 8
  %189 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload356, align 4
  %idxprom68 = sext i32 %189 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload294 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload386 = load volatile i32*, i32** %k40.reg2mem, align 8
  %190 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload386, align 4
  %idxprom70 = sext i32 %190 to i64
  %arrayidx71 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload294, i64 0, i64 %idxprom68, i64 %idxprom70
  store i32 %188, i32* %arrayidx71, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1378925162, i32 -2033414234
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355 = load volatile i32*, i32** %l.reg2mem, align 8
  %200 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload355, align 4
  %idxprom73 = sext i32 %200 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload314 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload385 = load volatile i32*, i32** %k40.reg2mem, align 8
  %201 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload385, align 4
  %idxprom75 = sext i32 %201 to i64
  %arrayidx76 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload314, i64 0, i64 %idxprom73, i64 %idxprom75
  %202 = load i32, i32* %arrayidx76, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354 = load volatile i32*, i32** %l.reg2mem, align 8
  %203 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload354, align 4
  %idxprom77 = sext i32 %203 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload313 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload384 = load volatile i32*, i32** %k40.reg2mem, align 8
  %204 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload384, align 4
  %205 = add i32 %204, 1
  %idxprom80 = sext i32 %205 to i64
  %arrayidx81 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload313, i64 0, i64 %idxprom77, i64 %idxprom80
  %206 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %202, %206
  %207 = select i1 %cmp82, i32 1791800969, i32 774177290
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1906394867, i32 1259047818
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353 = load volatile i32*, i32** %l.reg2mem, align 8
  %217 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload353, align 4
  %idxprom85 = sext i32 %217 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload312 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload383 = load volatile i32*, i32** %k40.reg2mem, align 8
  %218 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload383, align 4
  %219 = add i32 %218, 1
  %idxprom88 = sext i32 %219 to i64
  %arrayidx89 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload312, i64 0, i64 %idxprom85, i64 %idxprom88
  %220 = load i32, i32* %arrayidx89, align 4
  %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload399 = load volatile i32*, i32** %temp84.reg2mem, align 8
  store i32 %220, i32* %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload399, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352 = load volatile i32*, i32** %l.reg2mem, align 8
  %221 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload352, align 4
  %idxprom90 = sext i32 %221 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload311 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload382 = load volatile i32*, i32** %k40.reg2mem, align 8
  %222 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload382, align 4
  %idxprom92 = sext i32 %222 to i64
  %arrayidx93 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload311, i64 0, i64 %idxprom90, i64 %idxprom92
  %223 = load i32, i32* %arrayidx93, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351 = load volatile i32*, i32** %l.reg2mem, align 8
  %224 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload351, align 4
  %idxprom94 = sext i32 %224 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload310 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload381 = load volatile i32*, i32** %k40.reg2mem, align 8
  %225 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload381, align 4
  %.neg5 = add i32 %225, 1
  %idxprom97 = sext i32 %.neg5 to i64
  %arrayidx98 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload310, i64 0, i64 %idxprom94, i64 %idxprom97
  store i32 %223, i32* %arrayidx98, align 4
  %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload398 = load volatile i32*, i32** %temp84.reg2mem, align 8
  %226 = load i32, i32* %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload398, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350 = load volatile i32*, i32** %l.reg2mem, align 8
  %227 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload350, align 4
  %idxprom99 = sext i32 %227 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload309 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload380 = load volatile i32*, i32** %k40.reg2mem, align 8
  %228 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload380, align 4
  %idxprom101 = sext i32 %228 to i64
  %arrayidx102 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload309, i64 0, i64 %idxprom99, i64 %idxprom101
  store i32 %226, i32* %arrayidx102, align 4
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 819417703, i32 1259047818
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1353347853, i32 -2110761623
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1095835356, i32 -2110761623
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload379 = load volatile i32*, i32** %k40.reg2mem, align 8
  %256 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload379, align 4
  %.neg4 = add i32 %256, 1
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload378 = load volatile i32*, i32** %k40.reg2mem, align 8
  store i32 %.neg4, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload378, align 4
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload366 = load volatile i32*, i32** %j33.reg2mem, align 8
  %257 = load i32, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload366, align 4
  %258 = add i32 %257, -1
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload365 = load volatile i32*, i32** %j33.reg2mem, align 8
  store i32 %258, i32* %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload365, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -960820291, i32 117835880
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2133732041, i32 117835880
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349 = load volatile i32*, i32** %l.reg2mem, align 8
  %277 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload349, align 4
  %278 = add i32 %277, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %278, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload348, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 44521996, i32 2125921587
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload414 = load volatile i32*, i32** %l112.reg2mem, align 8
  store i32 0, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload414, align 4
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1038925673, i32 2125921587
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -98761363, i32 429742325
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload413 = load volatile i32*, i32** %l112.reg2mem, align 8
  %306 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload413, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %308 = add i32 %307, -1
  %cmp115 = icmp sle i32 %306, %308
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1025509928, i32 429742325
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %318 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1055736906, i32 -2041215397
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload425 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 0, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload425, align 4
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload412 = load volatile i32*, i32** %l112.reg2mem, align 8
  %319 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload412, align 4
  %idxprom117 = sext i32 %319 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280 = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload280, i64 0, i64 %idxprom117
  %320 = load i32, i32* %arrayidx118, align 4
  %321 = add i32 %320, -1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload430 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %321, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload430, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload434 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 0, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload434, align 4
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload411 = load volatile i32*, i32** %l112.reg2mem, align 8
  %322 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload411, align 4
  %idxprom120 = sext i32 %322 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [100 x i32]*, [100 x i32]** %n.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, i64 0, i64 %idxprom120
  %323 = load i32, i32* %arrayidx121, align 4
  %324 = add i32 %323, -1
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload442 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 %324, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload442, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload449 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload449, align 4
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1385911585, i32 -210492592
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload424 = load volatile i32*, i32** %t1.reg2mem, align 8
  %334 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload424, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload429 = load volatile i32*, i32** %t2.reg2mem, align 8
  %335 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload429, align 4
  %cmp124 = icmp sle i32 %334, %335
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1030820866, i32 -210492592
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %345 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1848893338, i32 -1781455359
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload410 = load volatile i32*, i32** %l112.reg2mem, align 8
  %346 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload410, align 4
  %idxprom126 = sext i32 %346 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload293 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload428 = load volatile i32*, i32** %t2.reg2mem, align 8
  %347 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload428, align 4
  %idxprom128 = sext i32 %347 to i64
  %arrayidx129 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload293, i64 0, i64 %idxprom126, i64 %idxprom128
  %348 = load i32, i32* %arrayidx129, align 4
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload409 = load volatile i32*, i32** %l112.reg2mem, align 8
  %349 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload409, align 4
  %idxprom130 = sext i32 %349 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload308 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload441 = load volatile i32*, i32** %q2.reg2mem, align 8
  %350 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload441, align 4
  %idxprom132 = sext i32 %350 to i64
  %arrayidx133 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload308, i64 0, i64 %idxprom130, i64 %idxprom132
  %351 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sgt i32 %348, %351
  %352 = select i1 %cmp134, i32 633013070, i32 -875610607
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload448 = load volatile i32*, i32** %count.reg2mem, align 8
  %353 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload448, align 4
  %354 = add i32 %353, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload447 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %354, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload447, align 4
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload427 = load volatile i32*, i32** %t2.reg2mem, align 8
  %355 = load i32, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload427, align 4
  %356 = add i32 %355, -1
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload426 = load volatile i32*, i32** %t2.reg2mem, align 8
  store i32 %356, i32* %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload426, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload440 = load volatile i32*, i32** %q2.reg2mem, align 8
  %357 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload440, align 4
  %358 = add i32 %357, -1
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload439 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 %358, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload439, align 4
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1306222555, i32 1429431628
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload408 = load volatile i32*, i32** %l112.reg2mem, align 8
  %368 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload408, align 4
  %idxprom140 = sext i32 %368 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload292 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload423 = load volatile i32*, i32** %t1.reg2mem, align 8
  %369 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload423, align 4
  %idxprom142 = sext i32 %369 to i64
  %arrayidx143 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload292, i64 0, i64 %idxprom140, i64 %idxprom142
  %370 = load i32, i32* %arrayidx143, align 4
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload407 = load volatile i32*, i32** %l112.reg2mem, align 8
  %371 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload407, align 4
  %idxprom144 = sext i32 %371 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload307 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload433 = load volatile i32*, i32** %q1.reg2mem, align 8
  %372 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload433, align 4
  %idxprom146 = sext i32 %372 to i64
  %arrayidx147 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload307, i64 0, i64 %idxprom144, i64 %idxprom146
  %373 = load i32, i32* %arrayidx147, align 4
  %cmp148 = icmp sgt i32 %370, %373
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 834388036, i32 1429431628
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %383 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 -2105203719, i32 -1067536895
  br label %loopEntry.backedge

if.then149:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload446 = load volatile i32*, i32** %count.reg2mem, align 8
  %384 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload446, align 4
  %385 = add i32 %384, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload445 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %385, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload445, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload422 = load volatile i32*, i32** %t1.reg2mem, align 8
  %386 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload422, align 4
  %387 = add i32 %386, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload421 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %387, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload421, align 4
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload432 = load volatile i32*, i32** %q1.reg2mem, align 8
  %388 = load i32, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload432, align 4
  %389 = add i32 %388, 1
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload431 = load volatile i32*, i32** %q1.reg2mem, align 8
  store i32 %389, i32* %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload431, align 4
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload406 = load volatile i32*, i32** %l112.reg2mem, align 8
  %390 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload406, align 4
  %idxprom154 = sext i32 %390 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload291 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload420 = load volatile i32*, i32** %t1.reg2mem, align 8
  %391 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload420, align 4
  %idxprom156 = sext i32 %391 to i64
  %arrayidx157 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload291, i64 0, i64 %idxprom154, i64 %idxprom156
  %392 = load i32, i32* %arrayidx157, align 4
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload405 = load volatile i32*, i32** %l112.reg2mem, align 8
  %393 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload405, align 4
  %idxprom158 = sext i32 %393 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload306 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload438 = load volatile i32*, i32** %q2.reg2mem, align 8
  %394 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload438, align 4
  %idxprom160 = sext i32 %394 to i64
  %arrayidx161 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload306, i64 0, i64 %idxprom158, i64 %idxprom160
  %395 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %392, %395
  %396 = select i1 %cmp162, i32 -941652726, i32 141249097
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload444 = load volatile i32*, i32** %count.reg2mem, align 8
  %397 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload444, align 4
  %.neg2 = add i32 %397, -1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload443 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %.neg2, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload443, align 4
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload419 = load volatile i32*, i32** %t1.reg2mem, align 8
  %398 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload419, align 4
  %399 = add i32 %398, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload418 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %399, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload418, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload437 = load volatile i32*, i32** %q2.reg2mem, align 8
  %400 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload437, align 4
  %.neg3 = add i32 %400, -1
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload436 = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 %.neg3, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload436, align 4
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload417 = load volatile i32*, i32** %t1.reg2mem, align 8
  %401 = load i32, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload417, align 4
  %402 = add i32 %401, 1
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload416 = load volatile i32*, i32** %t1.reg2mem, align 8
  store i32 %402, i32* %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload416, align 4
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload435 = load volatile i32*, i32** %q2.reg2mem, align 8
  %403 = load i32, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload435, align 4
  %.neg1 = add i32 %403, -1
  %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload = load volatile i32*, i32** %q2.reg2mem, align 8
  store i32 %.neg1, i32* %q2.reg2mem.0.q2.reg2mem.0.q2.reg2mem.0.q2.reload, align 4
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %404 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %mul = mul nsw i32 %404, 200
  %call174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload404 = load volatile i32*, i32** %l112.reg2mem, align 8
  %405 = load i32, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload404, align 4
  %406 = add i32 %405, 1
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload403 = load volatile i32*, i32** %l112.reg2mem, align 8
  store i32 %406, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload403, align 4
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %407 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom7alteredBB = sext i32 %407 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload290 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %408 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom9alteredBB = sext i32 %408 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload290, i64 0, i64 %idxprom7alteredBB, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx10alteredBB)
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %409 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom18alteredBB = sext i32 %409 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload305 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %410 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idxprom20alteredBB = sext i32 %410 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload305, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx21alteredBB)
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload347 = load volatile i32*, i32** %l.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload377 = load volatile i32*, i32** %k40.reg2mem, align 8
  %j33.reg2mem.0.j33.reg2mem.0.j33.reg2mem.0.j33.reload = load volatile i32*, i32** %j33.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346 = load volatile i32*, i32** %l.reg2mem, align 8
  %411 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload346, align 4
  %idxprom54alteredBB = sext i32 %411 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload289 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload376 = load volatile i32*, i32** %k40.reg2mem, align 8
  %412 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload376, align 4
  %413 = add i32 %412, 1
  %idxprom57alteredBB = sext i32 %413 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload289, i64 0, i64 %idxprom54alteredBB, i64 %idxprom57alteredBB
  %414 = load i32, i32* %arrayidx58alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload394 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %414, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload394, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345 = load volatile i32*, i32** %l.reg2mem, align 8
  %415 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload345, align 4
  %idxprom59alteredBB = sext i32 %415 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload288 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload375 = load volatile i32*, i32** %k40.reg2mem, align 8
  %416 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload375, align 4
  %idxprom61alteredBB = sext i32 %416 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload288, i64 0, i64 %idxprom59alteredBB, i64 %idxprom61alteredBB
  %417 = load i32, i32* %arrayidx62alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344 = load volatile i32*, i32** %l.reg2mem, align 8
  %418 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload344, align 4
  %idxprom63alteredBB = sext i32 %418 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload287 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload374 = load volatile i32*, i32** %k40.reg2mem, align 8
  %419 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload374, align 4
  %420 = add i32 %419, 1
  %idxprom66alteredBB = sext i32 %420 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload287, i64 0, i64 %idxprom63alteredBB, i64 %idxprom66alteredBB
  store i32 %417, i32* %arrayidx67alteredBB, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  %421 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343 = load volatile i32*, i32** %l.reg2mem, align 8
  %422 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload343, align 4
  %idxprom68alteredBB = sext i32 %422 to i64
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload286 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload373 = load volatile i32*, i32** %k40.reg2mem, align 8
  %423 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload373, align 4
  %idxprom70alteredBB = sext i32 %423 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload286, i64 0, i64 %idxprom68alteredBB, i64 %idxprom70alteredBB
  store i32 %421, i32* %arrayidx71alteredBB, align 4
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342 = load volatile i32*, i32** %l.reg2mem, align 8
  %424 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload342, align 4
  %idxprom85alteredBB = sext i32 %424 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload304 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload372 = load volatile i32*, i32** %k40.reg2mem, align 8
  %425 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload372, align 4
  %.neg = add i32 %425, 1
  %idxprom88alteredBB = sext i32 %.neg to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload304, i64 0, i64 %idxprom85alteredBB, i64 %idxprom88alteredBB
  %426 = load i32, i32* %arrayidx89alteredBB, align 4
  %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload397 = load volatile i32*, i32** %temp84.reg2mem, align 8
  store i32 %426, i32* %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload397, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341 = load volatile i32*, i32** %l.reg2mem, align 8
  %427 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload341, align 4
  %idxprom90alteredBB = sext i32 %427 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload303 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload371 = load volatile i32*, i32** %k40.reg2mem, align 8
  %428 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload371, align 4
  %idxprom92alteredBB = sext i32 %428 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload303, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %429 = load i32, i32* %arrayidx93alteredBB, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340 = load volatile i32*, i32** %l.reg2mem, align 8
  %430 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload340, align 4
  %idxprom94alteredBB = sext i32 %430 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload302 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload370 = load volatile i32*, i32** %k40.reg2mem, align 8
  %431 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload370, align 4
  %432 = add i32 %431, 1
  %idxprom97alteredBB = sext i32 %432 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload302, i64 0, i64 %idxprom94alteredBB, i64 %idxprom97alteredBB
  store i32 %429, i32* %arrayidx98alteredBB, align 4
  %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload = load volatile i32*, i32** %temp84.reg2mem, align 8
  %433 = load i32, i32* %temp84.reg2mem.0.temp84.reg2mem.0.temp84.reg2mem.0.temp84.reload, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %434 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idxprom99alteredBB = sext i32 %434 to i64
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload301 = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload = load volatile i32*, i32** %k40.reg2mem, align 8
  %435 = load i32, i32* %k40.reg2mem.0.k40.reg2mem.0.k40.reg2mem.0.k40.reload, align 4
  %idxprom101alteredBB = sext i32 %435 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload301, i64 0, i64 %idxprom99alteredBB, i64 %idxprom101alteredBB
  store i32 %433, i32* %arrayidx102alteredBB, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload402 = load volatile i32*, i32** %l112.reg2mem, align 8
  store i32 0, i32* %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload402, align 4
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload401 = load volatile i32*, i32** %l112.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload415 = load volatile i32*, i32** %t1.reg2mem, align 8
  %t2.reg2mem.0.t2.reg2mem.0.t2.reg2mem.0.t2.reload = load volatile i32*, i32** %t2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload400 = load volatile i32*, i32** %l112.reg2mem, align 8
  %tianji.reg2mem.0.tianji.reg2mem.0.tianji.reg2mem.0.tianji.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %tianji.reg2mem, align 8
  %t1.reg2mem.0.t1.reg2mem.0.t1.reg2mem.0.t1.reload = load volatile i32*, i32** %t1.reg2mem, align 8
  %l112.reg2mem.0.l112.reg2mem.0.l112.reg2mem.0.l112.reload = load volatile i32*, i32** %l112.reg2mem, align 8
  %qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reg2mem.0.qiwang.reload = load volatile [100 x [1000 x i32]]*, [100 x [1000 x i32]]** %qiwang.reg2mem, align 8
  %q1.reg2mem.0.q1.reg2mem.0.q1.reg2mem.0.q1.reload = load volatile i32*, i32** %q1.reg2mem, align 8
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
