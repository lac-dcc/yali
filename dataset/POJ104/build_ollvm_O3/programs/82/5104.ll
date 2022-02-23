; ModuleID = 'build_ollvm/programs/82/5104.ll'
source_filename = "source-C-CXX/82/5104.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %alle.reg2mem = alloca i32*, align 8
  %all.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca [10 x i32]*, align 8
  %core.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem245 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem245, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1008223759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008223759, label %first
    i32 271474780, label %originalBB
    i32 2137373750, label %originalBBpart2
    i32 -1263423478, label %for.cond
    i32 -288356248, label %originalBB151
    i32 1219977473, label %originalBBpart2155
    i32 1161579068, label %for.body
    i32 -1599841883, label %originalBB157
    i32 -1128435615, label %originalBBpart2159
    i32 -681077642, label %for.inc
    i32 2052549796, label %for.end
    i32 1532271309, label %for.cond2
    i32 -1944829274, label %for.body5
    i32 -1973518946, label %for.inc9
    i32 1603810788, label %for.end11
    i32 -1053426241, label %for.cond12
    i32 -134250670, label %for.body15
    i32 684751865, label %originalBB161
    i32 -2019993049, label %originalBBpart2163
    i32 280104855, label %land.lhs.true
    i32 -160515431, label %if.then
    i32 -1751795574, label %if.end
    i32 1482068186, label %originalBB165
    i32 -451085367, label %originalBBpart2167
    i32 -525042287, label %land.lhs.true27
    i32 432718134, label %if.then31
    i32 576160272, label %originalBB169
    i32 -2001680173, label %originalBBpart2171
    i32 -36948443, label %if.end34
    i32 -2083732011, label %land.lhs.true38
    i32 -457058148, label %if.then42
    i32 425272243, label %if.end45
    i32 443000617, label %originalBB173
    i32 -601290874, label %originalBBpart2175
    i32 1585113145, label %land.lhs.true49
    i32 1616319600, label %originalBB177
    i32 -699599990, label %originalBBpart2179
    i32 1260825265, label %if.then53
    i32 2066504965, label %if.end56
    i32 771666292, label %originalBB181
    i32 1897192741, label %originalBBpart2183
    i32 1009335147, label %land.lhs.true60
    i32 -1015421290, label %if.then64
    i32 -523664395, label %if.end67
    i32 -1731456294, label %originalBB185
    i32 1909234085, label %originalBBpart2187
    i32 1561391889, label %land.lhs.true71
    i32 378418556, label %if.then75
    i32 1566287825, label %if.end78
    i32 -798645270, label %land.lhs.true82
    i32 -250979665, label %if.then86
    i32 -1343656198, label %if.end89
    i32 -1277387959, label %land.lhs.true93
    i32 -173354098, label %if.then97
    i32 -1756204793, label %if.end100
    i32 -2066264652, label %land.lhs.true104
    i32 -923079577, label %if.then108
    i32 -1076148718, label %if.end111
    i32 695614816, label %land.lhs.true115
    i32 689191301, label %if.then119
    i32 -68347268, label %if.end122
    i32 -2068214495, label %for.inc123
    i32 1469804939, label %for.end125
    i32 -1185647679, label %originalBB189
    i32 1636334878, label %originalBBpart2191
    i32 -1403510528, label %for.cond126
    i32 1753898363, label %for.body129
    i32 -989771501, label %originalBB193
    i32 713826867, label %originalBBpart2210
    i32 -788448658, label %for.inc134
    i32 1392089388, label %for.end136
    i32 1256805147, label %for.cond137
    i32 1962391381, label %for.body140
    i32 1314631626, label %for.inc144
    i32 -1635887829, label %for.end146
    i32 -1397414863, label %originalBB212
    i32 -2115723979, label %originalBBpart2242
    i32 2103592936, label %originalBBalteredBB
    i32 -218759354, label %originalBB151alteredBB
    i32 -724881818, label %originalBB157alteredBB
    i32 -1030438170, label %originalBB161alteredBB
    i32 -1613724095, label %originalBB165alteredBB
    i32 -1580546662, label %originalBB169alteredBB
    i32 -1582985882, label %originalBB173alteredBB
    i32 -585520435, label %originalBB177alteredBB
    i32 86582163, label %originalBB181alteredBB
    i32 1960554965, label %originalBB185alteredBB
    i32 -25359182, label %originalBB189alteredBB
    i32 -1928296664, label %originalBB193alteredBB
    i32 1381116197, label %originalBB212alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB212alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB212, %for.end146, %for.inc144, %for.body140, %for.cond137, %for.end136, %for.inc134, %originalBBpart2210, %originalBB193, %for.body129, %for.cond126, %originalBBpart2191, %originalBB189, %for.end125, %for.inc123, %if.end122, %if.then119, %land.lhs.true115, %if.end111, %if.then108, %land.lhs.true104, %if.end100, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %land.lhs.true82, %if.end78, %if.then75, %land.lhs.true71, %originalBBpart2187, %originalBB185, %if.end67, %if.then64, %land.lhs.true60, %originalBBpart2183, %originalBB181, %if.end56, %if.then53, %originalBBpart2179, %originalBB177, %land.lhs.true49, %originalBBpart2175, %originalBB173, %if.end45, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart2171, %originalBB169, %if.then31, %land.lhs.true27, %originalBBpart2167, %originalBB165, %if.end, %if.then, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %for.inc, %originalBBpart2159, %originalBB157, %for.body, %originalBBpart2155, %originalBB151, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397414863, %originalBB212alteredBB ], [ -989771501, %originalBB193alteredBB ], [ -1185647679, %originalBB189alteredBB ], [ -1731456294, %originalBB185alteredBB ], [ 771666292, %originalBB181alteredBB ], [ 1616319600, %originalBB177alteredBB ], [ 443000617, %originalBB173alteredBB ], [ 576160272, %originalBB169alteredBB ], [ 1482068186, %originalBB165alteredBB ], [ 684751865, %originalBB161alteredBB ], [ -1599841883, %originalBB157alteredBB ], [ -288356248, %originalBB151alteredBB ], [ 271474780, %originalBBalteredBB ], [ %345, %originalBB212 ], [ %334, %for.end146 ], [ 1256805147, %for.inc144 ], [ 1314631626, %for.body140 ], [ %319, %for.cond137 ], [ 1256805147, %for.end136 ], [ -1403510528, %for.inc134 ], [ -788448658, %originalBBpart2210 ], [ %314, %originalBB193 ], [ %299, %for.body129 ], [ %290, %for.cond126 ], [ -1403510528, %originalBBpart2191 ], [ %286, %originalBB189 ], [ %277, %for.end125 ], [ -1053426241, %for.inc123 ], [ -2068214495, %if.end122 ], [ -2068214495, %if.then119 ], [ %265, %land.lhs.true115 ], [ %262, %if.end111 ], [ -2068214495, %if.then108 ], [ %258, %land.lhs.true104 ], [ %255, %if.end100 ], [ -2068214495, %if.then97 ], [ %251, %land.lhs.true93 ], [ %248, %if.end89 ], [ -2068214495, %if.then86 ], [ %244, %land.lhs.true82 ], [ %241, %if.end78 ], [ -2068214495, %if.then75 ], [ %237, %land.lhs.true71 ], [ %234, %originalBBpart2187 ], [ %233, %originalBB185 ], [ %222, %if.end67 ], [ -2068214495, %if.then64 ], [ %212, %land.lhs.true60 ], [ %209, %originalBBpart2183 ], [ %208, %originalBB181 ], [ %197, %if.end56 ], [ -2068214495, %if.then53 ], [ %187, %originalBBpart2179 ], [ %186, %originalBB177 ], [ %175, %land.lhs.true49 ], [ %166, %originalBBpart2175 ], [ %165, %originalBB173 ], [ %154, %if.end45 ], [ -2068214495, %if.then42 ], [ %144, %land.lhs.true38 ], [ %141, %if.end34 ], [ -2068214495, %originalBBpart2171 ], [ %138, %originalBB169 ], [ %128, %if.then31 ], [ %119, %land.lhs.true27 ], [ %116, %originalBBpart2167 ], [ %115, %originalBB165 ], [ %104, %if.end ], [ -2068214495, %if.then ], [ %94, %land.lhs.true ], [ %91, %originalBBpart2163 ], [ %90, %originalBB161 ], [ %79, %for.body15 ], [ %70, %for.cond12 ], [ -1053426241, %for.end11 ], [ 1532271309, %for.inc9 ], [ -1973518946, %for.body5 ], [ %63, %for.cond2 ], [ 1532271309, %for.end ], [ -1263423478, %for.inc ], [ -681077642, %originalBBpart2159 ], [ %58, %originalBB157 ], [ %48, %for.body ], [ %39, %originalBBpart2155 ], [ %38, %originalBB151 ], [ %26, %for.cond ], [ -1263423478, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246 = load volatile i1, i1* %.reg2mem245, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem245.0..reg2mem245.0..reg2mem245.0..reload246
  %8 = select i1 %7, i32 271474780, i32 2103592936
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %core = alloca [10 x i32], align 16
  store [10 x i32]* %core, [10 x i32]** %core.reg2mem, align 8
  %j = alloca [10 x i32], align 16
  store [10 x i32]* %j, [10 x i32]** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %all = alloca i32, align 4
  store i32* %all, i32** %all.reg2mem, align 8
  %alle = alloca i32, align 4
  store i32* %alle, i32** %alle.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload366 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 0, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload366, align 4
  %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload372 = load volatile i32*, i32** %alle.reg2mem, align 8
  store i32 0, i32* %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload372, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362 = load volatile i32*, i32** %k.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload362)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2137373750, i32 2103592936
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
  %26 = select i1 %25, i32 -288356248, i32 -218759354
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  %28 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %29 = add i32 %28, -1
  %cmp = icmp sle i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1219977473, i32 -218759354
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1161579068, i32 2052549796
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
  %48 = select i1 %47, i32 -1599841883, i32 -724881818
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom = sext i32 %49 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1128435615, i32 -724881818
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %.neg1 = add i32 %59, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %61 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %62 = add i32 %61, -1
  %cmp4.not = icmp sgt i32 %60, %62
  %63 = select i1 %cmp4.not, i32 1603810788, i32 -1944829274
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom6 = sext i32 %64 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload352 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload352, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx7)
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %68 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %69 = add i32 %68, -1
  %cmp14.not = icmp sgt i32 %67, %69
  %70 = select i1 %cmp14.not, i32 1469804939, i32 -134250670
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 684751865, i32 -1030438170
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom16 = sext i32 %80 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload351 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload351, i64 0, i64 %idxprom16
  %81 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %81, 101
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2019993049, i32 -1030438170
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %91 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 280104855, i32 -1751795574
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom19 = sext i32 %92 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload350 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload350, i64 0, i64 %idxprom19
  %93 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %93, 89
  %94 = select i1 %cmp21, i32 -160515431, i32 -1751795574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom22 = sext i32 %95 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload349 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload349, i64 0, i64 %idxprom22
  store i32 40, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1482068186, i32 -1613724095
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom24 = sext i32 %105 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload348 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload348, i64 0, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %106, 90
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -451085367, i32 -1613724095
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -525042287, i32 -36948443
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom28 = sext i32 %117 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload347 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload347, i64 0, i64 %idxprom28
  %118 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %118, 84
  %119 = select i1 %cmp30, i32 432718134, i32 -36948443
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 576160272, i32 -1580546662
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %129 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom32 = sext i32 %129 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload346 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload346, i64 0, i64 %idxprom32
  store i32 37, i32* %arrayidx33, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2001680173, i32 -1580546662
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom35 = sext i32 %139 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload345 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload345, i64 0, i64 %idxprom35
  %140 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %140, 85
  %141 = select i1 %cmp37, i32 -2083732011, i32 425272243
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom39 = sext i32 %142 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload344 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload344, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %143, 81
  %144 = select i1 %cmp41, i32 -457058148, i32 425272243
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom43 = sext i32 %145 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload343 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload343, i64 0, i64 %idxprom43
  store i32 33, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 443000617, i32 -1582985882
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom46 = sext i32 %155 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload342 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload342, i64 0, i64 %idxprom46
  %156 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %156, 82
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -601290874, i32 -1582985882
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %166 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1585113145, i32 2066504965
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1616319600, i32 -585520435
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom50 = sext i32 %176 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload341 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload341, i64 0, i64 %idxprom50
  %177 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %177, 77
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -699599990, i32 -585520435
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %187 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 1260825265, i32 2066504965
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom54 = sext i32 %188 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload340 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload340, i64 0, i64 %idxprom54
  store i32 30, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 771666292, i32 86582163
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom57 = sext i32 %198 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload339 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload339, i64 0, i64 %idxprom57
  %199 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %199, 78
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1897192741, i32 86582163
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %209 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1009335147, i32 -523664395
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom61 = sext i32 %210 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload338 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload338, i64 0, i64 %idxprom61
  %211 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %211, 74
  %212 = select i1 %cmp63, i32 -1015421290, i32 -523664395
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom65 = sext i32 %213 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload337 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload337, i64 0, i64 %idxprom65
  store i32 27, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1731456294, i32 1960554965
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom68 = sext i32 %223 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload336 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload336, i64 0, i64 %idxprom68
  %224 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %224, 75
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1909234085, i32 1960554965
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %234 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1561391889, i32 1566287825
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom72 = sext i32 %235 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload335 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload335, i64 0, i64 %idxprom72
  %236 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %236, 71
  %237 = select i1 %cmp74, i32 378418556, i32 1566287825
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom76 = sext i32 %238 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload334 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload334, i64 0, i64 %idxprom76
  store i32 23, i32* %arrayidx77, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom79 = sext i32 %239 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload333 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload333, i64 0, i64 %idxprom79
  %240 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %240, 72
  %241 = select i1 %cmp81, i32 -798645270, i32 -1343656198
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom83 = sext i32 %242 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload332 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload332, i64 0, i64 %idxprom83
  %243 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %243, 67
  %244 = select i1 %cmp85, i32 -250979665, i32 -1343656198
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom87 = sext i32 %245 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload331 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload331, i64 0, i64 %idxprom87
  store i32 20, i32* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom90 = sext i32 %246 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload330 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload330, i64 0, i64 %idxprom90
  %247 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp slt i32 %247, 68
  %248 = select i1 %cmp92, i32 -1277387959, i32 -1756204793
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom94 = sext i32 %249 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload329 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload329, i64 0, i64 %idxprom94
  %250 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %250, 63
  %251 = select i1 %cmp96, i32 -173354098, i32 -1756204793
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom98 = sext i32 %252 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload328 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload328, i64 0, i64 %idxprom98
  store i32 15, i32* %arrayidx99, align 4
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom101 = sext i32 %253 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload327 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload327, i64 0, i64 %idxprom101
  %254 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp slt i32 %254, 64
  %255 = select i1 %cmp103, i32 -2066264652, i32 -1076148718
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom105 = sext i32 %256 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload326 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload326, i64 0, i64 %idxprom105
  %257 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sgt i32 %257, 59
  %258 = select i1 %cmp107, i32 -923079577, i32 -1076148718
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom109 = sext i32 %259 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload325 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload325, i64 0, i64 %idxprom109
  store i32 10, i32* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom112 = sext i32 %260 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload324 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload324, i64 0, i64 %idxprom112
  %261 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %261, 60
  %262 = select i1 %cmp114, i32 695614816, i32 -68347268
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom116 = sext i32 %263 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload323 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload323, i64 0, i64 %idxprom116
  %264 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %264, -1
  %265 = select i1 %cmp118, i32 689191301, i32 -68347268
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom120 = sext i32 %266 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload322 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload322, i64 0, i64 %idxprom120
  store i32 0, i32* %arrayidx121, align 4
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %268 = add i32 %267, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %268, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1185647679, i32 -25359182
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1636334878, i32 -25359182
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %288 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %289 = add i32 %288, -1
  %cmp128.not = icmp sgt i32 %287, %289
  %290 = select i1 %cmp128.not, i32 1392089388, i32 1753898363
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -989771501, i32 -1928296664
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload371 = load volatile i32*, i32** %alle.reg2mem, align 8
  %300 = load i32, i32* %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload371, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom130 = sext i32 %301 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload321 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload321, i64 0, i64 %idxprom130
  %302 = load i32, i32* %arrayidx131, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom132 = sext i32 %303 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, i64 0, i64 %idxprom132
  %304 = load i32, i32* %arrayidx133, align 4
  %mul = mul nsw i32 %304, %302
  %305 = add i32 %mul, %300
  %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload370 = load volatile i32*, i32** %alle.reg2mem, align 8
  store i32 %305, i32* %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload370, align 4
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 713826867, i32 -1928296664
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %315 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %.neg = add i32 %315, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.cond137:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %316 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  %317 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  %318 = add i32 %317, -1
  %cmp139.not = icmp sgt i32 %316, %318
  %319 = select i1 %cmp139.not, i32 -1635887829, i32 1962391381
  br label %loopEntry.backedge

