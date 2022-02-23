; ModuleID = 'build_ollvm/programs/79/583.ll'
source_filename = "source-C-CXX/79/583.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %month.reg2mem = alloca [13 x i32]*, align 8
  %c.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %year.reg2mem = alloca i64*, align 8
  %len2.reg2mem = alloca i64*, align 8
  %len1.reg2mem = alloca i64*, align 8
  %day2.reg2mem = alloca i64*, align 8
  %month2.reg2mem = alloca i64*, align 8
  %year2.reg2mem = alloca i64*, align 8
  %day1.reg2mem = alloca i64*, align 8
  %month1.reg2mem = alloca i64*, align 8
  %year1.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem181 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem181, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -272486784, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -272486784, label %first
    i32 2063165529, label %originalBB
    i32 1744951296, label %originalBBpart2
    i32 323009793, label %for.cond
    i32 -715090303, label %originalBB80
    i32 232554013, label %originalBBpart282
    i32 -775399582, label %for.body
    i32 -40834874, label %land.lhs.true
    i32 589827598, label %lor.lhs.false
    i32 2097946081, label %originalBB84
    i32 1699171357, label %originalBBpart295
    i32 355205451, label %if.then
    i32 -815624226, label %if.else
    i32 2125596089, label %originalBB97
    i32 1852086768, label %originalBBpart2102
    i32 1220920910, label %if.end
    i32 -615492788, label %for.inc
    i32 1124155604, label %originalBB104
    i32 398922835, label %originalBBpart2108
    i32 2143589205, label %for.end
    i32 -165468125, label %originalBB110
    i32 1777313046, label %originalBBpart2112
    i32 311067294, label %for.cond7
    i32 -698400980, label %for.body9
    i32 216228783, label %land.lhs.true12
    i32 -181837408, label %originalBB114
    i32 2108334983, label %originalBBpart2117
    i32 -1857747217, label %lor.lhs.false15
    i32 1895915540, label %if.then18
    i32 1142230078, label %if.else20
    i32 -863745102, label %originalBB119
    i32 209556546, label %originalBBpart2135
    i32 -1124333057, label %if.end22
    i32 1045842935, label %for.inc23
    i32 1403976387, label %for.end25
    i32 -92437730, label %originalBB137
    i32 1164903621, label %originalBBpart2139
    i32 788678628, label %for.cond26
    i32 -1507750369, label %for.body28
    i32 1720201472, label %originalBB141
    i32 244098913, label %originalBBpart2153
    i32 107957293, label %for.inc30
    i32 1253324443, label %for.end32
    i32 -1242064530, label %originalBB155
    i32 389918106, label %originalBBpart2157
    i32 374821446, label %for.cond33
    i32 1233519292, label %for.body36
    i32 -453036102, label %for.inc40
    i32 -604804381, label %for.end42
    i32 312613911, label %land.lhs.true46
    i32 -1893358325, label %lor.lhs.false50
    i32 -1199506155, label %land.lhs.true54
    i32 524659058, label %if.then57
    i32 -218471305, label %originalBB159
    i32 1083908670, label %originalBBpart2165
    i32 -1783450639, label %if.end59
    i32 -1141942131, label %land.lhs.true63
    i32 -1932647685, label %originalBB167
    i32 2100597976, label %originalBBpart2174
    i32 -1261817515, label %lor.lhs.false67
    i32 -7845870, label %land.lhs.true71
    i32 600003233, label %originalBB176
    i32 -990332748, label %originalBBpart2178
    i32 -1238990141, label %if.then74
    i32 897620189, label %if.end76
    i32 1608152320, label %originalBBalteredBB
    i32 -444565099, label %originalBB80alteredBB
    i32 -323969905, label %originalBB84alteredBB
    i32 566517425, label %originalBB97alteredBB
    i32 451683758, label %originalBB104alteredBB
    i32 -130102009, label %originalBB110alteredBB
    i32 -415916964, label %originalBB114alteredBB
    i32 238722658, label %originalBB119alteredBB
    i32 -1319281477, label %originalBB137alteredBB
    i32 -1153984781, label %originalBB141alteredBB
    i32 -2104493155, label %originalBB155alteredBB
    i32 -155852940, label %originalBB159alteredBB
    i32 976259411, label %originalBB167alteredBB
    i32 237788765, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.then74, %originalBBpart2178, %originalBB176, %land.lhs.true71, %lor.lhs.false67, %originalBBpart2174, %originalBB167, %land.lhs.true63, %if.end59, %originalBBpart2165, %originalBB159, %if.then57, %land.lhs.true54, %lor.lhs.false50, %land.lhs.true46, %for.end42, %for.inc40, %for.body36, %for.cond33, %originalBBpart2157, %originalBB155, %for.end32, %for.inc30, %originalBBpart2153, %originalBB141, %for.body28, %for.cond26, %originalBBpart2139, %originalBB137, %for.end25, %for.inc23, %if.end22, %originalBBpart2135, %originalBB119, %if.else20, %if.then18, %lor.lhs.false15, %originalBBpart2117, %originalBB114, %land.lhs.true12, %for.body9, %for.cond7, %originalBBpart2112, %originalBB110, %for.end, %originalBBpart2108, %originalBB104, %for.inc, %if.end, %originalBBpart2102, %originalBB97, %if.else, %if.then, %originalBBpart295, %originalBB84, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600003233, %originalBB176alteredBB ], [ -1932647685, %originalBB167alteredBB ], [ -218471305, %originalBB159alteredBB ], [ -1242064530, %originalBB155alteredBB ], [ 1720201472, %originalBB141alteredBB ], [ -92437730, %originalBB137alteredBB ], [ -863745102, %originalBB119alteredBB ], [ -181837408, %originalBB114alteredBB ], [ -165468125, %originalBB110alteredBB ], [ 1124155604, %originalBB104alteredBB ], [ 2125596089, %originalBB97alteredBB ], [ 2097946081, %originalBB84alteredBB ], [ -715090303, %originalBB80alteredBB ], [ 2063165529, %originalBBalteredBB ], [ 897620189, %if.then74 ], [ %317, %originalBBpart2178 ], [ %316, %originalBB176 ], [ %306, %land.lhs.true71 ], [ %297, %lor.lhs.false67 ], [ %295, %originalBBpart2174 ], [ %294, %originalBB167 ], [ %284, %land.lhs.true63 ], [ %275, %if.end59 ], [ -1783450639, %originalBBpart2165 ], [ %272, %originalBB159 ], [ %262, %if.then57 ], [ %253, %land.lhs.true54 ], [ %251, %lor.lhs.false50 ], [ %249, %land.lhs.true46 ], [ %247, %for.end42 ], [ 374821446, %for.inc40 ], [ -453036102, %for.body36 ], [ %239, %for.cond33 ], [ 374821446, %originalBBpart2157 ], [ %236, %originalBB155 ], [ %227, %for.end32 ], [ 788678628, %for.inc30 ], [ 107957293, %originalBBpart2153 ], [ %216, %originalBB141 ], [ %203, %for.body28 ], [ %194, %for.cond26 ], [ 788678628, %originalBBpart2139 ], [ %191, %originalBB137 ], [ %182, %for.end25 ], [ 311067294, %for.inc23 ], [ 1045842935, %if.end22 ], [ -1124333057, %originalBBpart2135 ], [ %172, %originalBB119 ], [ %161, %if.else20 ], [ -1124333057, %if.then18 ], [ %150, %lor.lhs.false15 ], [ %148, %originalBBpart2117 ], [ %147, %originalBB114 ], [ %137, %land.lhs.true12 ], [ %128, %for.body9 ], [ %125, %for.cond7 ], [ 311067294, %originalBBpart2112 ], [ %122, %originalBB110 ], [ %113, %for.end ], [ 323009793, %originalBBpart2108 ], [ %104, %originalBB104 ], [ %94, %for.inc ], [ -615492788, %if.end ], [ 1220920910, %originalBBpart2102 ], [ %85, %originalBB97 ], [ %74, %if.else ], [ 1220920910, %if.then ], [ %64, %originalBBpart295 ], [ %63, %originalBB84 ], [ %53, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %for.body ], [ %39, %originalBBpart282 ], [ %38, %originalBB80 ], [ %27, %for.cond ], [ 323009793, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182 = load volatile i1, i1* %.reg2mem181, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem181.0..reg2mem181.0..reg2mem181.0..reload182
  %8 = select i1 %7, i32 2063165529, i32 1608152320
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year1 = alloca i64, align 8
  store i64* %year1, i64** %year1.reg2mem, align 8
  %month1 = alloca i64, align 8
  store i64* %month1, i64** %month1.reg2mem, align 8
  %day1 = alloca i64, align 8
  store i64* %day1, i64** %day1.reg2mem, align 8
  %year2 = alloca i64, align 8
  store i64* %year2, i64** %year2.reg2mem, align 8
  %month2 = alloca i64, align 8
  store i64* %month2, i64** %month2.reg2mem, align 8
  %day2 = alloca i64, align 8
  store i64* %day2, i64** %day2.reg2mem, align 8
  %len1 = alloca i64, align 8
  store i64* %len1, i64** %len1.reg2mem, align 8
  %len2 = alloca i64, align 8
  store i64* %len2, i64** %len2.reg2mem, align 8
  %year = alloca i64, align 8
  store i64* %year, i64** %year.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %month = alloca [13 x i32], align 16
  store [13 x i32]* %month, [13 x i32]** %month.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload183, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload217 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 0, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload217, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload230 = load volatile i64*, i64** %len2.reg2mem, align 8
  store i64 0, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload230, align 8
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload188 = load volatile i64*, i64** %year1.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload190 = load volatile i64*, i64** %month1.reg2mem, align 8
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload191 = load volatile i64*, i64** %day1.reg2mem, align 8
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload196 = load volatile i64*, i64** %year2.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload199 = load volatile i64*, i64** %month2.reg2mem, align 8
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload200 = load volatile i64*, i64** %day2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload188, i64* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload190, i64* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload191, i64* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload196, i64* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload199, i64* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload200)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload265 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %9 = bitcast [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %9, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month to i8*), i64 52, i1 false)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload249 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 0, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload249, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1744951296, i32 1608152320
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -715090303, i32 -444565099
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload248 = load volatile i64*, i64** %year.reg2mem, align 8
  %28 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload248, align 8
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload187 = load volatile i64*, i64** %year1.reg2mem, align 8
  %29 = load i64, i64* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload187, align 8
  %cmp = icmp slt i64 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 232554013, i32 -444565099
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -775399582, i32 2143589205
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload247 = load volatile i64*, i64** %year.reg2mem, align 8
  %40 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload247, align 8
  %41 = and i64 %40, 3
  %cmp1 = icmp eq i64 %41, 0
  %42 = select i1 %cmp1, i32 -40834874, i32 589827598
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload246 = load volatile i64*, i64** %year.reg2mem, align 8
  %43 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload246, align 8
  %rem2 = srem i64 %43, 100
  %cmp3.not = icmp eq i64 %rem2, 0
  %44 = select i1 %cmp3.not, i32 589827598, i32 355205451
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2097946081, i32 -323969905
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload245 = load volatile i64*, i64** %year.reg2mem, align 8
  %54 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload245, align 8
  %rem4 = srem i64 %54, 400
  %cmp5 = icmp eq i64 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1699171357, i32 -323969905
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 355205451, i32 -815624226
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload216 = load volatile i64*, i64** %len1.reg2mem, align 8
  %65 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload216, align 8
  %.neg4 = add i64 %65, 366
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload215 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %.neg4, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload215, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2125596089, i32 566517425
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload214 = load volatile i64*, i64** %len1.reg2mem, align 8
  %75 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload214, align 8
  %76 = add i64 %75, 365
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload213 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %76, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload213, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1852086768, i32 566517425
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1124155604, i32 451683758
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload244 = load volatile i64*, i64** %year.reg2mem, align 8
  %95 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload244, align 8
  %.neg3 = add i64 %95, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload243 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 %.neg3, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload243, align 8
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 398922835, i32 451683758
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -165468125, i32 -130102009
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload242 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 0, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload242, align 8
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1777313046, i32 -130102009
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241 = load volatile i64*, i64** %year.reg2mem, align 8
  %123 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload241, align 8
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload195 = load volatile i64*, i64** %year2.reg2mem, align 8
  %124 = load i64, i64* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload195, align 8
  %cmp8 = icmp slt i64 %123, %124
  %125 = select i1 %cmp8, i32 -698400980, i32 1403976387
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240 = load volatile i64*, i64** %year.reg2mem, align 8
  %126 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload240, align 8
  %127 = and i64 %126, 3
  %cmp11 = icmp eq i64 %127, 0
  %128 = select i1 %cmp11, i32 216228783, i32 -1857747217
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -181837408, i32 -415916964
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239 = load volatile i64*, i64** %year.reg2mem, align 8
  %138 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload239, align 8
  %rem13 = srem i64 %138, 100
  %cmp14 = icmp ne i64 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2108334983, i32 -415916964
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %148 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1895915540, i32 -1857747217
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238 = load volatile i64*, i64** %year.reg2mem, align 8
  %149 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload238, align 8
  %rem16 = srem i64 %149, 400
  %cmp17 = icmp eq i64 %rem16, 0
  %150 = select i1 %cmp17, i32 1895915540, i32 1142230078
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload229 = load volatile i64*, i64** %len2.reg2mem, align 8
  %151 = load i64, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload229, align 8
  %152 = add i64 %151, 366
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload228 = load volatile i64*, i64** %len2.reg2mem, align 8
  store i64 %152, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload228, align 8
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -863745102, i32 238722658
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload227 = load volatile i64*, i64** %len2.reg2mem, align 8
  %162 = load i64, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload227, align 8
  %163 = add i64 %162, 365
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload226 = load volatile i64*, i64** %len2.reg2mem, align 8
  store i64 %163, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload226, align 8
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 209556546, i32 238722658
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237 = load volatile i64*, i64** %year.reg2mem, align 8
  %173 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload237, align 8
  %.neg2 = add i64 %173, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload236 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 %.neg2, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload236, align 8
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -92437730, i32 -1319281477
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 8
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1164903621, i32 -1319281477
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i64*, i64** %i.reg2mem, align 8
  %192 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload189 = load volatile i64*, i64** %month1.reg2mem, align 8
  %193 = load i64, i64* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload189, align 8
  %cmp27 = icmp slt i64 %192, %193
  %194 = select i1 %cmp27, i32 -1507750369, i32 1253324443
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1720201472, i32 -1153984781
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i64*, i64** %i.reg2mem, align 8
  %204 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload264 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload264, i64 0, i64 %204
  %205 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %205 to i64
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload212 = load volatile i64*, i64** %len1.reg2mem, align 8
  %206 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload212, align 8
  %207 = add i64 %206, %conv
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload211 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %207, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload211, align 8
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 244098913, i32 -1153984781
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i64*, i64** %i.reg2mem, align 8
  %217 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 8
  %218 = add i64 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %218, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 8
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1242064530, i32 -2104493155
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 8
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 389918106, i32 -2104493155
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i64*, i64** %i.reg2mem, align 8
  %237 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload198 = load volatile i64*, i64** %month2.reg2mem, align 8
  %238 = load i64, i64* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload198, align 8
  %cmp34 = icmp slt i64 %237, %238
  %239 = select i1 %cmp34, i32 1233519292, i32 -604804381
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i64*, i64** %i.reg2mem, align 8
  %240 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload263 = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload263, i64 0, i64 %240
  %241 = load i32, i32* %arrayidx37, align 4
  %conv38 = sext i32 %241 to i64
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload225 = load volatile i64*, i64** %len2.reg2mem, align 8
  %242 = load i64, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload225, align 8
  %243 = add i64 %242, %conv38
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload224 = load volatile i64*, i64** %len2.reg2mem, align 8
  store i64 %243, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload224, align 8
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i64*, i64** %i.reg2mem, align 8
  %244 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 8
  %.neg1 = add i64 %244, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg1, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload186 = load volatile i64*, i64** %year1.reg2mem, align 8
  %245 = load i64, i64* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload186, align 8
  %246 = and i64 %245, 3
  %cmp44 = icmp eq i64 %246, 0
  %247 = select i1 %cmp44, i32 312613911, i32 -1893358325
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload185 = load volatile i64*, i64** %year1.reg2mem, align 8
  %248 = load i64, i64* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload185, align 8
  %rem47 = srem i64 %248, 100
  %cmp48.not = icmp eq i64 %rem47, 0
  %249 = select i1 %cmp48.not, i32 -1893358325, i32 -1199506155
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload184 = load volatile i64*, i64** %year1.reg2mem, align 8
  %250 = load i64, i64* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload184, align 8
  %rem51 = srem i64 %250, 400
  %cmp52 = icmp eq i64 %rem51, 0
  %251 = select i1 %cmp52, i32 -1199506155, i32 -1783450639
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i64*, i64** %month1.reg2mem, align 8
  %252 = load i64, i64* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 8
  %cmp55 = icmp sgt i64 %252, 2
  %253 = select i1 %cmp55, i32 524659058, i32 -1783450639
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -218471305, i32 -155852940
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload210 = load volatile i64*, i64** %len1.reg2mem, align 8
  %263 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload210, align 8
  %.neg = add i64 %263, 1
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload209 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %.neg, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload209, align 8
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1083908670, i32 -155852940
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload194 = load volatile i64*, i64** %year2.reg2mem, align 8
  %273 = load i64, i64* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload194, align 8
  %274 = and i64 %273, 3
  %cmp61 = icmp eq i64 %274, 0
  %275 = select i1 %cmp61, i32 -1141942131, i32 -1261817515
  br label %loopEntry.backedge

