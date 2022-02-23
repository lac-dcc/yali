; ModuleID = 'build_ollvm/programs/85/11.ll'
source_filename = "source-C-CXX/85/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tiao = type { i32*, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tmp1.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %tiao1.reg2mem = alloca %struct.tiao**, align 8
  %.reg2mem257 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem257, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2031507126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2031507126, label %first
    i32 1627553964, label %originalBB
    i32 -1448609150, label %originalBBpart2
    i32 -974932760, label %for.cond
    i32 1213816609, label %originalBB159
    i32 -1882452435, label %originalBBpart2161
    i32 -465967684, label %for.body
    i32 636322212, label %for.cond14
    i32 -1032895629, label %originalBB163
    i32 527632099, label %originalBBpart2165
    i32 -1061234258, label %for.body20
    i32 1103765334, label %for.inc
    i32 185148460, label %for.end
    i32 676275182, label %if.then
    i32 -1909217727, label %if.end
    i32 2145096938, label %for.cond33
    i32 863901336, label %originalBB167
    i32 -2034997445, label %originalBBpart2169
    i32 -1933770033, label %for.body39
    i32 175541928, label %if.then54
    i32 255090517, label %if.then64
    i32 -2078904243, label %originalBB171
    i32 -1449989578, label %originalBBpart2176
    i32 148999567, label %if.end72
    i32 -1183908355, label %land.lhs.true
    i32 -102010449, label %originalBB178
    i32 1754782229, label %originalBBpart2192
    i32 -459507762, label %if.then78
    i32 982556883, label %if.end88
    i32 -662922577, label %originalBB194
    i32 -1242569869, label %originalBBpart2196
    i32 -634049355, label %land.lhs.true91
    i32 1197631541, label %originalBB198
    i32 1728758610, label %originalBBpart2209
    i32 -373284615, label %if.then95
    i32 75255301, label %if.end103
    i32 74490280, label %if.end104
    i32 1256178346, label %for.inc105
    i32 -1514549939, label %originalBB211
    i32 -675951580, label %originalBBpart2220
    i32 -721886320, label %for.end107
    i32 -575599231, label %if.then113
    i32 1058000472, label %if.end129
    i32 -1663648678, label %originalBB222
    i32 -582199992, label %originalBBpart2224
    i32 -1158154905, label %land.lhs.true135
    i32 -2026355577, label %if.then141
    i32 -2048694917, label %originalBB226
    i32 904364993, label %originalBBpart2237
    i32 2014171333, label %if.end149
    i32 1990646667, label %for.inc150
    i32 -915068355, label %originalBB239
    i32 -1540982030, label %originalBBpart2250
    i32 -1347407679, label %for.end152
    i32 -1939270097, label %originalBB252
    i32 547835403, label %originalBBpart2254
    i32 1645635804, label %originalBBalteredBB
    i32 -2036834038, label %originalBB159alteredBB
    i32 -1486132224, label %originalBB163alteredBB
    i32 1352910409, label %originalBB167alteredBB
    i32 -1433672300, label %originalBB171alteredBB
    i32 1503201408, label %originalBB178alteredBB
    i32 -2048406195, label %originalBB194alteredBB
    i32 -573356313, label %originalBB198alteredBB
    i32 740351880, label %originalBB211alteredBB
    i32 37445489, label %originalBB222alteredBB
    i32 -281660787, label %originalBB226alteredBB
    i32 -1669167632, label %originalBB239alteredBB
    i32 -3876268, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB252, %for.end152, %originalBBpart2250, %originalBB239, %for.inc150, %if.end149, %originalBBpart2237, %originalBB226, %if.then141, %land.lhs.true135, %originalBBpart2224, %originalBB222, %if.end129, %if.then113, %for.end107, %originalBBpart2220, %originalBB211, %for.inc105, %if.end104, %if.end103, %if.then95, %originalBBpart2209, %originalBB198, %land.lhs.true91, %originalBBpart2196, %originalBB194, %if.end88, %if.then78, %originalBBpart2192, %originalBB178, %land.lhs.true, %if.end72, %originalBBpart2176, %originalBB171, %if.then64, %if.then54, %for.body39, %originalBBpart2169, %originalBB167, %for.cond33, %if.end, %if.then, %for.end, %for.inc, %for.body20, %originalBBpart2165, %originalBB163, %for.cond14, %for.body, %originalBBpart2161, %originalBB159, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1939270097, %originalBB252alteredBB ], [ -915068355, %originalBB239alteredBB ], [ -2048694917, %originalBB226alteredBB ], [ -1663648678, %originalBB222alteredBB ], [ -1514549939, %originalBB211alteredBB ], [ 1197631541, %originalBB198alteredBB ], [ -662922577, %originalBB194alteredBB ], [ -102010449, %originalBB178alteredBB ], [ -2078904243, %originalBB171alteredBB ], [ 863901336, %originalBB167alteredBB ], [ -1032895629, %originalBB163alteredBB ], [ 1213816609, %originalBB159alteredBB ], [ 1627553964, %originalBBalteredBB ], [ %360, %originalBB252 ], [ %351, %for.end152 ], [ -974932760, %originalBBpart2250 ], [ %342, %originalBB239 ], [ %331, %for.inc150 ], [ 1990646667, %if.end149 ], [ 2014171333, %originalBBpart2237 ], [ %322, %originalBB226 ], [ %307, %if.then141 ], [ %298, %land.lhs.true135 ], [ %294, %originalBBpart2224 ], [ %293, %originalBB222 ], [ %281, %if.end129 ], [ 1058000472, %if.then113 ], [ %257, %for.end107 ], [ 2145096938, %originalBBpart2220 ], [ %253, %originalBB211 ], [ %242, %for.inc105 ], [ 1256178346, %if.end104 ], [ -721886320, %if.end103 ], [ 75255301, %if.then95 ], [ %227, %originalBBpart2209 ], [ %226, %originalBB198 ], [ %215, %land.lhs.true91 ], [ %206, %originalBBpart2196 ], [ %205, %originalBB194 ], [ %195, %if.end88 ], [ 982556883, %if.then78 ], [ %176, %originalBBpart2192 ], [ %175, %originalBB178 ], [ %164, %land.lhs.true ], [ %155, %if.end72 ], [ 148999567, %originalBBpart2176 ], [ %153, %originalBB171 ], [ %138, %if.then64 ], [ %129, %if.then54 ], [ %119, %for.body39 ], [ %106, %originalBBpart2169 ], [ %105, %originalBB167 ], [ %92, %for.cond33 ], [ 2145096938, %if.end ], [ 1990646667, %if.then ], [ %83, %for.end ], [ 636322212, %for.inc ], [ 1103765334, %for.body20 ], [ %73, %originalBBpart2165 ], [ %72, %originalBB163 ], [ %59, %for.cond14 ], [ 636322212, %for.body ], [ %40, %originalBBpart2161 ], [ %39, %originalBB159 ], [ %28, %for.cond ], [ -974932760, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258 = load volatile i1, i1* %.reg2mem257, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem257.0..reg2mem257.0..reg2mem257.0..reload258
  %8 = select i1 %7, i32 1627553964, i32 1645635804
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tiao1 = alloca %struct.tiao*, align 8
  store %struct.tiao** %tiao1, %struct.tiao*** %tiao1.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %tmp1 = alloca i32, align 4
  store i32* %tmp1, i32** %tmp1.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload288)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload287, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload285 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %10 = bitcast %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload285 to i8**
  store i8* %call1, i8** %10, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload347, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1448609150, i32 1645635804
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1213816609, i32 -2036834038
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286 = load volatile i32*, i32** %n.reg2mem, align 8
  %30 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload286, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1882452435, i32 -2036834038
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -465967684, i32 -1347407679
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 0, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload284 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %41 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload284, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom = sext i32 %42 to i64
  %k = getelementptr inbounds %struct.tiao, %struct.tiao* %41, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload283 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %43 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload283, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom4 = sext i32 %44 to i64
  %k6 = getelementptr inbounds %struct.tiao, %struct.tiao* %43, i64 %idxprom4, i32 1
  %45 = load i32, i32* %k6, align 8
  %conv7 = sext i32 %45 to i64
  %mul8 = shl nsw i64 %conv7, 2
  %call9 = call noalias i8* @malloc(i64 %mul8) #4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload282 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %46 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload282, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom10 = sext i32 %47 to i64
  %ln = getelementptr inbounds %struct.tiao, %struct.tiao* %46, i64 %idxprom10, i32 0
  %48 = bitcast i32** %ln to i8**
  store i8* %call9, i8** %48, align 8
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload281 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %49 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload281, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom12 = sext i32 %50 to i64
  %sumt = getelementptr inbounds %struct.tiao, %struct.tiao* %49, i64 %idxprom12, i32 2
  store i32 0, i32* %sumt, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1032895629, i32 -1486132224
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %60 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload280 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %61 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload280, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom15 = sext i32 %62 to i64
  %k17 = getelementptr inbounds %struct.tiao, %struct.tiao* %61, i64 %idxprom15, i32 1
  %63 = load i32, i32* %k17, align 8
  %cmp18 = icmp slt i32 %60, %63
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 527632099, i32 -1486132224
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %73 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1061234258, i32 185148460
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload279 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %74 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload279, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom21 = sext i32 %75 to i64
  %ln23 = getelementptr inbounds %struct.tiao, %struct.tiao* %74, i64 %idxprom21, i32 0
  %76 = load i32*, i32** %ln23, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %76, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx25)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %78 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %79 = add i32 %78, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %79, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload278 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %80 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload278, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom27 = sext i32 %81 to i64
  %k29 = getelementptr inbounds %struct.tiao, %struct.tiao* %80, i64 %idxprom27, i32 1
  %82 = load i32, i32* %k29, align 8
  %cmp30 = icmp eq i32 %82, 0
  %83 = select i1 %cmp30, i32 676275182, i32 -1909217727
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 863901336, i32 1352910409
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  %93 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload277 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %94 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload277, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom34 = sext i32 %95 to i64
  %k36 = getelementptr inbounds %struct.tiao, %struct.tiao* %94, i64 %idxprom34, i32 1
  %96 = load i32, i32* %k36, align 8
  %cmp37 = icmp slt i32 %93, %96
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2034997445, i32 1352910409
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %106 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1933770033, i32 -721886320
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload276 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %107 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload276, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom40 = sext i32 %108 to i64
  %ln42 = getelementptr inbounds %struct.tiao, %struct.tiao* %107, i64 %idxprom40, i32 0
  %109 = load i32*, i32** %ln42, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  %110 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  %idxprom43 = sext i32 %110 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %109, i64 %idxprom43
  %111 = load i32, i32* %arrayidx44, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %112 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %mul45.neg.neg = mul i32 %112, 3
  %113 = add i32 %mul45.neg.neg, %111
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload275 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %114 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload275, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom46 = sext i32 %115 to i64
  %sumt48 = getelementptr inbounds %struct.tiao, %struct.tiao* %114, i64 %idxprom46, i32 2
  store i32 %113, i32* %sumt48, align 4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload274 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %116 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload274, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom49 = sext i32 %117 to i64
  %sumt51 = getelementptr inbounds %struct.tiao, %struct.tiao* %116, i64 %idxprom49, i32 2
  %118 = load i32, i32* %sumt51, align 4
  %cmp52 = icmp sgt i32 %118, 59
  %119 = select i1 %cmp52, i32 175541928, i32 74490280
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload273 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %120 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload273, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom55 = sext i32 %121 to i64
  %ln57 = getelementptr inbounds %struct.tiao, %struct.tiao* %120, i64 %idxprom55, i32 0
  %122 = load i32*, i32** %ln57, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  %124 = add i32 %123, -1
  %idxprom58 = sext i32 %124 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %122, i64 %idxprom58
  %125 = load i32, i32* %arrayidx59, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %mul60.neg.neg = mul i32 %126, 3
  %127 = add i32 %mul60.neg.neg, %125
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload358 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 %127, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload358, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload357 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %128 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload357, align 4
  %cmp62 = icmp sgt i32 %128, 59
  %129 = select i1 %cmp62, i32 255090517, i32 148999567
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2078904243, i32 -1433672300
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload272 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %139 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload272, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom65 = sext i32 %140 to i64
  %ln67 = getelementptr inbounds %struct.tiao, %struct.tiao* %139, i64 %idxprom65, i32 0
  %141 = load i32*, i32** %ln67, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %142 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %143 = add i32 %142, -1
  %idxprom69 = sext i32 %143 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %141, i64 %idxprom69
  %144 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1449989578, i32 -1433672300
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload356 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %154 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload356, align 4
  %cmp73 = icmp slt i32 %154, 60
  %155 = select i1 %cmp73, i32 -1183908355, i32 982556883
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -102010449, i32 1503201408
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload355 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %165 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload355, align 4
  %166 = sub i32 60, %165
  %cmp76 = icmp sgt i32 %166, 3
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1754782229, i32 1503201408
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %176 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -459507762, i32 982556883
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload354 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %177 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload354, align 4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload271 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %178 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload271, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom80 = sext i32 %179 to i64
  %ln82 = getelementptr inbounds %struct.tiao, %struct.tiao* %178, i64 %idxprom80, i32 0
  %180 = load i32*, i32** %ln82, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %181 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %182 = add i32 %181, -1
  %idxprom84 = sext i32 %182 to i64
  %arrayidx85 = getelementptr inbounds i32, i32* %180, i64 %idxprom84
  %183 = load i32, i32* %arrayidx85, align 4
  %184 = sub i32 60, %177
  %185 = add i32 %184, %183
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload353 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  store i32 %185, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload353, align 4
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload352 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %186 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload352, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -662922577, i32 -2048406195
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload351 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %196 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload351, align 4
  %cmp89 = icmp slt i32 %196, 60
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1242569869, i32 -2048406195
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %206 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -634049355, i32 75255301
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1197631541, i32 -573356313
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload350 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  %216 = load i32, i32* %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload350, align 4
  %217 = sub i32 60, %216
  %cmp93 = icmp slt i32 %217, 3
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1728758610, i32 -573356313
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %227 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -373284615, i32 75255301
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload270 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %228 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload270, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom96 = sext i32 %229 to i64
  %ln98 = getelementptr inbounds %struct.tiao, %struct.tiao* %228, i64 %idxprom96, i32 0
  %230 = load i32*, i32** %ln98, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload333, align 4
  %232 = add i32 %231, -1
  %idxprom100 = sext i32 %232 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %230, i64 %idxprom100
  %233 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %233)
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1514549939, i32 740351880
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332 = load volatile i32*, i32** %j.reg2mem, align 8
  %243 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload332, align 4
  %244 = add i32 %243, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %244, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload331, align 4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -675951580, i32 740351880
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload269 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %254 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %idxprom108 = sext i32 %255 to i64
  %sumt110 = getelementptr inbounds %struct.tiao, %struct.tiao* %254, i64 %idxprom108, i32 2
  %256 = load i32, i32* %sumt110, align 4
  %cmp111 = icmp slt i32 %256, 57
  %257 = select i1 %cmp111, i32 -575599231, i32 1058000472
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload268 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %258 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom114 = sext i32 %259 to i64
  %sumt116 = getelementptr inbounds %struct.tiao, %struct.tiao* %258, i64 %idxprom114, i32 2
  %260 = load i32, i32* %sumt116, align 4
  %.neg = add i32 %260, 3
  store i32 %.neg, i32* %sumt116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330 = load volatile i32*, i32** %j.reg2mem, align 8
  %261 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload330, align 4
  %262 = add i32 %261, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %262, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload329, align 4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload267 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %263 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %264 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom118 = sext i32 %264 to i64
  %sumt120 = getelementptr inbounds %struct.tiao, %struct.tiao* %263, i64 %idxprom118, i32 2
  %265 = load i32, i32* %sumt120, align 4
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload266 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %266 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload266, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom122 = sext i32 %267 to i64
  %ln124 = getelementptr inbounds %struct.tiao, %struct.tiao* %266, i64 %idxprom122, i32 0
  %268 = load i32*, i32** %ln124, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload328, align 4
  %idxprom125 = sext i32 %269 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %268, i64 %idxprom125
  %270 = load i32, i32* %arrayidx126, align 4
  %271 = sub i32 60, %265
  %272 = add i32 %271, %270
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %272)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1663648678, i32 37445489
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload265 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %282 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload265, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom130 = sext i32 %283 to i64
  %sumt132 = getelementptr inbounds %struct.tiao, %struct.tiao* %282, i64 %idxprom130, i32 2
  %284 = load i32, i32* %sumt132, align 4
  %cmp133 = icmp slt i32 %284, 60
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -582199992, i32 37445489
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %294 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1158154905, i32 2014171333
  br label %loopEntry.backedge