for.body140:                                      ; preds = %loopEntry
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload365 = load volatile i32*, i32** %all.reg2mem, align 8
  %320 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %321 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom141 = sext i32 %321 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, i64 0, i64 %idxprom141
  %322 = load i32, i32* %arrayidx142, align 4
  %323 = add i32 %322, %320
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload364 = load volatile i32*, i32** %all.reg2mem, align 8
  store i32 %323, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload364, align 4
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %325 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %325, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1397414863, i32 1381116197
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload369 = load volatile i32*, i32** %alle.reg2mem, align 8
  %335 = load i32, i32* %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload369, align 4
  %conv = sitofp i32 %335 to double
  %div = fdiv double %conv, 1.000000e+01
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload363 = load volatile i32*, i32** %all.reg2mem, align 8
  %336 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload363, align 4
  %conv148 = sitofp i32 %336 to double
  %div149 = fdiv double %div, %conv148
  %call150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div149)
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -2115723979, i32 1381116197
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %kalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxpromalteredBB = sext i32 %346 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload320 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload319 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom32alteredBB = sext i32 %347 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload318 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload318, i64 0, i64 %idxprom32alteredBB
  store i32 37, i32* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload317 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload316 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload315 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload314 = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload368 = load volatile i32*, i32** %alle.reg2mem, align 8
  %348 = load i32, i32* %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %349 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom130alteredBB = sext i32 %349 to i64
  %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload = load volatile [10 x i32]*, [10 x i32]** %core.reg2mem, align 8
  %arrayidx131alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %core.reg2mem.0.core.reg2mem.0.core.reg2mem.0.core.reload, i64 0, i64 %idxprom130alteredBB
  %350 = load i32, i32* %arrayidx131alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom132alteredBB = sext i32 %351 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile [10 x i32]*, [10 x i32]** %j.reg2mem, align 8
  %arrayidx133alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, i64 0, i64 %idxprom132alteredBB
  %352 = load i32, i32* %arrayidx133alteredBB, align 4
  %mulalteredBB = mul nsw i32 %352, %350
  %353 = add i32 %mulalteredBB, %348
  %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload367 = load volatile i32*, i32** %alle.reg2mem, align 8
  store i32 %353, i32* %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload367, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload = load volatile i32*, i32** %alle.reg2mem, align 8
  %354 = load i32, i32* %alle.reg2mem.0.alle.reg2mem.0.alle.reg2mem.0.alle.reload, align 4
  %convalteredBB = sitofp i32 %354 to double
  %divalteredBB = fdiv double %convalteredBB, 1.000000e+01
  %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload = load volatile i32*, i32** %all.reg2mem, align 8
  %355 = load i32, i32* %all.reg2mem.0.all.reg2mem.0.all.reg2mem.0.all.reload, align 4
  %conv148alteredBB = sitofp i32 %355 to double
  %div149alteredBB = fdiv double %divalteredBB, %conv148alteredBB
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div149alteredBB)
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