land.lhs.true63:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1932647685, i32 976259411
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload193 = load volatile i64*, i64** %year2.reg2mem, align 8
  %285 = load i64, i64* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload193, align 8
  %rem64 = srem i64 %285, 100
  %cmp65 = icmp ne i64 %rem64, 0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2100597976, i32 976259411
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %295 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -7845870, i32 -1261817515
  br label %loopEntry.backedge

lor.lhs.false67:                                  ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload192 = load volatile i64*, i64** %year2.reg2mem, align 8
  %296 = load i64, i64* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload192, align 8
  %rem68 = srem i64 %296, 400
  %cmp69 = icmp eq i64 %rem68, 0
  %297 = select i1 %cmp69, i32 -7845870, i32 897620189
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 600003233, i32 237788765
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload197 = load volatile i64*, i64** %month2.reg2mem, align 8
  %307 = load i64, i64* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload197, align 8
  %cmp72 = icmp sgt i64 %307, 2
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -990332748, i32 237788765
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %317 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1238990141, i32 897620189
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload223 = load volatile i64*, i64** %len2.reg2mem, align 8
  %318 = load i64, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload223, align 8
  %319 = add i64 %318, 1
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload222 = load volatile i64*, i64** %len2.reg2mem, align 8
  store i64 %319, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload222, align 8
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i64*, i64** %day1.reg2mem, align 8
  %320 = load i64, i64* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload208 = load volatile i64*, i64** %len1.reg2mem, align 8
  %321 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload208, align 8
  %322 = add i64 %321, %320
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload207 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %322, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload207, align 8
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i64*, i64** %day2.reg2mem, align 8
  %323 = load i64, i64* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload221 = load volatile i64*, i64** %len2.reg2mem, align 8
  %324 = load i64, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload221, align 8
  %325 = add i64 %324, %323
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload220 = load volatile i64*, i64** %len2.reg2mem, align 8
  store i64 %325, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload220, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload219 = load volatile i64*, i64** %len2.reg2mem, align 8
  %326 = load i64, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload219, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload206 = load volatile i64*, i64** %len1.reg2mem, align 8
  %327 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload206, align 8
  %328 = sub i64 %326, %327
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %328, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload262, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %329 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %329)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %330 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %330

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i64, align 8
  %month1alteredBB = alloca i64, align 8
  %day1alteredBB = alloca i64, align 8
  %year2alteredBB = alloca i64, align 8
  %month2alteredBB = alloca i64, align 8
  %day2alteredBB = alloca i64, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i64* nonnull %year1alteredBB, i64* nonnull %month1alteredBB, i64* nonnull %day1alteredBB, i64* nonnull %year2alteredBB, i64* nonnull %month2alteredBB, i64* nonnull %day2alteredBB)
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload235 = load volatile i64*, i64** %year.reg2mem, align 8
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i64*, i64** %year1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload234 = load volatile i64*, i64** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload205 = load volatile i64*, i64** %len1.reg2mem, align 8
  %331 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload205, align 8
  %332 = add i64 %331, 365
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload204 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %332, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload204, align 8
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload233 = load volatile i64*, i64** %year.reg2mem, align 8
  %333 = load i64, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload233, align 8
  %334 = add i64 %333, 1
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload232 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 %334, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload232, align 8
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231 = load volatile i64*, i64** %year.reg2mem, align 8
  store i64 0, i64* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload231, align 8
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i64*, i64** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload218 = load volatile i64*, i64** %len2.reg2mem, align 8
  %335 = load i64, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload218, align 8
  %336 = add i64 %335, 365
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i64*, i64** %len2.reg2mem, align 8
  store i64 %336, i64* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i64*, i64** %i.reg2mem, align 8
  %337 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 8
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile [13 x i32]*, [13 x i32]** %month.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, i64 0, i64 %337
  %338 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %338 to i64
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload203 = load volatile i64*, i64** %len1.reg2mem, align 8
  %339 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload203, align 8
  %340 = add i64 %339, %convalteredBB
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload202 = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %340, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload202, align 8
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload201 = load volatile i64*, i64** %len1.reg2mem, align 8
  %341 = load i64, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload201, align 8
  %342 = add i64 %341, 1
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i64*, i64** %len1.reg2mem, align 8
  store i64 %342, i64* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i64*, i64** %year2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i64*, i64** %month2.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
