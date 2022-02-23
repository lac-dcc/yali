; ModuleID = 'build_ollvm/programs/82/3983.ll'
source_filename = "source-C-CXX/82/3983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp99.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zjd.reg2mem = alloca float*, align 8
  %jd.reg2mem = alloca [10 x float]*, align 8
  %df.reg2mem = alloca [10 x i32]*, align 8
  %xf.reg2mem = alloca [10 x i32]*, align 8
  %xfh.reg2mem = alloca i32*, align 8
  %jdh.reg2mem = alloca float*, align 8
  %p.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem240 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem240, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1816587753, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1816587753, label %first
    i32 1161492066, label %originalBB
    i32 1527344999, label %originalBBpart2
    i32 1337964937, label %for.cond
    i32 510746394, label %originalBB135
    i32 -1372799865, label %originalBBpart2137
    i32 435772624, label %for.body
    i32 -435831655, label %for.inc
    i32 408965209, label %for.end
    i32 -571622274, label %for.cond4
    i32 394718692, label %originalBB139
    i32 259806588, label %originalBBpart2141
    i32 -2122012033, label %for.body6
    i32 381136560, label %for.inc10
    i32 -1354259487, label %for.end12
    i32 -352528681, label %originalBB143
    i32 1534042973, label %originalBBpart2145
    i32 164965697, label %for.cond13
    i32 334947365, label %for.body15
    i32 -1563905829, label %if.then
    i32 722763581, label %if.else
    i32 205769204, label %originalBB147
    i32 -968413422, label %originalBBpart2149
    i32 246425083, label %land.lhs.true
    i32 -785893324, label %if.then27
    i32 1044395935, label %originalBB151
    i32 -1196139846, label %originalBBpart2153
    i32 79162028, label %if.else30
    i32 -232428024, label %land.lhs.true34
    i32 758736183, label %if.then38
    i32 483027287, label %originalBB155
    i32 -338892471, label %originalBBpart2157
    i32 701504765, label %if.else41
    i32 1220184444, label %originalBB159
    i32 -1624209940, label %originalBBpart2161
    i32 -996117626, label %land.lhs.true45
    i32 -1164480483, label %originalBB163
    i32 -7998118, label %originalBBpart2165
    i32 -810299049, label %if.then49
    i32 -373715736, label %originalBB167
    i32 -1283923857, label %originalBBpart2169
    i32 17534285, label %if.else52
    i32 -1948861940, label %originalBB171
    i32 -1620670830, label %originalBBpart2173
    i32 -1291069318, label %land.lhs.true56
    i32 -1965007577, label %if.then60
    i32 -1039638522, label %if.else63
    i32 2027700805, label %land.lhs.true67
    i32 -2008352342, label %originalBB175
    i32 -739692179, label %originalBBpart2177
    i32 -2023693533, label %if.then71
    i32 -404928491, label %if.else74
    i32 -1425898980, label %originalBB179
    i32 -208801121, label %originalBBpart2181
    i32 963319194, label %land.lhs.true78
    i32 948383387, label %if.then82
    i32 -1993190583, label %if.else85
    i32 1089976611, label %land.lhs.true89
    i32 2142848157, label %if.then93
    i32 192136292, label %if.else96
    i32 243183629, label %originalBB183
    i32 530636124, label %originalBBpart2185
    i32 1132252608, label %land.lhs.true100
    i32 -1860871860, label %if.then104
    i32 -193516061, label %originalBB187
    i32 678422784, label %originalBBpart2189
    i32 -1447373728, label %if.else107
    i32 366401297, label %if.end
    i32 -1319877518, label %if.end110
    i32 -676215861, label %if.end111
    i32 -900380432, label %if.end112
    i32 639638219, label %originalBB191
    i32 519221319, label %originalBBpart2193
    i32 208652440, label %if.end113
    i32 -1861209143, label %if.end114
    i32 -1812829035, label %if.end115
    i32 1309987276, label %if.end116
    i32 -960831266, label %originalBB195
    i32 767787832, label %originalBBpart2197
    i32 -21712442, label %if.end117
    i32 979328678, label %originalBB199
    i32 -119940844, label %originalBBpart2201
    i32 782686024, label %for.inc118
    i32 -1392553103, label %for.end120
    i32 -788721874, label %for.cond121
    i32 530349595, label %for.body123
    i32 1846098724, label %originalBB203
    i32 -476885567, label %originalBBpart2227
    i32 1272216128, label %for.inc129
    i32 -1549719773, label %originalBB229
    i32 384058441, label %originalBBpart2237
    i32 -1886669700, label %for.end131
    i32 1465702321, label %originalBBalteredBB
    i32 632981769, label %originalBB135alteredBB
    i32 -1332782725, label %originalBB139alteredBB
    i32 1342413852, label %originalBB143alteredBB
    i32 -1141984549, label %originalBB147alteredBB
    i32 -1576051060, label %originalBB151alteredBB
    i32 1623092491, label %originalBB155alteredBB
    i32 611320157, label %originalBB159alteredBB
    i32 1242894402, label %originalBB163alteredBB
    i32 -1525458893, label %originalBB167alteredBB
    i32 -1849966930, label %originalBB171alteredBB
    i32 -1249081312, label %originalBB175alteredBB
    i32 -1980816612, label %originalBB179alteredBB
    i32 -55064205, label %originalBB183alteredBB
    i32 572401879, label %originalBB187alteredBB
    i32 -1156710693, label %originalBB191alteredBB
    i32 -1337978638, label %originalBB195alteredBB
    i32 1865706856, label %originalBB199alteredBB
    i32 -1338414058, label %originalBB203alteredBB
    i32 -226379124, label %originalBB229alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB229alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB229, %for.inc129, %originalBBpart2227, %originalBB203, %for.body123, %for.cond121, %for.end120, %for.inc118, %originalBBpart2201, %originalBB199, %if.end117, %originalBBpart2197, %originalBB195, %if.end116, %if.end115, %if.end114, %if.end113, %originalBBpart2193, %originalBB191, %if.end112, %if.end111, %if.end110, %if.end, %if.else107, %originalBBpart2189, %originalBB187, %if.then104, %land.lhs.true100, %originalBBpart2185, %originalBB183, %if.else96, %if.then93, %land.lhs.true89, %if.else85, %if.then82, %land.lhs.true78, %originalBBpart2181, %originalBB179, %if.else74, %if.then71, %originalBBpart2177, %originalBB175, %land.lhs.true67, %if.else63, %if.then60, %land.lhs.true56, %originalBBpart2173, %originalBB171, %if.else52, %originalBBpart2169, %originalBB167, %if.then49, %originalBBpart2165, %originalBB163, %land.lhs.true45, %originalBBpart2161, %originalBB159, %if.else41, %originalBBpart2157, %originalBB155, %if.then38, %land.lhs.true34, %if.else30, %originalBBpart2153, %originalBB151, %if.then27, %land.lhs.true, %originalBBpart2149, %originalBB147, %if.else, %if.then, %for.body15, %for.cond13, %originalBBpart2145, %originalBB143, %for.end12, %for.inc10, %for.body6, %originalBBpart2141, %originalBB139, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1549719773, %originalBB229alteredBB ], [ 1846098724, %originalBB203alteredBB ], [ 979328678, %originalBB199alteredBB ], [ -960831266, %originalBB195alteredBB ], [ 639638219, %originalBB191alteredBB ], [ -193516061, %originalBB187alteredBB ], [ 243183629, %originalBB183alteredBB ], [ -1425898980, %originalBB179alteredBB ], [ -2008352342, %originalBB175alteredBB ], [ -1948861940, %originalBB171alteredBB ], [ -373715736, %originalBB167alteredBB ], [ -1164480483, %originalBB163alteredBB ], [ 1220184444, %originalBB159alteredBB ], [ 483027287, %originalBB155alteredBB ], [ 1044395935, %originalBB151alteredBB ], [ 205769204, %originalBB147alteredBB ], [ -352528681, %originalBB143alteredBB ], [ 394718692, %originalBB139alteredBB ], [ 510746394, %originalBB135alteredBB ], [ 1161492066, %originalBBalteredBB ], [ -788721874, %originalBBpart2237 ], [ %450, %originalBB229 ], [ %439, %for.inc129 ], [ 1272216128, %originalBBpart2227 ], [ %430, %originalBB203 ], [ %416, %for.body123 ], [ %407, %for.cond121 ], [ -788721874, %for.end120 ], [ 164965697, %for.inc118 ], [ 782686024, %originalBBpart2201 ], [ %402, %originalBB199 ], [ %393, %if.end117 ], [ -21712442, %originalBBpart2197 ], [ %384, %originalBB195 ], [ %375, %if.end116 ], [ 1309987276, %if.end115 ], [ -1812829035, %if.end114 ], [ -1861209143, %if.end113 ], [ 208652440, %originalBBpart2193 ], [ %366, %originalBB191 ], [ %357, %if.end112 ], [ -900380432, %if.end111 ], [ -676215861, %if.end110 ], [ -1319877518, %if.end ], [ 366401297, %if.else107 ], [ 366401297, %originalBBpart2189 ], [ %347, %originalBB187 ], [ %337, %if.then104 ], [ %328, %land.lhs.true100 ], [ %325, %originalBBpart2185 ], [ %324, %originalBB183 ], [ %313, %if.else96 ], [ -1319877518, %if.then93 ], [ %303, %land.lhs.true89 ], [ %300, %if.else85 ], [ -676215861, %if.then82 ], [ %296, %land.lhs.true78 ], [ %293, %originalBBpart2181 ], [ %292, %originalBB179 ], [ %281, %if.else74 ], [ -900380432, %if.then71 ], [ %271, %originalBBpart2177 ], [ %270, %originalBB175 ], [ %259, %land.lhs.true67 ], [ %250, %if.else63 ], [ 208652440, %if.then60 ], [ %246, %land.lhs.true56 ], [ %243, %originalBBpart2173 ], [ %242, %originalBB171 ], [ %231, %if.else52 ], [ -1861209143, %originalBBpart2169 ], [ %222, %originalBB167 ], [ %212, %if.then49 ], [ %203, %originalBBpart2165 ], [ %202, %originalBB163 ], [ %191, %land.lhs.true45 ], [ %182, %originalBBpart2161 ], [ %181, %originalBB159 ], [ %170, %if.else41 ], [ -1812829035, %originalBBpart2157 ], [ %161, %originalBB155 ], [ %151, %if.then38 ], [ %142, %land.lhs.true34 ], [ %139, %if.else30 ], [ 1309987276, %originalBBpart2153 ], [ %136, %originalBB151 ], [ %126, %if.then27 ], [ %117, %land.lhs.true ], [ %114, %originalBBpart2149 ], [ %113, %originalBB147 ], [ %102, %if.else ], [ -21712442, %if.then ], [ %92, %for.body15 ], [ %89, %for.cond13 ], [ 164965697, %originalBBpart2145 ], [ %86, %originalBB143 ], [ %77, %for.end12 ], [ -571622274, %for.inc10 ], [ 381136560, %for.body6 ], [ %66, %originalBBpart2141 ], [ %65, %originalBB139 ], [ %54, %for.cond4 ], [ -571622274, %for.end ], [ 1337964937, %for.inc ], [ -435831655, %for.body ], [ %38, %originalBBpart2137 ], [ %37, %originalBB135 ], [ %26, %for.cond ], [ 1337964937, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 1161492066, i32 1465702321
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %jdh = alloca float, align 4
  store float* %jdh, float** %jdh.reg2mem, align 8
  %xfh = alloca i32, align 4
  store i32* %xfh, i32** %xfh.reg2mem, align 8
  %xf = alloca [10 x i32], align 16
  store [10 x i32]* %xf, [10 x i32]** %xf.reg2mem, align 8
  %df = alloca [10 x i32], align 16
  store [10 x i32]* %df, [10 x i32]** %df.reg2mem, align 8
  %jd = alloca [10 x float], align 16
  store [10 x float]* %jd, [10 x float]** %jd.reg2mem, align 8
  %zjd = alloca float, align 4
  store float* %zjd, float** %zjd.reg2mem, align 8
  %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload314 = load volatile float*, float** %jdh.reg2mem, align 8
  store float 0.000000e+00, float* %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload314, align 4
  %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload317 = load volatile i32*, i32** %xfh.reg2mem, align 8
  store i32 0, i32* %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload317, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload258)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1527344999, i32 1465702321
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
  %26 = select i1 %25, i32 510746394, i32 632981769
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload257, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1372799865, i32 632981769
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 435772624, i32 408965209
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom = sext i32 %39 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload320 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload320, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %idxprom2 = sext i32 %40 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload319 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload319, i64 0, i64 %idxprom2
  %41 = load i32, i32* %arrayidx3, align 4
  %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload316 = load volatile i32*, i32** %xfh.reg2mem, align 8
  %42 = load i32, i32* %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload316, align 4
  %43 = add i32 %42, %41
  %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload315 = load volatile i32*, i32** %xfh.reg2mem, align 8
  store i32 %43, i32* %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload315, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload252, align 4
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
  %54 = select i1 %53, i32 394718692, i32 -1332782725
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251 = load volatile i32*, i32** %k.reg2mem, align 8
  %55 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload251, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload256, align 4
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
  %65 = select i1 %64, i32 259806588, i32 -1332782725
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %66 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -2122012033, i32 -1354259487
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250 = load volatile i32*, i32** %k.reg2mem, align 8
  %67 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload250, align 4
  %idxprom7 = sext i32 %67 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload344 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload344, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload249, align 4
  %.neg = add i32 %68, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload248, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -352528681, i32 1342413852
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1534042973, i32 1342413852
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile i32*, i32** %p.reg2mem, align 8
  %87 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255 = load volatile i32*, i32** %n.reg2mem, align 8
  %88 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload255, align 4
  %cmp14 = icmp slt i32 %87, %88
  %89 = select i1 %cmp14, i32 334947365, i32 -1392553103
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile i32*, i32** %p.reg2mem, align 8
  %90 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, align 4
  %idxprom16 = sext i32 %90 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload343 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload343, i64 0, i64 %idxprom16
  %91 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %91, 89
  %92 = select i1 %cmp18, i32 -1563905829, i32 722763581
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile i32*, i32** %p.reg2mem, align 8
  %93 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306, align 4
  %idxprom19 = sext i32 %93 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload359 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload359, i64 0, i64 %idxprom19
  store float 4.000000e+00, float* %arrayidx20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 205769204, i32 -1141984549
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile i32*, i32** %p.reg2mem, align 8
  %103 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, align 4
  %idxprom21 = sext i32 %103 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload342 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload342, i64 0, i64 %idxprom21
  %104 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %104, 84
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -968413422, i32 -1141984549
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %114 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 246425083, i32 79162028
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile i32*, i32** %p.reg2mem, align 8
  %115 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, align 4
  %idxprom24 = sext i32 %115 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload341 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload341, i64 0, i64 %idxprom24
  %116 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %116, 90
  %117 = select i1 %cmp26, i32 -785893324, i32 79162028
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1044395935, i32 -1576051060
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile i32*, i32** %p.reg2mem, align 8
  %127 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, align 4
  %idxprom28 = sext i32 %127 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload358 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload358, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1196139846, i32 -1576051060
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile i32*, i32** %p.reg2mem, align 8
  %137 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, align 4
  %idxprom31 = sext i32 %137 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload340 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload340, i64 0, i64 %idxprom31
  %138 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %138, 81
  %139 = select i1 %cmp33, i32 -232428024, i32 701504765
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile i32*, i32** %p.reg2mem, align 8
  %140 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 4
  %idxprom35 = sext i32 %140 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload339 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload339, i64 0, i64 %idxprom35
  %141 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %141, 85
  %142 = select i1 %cmp37, i32 758736183, i32 701504765
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 483027287, i32 1623092491
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile i32*, i32** %p.reg2mem, align 8
  %152 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 4
  %idxprom39 = sext i32 %152 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload357 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload357, i64 0, i64 %idxprom39
  store float 0x400A666660000000, float* %arrayidx40, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -338892471, i32 1623092491
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1220184444, i32 611320157
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile i32*, i32** %p.reg2mem, align 8
  %171 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 4
  %idxprom42 = sext i32 %171 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload338 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload338, i64 0, i64 %idxprom42
  %172 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %172, 77
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1624209940, i32 611320157
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %182 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -996117626, i32 17534285
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1164480483, i32 1242894402
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile i32*, i32** %p.reg2mem, align 8
  %192 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 4
  %idxprom46 = sext i32 %192 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload337 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload337, i64 0, i64 %idxprom46
  %193 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %193, 82
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -7998118, i32 1242894402
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %203 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -810299049, i32 17534285
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -373715736, i32 -1525458893
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile i32*, i32** %p.reg2mem, align 8
  %213 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 4
  %idxprom50 = sext i32 %213 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload356 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload356, i64 0, i64 %idxprom50
  store float 3.000000e+00, float* %arrayidx51, align 4
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1283923857, i32 -1525458893
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1948861940, i32 -1849966930
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile i32*, i32** %p.reg2mem, align 8
  %232 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, align 4
  %idxprom53 = sext i32 %232 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload336 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload336, i64 0, i64 %idxprom53
  %233 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %233, 74
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1620670830, i32 -1849966930
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %243 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1291069318, i32 -1039638522
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile i32*, i32** %p.reg2mem, align 8
  %244 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295, align 4
  %idxprom57 = sext i32 %244 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload335 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload335, i64 0, i64 %idxprom57
  %245 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %245, 78
  %246 = select i1 %cmp59, i32 -1965007577, i32 -1039638522
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile i32*, i32** %p.reg2mem, align 8
  %247 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, align 4
  %idxprom61 = sext i32 %247 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload355 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload355, i64 0, i64 %idxprom61
  store float 0x40059999A0000000, float* %arrayidx62, align 4
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293 = load volatile i32*, i32** %p.reg2mem, align 8
  %248 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload293, align 4
  %idxprom64 = sext i32 %248 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload334 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload334, i64 0, i64 %idxprom64
  %249 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %249, 71
  %250 = select i1 %cmp66, i32 2027700805, i32 -404928491
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -2008352342, i32 -1249081312
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292 = load volatile i32*, i32** %p.reg2mem, align 8
  %260 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload292, align 4
  %idxprom68 = sext i32 %260 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload333 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload333, i64 0, i64 %idxprom68
  %261 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %261, 75
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -739692179, i32 -1249081312
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %271 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -2023693533, i32 -404928491
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291 = load volatile i32*, i32** %p.reg2mem, align 8
  %272 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload291, align 4
  %idxprom72 = sext i32 %272 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload354 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload354, i64 0, i64 %idxprom72
  store float 0x4002666660000000, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1425898980, i32 -1980816612
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290 = load volatile i32*, i32** %p.reg2mem, align 8
  %282 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload290, align 4
  %idxprom75 = sext i32 %282 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload332 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload332, i64 0, i64 %idxprom75
  %283 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %283, 67
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -208801121, i32 -1980816612
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %293 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 963319194, i32 -1993190583
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289 = load volatile i32*, i32** %p.reg2mem, align 8
  %294 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload289, align 4
  %idxprom79 = sext i32 %294 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload331 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload331, i64 0, i64 %idxprom79
  %295 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %295, 72
  %296 = select i1 %cmp81, i32 948383387, i32 -1993190583
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288 = load volatile i32*, i32** %p.reg2mem, align 8
  %297 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload288, align 4
  %idxprom83 = sext i32 %297 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload353 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload353, i64 0, i64 %idxprom83
  store float 2.000000e+00, float* %arrayidx84, align 4
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287 = load volatile i32*, i32** %p.reg2mem, align 8
  %298 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload287, align 4
  %idxprom86 = sext i32 %298 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload330 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload330, i64 0, i64 %idxprom86
  %299 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %299, 63
  %300 = select i1 %cmp88, i32 1089976611, i32 192136292
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286 = load volatile i32*, i32** %p.reg2mem, align 8
  %301 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload286, align 4
  %idxprom90 = sext i32 %301 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload329 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload329, i64 0, i64 %idxprom90
  %302 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %302, 68
  %303 = select i1 %cmp92, i32 2142848157, i32 192136292
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285 = load volatile i32*, i32** %p.reg2mem, align 8
  %304 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload285, align 4
  %idxprom94 = sext i32 %304 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload352 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload352, i64 0, i64 %idxprom94
  store float 1.500000e+00, float* %arrayidx95, align 4
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 243183629, i32 -55064205
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284 = load volatile i32*, i32** %p.reg2mem, align 8
  %314 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload284, align 4
  %idxprom97 = sext i32 %314 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload328 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload328, i64 0, i64 %idxprom97
  %315 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %315, 59
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 530636124, i32 -55064205
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %325 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 1132252608, i32 -1447373728
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283 = load volatile i32*, i32** %p.reg2mem, align 8
  %326 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload283, align 4
  %idxprom101 = sext i32 %326 to i64
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload327 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload327, i64 0, i64 %idxprom101
  %327 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %327, 64
  %328 = select i1 %cmp103, i32 -1860871860, i32 -1447373728
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -193516061, i32 572401879
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282 = load volatile i32*, i32** %p.reg2mem, align 8
  %338 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload282, align 4
  %idxprom105 = sext i32 %338 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload351 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload351, i64 0, i64 %idxprom105
  store float 1.000000e+00, float* %arrayidx106, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 678422784, i32 572401879
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281 = load volatile i32*, i32** %p.reg2mem, align 8
  %348 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload281, align 4
  %idxprom108 = sext i32 %348 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload350 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload350, i64 0, i64 %idxprom108
  store float 0.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 639638219, i32 -1156710693
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 519221319, i32 -1156710693
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -960831266, i32 -1337978638
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 767787832, i32 -1337978638
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 979328678, i32 1865706856
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -119940844, i32 1865706856
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280 = load volatile i32*, i32** %p.reg2mem, align 8
  %403 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload280, align 4
  %404 = add i32 %403, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %404, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload279, align 4
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 0, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload267, align 4
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266 = load volatile i32*, i32** %t.reg2mem, align 8
  %405 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254 = load volatile i32*, i32** %n.reg2mem, align 8
  %406 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload254, align 4
  %cmp122 = icmp slt i32 %405, %406
  %407 = select i1 %cmp122, i32 530349595, i32 -1886669700
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %408 = load i32, i32* @x, align 4
  %409 = load i32, i32* @y, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1846098724, i32 -1338414058
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265 = load volatile i32*, i32** %t.reg2mem, align 8
  %417 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload265, align 4
  %idxprom124 = sext i32 %417 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload318 = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload318, i64 0, i64 %idxprom124
  %418 = load i32, i32* %arrayidx125, align 4
  %conv = sitofp i32 %418 to float
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264 = load volatile i32*, i32** %t.reg2mem, align 8
  %419 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload264, align 4
  %idxprom126 = sext i32 %419 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload349 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload349, i64 0, i64 %idxprom126
  %420 = load float, float* %arrayidx127, align 4
  %mul = fmul float %420, %conv
  %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload313 = load volatile float*, float** %jdh.reg2mem, align 8
  %421 = load float, float* %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload313, align 4
  %add128 = fadd float %mul, %421
  %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload312 = load volatile float*, float** %jdh.reg2mem, align 8
  store float %add128, float* %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload312, align 4
  %422 = load i32, i32* @x, align 4
  %423 = load i32, i32* @y, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -476885567, i32 -1338414058
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 -1549719773, i32 -226379124
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263 = load volatile i32*, i32** %t.reg2mem, align 8
  %440 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload263, align 4
  %441 = add i32 %440, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %441, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload262, align 4
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 384058441, i32 -226379124
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload311 = load volatile float*, float** %jdh.reg2mem, align 8
  %451 = load float, float* %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload311, align 4
  %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload = load volatile i32*, i32** %xfh.reg2mem, align 8
  %452 = load i32, i32* %xfh.reg2mem.0.xfh.reg2mem.0.xfh.reg2mem.0.xfh.reload, align 4
  %conv132 = sitofp i32 %452 to float
  %div = fdiv float %451, %conv132
  %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload360 = load volatile float*, float** %zjd.reg2mem, align 8
  store float %div, float* %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload360, align 4
  %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload = load volatile float*, float** %zjd.reg2mem, align 8
  %453 = load float, float* %zjd.reg2mem.0.zjd.reg2mem.0.zjd.reg2mem.0.zjd.reload, align 4
  %conv133 = fpext float %453 to double
  %call134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv133)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload253 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload278, align 4
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload277 = load volatile i32*, i32** %p.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload326 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile i32*, i32** %p.reg2mem, align 8
  %454 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, align 4
  %idxprom28alteredBB = sext i32 %454 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload348 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload348, i64 0, i64 %idxprom28alteredBB
  store float 0x400D9999A0000000, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile i32*, i32** %p.reg2mem, align 8
  %455 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, align 4
  %idxprom39alteredBB = sext i32 %455 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload347 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx40alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload347, i64 0, i64 %idxprom39alteredBB
  store float 0x400A666660000000, float* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload274 = load volatile i32*, i32** %p.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload325 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload273 = load volatile i32*, i32** %p.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload324 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272 = load volatile i32*, i32** %p.reg2mem, align 8
  %456 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload272, align 4
  %idxprom50alteredBB = sext i32 %456 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload346 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload346, i64 0, i64 %idxprom50alteredBB
  store float 3.000000e+00, float* %arrayidx51alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload271 = load volatile i32*, i32** %p.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload323 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload270 = load volatile i32*, i32** %p.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload322 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload269 = load volatile i32*, i32** %p.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload321 = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload268 = load volatile i32*, i32** %p.reg2mem, align 8
  %df.reg2mem.0.df.reg2mem.0.df.reg2mem.0.df.reload = load volatile [10 x i32]*, [10 x i32]** %df.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %457 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %idxprom105alteredBB = sext i32 %457 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload345 = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx106alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload345, i64 0, i64 %idxprom105alteredBB
  store float 1.000000e+00, float* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261 = load volatile i32*, i32** %t.reg2mem, align 8
  %458 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload261, align 4
  %idxprom124alteredBB = sext i32 %458 to i64
  %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload = load volatile [10 x i32]*, [10 x i32]** %xf.reg2mem, align 8
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf.reg2mem.0.xf.reg2mem.0.xf.reg2mem.0.xf.reload, i64 0, i64 %idxprom124alteredBB
  %459 = load i32, i32* %arrayidx125alteredBB, align 4
  %convalteredBB = sitofp i32 %459 to float
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260 = load volatile i32*, i32** %t.reg2mem, align 8
  %460 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload260, align 4
  %idxprom126alteredBB = sext i32 %460 to i64
  %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload = load volatile [10 x float]*, [10 x float]** %jd.reg2mem, align 8
  %arrayidx127alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd.reg2mem.0.jd.reg2mem.0.jd.reg2mem.0.jd.reload, i64 0, i64 %idxprom126alteredBB
  %461 = load float, float* %arrayidx127alteredBB, align 4
  %mulalteredBB = fmul float %461, %convalteredBB
  %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload310 = load volatile float*, float** %jdh.reg2mem, align 8
  %462 = load float, float* %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload310, align 4
  %add128alteredBB = fadd float %mulalteredBB, %462
  %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload = load volatile float*, float** %jdh.reg2mem, align 8
  store float %add128alteredBB, float* %jdh.reg2mem.0.jdh.reg2mem.0.jdh.reg2mem.0.jdh.reload, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259 = load volatile i32*, i32** %t.reg2mem, align 8
  %463 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload259, align 4
  %464 = add i32 %463, 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %464, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
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
