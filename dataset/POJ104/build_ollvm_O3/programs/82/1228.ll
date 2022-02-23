; ModuleID = 'build_ollvm/programs/82/1228.ll'
source_filename = "source-C-CXX/82/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca double*, align 8
  %x.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [10 x double]*, align 8
  %b.reg2mem = alloca [10 x double]*, align 8
  %a.reg2mem = alloca [10 x double]*, align 8
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
  %switchVar.0 = phi i32 [ 1991404421, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1991404421, label %first
    i32 343585473, label %originalBB
    i32 -1628465245, label %originalBBpart2
    i32 -1750031143, label %for.cond
    i32 1384617662, label %for.body
    i32 2121181672, label %for.inc
    i32 362932471, label %for.end
    i32 -1516581612, label %for.cond2
    i32 -1277135189, label %for.body4
    i32 -736865085, label %originalBB167
    i32 -2127684728, label %originalBBpart2169
    i32 -92163762, label %for.inc8
    i32 77834778, label %for.end10
    i32 845629138, label %for.cond11
    i32 -452275839, label %originalBB171
    i32 2143439797, label %originalBBpart2173
    i32 -509568186, label %for.body13
    i32 1337999213, label %originalBB175
    i32 178637947, label %originalBBpart2177
    i32 -1046678535, label %land.lhs.true
    i32 -1253936082, label %if.then
    i32 1705843458, label %if.end
    i32 1974147318, label %land.lhs.true27
    i32 -415990213, label %if.then31
    i32 -1620155559, label %if.end37
    i32 -1012843709, label %originalBB179
    i32 -278550335, label %originalBBpart2181
    i32 -2127174255, label %land.lhs.true41
    i32 1107143472, label %if.then45
    i32 -1897919692, label %if.end51
    i32 -1351827089, label %land.lhs.true55
    i32 1062822915, label %if.then59
    i32 -1415687845, label %if.end65
    i32 -496763663, label %land.lhs.true69
    i32 926458210, label %originalBB183
    i32 -1624597174, label %originalBBpart2185
    i32 552430904, label %if.then73
    i32 -27971957, label %if.end79
    i32 539952065, label %originalBB187
    i32 2098550796, label %originalBBpart2189
    i32 525469368, label %land.lhs.true83
    i32 -1869894196, label %if.then87
    i32 -980180597, label %if.end93
    i32 1038188250, label %originalBB191
    i32 306433752, label %originalBBpart2193
    i32 193372725, label %land.lhs.true97
    i32 201802876, label %if.then101
    i32 1055075043, label %if.end107
    i32 -1747470941, label %originalBB195
    i32 1950290046, label %originalBBpart2197
    i32 -647676108, label %land.lhs.true111
    i32 -1665746294, label %if.then115
    i32 1523182933, label %if.end121
    i32 -2017051860, label %land.lhs.true125
    i32 1418346442, label %originalBB199
    i32 1249822570, label %originalBBpart2201
    i32 517178888, label %if.then129
    i32 -1463290342, label %if.end135
    i32 456187830, label %if.then139
    i32 1707397032, label %if.end145
    i32 746200593, label %for.inc146
    i32 890902477, label %originalBB203
    i32 -2021535623, label %originalBBpart2208
    i32 -1990540477, label %for.end148
    i32 1748269773, label %for.cond149
    i32 -998421540, label %for.body151
    i32 1868089701, label %originalBB210
    i32 -1826377508, label %originalBBpart2226
    i32 -1447261198, label %for.inc154
    i32 315731386, label %originalBB228
    i32 1174620154, label %originalBBpart2233
    i32 605012287, label %for.end156
    i32 1508718235, label %originalBB235
    i32 -533158648, label %originalBBpart2237
    i32 933300769, label %for.cond157
    i32 -1353203880, label %for.body159
    i32 -212599210, label %for.inc163
    i32 800959805, label %for.end165
    i32 845400387, label %originalBBalteredBB
    i32 -1039932657, label %originalBB167alteredBB
    i32 863118429, label %originalBB171alteredBB
    i32 -508057654, label %originalBB175alteredBB
    i32 1009029127, label %originalBB179alteredBB
    i32 -557748461, label %originalBB183alteredBB
    i32 658715464, label %originalBB187alteredBB
    i32 1789729456, label %originalBB191alteredBB
    i32 -942054483, label %originalBB195alteredBB
    i32 574286177, label %originalBB199alteredBB
    i32 882490321, label %originalBB203alteredBB
    i32 1643200576, label %originalBB210alteredBB
    i32 1527653476, label %originalBB228alteredBB
    i32 1656467762, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB228alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %for.body159, %for.cond157, %originalBBpart2237, %originalBB235, %for.end156, %originalBBpart2233, %originalBB228, %for.inc154, %originalBBpart2226, %originalBB210, %for.body151, %for.cond149, %for.end148, %originalBBpart2208, %originalBB203, %for.inc146, %if.end145, %if.then139, %if.end135, %if.then129, %originalBBpart2201, %originalBB199, %land.lhs.true125, %if.end121, %if.then115, %land.lhs.true111, %originalBBpart2197, %originalBB195, %if.end107, %if.then101, %land.lhs.true97, %originalBBpart2193, %originalBB191, %if.end93, %if.then87, %land.lhs.true83, %originalBBpart2189, %originalBB187, %if.end79, %if.then73, %originalBBpart2185, %originalBB183, %land.lhs.true69, %if.end65, %if.then59, %land.lhs.true55, %if.end51, %if.then45, %land.lhs.true41, %originalBBpart2181, %originalBB179, %if.end37, %if.then31, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %originalBBpart2177, %originalBB175, %for.body13, %originalBBpart2173, %originalBB171, %for.cond11, %for.end10, %for.inc8, %originalBBpart2169, %originalBB167, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1508718235, %originalBB235alteredBB ], [ 315731386, %originalBB228alteredBB ], [ 1868089701, %originalBB210alteredBB ], [ 890902477, %originalBB203alteredBB ], [ 1418346442, %originalBB199alteredBB ], [ -1747470941, %originalBB195alteredBB ], [ 1038188250, %originalBB191alteredBB ], [ 539952065, %originalBB187alteredBB ], [ 926458210, %originalBB183alteredBB ], [ -1012843709, %originalBB179alteredBB ], [ 1337999213, %originalBB175alteredBB ], [ -452275839, %originalBB171alteredBB ], [ -736865085, %originalBB167alteredBB ], [ 343585473, %originalBBalteredBB ], [ 933300769, %for.inc163 ], [ -212599210, %for.body159 ], [ %365, %for.cond157 ], [ 933300769, %originalBBpart2237 ], [ %362, %originalBB235 ], [ %353, %for.end156 ], [ 1748269773, %originalBBpart2233 ], [ %344, %originalBB228 ], [ %334, %for.inc154 ], [ -1447261198, %originalBBpart2226 ], [ %325, %originalBB210 ], [ %313, %for.body151 ], [ %304, %for.cond149 ], [ 1748269773, %for.end148 ], [ 845629138, %originalBBpart2208 ], [ %301, %originalBB203 ], [ %290, %for.inc146 ], [ 746200593, %if.end145 ], [ 1707397032, %if.then139 ], [ %278, %if.end135 ], [ -1463290342, %if.then129 ], [ %272, %originalBBpart2201 ], [ %271, %originalBB199 ], [ %260, %land.lhs.true125 ], [ %251, %if.end121 ], [ 1523182933, %if.then115 ], [ %245, %land.lhs.true111 ], [ %242, %originalBBpart2197 ], [ %241, %originalBB195 ], [ %230, %if.end107 ], [ 1055075043, %if.then101 ], [ %218, %land.lhs.true97 ], [ %215, %originalBBpart2193 ], [ %214, %originalBB191 ], [ %203, %if.end93 ], [ -980180597, %if.then87 ], [ %191, %land.lhs.true83 ], [ %188, %originalBBpart2189 ], [ %187, %originalBB187 ], [ %176, %if.end79 ], [ -27971957, %if.then73 ], [ %164, %originalBBpart2185 ], [ %163, %originalBB183 ], [ %152, %land.lhs.true69 ], [ %143, %if.end65 ], [ -1415687845, %if.then59 ], [ %137, %land.lhs.true55 ], [ %134, %if.end51 ], [ -1897919692, %if.then45 ], [ %128, %land.lhs.true41 ], [ %125, %originalBBpart2181 ], [ %124, %originalBB179 ], [ %113, %if.end37 ], [ -1620155559, %if.then31 ], [ %101, %land.lhs.true27 ], [ %98, %if.end ], [ 1705843458, %if.then ], [ %92, %land.lhs.true ], [ %89, %originalBBpart2177 ], [ %88, %originalBB175 ], [ %77, %for.body13 ], [ %68, %originalBBpart2173 ], [ %67, %originalBB171 ], [ %56, %for.cond11 ], [ 845629138, %for.end10 ], [ -1516581612, %for.inc8 ], [ -92163762, %originalBBpart2169 ], [ %45, %originalBB167 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -1516581612, %for.end ], [ -1750031143, %for.inc ], [ 2121181672, %for.body ], [ %20, %for.cond ], [ -1750031143, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i1, i1* %.reg2mem240, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241
  %8 = select i1 %7, i32 343585473, i32 845400387
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x double], align 16
  store [10 x double]* %a, [10 x double]** %a.reg2mem, align 8
  %b = alloca [10 x double], align 16
  store [10 x double]* %b, [10 x double]** %b.reg2mem, align 8
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem, align 8
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem, align 8
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295 = load volatile double*, double** %x.reg2mem, align 8
  store double 0.000000e+00, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload295, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298 = load volatile double*, double** %y.reg2mem, align 8
  store double 0.000000e+00, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload298, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1628465245, i32 845400387
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload303, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1384617662, i32 362932471
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302 = load volatile i32*, i32** %n.reg2mem, align 8
  %25 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload302, align 4
  %cmp3 = icmp slt i32 %24, %25
  %26 = select i1 %cmp3, i32 -1277135189, i32 77834778
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -736865085, i32 -1039932657
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom5 = sext i32 %36 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx6)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2127684728, i32 -1039932657
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -452275839, i32 863118429
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301 = load volatile i32*, i32** %n.reg2mem, align 8
  %58 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload301, align 4
  %cmp12 = icmp slt i32 %57, %58
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2143439797, i32 863118429
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %68 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -509568186, i32 -1990540477
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1337999213, i32 -508057654
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %78 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom14 = sext i32 %78 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom14
  %79 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ole double %79, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 178637947, i32 -508057654
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %89 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1046678535, i32 1705843458
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom17 = sext i32 %90 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom17
  %91 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %91, 9.000000e+01
  %92 = select i1 %cmp19, i32 -1253936082, i32 1705843458
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom20 = sext i32 %93 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload252, i64 0, i64 %idxprom20
  %94 = load double, double* %arrayidx21, align 8
  %mul = fmul double %94, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom22 = sext i32 %95 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, i64 0, i64 %idxprom22
  store double %mul, double* %arrayidx23, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom24 = sext i32 %96 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom24
  %97 = load double, double* %arrayidx25, align 8
  %cmp26 = fcmp ole double %97, 8.900000e+01
  %98 = select i1 %cmp26, i32 1974147318, i32 -1620155559
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom28 = sext i32 %99 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom28
  %100 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp oge double %100, 8.500000e+01
  %101 = select i1 %cmp30, i32 -415990213, i32 -1620155559
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom32 = sext i32 %102 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload251, i64 0, i64 %idxprom32
  %103 = load double, double* %arrayidx33, align 8
  %mul34 = fmul double %103, 3.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom35 = sext i32 %104 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, i64 0, i64 %idxprom35
  store double %mul34, double* %arrayidx36, align 8
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1012843709, i32 1009029127
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom38 = sext i32 %114 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom38
  %115 = load double, double* %arrayidx39, align 8
  %cmp40 = fcmp ole double %115, 8.400000e+01
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -278550335, i32 1009029127
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %125 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2127174255, i32 -1897919692
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom42 = sext i32 %126 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 %idxprom42
  %127 = load double, double* %arrayidx43, align 8
  %cmp44 = fcmp oge double %127, 8.200000e+01
  %128 = select i1 %cmp44, i32 1107143472, i32 -1897919692
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom46 = sext i32 %129 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload250, i64 0, i64 %idxprom46
  %130 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double %130, 3.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom49 = sext i32 %131 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, i64 0, i64 %idxprom49
  store double %mul48, double* %arrayidx50, align 8
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom52 = sext i32 %132 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, i64 0, i64 %idxprom52
  %133 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp ole double %133, 8.100000e+01
  %134 = select i1 %cmp54, i32 -1351827089, i32 -1415687845
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom56 = sext i32 %135 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, i64 0, i64 %idxprom56
  %136 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oge double %136, 7.800000e+01
  %137 = select i1 %cmp58, i32 1062822915, i32 -1415687845
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom60 = sext i32 %138 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload249, i64 0, i64 %idxprom60
  %139 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double %139, 3.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom63 = sext i32 %140 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, i64 0, i64 %idxprom63
  store double %mul62, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom66 = sext i32 %141 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, i64 0, i64 %idxprom66
  %142 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %142, 7.700000e+01
  %143 = select i1 %cmp68, i32 -496763663, i32 -27971957
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 926458210, i32 -557748461
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom70 = sext i32 %153 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, i64 0, i64 %idxprom70
  %154 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %154, 7.500000e+01
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1624597174, i32 -557748461
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %164 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 552430904, i32 -27971957
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom74 = sext i32 %165 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload248, i64 0, i64 %idxprom74
  %166 = load double, double* %arrayidx75, align 8
  %mul76 = fmul double %166, 2.700000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom77 = sext i32 %167 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, i64 0, i64 %idxprom77
  store double %mul76, double* %arrayidx78, align 8
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 539952065, i32 658715464
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom80 = sext i32 %177 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, i64 0, i64 %idxprom80
  %178 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp ole double %178, 7.400000e+01
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 2098550796, i32 658715464
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %188 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 525469368, i32 -980180597
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom84 = sext i32 %189 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i64 0, i64 %idxprom84
  %190 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp oge double %190, 7.200000e+01
  %191 = select i1 %cmp86, i32 -1869894196, i32 -980180597
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom88 = sext i32 %192 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload247, i64 0, i64 %idxprom88
  %193 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double %193, 2.300000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom91 = sext i32 %194 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload285, i64 0, i64 %idxprom91
  store double %mul90, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1038188250, i32 1789729456
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom94 = sext i32 %204 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, i64 0, i64 %idxprom94
  %205 = load double, double* %arrayidx95, align 8
  %cmp96 = fcmp ole double %205, 7.100000e+01
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 306433752, i32 1789729456
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %215 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 193372725, i32 1055075043
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom98 = sext i32 %216 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, i64 0, i64 %idxprom98
  %217 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oge double %217, 6.800000e+01
  %218 = select i1 %cmp100, i32 201802876, i32 1055075043
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom102 = sext i32 %219 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload246, i64 0, i64 %idxprom102
  %220 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double %220, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom105 = sext i32 %221 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload284, i64 0, i64 %idxprom105
  store double %mul104, double* %arrayidx106, align 8
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1747470941, i32 -942054483
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom108 = sext i32 %231 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, i64 0, i64 %idxprom108
  %232 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp ole double %232, 6.700000e+01
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1950290046, i32 -942054483
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %242 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -647676108, i32 1523182933
  br label %loopEntry.backedge