land.lhs.true135:                                 ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload264 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %295 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload264, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom136 = sext i32 %296 to i64
  %sumt138 = getelementptr inbounds %struct.tiao, %struct.tiao* %295, i64 %idxprom136, i32 2
  %297 = load i32, i32* %sumt138, align 4
  %cmp139 = icmp sgt i32 %297, 57
  %298 = select i1 %cmp139, i32 -2026355577, i32 2014171333
  br label %loopEntry.backedge

if.then141:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -2048694917, i32 -281660787
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload263 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %308 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload263, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom142 = sext i32 %309 to i64
  %ln144 = getelementptr inbounds %struct.tiao, %struct.tiao* %308, i64 %idxprom142, i32 0
  %310 = load i32*, i32** %ln144, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327 = load volatile i32*, i32** %j.reg2mem, align 8
  %311 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload327, align 4
  %312 = add i32 %311, -1
  %idxprom146 = sext i32 %312 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %310, i64 %idxprom146
  %313 = load i32, i32* %arrayidx147, align 4
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %313)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 904364993, i32 -281660787
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end149:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -915068355, i32 -1669167632
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %333 = add i32 %332, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %333, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1540982030, i32 -1669167632
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1939270097, i32 -3876268
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 547835403, i32 -3876268
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload326 = load volatile i32*, i32** %j.reg2mem, align 8
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload262 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload325 = load volatile i32*, i32** %j.reg2mem, align 8
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload261 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload260 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %361 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload260, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom65alteredBB = sext i32 %362 to i64
  %ln67alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %361, i64 %idxprom65alteredBB, i32 0
  %363 = load i32*, i32** %ln67alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324 = load volatile i32*, i32** %j.reg2mem, align 8
  %364 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload324, align 4
  %365 = add i32 %364, -1
  %idxprom69alteredBB = sext i32 %365 to i64
  %arrayidx70alteredBB = getelementptr inbounds i32, i32* %363, i64 %idxprom69alteredBB
  %366 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %366)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload349 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload348 = load volatile i32*, i32** %tmp1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reg2mem.0.tmp1.reload = load volatile i32*, i32** %tmp1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload323, align 4
  %368 = add i32 %367, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %368, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload322, align 4
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload259 = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload = load volatile %struct.tiao**, %struct.tiao*** %tiao1.reg2mem, align 8
  %369 = load %struct.tiao*, %struct.tiao** %tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reg2mem.0.tiao1.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom142alteredBB = sext i32 %370 to i64
  %ln144alteredBB = getelementptr inbounds %struct.tiao, %struct.tiao* %369, i64 %idxprom142alteredBB, i32 0
  %371 = load i32*, i32** %ln144alteredBB, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %372 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %373 = add i32 %372, -1
  %idxprom146alteredBB = sext i32 %373 to i64
  %arrayidx147alteredBB = getelementptr inbounds i32, i32* %371, i64 %idxprom146alteredBB
  %374 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %374)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %376 = add i32 %375, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %376, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
