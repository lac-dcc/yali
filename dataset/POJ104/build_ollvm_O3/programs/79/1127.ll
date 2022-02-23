; ModuleID = 'build_ollvm/programs/79/1127.ll'
source_filename = "source-C-CXX/79/1127.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@leapyearmonth = local_unnamed_addr global [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@commonyearmonth = local_unnamed_addr global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@dayofyear = local_unnamed_addr global [2 x i32] [i32 365, i32 366], align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @IsLeapYear(i32 %year) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1978149563, i32 -457733372
  %9 = select i1 %7, i32 -840210354, i32 -457733372
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  %10 = select i1 %cmp4, i32 -1262399881, i32 1371067263
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %11 = select i1 %cmp2.not, i32 772562325, i32 -1262399881
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.05 = phi i32 [ undef, %entry ], [ %retval.05.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1812215959, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1812215959, label %first
    i32 -1236518789, label %land.lhs.true
    i32 772562325, label %lor.lhs.false
    i32 -1262399881, label %if.then
    i32 1371067263, label %if.else
    i32 -1473423462, label %return
    i32 -840210354, label %originalBB
    i32 -1978149563, label %originalBBpart2
    i32 -457733372, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %return, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %first
  %retval.05.be = phi i32 [ %retval.05, %loopEntry ], [ %retval.05, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.05, %return ], [ %retval.05, %if.else ], [ %retval.05, %if.then ], [ %retval.05, %lor.lhs.false ], [ %retval.05, %land.lhs.true ], [ %retval.05, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB ], [ %retval.0, %return ], [ 0, %if.else ], [ 1, %if.then ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -840210354, %originalBBalteredBB ], [ %8, %originalBB ], [ %9, %return ], [ -1473423462, %if.else ], [ -1473423462, %if.then ], [ %10, %lor.lhs.false ], [ %11, %land.lhs.true ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 -1236518789, i32 772562325
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %retval.05, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %enddate.reg2mem = alloca i32*, align 8
  %startdate.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %daybetweendates.reg2mem = alloca i32*, align 8
  %endDay.reg2mem = alloca i32*, align 8
  %endMonth.reg2mem = alloca i32*, align 8
  %endYear.reg2mem = alloca i32*, align 8
  %startDay.reg2mem = alloca i32*, align 8
  %startMonth.reg2mem = alloca i32*, align 8
  %startYear.reg2mem = alloca i32*, align 8
  %.reg2mem267 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem267, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1316579883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1316579883, label %first
    i32 -518410389, label %originalBB
    i32 923995026, label %originalBBpart2
    i32 -1626440773, label %if.then
    i32 1985691280, label %if.then4
    i32 -463359649, label %for.cond
    i32 -1681952909, label %for.body
    i32 -515131720, label %for.inc
    i32 -942204681, label %for.end
    i32 2033921248, label %for.cond8
    i32 1834488693, label %originalBB130
    i32 203637764, label %originalBBpart2136
    i32 1174072767, label %for.body11
    i32 7892946, label %for.inc15
    i32 1011003523, label %for.end17
    i32 79199132, label %originalBB138
    i32 -1569910699, label %originalBBpart2140
    i32 965169621, label %if.end
    i32 1303388004, label %if.then20
    i32 -9511619, label %originalBB142
    i32 1744622168, label %originalBBpart2148
    i32 1433990563, label %for.cond22
    i32 -1863127881, label %for.body25
    i32 667532115, label %for.inc29
    i32 -568077839, label %originalBB150
    i32 512198733, label %originalBBpart2163
    i32 1724057090, label %for.end31
    i32 767238545, label %for.cond33
    i32 1408408224, label %for.body36
    i32 -1577288620, label %originalBB165
    i32 -112533270, label %originalBBpart2169
    i32 1076448196, label %for.inc40
    i32 -1857494429, label %originalBB171
    i32 133150714, label %originalBBpart2180
    i32 -1163360740, label %for.end42
    i32 -63285284, label %originalBB182
    i32 -358311123, label %originalBBpart2184
    i32 551004803, label %if.end43
    i32 -1912555499, label %if.end46
    i32 723429620, label %originalBB186
    i32 279022445, label %originalBBpart2188
    i32 -1874230130, label %if.then49
    i32 -1494085521, label %for.cond50
    i32 1675188810, label %for.body53
    i32 2134886946, label %for.inc59
    i32 -751100237, label %for.end61
    i32 1183239188, label %if.then64
    i32 -44964870, label %for.cond70
    i32 -568618104, label %originalBB190
    i32 133344576, label %originalBBpart2192
    i32 1825267231, label %for.body72
    i32 692216757, label %for.inc76
    i32 819361514, label %for.end78
    i32 -1370409468, label %originalBB194
    i32 25755429, label %originalBBpart2196
    i32 1376207275, label %if.end79
    i32 -1365429741, label %if.then82
    i32 -820251765, label %for.cond88
    i32 -1169500109, label %for.body90
    i32 -760648981, label %originalBB198
    i32 1243094585, label %originalBBpart2206
    i32 -1214003171, label %for.inc94
    i32 -185205974, label %originalBB208
    i32 820184142, label %originalBBpart2218
    i32 -1958388028, label %for.end96
    i32 1823185281, label %if.end97
    i32 1134743468, label %if.then100
    i32 1449939336, label %originalBB220
    i32 -1659268268, label %originalBBpart2223
    i32 -1629731398, label %for.cond102
    i32 -1930473983, label %for.body105
    i32 -353708831, label %for.inc109
    i32 43971114, label %for.end111
    i32 2109429270, label %if.end112
    i32 -1950152446, label %if.then115
    i32 -1079140931, label %originalBB225
    i32 -1123109645, label %originalBBpart2238
    i32 -1386828766, label %for.cond117
    i32 617009366, label %for.body120
    i32 -1538793194, label %for.inc124
    i32 847140731, label %originalBB240
    i32 626041594, label %originalBBpart2260
    i32 2095301189, label %for.end126
    i32 -465612187, label %originalBB262
    i32 -828834468, label %originalBBpart2264
    i32 2115788596, label %if.end127
    i32 -1888588576, label %if.end128
    i32 -502745833, label %originalBBalteredBB
    i32 805673, label %originalBB130alteredBB
    i32 174911778, label %originalBB138alteredBB
    i32 -1876731104, label %originalBB142alteredBB
    i32 20446895, label %originalBB150alteredBB
    i32 1813305930, label %originalBB165alteredBB
    i32 469328056, label %originalBB171alteredBB
    i32 973763288, label %originalBB182alteredBB
    i32 633109153, label %originalBB186alteredBB
    i32 -357562955, label %originalBB190alteredBB
    i32 1815588105, label %originalBB194alteredBB
    i32 -1869878249, label %originalBB198alteredBB
    i32 671283556, label %originalBB208alteredBB
    i32 -1326539061, label %originalBB220alteredBB
    i32 -595585248, label %originalBB225alteredBB
    i32 1580412575, label %originalBB240alteredBB
    i32 1132586840, label %originalBB262alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB262alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB220alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB171alteredBB, %originalBB165alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %if.end127, %originalBBpart2264, %originalBB262, %for.end126, %originalBBpart2260, %originalBB240, %for.inc124, %for.body120, %for.cond117, %originalBBpart2238, %originalBB225, %if.then115, %if.end112, %for.end111, %for.inc109, %for.body105, %for.cond102, %originalBBpart2223, %originalBB220, %if.then100, %if.end97, %for.end96, %originalBBpart2218, %originalBB208, %for.inc94, %originalBBpart2206, %originalBB198, %for.body90, %for.cond88, %if.then82, %if.end79, %originalBBpart2196, %originalBB194, %for.end78, %for.inc76, %for.body72, %originalBBpart2192, %originalBB190, %for.cond70, %if.then64, %for.end61, %for.inc59, %for.body53, %for.cond50, %if.then49, %originalBBpart2188, %originalBB186, %if.end46, %if.end43, %originalBBpart2184, %originalBB182, %for.end42, %originalBBpart2180, %originalBB171, %for.inc40, %originalBBpart2169, %originalBB165, %for.body36, %for.cond33, %for.end31, %originalBBpart2163, %originalBB150, %for.inc29, %for.body25, %for.cond22, %originalBBpart2148, %originalBB142, %if.then20, %if.end, %originalBBpart2140, %originalBB138, %for.end17, %for.inc15, %for.body11, %originalBBpart2136, %originalBB130, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -465612187, %originalBB262alteredBB ], [ 847140731, %originalBB240alteredBB ], [ -1079140931, %originalBB225alteredBB ], [ 1449939336, %originalBB220alteredBB ], [ -185205974, %originalBB208alteredBB ], [ -760648981, %originalBB198alteredBB ], [ -1370409468, %originalBB194alteredBB ], [ -568618104, %originalBB190alteredBB ], [ 723429620, %originalBB186alteredBB ], [ -63285284, %originalBB182alteredBB ], [ -1857494429, %originalBB171alteredBB ], [ -1577288620, %originalBB165alteredBB ], [ -568077839, %originalBB150alteredBB ], [ -9511619, %originalBB142alteredBB ], [ 79199132, %originalBB138alteredBB ], [ 1834488693, %originalBB130alteredBB ], [ -518410389, %originalBBalteredBB ], [ -1888588576, %if.end127 ], [ 2115788596, %originalBBpart2264 ], [ %449, %originalBB262 ], [ %440, %for.end126 ], [ -1386828766, %originalBBpart2260 ], [ %431, %originalBB240 ], [ %420, %for.inc124 ], [ -1538793194, %for.body120 ], [ %407, %for.cond117 ], [ -1386828766, %originalBBpart2238 ], [ %403, %originalBB225 ], [ %391, %if.then115 ], [ %382, %if.end112 ], [ 2109429270, %for.end111 ], [ -1629731398, %for.inc109 ], [ -353708831, %for.body105 ], [ %374, %for.cond102 ], [ -1629731398, %originalBBpart2223 ], [ %370, %originalBB220 ], [ %358, %if.then100 ], [ %349, %if.end97 ], [ 1823185281, %for.end96 ], [ -820251765, %originalBBpart2218 ], [ %347, %originalBB208 ], [ %337, %for.inc94 ], [ -1214003171, %originalBBpart2206 ], [ %328, %originalBB198 ], [ %315, %for.body90 ], [ %306, %for.cond88 ], [ -820251765, %if.then82 ], [ %296, %if.end79 ], [ 1376207275, %originalBBpart2196 ], [ %294, %originalBB194 ], [ %285, %for.end78 ], [ -44964870, %for.inc76 ], [ 692216757, %for.body72 ], [ %270, %originalBBpart2192 ], [ %269, %originalBB190 ], [ %259, %for.cond70 ], [ -44964870, %if.then64 ], [ %242, %for.end61 ], [ -1494085521, %for.inc59 ], [ 2134886946, %for.body53 ], [ %233, %for.cond50 ], [ -1494085521, %if.then49 ], [ %228, %originalBBpart2188 ], [ %227, %originalBB186 ], [ %215, %if.end46 ], [ -1912555499, %if.end43 ], [ 551004803, %originalBBpart2184 ], [ %201, %originalBB182 ], [ %192, %for.end42 ], [ 767238545, %originalBBpart2180 ], [ %183, %originalBB171 ], [ %172, %for.inc40 ], [ 1076448196, %originalBBpart2169 ], [ %163, %originalBB165 ], [ %150, %for.body36 ], [ %141, %for.cond33 ], [ 767238545, %for.end31 ], [ 1433990563, %originalBBpart2163 ], [ %134, %originalBB150 ], [ %123, %for.inc29 ], [ 667532115, %for.body25 ], [ %110, %for.cond22 ], [ 1433990563, %originalBBpart2148 ], [ %106, %originalBB142 ], [ %94, %if.then20 ], [ %85, %if.end ], [ 965169621, %originalBBpart2140 ], [ %83, %originalBB138 ], [ %74, %for.end17 ], [ 2033921248, %for.inc15 ], [ 7892946, %for.body11 ], [ %60, %originalBBpart2136 ], [ %59, %originalBB130 ], [ %47, %for.cond8 ], [ 2033921248, %for.end ], [ -463359649, %for.inc ], [ -515131720, %for.body ], [ %29, %for.cond ], [ -463359649, %if.then4 ], [ %22, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268 = load volatile i1, i1* %.reg2mem267, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem267.0..reg2mem267.0..reg2mem267.0..reload268
  %8 = select i1 %7, i32 -518410389, i32 -502745833
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %startYear = alloca i32, align 4
  store i32* %startYear, i32** %startYear.reg2mem, align 8
  %startMonth = alloca i32, align 4
  store i32* %startMonth, i32** %startMonth.reg2mem, align 8
  %startDay = alloca i32, align 4
  store i32* %startDay, i32** %startDay.reg2mem, align 8
  %endYear = alloca i32, align 4
  store i32* %endYear, i32** %endYear.reg2mem, align 8
  %endMonth = alloca i32, align 4
  store i32* %endMonth, i32** %endMonth.reg2mem, align 8
  %endDay = alloca i32, align 4
  store i32* %endDay, i32** %endDay.reg2mem, align 8
  %daybetweendates = alloca i32, align 4
  store i32* %daybetweendates, i32** %daybetweendates.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %startdate = alloca i32, align 4
  store i32* %startdate, i32** %startdate.reg2mem, align 8
  %enddate = alloca i32, align 4
  store i32* %enddate, i32** %enddate.reg2mem, align 8
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload277 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload283 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload288 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload277, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload283, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload288)
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload294 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload299 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload305 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload294, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload299, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload305)
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload332 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 0, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload332, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload293 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %9 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload293, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload276 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %10 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload276, align 4
  %cmp = icmp eq i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 923995026, i32 -502745833
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1626440773, i32 -1912555499
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload400 = load volatile i32*, i32** %startdate.reg2mem, align 8
  store i32 0, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload400, align 4
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload411 = load volatile i32*, i32** %enddate.reg2mem, align 8
  store i32 0, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload411, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload275 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %21 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload275, align 4
  %call2 = call i32 @IsLeapYear(i32 %21)
  %cmp3 = icmp eq i32 %call2, 1
  %22 = select i1 %cmp3, i32 1985691280, i32 965169621
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload287 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %23 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload287, align 4
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload399 = load volatile i32*, i32** %startdate.reg2mem, align 8
  %24 = load i32, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload399, align 4
  %25 = add i32 %24, %23
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload398 = load volatile i32*, i32** %startdate.reg2mem, align 8
  store i32 %25, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload398, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload282 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %27 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload282, align 4
  %28 = add i32 %27, -1
  %cmp5 = icmp slt i32 %26, %28
  %29 = select i1 %cmp5, i32 -1681952909, i32 -942204681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload397 = load volatile i32*, i32** %startdate.reg2mem, align 8
  %32 = load i32, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload397, align 4
  %33 = add i32 %32, %31
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload396 = load volatile i32*, i32** %startdate.reg2mem, align 8
  store i32 %33, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload396, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %35 = add i32 %34, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %35, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload304 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %36 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload304, align 4
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload410 = load volatile i32*, i32** %enddate.reg2mem, align 8
  %37 = load i32, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload410, align 4
  %38 = add i32 %37, %36
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload409 = load volatile i32*, i32** %enddate.reg2mem, align 8
  store i32 %38, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload409, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1834488693, i32 805673
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload298 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %49 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload298, align 4
  %50 = add i32 %49, -1
  %cmp10 = icmp slt i32 %48, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 203637764, i32 805673
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1174072767, i32 1011003523
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom12 = sext i32 %61 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload408 = load volatile i32*, i32** %enddate.reg2mem, align 8
  %63 = load i32, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload408, align 4
  %64 = add i32 %63, %62
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload407 = load volatile i32*, i32** %enddate.reg2mem, align 8
  store i32 %64, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload407, align 4
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %.neg2 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 79199132, i32 174911778
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1569910699, i32 174911778
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload274 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %84 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload274, align 4
  %call18 = call i32 @IsLeapYear(i32 %84)
  %cmp19 = icmp eq i32 %call18, 0
  %85 = select i1 %cmp19, i32 1303388004, i32 551004803
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -9511619, i32 -1876731104
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload286 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %95 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload286, align 4
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload395 = load volatile i32*, i32** %startdate.reg2mem, align 8
  %96 = load i32, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload395, align 4
  %97 = add i32 %96, %95
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload394 = load volatile i32*, i32** %startdate.reg2mem, align 8
  store i32 %97, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload394, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1744622168, i32 -1876731104
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload281 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %108 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload281, align 4
  %109 = add i32 %108, -1
  %cmp24 = icmp slt i32 %107, %109
  %110 = select i1 %cmp24, i32 -1863127881, i32 1724057090
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %111 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom26
  %112 = load i32, i32* %arrayidx27, align 4
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload393 = load volatile i32*, i32** %startdate.reg2mem, align 8
  %113 = load i32, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload393, align 4
  %114 = add i32 %113, %112
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload392 = load volatile i32*, i32** %startdate.reg2mem, align 8
  store i32 %114, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload392, align 4
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -568077839, i32 20446895
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 512198733, i32 20446895
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload303 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %135 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload303, align 4
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload406 = load volatile i32*, i32** %enddate.reg2mem, align 8
  %136 = load i32, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload406, align 4
  %137 = add i32 %136, %135
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload405 = load volatile i32*, i32** %enddate.reg2mem, align 8
  store i32 %137, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload405, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload297 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %139 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload297, align 4
  %140 = add i32 %139, -1
  %cmp35 = icmp slt i32 %138, %140
  %141 = select i1 %cmp35, i32 1408408224, i32 -1163360740
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1577288620, i32 1813305930
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom37
  %152 = load i32, i32* %arrayidx38, align 4
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload404 = load volatile i32*, i32** %enddate.reg2mem, align 8
  %153 = load i32, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload404, align 4
  %154 = add i32 %153, %152
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload403 = load volatile i32*, i32** %enddate.reg2mem, align 8
  store i32 %154, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload403, align 4
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -112533270, i32 1813305930
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1857494429, i32 469328056
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %174 = add i32 %173, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %174, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 133150714, i32 469328056
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -63285284, i32 973763288
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -358311123, i32 973763288
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload402 = load volatile i32*, i32** %enddate.reg2mem, align 8
  %202 = load i32, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload402, align 4
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload391 = load volatile i32*, i32** %startdate.reg2mem, align 8
  %203 = load i32, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload391, align 4
  %204 = sub i32 %202, %203
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload331 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %205 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload331, align 4
  %206 = add i32 %204, %205
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload330 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %206, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload330, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 723429620, i32 633109153
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload292 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %216 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload292, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload273 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %217 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload273, align 4
  %218 = sub i32 %216, %217
  %cmp48 = icmp sgt i32 %218, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 279022445, i32 633109153
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %228 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1874230130, i32 -1888588576
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload291 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %230 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload291, align 4
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload272 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %231 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload272, align 4
  %232 = sub i32 %230, %231
  %cmp52 = icmp slt i32 %229, %232
  %233 = select i1 %cmp52, i32 1675188810, i32 -751100237
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload271 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %234 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload271, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %236 = add i32 %235, %234
  %call55 = call i32 @IsLeapYear(i32 %236)
  %idxprom56 = sext i32 %call55 to i64
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* @dayofyear, i64 0, i64 %idxprom56
  %237 = load i32, i32* %arrayidx57, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload329 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %238 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload329, align 4
  %239 = add i32 %238, %237
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload328 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %239, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload328, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %.neg1 = add i32 %240, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload270 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %241 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload270, align 4
  %call62 = call i32 @IsLeapYear(i32 %241)
  %cmp63 = icmp eq i32 %call62, 1
  %242 = select i1 %cmp63, i32 1183239188, i32 1376207275
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload280 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %243 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload280, align 4
  %244 = add i32 %243, -1
  %idxprom66 = sext i32 %244 to i64
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom66
  %245 = load i32, i32* %arrayidx67, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload285 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %246 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload285, align 4
  %247 = sub i32 %245, %246
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload327 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %248 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload327, align 4
  %249 = add i32 %247, %248
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload326 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %249, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload326, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload279 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %250 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload279, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -568618104, i32 -357562955
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %260 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %cmp71 = icmp slt i32 %260, 12
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 133344576, i32 -357562955
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %270 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1825267231, i32 819361514
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  %271 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %idxprom73 = sext i32 %271 to i64
  %arrayidx74 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom73
  %272 = load i32, i32* %arrayidx74, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload325 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %273 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload325, align 4
  %274 = add i32 %273, %272
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload324 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %274, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload324, align 4
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %275 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %276 = add i32 %275, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %276, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1370409468, i32 1815588105
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 25755429, i32 1815588105
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload269 = load volatile i32*, i32** %startYear.reg2mem, align 8
  %295 = load i32, i32* %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload269, align 4
  %call80 = call i32 @IsLeapYear(i32 %295)
  %cmp81 = icmp eq i32 %call80, 0
  %296 = select i1 %cmp81, i32 -1365429741, i32 1823185281
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload278 = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %297 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload278, align 4
  %298 = add i32 %297, -1
  %idxprom84 = sext i32 %298 to i64
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom84
  %299 = load i32, i32* %arrayidx85, align 4
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload284 = load volatile i32*, i32** %startDay.reg2mem, align 8
  %300 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload284, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload323 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %301 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload323, align 4
  %302 = sub i32 %299, %300
  %303 = add i32 %302, %301
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload322 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %303, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload322, align 4
  %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload = load volatile i32*, i32** %startMonth.reg2mem, align 8
  %304 = load i32, i32* %startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reg2mem.0.startMonth.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %304, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  %305 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  %cmp89 = icmp slt i32 %305, 12
  %306 = select i1 %cmp89, i32 -1169500109, i32 -1958388028
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.2, align 4
  %308 = load i32, i32* @y.3, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -760648981, i32 -1869878249
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %316 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %idxprom91 = sext i32 %316 to i64
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom91
  %317 = load i32, i32* %arrayidx92, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload321 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %318 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload321, align 4
  %319 = add i32 %318, %317
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload320 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %319, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload320, align 4
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1243094585, i32 -1869878249
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.2, align 4
  %330 = load i32, i32* @y.3, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -185205974, i32 671283556
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  %338 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  %.neg = add i32 %338, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload385, align 4
  %339 = load i32, i32* @x.2, align 4
  %340 = load i32, i32* @y.3, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 820184142, i32 671283556
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload290 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %348 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload290, align 4
  %call98 = call i32 @IsLeapYear(i32 %348)
  %cmp99 = icmp eq i32 %call98, 1
  %349 = select i1 %cmp99, i32 1134743468, i32 2109429270
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.2, align 4
  %351 = load i32, i32* @y.3, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1449939336, i32 -1326539061
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload302 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %359 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload302, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload319 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %360 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload319, align 4
  %361 = add i32 %360, %359
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload318 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %361, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload318, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1659268268, i32 -1326539061
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %371 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload296 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %372 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload296, align 4
  %373 = add i32 %372, -1
  %cmp104 = icmp slt i32 %371, %373
  %374 = select i1 %cmp104, i32 -1930473983, i32 43971114
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %375 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idxprom106 = sext i32 %375 to i64
  %arrayidx107 = getelementptr inbounds [12 x i32], [12 x i32]* @leapyearmonth, i64 0, i64 %idxprom106
  %376 = load i32, i32* %arrayidx107, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload317 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %377 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload317, align 4
  %378 = add i32 %377, %376
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload316 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %378, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload316, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %379 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %380 = add i32 %379, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %380, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload289 = load volatile i32*, i32** %endYear.reg2mem, align 8
  %381 = load i32, i32* %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload289, align 4
  %call113 = call i32 @IsLeapYear(i32 %381)
  %cmp114 = icmp eq i32 %call113, 0
  %382 = select i1 %cmp114, i32 -1950152446, i32 2115788596
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x.2, align 4
  %384 = load i32, i32* @y.3, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -1079140931, i32 -595585248
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload301 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %392 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload301, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload315 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %393 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload315, align 4
  %394 = add i32 %393, %392
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload314 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %394, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload314, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload384, align 4
  %395 = load i32, i32* @x.2, align 4
  %396 = load i32, i32* @y.3, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1123109645, i32 -595585248
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383 = load volatile i32*, i32** %k.reg2mem, align 8
  %404 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload383, align 4
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload295 = load volatile i32*, i32** %endMonth.reg2mem, align 8
  %405 = load i32, i32* %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload295, align 4
  %406 = add i32 %405, -1
  %cmp119 = icmp slt i32 %404, %406
  %407 = select i1 %cmp119, i32 617009366, i32 2095301189
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382 = load volatile i32*, i32** %k.reg2mem, align 8
  %408 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload382, align 4
  %idxprom121 = sext i32 %408 to i64
  %arrayidx122 = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom121
  %409 = load i32, i32* %arrayidx122, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload313 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %410 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload313, align 4
  %411 = add i32 %410, %409
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload312 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %411, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload312, align 4
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.2, align 4
  %413 = load i32, i32* @y.3, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 847140731, i32 1580412575
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381 = load volatile i32*, i32** %k.reg2mem, align 8
  %421 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload381, align 4
  %422 = add i32 %421, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %422, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload380, align 4
  %423 = load i32, i32* @x.2, align 4
  %424 = load i32, i32* @y.3, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 626041594, i32 1580412575
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.2, align 4
  %433 = load i32, i32* @y.3, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -465612187, i32 1132586840
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x.2, align 4
  %442 = load i32, i32* @y.3, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -828834468, i32 1132586840
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload311 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %450 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload311, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %450)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %startYearalteredBB = alloca i32, align 4
  %startMonthalteredBB = alloca i32, align 4
  %startDayalteredBB = alloca i32, align 4
  %endYearalteredBB = alloca i32, align 4
  %endMonthalteredBB = alloca i32, align 4
  %endDayalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startYearalteredBB, i32* nonnull %startMonthalteredBB, i32* nonnull %startDayalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endYearalteredBB, i32* nonnull %endMonthalteredBB, i32* nonnull %endDayalteredBB)
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reg2mem.0.endMonth.reload = load volatile i32*, i32** %endMonth.reg2mem, align 8
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload = load volatile i32*, i32** %startDay.reg2mem, align 8
  %451 = load i32, i32* %startDay.reg2mem.0.startDay.reg2mem.0.startDay.reg2mem.0.startDay.reload, align 4
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload390 = load volatile i32*, i32** %startdate.reg2mem, align 8
  %452 = load i32, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload390, align 4
  %453 = add i32 %452, %451
  %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload = load volatile i32*, i32** %startdate.reg2mem, align 8
  store i32 %453, i32* %startdate.reg2mem.0.startdate.reg2mem.0.startdate.reg2mem.0.startdate.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %454 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %455 = add i32 %454, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %455, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %456 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom37alteredBB = sext i32 %456 to i64
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom37alteredBB
  %457 = load i32, i32* %arrayidx38alteredBB, align 4
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload401 = load volatile i32*, i32** %enddate.reg2mem, align 8
  %458 = load i32, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload401, align 4
  %459 = add i32 %458, %457
  %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload = load volatile i32*, i32** %enddate.reg2mem, align 8
  store i32 %459, i32* %enddate.reg2mem.0.enddate.reg2mem.0.enddate.reg2mem.0.enddate.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %461 = add i32 %460, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %461, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %endYear.reg2mem.0.endYear.reg2mem.0.endYear.reg2mem.0.endYear.reload = load volatile i32*, i32** %endYear.reg2mem, align 8
  %startYear.reg2mem.0.startYear.reg2mem.0.startYear.reg2mem.0.startYear.reload = load volatile i32*, i32** %startYear.reg2mem, align 8
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379 = load volatile i32*, i32** %k.reg2mem, align 8
  %462 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload379, align 4
  %idxprom91alteredBB = sext i32 %462 to i64
  %arrayidx92alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @commonyearmonth, i64 0, i64 %idxprom91alteredBB
  %463 = load i32, i32* %arrayidx92alteredBB, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload310 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %464 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload310, align 4
  %465 = add i32 %464, %463
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload309 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %465, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload309, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378 = load volatile i32*, i32** %k.reg2mem, align 8
  %466 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload378, align 4
  %467 = add i32 %466, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %467, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload377, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload300 = load volatile i32*, i32** %endDay.reg2mem, align 8
  %468 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload300, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload308 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %469 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload308, align 4
  %470 = add i32 %469, %468
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload307 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %470, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload = load volatile i32*, i32** %endDay.reg2mem, align 8
  %471 = load i32, i32* %endDay.reg2mem.0.endDay.reg2mem.0.endDay.reg2mem.0.endDay.reload, align 4
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload306 = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  %472 = load i32, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload306, align 4
  %473 = add i32 %472, %471
  %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload = load volatile i32*, i32** %daybetweendates.reg2mem, align 8
  store i32 %473, i32* %daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reg2mem.0.daybetweendates.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload376, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375 = load volatile i32*, i32** %k.reg2mem, align 8
  %474 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload375, align 4
  %475 = add i32 %474, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %475, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
