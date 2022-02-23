; ModuleID = 'build_ollvm/programs/91/358.ll'
source_filename = "source-C-CXX/91/358.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [1000 x i32]*, align 8
  %a.reg2mem = alloca [1000 x i32]*, align 8
  %bslow.reg2mem = alloca i32*, align 8
  %aslow.reg2mem = alloca i32*, align 8
  %bfast.reg2mem = alloca i32*, align 8
  %afast.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem394 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem394, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1242066688, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1242066688, label %first
    i32 -1442192687, label %originalBB
    i32 -909453550, label %originalBBpart2
    i32 -1518889588, label %while.body
    i32 250841214, label %if.then
    i32 -189869748, label %if.end
    i32 -1315107839, label %originalBB143
    i32 -1845066988, label %originalBBpart2145
    i32 861220665, label %for.cond
    i32 1191881724, label %for.body
    i32 -907413865, label %for.inc
    i32 703650882, label %for.end
    i32 -93156692, label %for.cond3
    i32 1781309067, label %for.body5
    i32 -541599721, label %for.inc9
    i32 -327534063, label %originalBB147
    i32 -861995053, label %originalBBpart2149
    i32 -689069946, label %for.end11
    i32 1331212332, label %originalBB151
    i32 -1867945973, label %originalBBpart2153
    i32 433247507, label %for.cond12
    i32 180858951, label %for.body14
    i32 -1635290890, label %originalBB155
    i32 -1024337825, label %originalBBpart2157
    i32 -76723654, label %for.cond15
    i32 666799112, label %originalBB159
    i32 1085188165, label %originalBBpart2170
    i32 -1436469094, label %for.body17
    i32 1858986719, label %originalBB172
    i32 -2047344260, label %originalBBpart2178
    i32 -772016357, label %if.then23
    i32 328001380, label %originalBB180
    i32 1665711447, label %originalBBpart2195
    i32 -97136259, label %if.end34
    i32 1216719232, label %if.then41
    i32 -1844036930, label %if.end52
    i32 -1328834507, label %for.inc53
    i32 362161579, label %for.end55
    i32 1526876782, label %originalBB197
    i32 -1717435346, label %originalBBpart2199
    i32 677516708, label %for.inc56
    i32 -271140180, label %for.end58
    i32 -668611178, label %for.cond61
    i32 901295518, label %originalBB201
    i32 -769627542, label %originalBBpart2203
    i32 1715528966, label %if.then67
    i32 -823313150, label %originalBB205
    i32 -366736584, label %originalBBpart2237
    i32 -1981959068, label %if.else
    i32 688462599, label %if.then76
    i32 1847850501, label %if.else81
    i32 -2078160498, label %if.then87
    i32 501987947, label %if.then93
    i32 2025364303, label %originalBB239
    i32 1752961949, label %originalBBpart2270
    i32 974932705, label %if.else98
    i32 -66671308, label %originalBB272
    i32 -1659970205, label %originalBBpart2274
    i32 582469758, label %if.then104
    i32 -1570064289, label %originalBB276
    i32 -402323531, label %originalBBpart2301
    i32 -1967116742, label %if.else109
    i32 -614009045, label %originalBB303
    i32 -1865775531, label %originalBBpart2305
    i32 -293846410, label %if.then115
    i32 553442992, label %originalBB307
    i32 -1337421582, label %originalBBpart2345
    i32 -170974287, label %if.else120
    i32 -961253641, label %originalBB347
    i32 331000713, label %originalBBpart2349
    i32 1859854340, label %if.then126
    i32 1065275270, label %originalBB351
    i32 1129627731, label %originalBBpart2387
    i32 1331697727, label %if.end131
    i32 -935055598, label %if.end132
    i32 -986594973, label %originalBB389
    i32 1590769561, label %originalBBpart2391
    i32 -1911393128, label %if.end133
    i32 665706357, label %if.end134
    i32 -2090267784, label %if.end135
    i32 -208099404, label %if.end136
    i32 -814996890, label %if.end137
    i32 -1889095518, label %if.then139
    i32 -864703465, label %if.end140
    i32 1904180559, label %for.end141
    i32 535563853, label %while.end
    i32 1244814465, label %originalBBalteredBB
    i32 1610169365, label %originalBB143alteredBB
    i32 -289285477, label %originalBB147alteredBB
    i32 874880752, label %originalBB151alteredBB
    i32 435697820, label %originalBB155alteredBB
    i32 -267342672, label %originalBB159alteredBB
    i32 1613638852, label %originalBB172alteredBB
    i32 1299498026, label %originalBB180alteredBB
    i32 1827608999, label %originalBB197alteredBB
    i32 -1316411902, label %originalBB201alteredBB
    i32 -209943346, label %originalBB205alteredBB
    i32 -1669088757, label %originalBB239alteredBB
    i32 2090326248, label %originalBB272alteredBB
    i32 -261674238, label %originalBB276alteredBB
    i32 742468475, label %originalBB303alteredBB
    i32 499176247, label %originalBB307alteredBB
    i32 -91004811, label %originalBB347alteredBB
    i32 -229923032, label %originalBB351alteredBB
    i32 -1498121854, label %originalBB389alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB389alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB239alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.end141, %if.end140, %if.then139, %if.end137, %if.end136, %if.end135, %if.end134, %if.end133, %originalBBpart2391, %originalBB389, %if.end132, %if.end131, %originalBBpart2387, %originalBB351, %if.then126, %originalBBpart2349, %originalBB347, %if.else120, %originalBBpart2345, %originalBB307, %if.then115, %originalBBpart2305, %originalBB303, %if.else109, %originalBBpart2301, %originalBB276, %if.then104, %originalBBpart2274, %originalBB272, %if.else98, %originalBBpart2270, %originalBB239, %if.then93, %if.then87, %if.else81, %if.then76, %if.else, %originalBBpart2237, %originalBB205, %if.then67, %originalBBpart2203, %originalBB201, %for.cond61, %for.end58, %for.inc56, %originalBBpart2199, %originalBB197, %for.end55, %for.inc53, %if.end52, %if.then41, %if.end34, %originalBBpart2195, %originalBB180, %if.then23, %originalBBpart2178, %originalBB172, %for.body17, %originalBBpart2170, %originalBB159, %for.cond15, %originalBBpart2157, %originalBB155, %for.body14, %for.cond12, %originalBBpart2153, %originalBB151, %for.end11, %originalBBpart2149, %originalBB147, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2145, %originalBB143, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -986594973, %originalBB389alteredBB ], [ 1065275270, %originalBB351alteredBB ], [ -961253641, %originalBB347alteredBB ], [ 553442992, %originalBB307alteredBB ], [ -614009045, %originalBB303alteredBB ], [ -1570064289, %originalBB276alteredBB ], [ -66671308, %originalBB272alteredBB ], [ 2025364303, %originalBB239alteredBB ], [ -823313150, %originalBB205alteredBB ], [ 901295518, %originalBB201alteredBB ], [ 1526876782, %originalBB197alteredBB ], [ 328001380, %originalBB180alteredBB ], [ 1858986719, %originalBB172alteredBB ], [ 666799112, %originalBB159alteredBB ], [ -1635290890, %originalBB155alteredBB ], [ 1331212332, %originalBB151alteredBB ], [ -327534063, %originalBB147alteredBB ], [ -1315107839, %originalBB143alteredBB ], [ -1442192687, %originalBBalteredBB ], [ -1518889588, %for.end141 ], [ -668611178, %if.end140 ], [ 1904180559, %if.then139 ], [ %474, %if.end137 ], [ -814996890, %if.end136 ], [ -208099404, %if.end135 ], [ -2090267784, %if.end134 ], [ 665706357, %if.end133 ], [ -1911393128, %originalBBpart2391 ], [ %471, %originalBB389 ], [ %462, %if.end132 ], [ -935055598, %if.end131 ], [ 1331697727, %originalBBpart2387 ], [ %453, %originalBB351 ], [ %436, %if.then126 ], [ %427, %originalBBpart2349 ], [ %426, %originalBB347 ], [ %413, %if.else120 ], [ -935055598, %originalBBpart2345 ], [ %404, %originalBB307 ], [ %389, %if.then115 ], [ %380, %originalBBpart2305 ], [ %379, %originalBB303 ], [ %366, %if.else109 ], [ -1911393128, %originalBBpart2301 ], [ %357, %originalBB276 ], [ %342, %if.then104 ], [ %333, %originalBBpart2274 ], [ %332, %originalBB272 ], [ %319, %if.else98 ], [ 665706357, %originalBBpart2270 ], [ %310, %originalBB239 ], [ %294, %if.then93 ], [ %285, %if.then87 ], [ %280, %if.else81 ], [ -208099404, %if.then76 ], [ %269, %if.else ], [ -814996890, %originalBBpart2237 ], [ %264, %originalBB205 ], [ %248, %if.then67 ], [ %239, %originalBBpart2203 ], [ %238, %originalBB201 ], [ %225, %for.cond61 ], [ -668611178, %for.end58 ], [ 433247507, %for.inc56 ], [ 677516708, %originalBBpart2199 ], [ %211, %originalBB197 ], [ %202, %for.end55 ], [ -76723654, %for.inc53 ], [ -1328834507, %if.end52 ], [ -1844036930, %if.then41 ], [ %182, %if.end34 ], [ -97136259, %originalBBpart2195 ], [ %176, %originalBB180 ], [ %159, %if.then23 ], [ %150, %originalBBpart2178 ], [ %149, %originalBB172 ], [ %136, %for.body17 ], [ %127, %originalBBpart2170 ], [ %126, %originalBB159 ], [ %113, %for.cond15 ], [ -76723654, %originalBBpart2157 ], [ %104, %originalBB155 ], [ %95, %for.body14 ], [ %86, %for.cond12 ], [ 433247507, %originalBBpart2153 ], [ %83, %originalBB151 ], [ %74, %for.end11 ], [ -93156692, %originalBBpart2149 ], [ %65, %originalBB147 ], [ %55, %for.inc9 ], [ -541599721, %for.body5 ], [ %45, %for.cond3 ], [ -93156692, %for.end ], [ 861220665, %for.inc ], [ -907413865, %for.body ], [ %40, %for.cond ], [ 861220665, %originalBBpart2145 ], [ %37, %originalBB143 ], [ %28, %if.end ], [ 535563853, %if.then ], [ %19, %while.body ], [ -1518889588, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload395 = load volatile i1, i1* %.reg2mem394, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload395
  %8 = select i1 %7, i32 -1442192687, i32 1244814465
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %afast = alloca i32, align 4
  store i32* %afast, i32** %afast.reg2mem, align 8
  %bfast = alloca i32, align 4
  store i32* %bfast, i32** %bfast.reg2mem, align 8
  %aslow = alloca i32, align 4
  store i32* %aslow, i32** %aslow.reg2mem, align 8
  %bslow = alloca i32, align 4
  store i32* %bslow, i32** %bslow.reg2mem, align 8
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem, align 8
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -909453550, i32 1244814465
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload404)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403 = load volatile i32*, i32** %n.reg2mem, align 8
  %18 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload403, align 4
  %cmp = icmp eq i32 %18, 0
  %19 = select i1 %cmp, i32 250841214, i32 -189869748
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1315107839, i32 1610169365
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload440, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1845066988, i32 1610169365
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload439, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402 = load volatile i32*, i32** %n.reg2mem, align 8
  %39 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload402, align 4
  %cmp1 = icmp slt i32 %38, %39
  %40 = select i1 %cmp1, i32 1191881724, i32 703650882
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload438, align 4
  %idxprom = sext i32 %41 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload586, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload437, align 4
  %.neg16 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg16, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload436, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload435, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload434, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload401, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 1781309067, i32 -689069946
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload433, align 4
  %idxprom6 = sext i32 %46 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload603, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -327534063, i32 -289285477
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload432, align 4
  %.neg15 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg15, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload431, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -861995053, i32 -289285477
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1331212332, i32 874880752
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload446, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1867945973, i32 874880752
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445 = load volatile i32*, i32** %k.reg2mem, align 8
  %84 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload445, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400 = load volatile i32*, i32** %n.reg2mem, align 8
  %85 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload400, align 4
  %cmp13 = icmp slt i32 %84, %85
  %86 = select i1 %cmp13, i32 180858951, i32 -271140180
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1635290890, i32 435697820
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload430, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1024337825, i32 435697820
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 666799112, i32 -267342672
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload429, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399 = load volatile i32*, i32** %n.reg2mem, align 8
  %115 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload399, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444 = load volatile i32*, i32** %k.reg2mem, align 8
  %116 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload444, align 4
  %117 = sub i32 %115, %116
  %cmp16 = icmp slt i32 %114, %117
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1085188165, i32 -267342672
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %127 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1436469094, i32 362161579
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1858986719, i32 1613638852
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload428, align 4
  %idxprom18 = sext i32 %137 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload585, i64 0, i64 %idxprom18
  %138 = load i32, i32* %arrayidx19, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload427, align 4
  %.neg14 = add i32 %139, 1
  %idxprom20 = sext i32 %.neg14 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload584 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload584, i64 0, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %138, %140
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2047344260, i32 1613638852
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %150 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -772016357, i32 -97136259
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 328001380, i32 1299498026
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload426, align 4
  %.neg13 = add i32 %160, 1
  %idxprom25 = sext i32 %.neg13 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload583 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload583, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %161, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload451, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload425, align 4
  %idxprom27 = sext i32 %162 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload582 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload582, i64 0, i64 %idxprom27
  %163 = load i32, i32* %arrayidx28, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload424, align 4
  %165 = add i32 %164, 1
  %idxprom30 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload581 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload581, i64 0, i64 %idxprom30
  store i32 %163, i32* %arrayidx31, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450 = load volatile i32*, i32** %e.reg2mem, align 8
  %166 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload450, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload423, align 4
  %idxprom32 = sext i32 %167 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload580 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload580, i64 0, i64 %idxprom32
  store i32 %166, i32* %arrayidx33, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1665711447, i32 1299498026
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload422, align 4
  %idxprom35 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload602, i64 0, i64 %idxprom35
  %178 = load i32, i32* %arrayidx36, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload421, align 4
  %180 = add i32 %179, 1
  %idxprom38 = sext i32 %180 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload601, i64 0, i64 %idxprom38
  %181 = load i32, i32* %arrayidx39, align 4
  %cmp40.not = icmp sgt i32 %178, %181
  %182 = select i1 %cmp40.not, i32 -1844036930, i32 1216719232
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420 = load volatile i32*, i32** %i.reg2mem, align 8
  %183 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload420, align 4
  %184 = add i32 %183, 1
  %idxprom43 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload600, i64 0, i64 %idxprom43
  %185 = load i32, i32* %arrayidx44, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload449 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %185, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload449, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload419, align 4
  %idxprom45 = sext i32 %186 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload599, i64 0, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload418, align 4
  %189 = add i32 %188, 1
  %idxprom48 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload598, i64 0, i64 %idxprom48
  store i32 %187, i32* %arrayidx49, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload448 = load volatile i32*, i32** %e.reg2mem, align 8
  %190 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload448, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload417, align 4
  %idxprom50 = sext i32 %191 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload597, i64 0, i64 %idxprom50
  store i32 %190, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload416, align 4
  %193 = add i32 %192, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %193, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload415, align 4
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1526876782, i32 1827608999
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1717435346, i32 1827608999
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload443, align 4
  %.neg12 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg12, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload442, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload497 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload497, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload474 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 0, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload474, align 4
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload504 = load volatile i32*, i32** %afast.reg2mem, align 8
  store i32 0, i32* %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload504, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload529 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 0, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload529, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398 = load volatile i32*, i32** %n.reg2mem, align 8
  %213 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload398, align 4
  %214 = add i32 %213, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload555 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %214, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload555, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397 = load volatile i32*, i32** %n.reg2mem, align 8
  %215 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload397, align 4
  %216 = add i32 %215, -1
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload563 = load volatile i32*, i32** %bslow.reg2mem, align 8
  store i32 %216, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload563, align 4
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 901295518, i32 -1316411902
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload554 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %226 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload554, align 4
  %idxprom62 = sext i32 %226 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload579 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload579, i64 0, i64 %idxprom62
  %227 = load i32, i32* %arrayidx63, align 4
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload562 = load volatile i32*, i32** %bslow.reg2mem, align 8
  %228 = load i32, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload562, align 4
  %idxprom64 = sext i32 %228 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload596, i64 0, i64 %idxprom64
  %229 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %227, %229
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -769627542, i32 -1316411902
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %239 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1715528966, i32 -1981959068
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -823313150, i32 -209943346
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload496 = load volatile i32*, i32** %sum.reg2mem, align 8
  %249 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload496, align 4
  %250 = add i32 %249, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload495 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %250, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload495, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload473 = load volatile i32*, i32** %total.reg2mem, align 8
  %251 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload473, align 4
  %252 = add i32 %251, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload472 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %252, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload472, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload553 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %253 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload553, align 4
  %.neg11 = add i32 %253, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload552 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %.neg11, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload552, align 4
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload561 = load volatile i32*, i32** %bslow.reg2mem, align 8
  %254 = load i32, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload561, align 4
  %255 = add i32 %254, -1
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload560 = load volatile i32*, i32** %bslow.reg2mem, align 8
  store i32 %255, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload560, align 4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -366736584, i32 -209943346
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload551 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %265 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload551, align 4
  %idxprom71 = sext i32 %265 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload578 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload578, i64 0, i64 %idxprom71
  %266 = load i32, i32* %arrayidx72, align 4
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload559 = load volatile i32*, i32** %bslow.reg2mem, align 8
  %267 = load i32, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload559, align 4
  %idxprom73 = sext i32 %267 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload595, i64 0, i64 %idxprom73
  %268 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp slt i32 %266, %268
  %269 = select i1 %cmp75, i32 688462599, i32 1847850501
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload494 = load volatile i32*, i32** %sum.reg2mem, align 8
  %270 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload494, align 4
  %271 = add i32 %270, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload493 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %271, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload493, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload471 = load volatile i32*, i32** %total.reg2mem, align 8
  %272 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload471, align 4
  %.neg9 = add i32 %272, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload470 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg9, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload470, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload550 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %273 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload550, align 4
  %.neg10 = add i32 %273, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload549 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %.neg10, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload549, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload528 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %274 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload528, align 4
  %275 = add i32 %274, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload527 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %275, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload527, align 4
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload548 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %276 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload548, align 4
  %idxprom82 = sext i32 %276 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload577 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload577, i64 0, i64 %idxprom82
  %277 = load i32, i32* %arrayidx83, align 4
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload558 = load volatile i32*, i32** %bslow.reg2mem, align 8
  %278 = load i32, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload558, align 4
  %idxprom84 = sext i32 %278 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload594, i64 0, i64 %idxprom84
  %279 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %277, %279
  %280 = select i1 %cmp86, i32 -2078160498, i32 -2090267784
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload503 = load volatile i32*, i32** %afast.reg2mem, align 8
  %281 = load i32, i32* %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload503, align 4
  %idxprom88 = sext i32 %281 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload576 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload576, i64 0, i64 %idxprom88
  %282 = load i32, i32* %arrayidx89, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload526 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %283 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload526, align 4
  %idxprom90 = sext i32 %283 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload593, i64 0, i64 %idxprom90
  %284 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sgt i32 %282, %284
  %285 = select i1 %cmp92, i32 501987947, i32 974932705
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2025364303, i32 -1669088757
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload492 = load volatile i32*, i32** %sum.reg2mem, align 8
  %295 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload492, align 4
  %.neg8 = add i32 %295, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload491 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg8, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload491, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload469 = load volatile i32*, i32** %total.reg2mem, align 8
  %296 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload469, align 4
  %297 = add i32 %296, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload468 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %297, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload468, align 4
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload502 = load volatile i32*, i32** %afast.reg2mem, align 8
  %298 = load i32, i32* %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload502, align 4
  %299 = add i32 %298, 1
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload501 = load volatile i32*, i32** %afast.reg2mem, align 8
  store i32 %299, i32* %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload501, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload525 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %300 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload525, align 4
  %301 = add i32 %300, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload524 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %301, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload524, align 4
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1752961949, i32 -1669088757
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -66671308, i32 2090326248
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload500 = load volatile i32*, i32** %afast.reg2mem, align 8
  %320 = load i32, i32* %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload500, align 4
  %idxprom99 = sext i32 %320 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload575 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload575, i64 0, i64 %idxprom99
  %321 = load i32, i32* %arrayidx100, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload523 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %322 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload523, align 4
  %idxprom101 = sext i32 %322 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload592, i64 0, i64 %idxprom101
  %323 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %321, %323
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1659970205, i32 2090326248
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %333 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 582469758, i32 -1967116742
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1570064289, i32 -261674238
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload490 = load volatile i32*, i32** %sum.reg2mem, align 8
  %343 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload490, align 4
  %344 = add i32 %343, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload489 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %344, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload489, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload467 = load volatile i32*, i32** %total.reg2mem, align 8
  %345 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload467, align 4
  %.neg6 = add i32 %345, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload466 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg6, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload466, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload547 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %346 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload547, align 4
  %.neg7 = add i32 %346, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload546 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %.neg7, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload546, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload522 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %347 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload522, align 4
  %348 = add i32 %347, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload521 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %348, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload521, align 4
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -402323531, i32 -261674238
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -614009045, i32 742468475
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload545 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %367 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload545, align 4
  %idxprom110 = sext i32 %367 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload574 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload574, i64 0, i64 %idxprom110
  %368 = load i32, i32* %arrayidx111, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload520 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %369 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload520, align 4
  %idxprom112 = sext i32 %369 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload591, i64 0, i64 %idxprom112
  %370 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %368, %370
  store i1 %cmp114, i1* %cmp114.reg2mem, align 1
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1865775531, i32 742468475
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %380 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 -293846410, i32 -170974287
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 553442992, i32 499176247
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload488 = load volatile i32*, i32** %sum.reg2mem, align 8
  %390 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload488, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload487 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %390, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload487, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload465 = load volatile i32*, i32** %total.reg2mem, align 8
  %391 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload465, align 4
  %392 = add i32 %391, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload464 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %392, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload464, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload544 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %393 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload544, align 4
  %394 = add i32 %393, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload543 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %394, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload543, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload519 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %395 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload519, align 4
  %.neg5 = add i32 %395, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload518 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %.neg5, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload518, align 4
  %396 = load i32, i32* @x, align 4
  %397 = load i32, i32* @y, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -1337421582, i32 499176247
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -961253641, i32 -91004811
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload542 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %414 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload542, align 4
  %idxprom121 = sext i32 %414 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload573, i64 0, i64 %idxprom121
  %415 = load i32, i32* %arrayidx122, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload517 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %416 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload517, align 4
  %idxprom123 = sext i32 %416 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload590, i64 0, i64 %idxprom123
  %417 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp slt i32 %415, %417
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 331000713, i32 -91004811
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %427 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1859854340, i32 1331697727
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 1065275270, i32 -229923032
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload486 = load volatile i32*, i32** %sum.reg2mem, align 8
  %437 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload486, align 4
  %438 = add i32 %437, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload485 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %438, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload485, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload463 = load volatile i32*, i32** %total.reg2mem, align 8
  %439 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload463, align 4
  %440 = add i32 %439, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload462 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %440, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload462, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload541 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %441 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload541, align 4
  %442 = add i32 %441, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload540 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %442, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload540, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload516 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %443 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload516, align 4
  %444 = add i32 %443, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload515 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %444, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload515, align 4
  %445 = load i32, i32* @x, align 4
  %446 = load i32, i32* @y, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 1129627731, i32 -229923032
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x, align 4
  %455 = load i32, i32* @y, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -986594973, i32 -1498121854
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x, align 4
  %464 = load i32, i32* @y, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1590769561, i32 -1498121854
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload461 = load volatile i32*, i32** %total.reg2mem, align 8
  %472 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload461, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396 = load volatile i32*, i32** %n.reg2mem, align 8
  %473 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload396, align 4
  %cmp138 = icmp eq i32 %472, %473
  %474 = select i1 %cmp138, i32 -1889095518, i32 -864703465
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload484 = load volatile i32*, i32** %sum.reg2mem, align 8
  %475 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload484, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %475)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload414, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413 = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload413, align 4
  %477 = add i32 %476, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %477, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload412, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload441, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload411, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload410 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload409 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload572 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload408 = load volatile i32*, i32** %i.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload571 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload407, align 4
  %479 = add i32 %478, 1
  %idxprom25alteredBB = sext i32 %479 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload570, i64 0, i64 %idxprom25alteredBB
  %480 = load i32, i32* %arrayidx26alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload447 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %480, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload447, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406 = load volatile i32*, i32** %i.reg2mem, align 8
  %481 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload406, align 4
  %idxprom27alteredBB = sext i32 %481 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload569, i64 0, i64 %idxprom27alteredBB
  %482 = load i32, i32* %arrayidx28alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  %483 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %484 = add i32 %483, 1
  %idxprom30alteredBB = sext i32 %484 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload568, i64 0, i64 %idxprom30alteredBB
  store i32 %482, i32* %arrayidx31alteredBB, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %485 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom32alteredBB = sext i32 %486 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload567, i64 0, i64 %idxprom32alteredBB
  store i32 %485, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload539 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload566 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload557 = load volatile i32*, i32** %bslow.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload589 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload483 = load volatile i32*, i32** %sum.reg2mem, align 8
  %487 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload483, align 4
  %488 = add i32 %487, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload482 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %488, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload482, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload460 = load volatile i32*, i32** %total.reg2mem, align 8
  %489 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload460, align 4
  %490 = add i32 %489, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload459 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %490, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload459, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload538 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %491 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload538, align 4
  %.neg4 = add i32 %491, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload537 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %.neg4, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload537, align 4
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload556 = load volatile i32*, i32** %bslow.reg2mem, align 8
  %492 = load i32, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload556, align 4
  %493 = add i32 %492, -1
  %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload = load volatile i32*, i32** %bslow.reg2mem, align 8
  store i32 %493, i32* %bslow.reg2mem.0.bslow.reg2mem.0.bslow.reg2mem.0.bslow.reload, align 4
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload481 = load volatile i32*, i32** %sum.reg2mem, align 8
  %494 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload481, align 4
  %495 = add i32 %494, 200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload480 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %495, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload480, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload458 = load volatile i32*, i32** %total.reg2mem, align 8
  %496 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload458, align 4
  %497 = add i32 %496, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload457 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %497, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload457, align 4
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload499 = load volatile i32*, i32** %afast.reg2mem, align 8
  %498 = load i32, i32* %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload499, align 4
  %499 = add i32 %498, 1
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload498 = load volatile i32*, i32** %afast.reg2mem, align 8
  store i32 %499, i32* %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload498, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload514 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %500 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload514, align 4
  %.neg3 = add i32 %500, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload513 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %.neg3, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload513, align 4
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %afast.reg2mem.0.afast.reg2mem.0.afast.reg2mem.0.afast.reload = load volatile i32*, i32** %afast.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload565 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload512 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload588 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479 = load volatile i32*, i32** %sum.reg2mem, align 8
  %501 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload479, align 4
  %502 = add i32 %501, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %502, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload478, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload456 = load volatile i32*, i32** %total.reg2mem, align 8
  %503 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload456, align 4
  %.neg1 = add i32 %503, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload455 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %.neg1, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload455, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload536 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %504 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload536, align 4
  %.neg2 = add i32 %504, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload535 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %.neg2, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload535, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload511 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %505 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload511, align 4
  %506 = add i32 %505, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload510 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %506, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload510, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload534 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload564 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload509 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload587 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477 = load volatile i32*, i32** %sum.reg2mem, align 8
  %507 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload477, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %507, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload476, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload454 = load volatile i32*, i32** %total.reg2mem, align 8
  %508 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload454, align 4
  %509 = add i32 %508, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload453 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %509, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload453, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload533 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %510 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload533, align 4
  %511 = add i32 %510, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload532 = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %511, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload532, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload508 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %512 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload508, align 4
  %.neg = add i32 %512, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload507 = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %.neg, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload507, align 4
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload531 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem, align 8
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload506 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475 = load volatile i32*, i32** %sum.reg2mem, align 8
  %513 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload475, align 4
  %514 = add i32 %513, -200
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %514, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload452 = load volatile i32*, i32** %total.reg2mem, align 8
  %515 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload452, align 4
  %516 = add i32 %515, 1
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %516, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload530 = load volatile i32*, i32** %aslow.reg2mem, align 8
  %517 = load i32, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload530, align 4
  %518 = add i32 %517, -1
  %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload = load volatile i32*, i32** %aslow.reg2mem, align 8
  store i32 %518, i32* %aslow.reg2mem.0.aslow.reg2mem.0.aslow.reg2mem.0.aslow.reload, align 4
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload505 = load volatile i32*, i32** %bfast.reg2mem, align 8
  %519 = load i32, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload505, align 4
  %520 = add i32 %519, 1
  %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload = load volatile i32*, i32** %bfast.reg2mem, align 8
  store i32 %520, i32* %bfast.reg2mem.0.bfast.reg2mem.0.bfast.reg2mem.0.bfast.reload, align 4
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
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