land.lhs.true111:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %243 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom112 = sext i32 %243 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, i64 0, i64 %idxprom112
  %244 = load double, double* %arrayidx113, align 8
  %cmp114 = fcmp oge double %244, 6.400000e+01
  %245 = select i1 %cmp114, i32 -1665746294, i32 1523182933
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom116 = sext i32 %246 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload245, i64 0, i64 %idxprom116
  %247 = load double, double* %arrayidx117, align 8
  %mul118 = fmul double %247, 1.500000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom119 = sext i32 %248 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload283, i64 0, i64 %idxprom119
  store double %mul118, double* %arrayidx120, align 8
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom122 = sext i32 %249 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, i64 0, i64 %idxprom122
  %250 = load double, double* %arrayidx123, align 8
  %cmp124 = fcmp ole double %250, 6.300000e+01
  %251 = select i1 %cmp124, i32 -2017051860, i32 -1463290342
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1418346442, i32 574286177
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom126 = sext i32 %261 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 %idxprom126
  %262 = load double, double* %arrayidx127, align 8
  %cmp128 = fcmp oge double %262, 6.000000e+01
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1249822570, i32 574286177
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %272 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 517178888, i32 -1463290342
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom130 = sext i32 %273 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload244, i64 0, i64 %idxprom130
  %274 = load double, double* %arrayidx131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom133 = sext i32 %275 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload282, i64 0, i64 %idxprom133
  store double %274, double* %arrayidx134, align 8
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom136 = sext i32 %276 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom136
  %277 = load double, double* %arrayidx137, align 8
  %cmp138 = fcmp olt double %277, 6.000000e+01
  %278 = select i1 %cmp138, i32 456187830, i32 1707397032
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom140 = sext i32 %279 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload243, i64 0, i64 %idxprom140
  %280 = load double, double* %arrayidx141, align 8
  %mul142 = fmul double %280, 0.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %281 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom143 = sext i32 %281 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, i64 0, i64 %idxprom143
  store double %mul142, double* %arrayidx144, align 8
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 890902477, i32 882490321
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %291 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %292 = add i32 %291, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %292, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -2021535623, i32 882490321
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300 = load volatile i32*, i32** %n.reg2mem, align 8
  %303 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload300, align 4
  %cmp150 = icmp slt i32 %302, %303
  %304 = select i1 %cmp150, i32 -998421540, i32 605012287
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1868089701, i32 1643200576
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294 = load volatile double*, double** %x.reg2mem, align 8
  %314 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload294, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom152 = sext i32 %315 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242 = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload242, i64 0, i64 %idxprom152
  %316 = load double, double* %arrayidx153, align 8
  %add = fadd double %314, %316
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293 = load volatile double*, double** %x.reg2mem, align 8
  store double %add, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload293, align 8
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1826377508, i32 1643200576
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 315731386, i32 1527653476
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %335 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %.neg1 = add i32 %335, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1174620154, i32 1527653476
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1508718235, i32 1656467762
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -533158648, i32 1656467762
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299 = load volatile i32*, i32** %n.reg2mem, align 8
  %364 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload299, align 4
  %cmp158 = icmp slt i32 %363, %364
  %365 = select i1 %cmp158, i32 -1353203880, i32 800959805
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297 = load volatile double*, double** %y.reg2mem, align 8
  %366 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload297, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom160 = sext i32 %367 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx161 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom160
  %368 = load double, double* %arrayidx161, align 8
  %add162 = fadd double %366, %368
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296 = load volatile double*, double** %y.reg2mem, align 8
  store double %add162, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload296, align 8
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %.neg = add i32 %369, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile double*, double** %y.reg2mem, align 8
  %370 = load double, double* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292 = load volatile double*, double** %x.reg2mem, align 8
  %371 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload292, align 8
  %div = fdiv double %370, %371
  %call166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom5alteredBB = sext i32 %372 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload255 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload254 = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x double]*, [10 x double]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291 = load volatile double*, double** %x.reg2mem, align 8
  %375 = load double, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload291, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom152alteredBB = sext i32 %376 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x double]*, [10 x double]** %a.reg2mem, align 8
  %arrayidx153alteredBB = getelementptr inbounds [10 x double], [10 x double]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom152alteredBB
  %377 = load double, double* %arrayidx153alteredBB, align 8
  %addalteredBB = fadd double %375, %377
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile double*, double** %x.reg2mem, align 8
  store double %addalteredBB, double* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, align 8
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %379 = add i32 %378, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %379, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
