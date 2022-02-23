; ModuleID = 'build_ollvm/programs/79/907.ll'
source_filename = "source-C-CXX/79/907.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %tobool180.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %sub.reg2mem = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  %month = alloca [2 x i32], align 4
  %day = alloca [2 x i32], align 4
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx1, i32* nonnull %arrayidx2)
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %year, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %month, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %day, i64 0, i64 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3, i32* nonnull %arrayidx4, i32* nonnull %arrayidx5)
  %0 = load i32, i32* %arrayidx3, align 4
  %1 = load i32, i32* %arrayidx, align 4
  %2 = sub i32 %0, %1
  store i32 %2, i32* %sub.reg2mem, align 4
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -49388555, i32 126479335
  %12 = select i1 %10, i32 1825984828, i32 126479335
  %13 = select i1 %10, i32 -2128381126, i32 -857944823
  %14 = select i1 %10, i32 -1348664744, i32 -857944823
  %rem183 = srem i32 %1, 400
  %cmp184 = icmp eq i32 %rem183, 0
  %15 = select i1 %cmp184, i32 -974025475, i32 -183586326
  %16 = and i32 %1, 3
  %cmp174 = icmp eq i32 %16, 0
  %conv175 = zext i1 %cmp174 to i32
  %17 = select i1 %10, i32 -92468535, i32 -701288931
  %18 = select i1 %10, i32 -1546429879, i32 -701288931
  %19 = load i32, i32* %arrayidx4, align 4
  %20 = load i32, i32* %arrayidx1, align 4
  %21 = select i1 %10, i32 1694668240, i32 2013181061
  %22 = select i1 %10, i32 -1681779936, i32 2013181061
  %23 = select i1 %10, i32 -1595048713, i32 -180040947
  %24 = select i1 %10, i32 -1811305577, i32 -180040947
  %25 = select i1 %10, i32 1706100086, i32 -1137405959
  %26 = select i1 %10, i32 -1881341655, i32 -1137405959
  %27 = select i1 %10, i32 -677497004, i32 661753595
  %28 = select i1 %10, i32 -1033992954, i32 661753595
  %29 = select i1 %10, i32 1514639809, i32 -1440845327
  %30 = select i1 %10, i32 217966608, i32 -1440845327
  %31 = select i1 %10, i32 -276717522, i32 572968297
  %32 = select i1 %10, i32 1908905500, i32 572968297
  %33 = select i1 %10, i32 -1855676334, i32 1434900766
  %34 = select i1 %10, i32 -601220656, i32 1434900766
  %35 = select i1 %10, i32 -2072986238, i32 811225000
  %36 = select i1 %10, i32 2006483961, i32 811225000
  %37 = select i1 %10, i32 1371949810, i32 -1683906306
  %38 = select i1 %10, i32 -2138277714, i32 -1683906306
  %39 = select i1 %10, i32 1108792475, i32 666123336
  %40 = select i1 %10, i32 1740857370, i32 666123336
  %41 = select i1 %10, i32 -299000424, i32 -393945826
  %42 = select i1 %10, i32 -159455135, i32 -393945826
  %43 = select i1 %10, i32 897367444, i32 -1489352922
  %44 = select i1 %10, i32 174010891, i32 -1489352922
  %45 = select i1 %10, i32 -383332880, i32 -947900082
  %46 = select i1 %10, i32 -1640662475, i32 -947900082
  %47 = select i1 %10, i32 -1701982640, i32 652869265
  %48 = select i1 %10, i32 1418953689, i32 652869265
  %49 = select i1 %10, i32 920463790, i32 -1124852953
  %50 = select i1 %10, i32 219442801, i32 -1124852953
  %51 = select i1 %10, i32 -1613173210, i32 -1096509250
  %52 = select i1 %10, i32 1442337616, i32 -1096509250
  %53 = select i1 %10, i32 -1315822057, i32 201846494
  %54 = select i1 %10, i32 -2130471830, i32 201846494
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -40690252, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -40690252, label %first
    i32 -984609560, label %if.then
    i32 -2130471830, label %originalBB
    i32 -1315822057, label %originalBBpart2
    i32 655970980, label %for.cond
    i32 -214768460, label %for.body
    i32 1442337616, label %originalBB204
    i32 -1613173210, label %originalBBpart2206
    i32 -2073590747, label %if.then14
    i32 -1698759668, label %for.cond16
    i32 1870311157, label %for.body18
    i32 219442801, label %originalBB208
    i32 920463790, label %originalBBpart2210
    i32 -234105211, label %lor.lhs.false
    i32 1302806187, label %lor.lhs.false21
    i32 413451248, label %lor.lhs.false23
    i32 1418953689, label %originalBB212
    i32 -1701982640, label %originalBBpart2214
    i32 1490205153, label %lor.lhs.false25
    i32 -626503834, label %lor.lhs.false27
    i32 -137649002, label %lor.lhs.false29
    i32 -1223272974, label %if.then31
    i32 -1640662475, label %originalBB216
    i32 -383332880, label %originalBBpart2222
    i32 -754388172, label %if.else
    i32 174010891, label %originalBB224
    i32 897367444, label %originalBBpart2226
    i32 -1490053104, label %if.then33
    i32 -159455135, label %originalBB228
    i32 -299000424, label %originalBBpart2246
    i32 -1373602365, label %lor.lhs.false38
    i32 1740857370, label %originalBB248
    i32 1108792475, label %originalBBpart2256
    i32 1006854208, label %if.then42
    i32 -2138277714, label %originalBB258
    i32 1371949810, label %originalBBpart2270
    i32 -898595139, label %if.else44
    i32 -308312946, label %if.end
    i32 8564650, label %if.else46
    i32 -1562937353, label %if.end48
    i32 -366653469, label %if.end49
    i32 -1421251163, label %for.inc
    i32 2006483961, label %originalBB272
    i32 -2072986238, label %originalBBpart2290
    i32 1097885406, label %for.end
    i32 -849294028, label %if.end50
    i32 420910880, label %land.lhs.true
    i32 1500640145, label %if.then57
    i32 1940027188, label %lor.lhs.false66
    i32 -601220656, label %originalBB292
    i32 -1855676334, label %originalBBpart2308
    i32 -1667870926, label %if.then70
    i32 1908905500, label %originalBB310
    i32 -276717522, label %originalBBpart2313
    i32 40553406, label %if.else72
    i32 1485293610, label %if.end74
    i32 -37682518, label %if.end75
    i32 1372278962, label %if.then79
    i32 980647741, label %for.cond80
    i32 -680290031, label %for.body84
    i32 -1571191460, label %lor.lhs.false87
    i32 -1545717844, label %lor.lhs.false90
    i32 14109650, label %lor.lhs.false93
    i32 1526697881, label %lor.lhs.false96
    i32 217966608, label %originalBB315
    i32 1514639809, label %originalBBpart2317
    i32 340941199, label %lor.lhs.false99
    i32 -2122779211, label %lor.lhs.false102
    i32 -1033992954, label %originalBB319
    i32 -677497004, label %originalBBpart2321
    i32 -1719029210, label %if.then105
    i32 -1881341655, label %originalBB323
    i32 1706100086, label %originalBBpart2336
    i32 -296168858, label %if.else107
    i32 1164074777, label %if.then110
    i32 -1198610671, label %lor.lhs.false119
    i32 -298730841, label %if.then123
    i32 -89167450, label %if.else125
    i32 1196907894, label %if.end127
    i32 836403856, label %if.else128
    i32 -1151154788, label %if.end130
    i32 8507264, label %if.end131
    i32 1558186126, label %for.inc132
    i32 -1172690351, label %for.end134
    i32 -1811305577, label %originalBB338
    i32 -1595048713, label %originalBBpart2340
    i32 -1836660398, label %if.end135
    i32 605077529, label %for.inc136
    i32 -1657865742, label %for.end138
    i32 -1681779936, label %originalBB342
    i32 1694668240, label %originalBBpart2344
    i32 223752183, label %if.else139
    i32 313639486, label %for.cond141
    i32 1494751137, label %for.body145
    i32 -1010371656, label %lor.lhs.false148
    i32 -1933829223, label %lor.lhs.false151
    i32 -331986686, label %lor.lhs.false154
    i32 1542906675, label %lor.lhs.false157
    i32 -177256714, label %lor.lhs.false160
    i32 606444858, label %lor.lhs.false163
    i32 1943194124, label %if.then166
    i32 1031021162, label %if.else168
    i32 -942321334, label %if.then171
    i32 -1546429879, label %originalBB346
    i32 -92468535, label %originalBBpart2380
    i32 -563419381, label %lor.lhs.false181
    i32 -974025475, label %if.then186
    i32 -183586326, label %if.else188
    i32 -1420964799, label %if.end190
    i32 -1348664744, label %originalBB382
    i32 -2128381126, label %originalBBpart2384
    i32 1779334533, label %if.else191
    i32 1825984828, label %originalBB386
    i32 -49388555, label %originalBBpart2396
    i32 158690134, label %if.end193
    i32 273721273, label %if.end194
    i32 -1977766740, label %for.inc195
    i32 -992878670, label %for.end197
    i32 -251694212, label %if.end198
    i32 201846494, label %originalBBalteredBB
    i32 -1096509250, label %originalBB204alteredBB
    i32 -1124852953, label %originalBB208alteredBB
    i32 652869265, label %originalBB212alteredBB
    i32 -947900082, label %originalBB216alteredBB
    i32 -1489352922, label %originalBB224alteredBB
    i32 -393945826, label %originalBB228alteredBB
    i32 666123336, label %originalBB248alteredBB
    i32 -1683906306, label %originalBB258alteredBB
    i32 811225000, label %originalBB272alteredBB
    i32 1434900766, label %originalBB292alteredBB
    i32 572968297, label %originalBB310alteredBB
    i32 -1440845327, label %originalBB315alteredBB
    i32 661753595, label %originalBB319alteredBB
    i32 -1137405959, label %originalBB323alteredBB
    i32 -180040947, label %originalBB338alteredBB
    i32 2013181061, label %originalBB342alteredBB
    i32 -701288931, label %originalBB346alteredBB
    i32 -857944823, label %originalBB382alteredBB
    i32 126479335, label %originalBB386alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB310alteredBB, %originalBB292alteredBB, %originalBB272alteredBB, %originalBB258alteredBB, %originalBB248alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBBalteredBB, %for.end197, %for.inc195, %if.end194, %if.end193, %originalBBpart2396, %originalBB386, %if.else191, %originalBBpart2384, %originalBB382, %if.end190, %if.else188, %if.then186, %lor.lhs.false181, %originalBBpart2380, %originalBB346, %if.then171, %if.else168, %if.then166, %lor.lhs.false163, %lor.lhs.false160, %lor.lhs.false157, %lor.lhs.false154, %lor.lhs.false151, %lor.lhs.false148, %for.body145, %for.cond141, %if.else139, %originalBBpart2344, %originalBB342, %for.end138, %for.inc136, %if.end135, %originalBBpart2340, %originalBB338, %for.end134, %for.inc132, %if.end131, %if.end130, %if.else128, %if.end127, %if.else125, %if.then123, %lor.lhs.false119, %if.then110, %if.else107, %originalBBpart2336, %originalBB323, %if.then105, %originalBBpart2321, %originalBB319, %lor.lhs.false102, %lor.lhs.false99, %originalBBpart2317, %originalBB315, %lor.lhs.false96, %lor.lhs.false93, %lor.lhs.false90, %lor.lhs.false87, %for.body84, %for.cond80, %if.then79, %if.end75, %if.end74, %if.else72, %originalBBpart2313, %originalBB310, %if.then70, %originalBBpart2308, %originalBB292, %lor.lhs.false66, %if.then57, %land.lhs.true, %if.end50, %for.end, %originalBBpart2290, %originalBB272, %for.inc, %if.end49, %if.end48, %if.else46, %if.end, %if.else44, %originalBBpart2270, %originalBB258, %if.then42, %originalBBpart2256, %originalBB248, %lor.lhs.false38, %originalBBpart2246, %originalBB228, %if.then33, %originalBBpart2226, %originalBB224, %if.else, %originalBBpart2222, %originalBB216, %if.then31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2214, %originalBB212, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false, %originalBBpart2210, %originalBB208, %for.body18, %for.cond16, %if.then14, %originalBBpart2206, %originalBB204, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB386alteredBB ], [ %i.0, %originalBB382alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB342alteredBB ], [ %i.0, %originalBB338alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB292alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %1, %originalBBalteredBB ], [ %i.0, %for.end197 ], [ %i.0, %for.inc195 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %originalBBpart2396 ], [ %i.0, %originalBB386 ], [ %i.0, %if.else191 ], [ %i.0, %originalBBpart2384 ], [ %i.0, %originalBB382 ], [ %i.0, %if.end190 ], [ %i.0, %if.else188 ], [ %i.0, %if.then186 ], [ %i.0, %lor.lhs.false181 ], [ %i.0, %originalBBpart2380 ], [ %i.0, %originalBB346 ], [ %i.0, %if.then171 ], [ %i.0, %if.else168 ], [ %i.0, %if.then166 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %lor.lhs.false160 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %lor.lhs.false154 ], [ %i.0, %lor.lhs.false151 ], [ %i.0, %lor.lhs.false148 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond141 ], [ %i.0, %if.else139 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB342 ], [ %i.0, %for.end138 ], [ %.neg83, %for.inc136 ], [ %i.0, %if.end135 ], [ %i.0, %originalBBpart2340 ], [ %i.0, %originalBB338 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.end130 ], [ %i.0, %if.else128 ], [ %i.0, %if.end127 ], [ %i.0, %if.else125 ], [ %i.0, %if.then123 ], [ %i.0, %lor.lhs.false119 ], [ %i.0, %if.then110 ], [ %i.0, %if.else107 ], [ %i.0, %originalBBpart2336 ], [ %i.0, %originalBB323 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %lor.lhs.false102 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %lor.lhs.false96 ], [ %i.0, %lor.lhs.false93 ], [ %i.0, %lor.lhs.false90 ], [ %i.0, %lor.lhs.false87 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %if.then79 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB310 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB292 ], [ %i.0, %lor.lhs.false66 ], [ %i.0, %if.then57 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB272 ], [ %i.0, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %if.else46 ], [ %i.0, %if.end ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB248 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB228 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB216 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ %1, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %127, %originalBB386alteredBB ], [ %s.0, %originalBB382alteredBB ], [ %s.0, %originalBB346alteredBB ], [ %s.0, %originalBB342alteredBB ], [ %s.0, %originalBB338alteredBB ], [ %.neg, %originalBB323alteredBB ], [ %s.0, %originalBB319alteredBB ], [ %s.0, %originalBB315alteredBB ], [ %.neg77, %originalBB310alteredBB ], [ %s.0, %originalBB292alteredBB ], [ %s.0, %originalBB272alteredBB ], [ %125, %originalBB258alteredBB ], [ %s.0, %originalBB248alteredBB ], [ %s.0, %originalBB228alteredBB ], [ %s.0, %originalBB224alteredBB ], [ %124, %originalBB216alteredBB ], [ %s.0, %originalBB212alteredBB ], [ %s.0, %originalBB208alteredBB ], [ %s.0, %originalBB204alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end197 ], [ %s.0, %for.inc195 ], [ %s.0, %if.end194 ], [ %s.0, %if.end193 ], [ %s.0, %originalBBpart2396 ], [ %.neg81, %originalBB386 ], [ %s.0, %if.else191 ], [ %s.0, %originalBBpart2384 ], [ %s.0, %originalBB382 ], [ %s.0, %if.end190 ], [ %.neg82, %if.else188 ], [ %120, %if.then186 ], [ %s.0, %lor.lhs.false181 ], [ %s.0, %originalBBpart2380 ], [ %s.0, %originalBB346 ], [ %s.0, %if.then171 ], [ %s.0, %if.else168 ], [ %113, %if.then166 ], [ %s.0, %lor.lhs.false163 ], [ %s.0, %lor.lhs.false160 ], [ %s.0, %lor.lhs.false157 ], [ %s.0, %lor.lhs.false154 ], [ %s.0, %lor.lhs.false151 ], [ %s.0, %lor.lhs.false148 ], [ %s.0, %for.body145 ], [ %s.0, %for.cond141 ], [ %s.0, %if.else139 ], [ %s.0, %originalBBpart2344 ], [ %s.0, %originalBB342 ], [ %s.0, %for.end138 ], [ %s.0, %for.inc136 ], [ %s.0, %if.end135 ], [ %s.0, %originalBBpart2340 ], [ %s.0, %originalBB338 ], [ %s.0, %for.end134 ], [ %s.0, %for.inc132 ], [ %s.0, %if.end131 ], [ %s.0, %if.end130 ], [ %103, %if.else128 ], [ %s.0, %if.end127 ], [ %102, %if.else125 ], [ %.neg84, %if.then123 ], [ %s.0, %lor.lhs.false119 ], [ %s.0, %if.then110 ], [ %s.0, %if.else107 ], [ %s.0, %originalBBpart2336 ], [ %97, %originalBB323 ], [ %s.0, %if.then105 ], [ %s.0, %originalBBpart2321 ], [ %s.0, %originalBB319 ], [ %s.0, %lor.lhs.false102 ], [ %s.0, %lor.lhs.false99 ], [ %s.0, %originalBBpart2317 ], [ %s.0, %originalBB315 ], [ %s.0, %lor.lhs.false96 ], [ %s.0, %lor.lhs.false93 ], [ %s.0, %lor.lhs.false90 ], [ %s.0, %lor.lhs.false87 ], [ %s.0, %for.body84 ], [ %s.0, %for.cond80 ], [ %s.0, %if.then79 ], [ %s.0, %if.end75 ], [ %s.0, %if.end74 ], [ %87, %if.else72 ], [ %s.0, %originalBBpart2313 ], [ %86, %originalBB310 ], [ %s.0, %if.then70 ], [ %s.0, %originalBBpart2308 ], [ %s.0, %originalBB292 ], [ %s.0, %lor.lhs.false66 ], [ %s.0, %if.then57 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.end50 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2290 ], [ %s.0, %originalBB272 ], [ %s.0, %for.inc ], [ %s.0, %if.end49 ], [ %s.0, %if.end48 ], [ %76, %if.else46 ], [ %s.0, %if.end ], [ %75, %if.else44 ], [ %s.0, %originalBBpart2270 ], [ %74, %originalBB258 ], [ %s.0, %if.then42 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB248 ], [ %s.0, %lor.lhs.false38 ], [ %s.0, %originalBBpart2246 ], [ %s.0, %originalBB228 ], [ %s.0, %if.then33 ], [ %s.0, %originalBBpart2226 ], [ %s.0, %originalBB224 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2222 ], [ %.neg87, %originalBB216 ], [ %s.0, %if.then31 ], [ %s.0, %lor.lhs.false29 ], [ %s.0, %lor.lhs.false27 ], [ %s.0, %lor.lhs.false25 ], [ %s.0, %originalBBpart2214 ], [ %s.0, %originalBB212 ], [ %s.0, %lor.lhs.false23 ], [ %s.0, %lor.lhs.false21 ], [ %s.0, %lor.lhs.false ], [ %s.0, %originalBBpart2210 ], [ %s.0, %originalBB208 ], [ %s.0, %for.body18 ], [ %s.0, %for.cond16 ], [ %s.0, %if.then14 ], [ %s.0, %originalBBpart2206 ], [ %s.0, %originalBB204 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB386alteredBB ], [ %j.0, %originalBB382alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %j.0, %originalBB342alteredBB ], [ %j.0, %originalBB338alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB310alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %126, %originalBB272alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end197 ], [ %.neg80, %for.inc195 ], [ %j.0, %if.end194 ], [ %j.0, %if.end193 ], [ %j.0, %originalBBpart2396 ], [ %j.0, %originalBB386 ], [ %j.0, %if.else191 ], [ %j.0, %originalBBpart2384 ], [ %j.0, %originalBB382 ], [ %j.0, %if.end190 ], [ %j.0, %if.else188 ], [ %j.0, %if.then186 ], [ %j.0, %lor.lhs.false181 ], [ %j.0, %originalBBpart2380 ], [ %j.0, %originalBB346 ], [ %j.0, %if.then171 ], [ %j.0, %if.else168 ], [ %j.0, %if.then166 ], [ %j.0, %lor.lhs.false163 ], [ %j.0, %lor.lhs.false160 ], [ %j.0, %lor.lhs.false157 ], [ %j.0, %lor.lhs.false154 ], [ %j.0, %lor.lhs.false151 ], [ %j.0, %lor.lhs.false148 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond141 ], [ %20, %if.else139 ], [ %j.0, %originalBBpart2344 ], [ %j.0, %originalBB342 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end135 ], [ %j.0, %originalBBpart2340 ], [ %j.0, %originalBB338 ], [ %j.0, %for.end134 ], [ %104, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.end130 ], [ %j.0, %if.else128 ], [ %j.0, %if.end127 ], [ %j.0, %if.else125 ], [ %j.0, %if.then123 ], [ %j.0, %lor.lhs.false119 ], [ %j.0, %if.then110 ], [ %j.0, %if.else107 ], [ %j.0, %originalBBpart2336 ], [ %j.0, %originalBB323 ], [ %j.0, %if.then105 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %lor.lhs.false102 ], [ %j.0, %lor.lhs.false99 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB315 ], [ %j.0, %lor.lhs.false96 ], [ %j.0, %lor.lhs.false93 ], [ %j.0, %lor.lhs.false90 ], [ %j.0, %lor.lhs.false87 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ 1, %if.then79 ], [ %j.0, %if.end75 ], [ %j.0, %if.end74 ], [ %j.0, %if.else72 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB310 ], [ %j.0, %if.then70 ], [ %j.0, %originalBBpart2308 ], [ %j.0, %originalBB292 ], [ %j.0, %lor.lhs.false66 ], [ %j.0, %if.then57 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2290 ], [ %.neg86, %originalBB272 ], [ %j.0, %for.inc ], [ %j.0, %if.end49 ], [ %j.0, %if.end48 ], [ %j.0, %if.else46 ], [ %j.0, %if.end ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB258 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB248 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB228 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB224 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB216 ], [ %j.0, %if.then31 ], [ %j.0, %lor.lhs.false29 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %lor.lhs.false23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %20, %if.then14 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1825984828, %originalBB386alteredBB ], [ -1348664744, %originalBB382alteredBB ], [ -1546429879, %originalBB346alteredBB ], [ -1681779936, %originalBB342alteredBB ], [ -1811305577, %originalBB338alteredBB ], [ -1881341655, %originalBB323alteredBB ], [ -1033992954, %originalBB319alteredBB ], [ 217966608, %originalBB315alteredBB ], [ 1908905500, %originalBB310alteredBB ], [ -601220656, %originalBB292alteredBB ], [ 2006483961, %originalBB272alteredBB ], [ -2138277714, %originalBB258alteredBB ], [ 1740857370, %originalBB248alteredBB ], [ -159455135, %originalBB228alteredBB ], [ 174010891, %originalBB224alteredBB ], [ -1640662475, %originalBB216alteredBB ], [ 1418953689, %originalBB212alteredBB ], [ 219442801, %originalBB208alteredBB ], [ 1442337616, %originalBB204alteredBB ], [ -2130471830, %originalBBalteredBB ], [ -251694212, %for.end197 ], [ 313639486, %for.inc195 ], [ -1977766740, %if.end194 ], [ 273721273, %if.end193 ], [ 158690134, %originalBBpart2396 ], [ %11, %originalBB386 ], [ %12, %if.else191 ], [ 158690134, %originalBBpart2384 ], [ %13, %originalBB382 ], [ %14, %if.end190 ], [ -1420964799, %if.else188 ], [ -1420964799, %if.then186 ], [ %15, %lor.lhs.false181 ], [ %119, %originalBBpart2380 ], [ %17, %originalBB346 ], [ %18, %if.then171 ], [ %114, %if.else168 ], [ 273721273, %if.then166 ], [ %112, %lor.lhs.false163 ], [ %111, %lor.lhs.false160 ], [ %110, %lor.lhs.false157 ], [ %109, %lor.lhs.false154 ], [ %108, %lor.lhs.false151 ], [ %107, %lor.lhs.false148 ], [ %106, %for.body145 ], [ %105, %for.cond141 ], [ 313639486, %if.else139 ], [ -251694212, %originalBBpart2344 ], [ %21, %originalBB342 ], [ %22, %for.end138 ], [ 655970980, %for.inc136 ], [ 605077529, %if.end135 ], [ -1836660398, %originalBBpart2340 ], [ %23, %originalBB338 ], [ %24, %for.end134 ], [ 980647741, %for.inc132 ], [ 1558186126, %if.end131 ], [ 8507264, %if.end130 ], [ -1151154788, %if.else128 ], [ -1151154788, %if.end127 ], [ 1196907894, %if.else125 ], [ 1196907894, %if.then123 ], [ %101, %lor.lhs.false119 ], [ %100, %if.then110 ], [ %98, %if.else107 ], [ 8507264, %originalBBpart2336 ], [ %25, %originalBB323 ], [ %26, %if.then105 ], [ %96, %originalBBpart2321 ], [ %27, %originalBB319 ], [ %28, %lor.lhs.false102 ], [ %95, %lor.lhs.false99 ], [ %94, %originalBBpart2317 ], [ %29, %originalBB315 ], [ %30, %lor.lhs.false96 ], [ %93, %lor.lhs.false93 ], [ %92, %lor.lhs.false90 ], [ %91, %lor.lhs.false87 ], [ %90, %for.body84 ], [ %89, %for.cond80 ], [ 980647741, %if.then79 ], [ %88, %if.end75 ], [ -37682518, %if.end74 ], [ 1485293610, %if.else72 ], [ 1485293610, %originalBBpart2313 ], [ %31, %originalBB310 ], [ %32, %if.then70 ], [ %85, %originalBBpart2308 ], [ %33, %originalBB292 ], [ %34, %lor.lhs.false66 ], [ %84, %if.then57 ], [ %78, %land.lhs.true ], [ %77, %if.end50 ], [ -849294028, %for.end ], [ -1698759668, %originalBBpart2290 ], [ %35, %originalBB272 ], [ %36, %for.inc ], [ -1421251163, %if.end49 ], [ -366653469, %if.end48 ], [ -1562937353, %if.else46 ], [ -1562937353, %if.end ], [ -308312946, %if.else44 ], [ -308312946, %originalBBpart2270 ], [ %37, %originalBB258 ], [ %38, %if.then42 ], [ %73, %originalBBpart2256 ], [ %39, %originalBB248 ], [ %40, %lor.lhs.false38 ], [ %72, %originalBBpart2246 ], [ %41, %originalBB228 ], [ %42, %if.then33 ], [ %66, %originalBBpart2226 ], [ %43, %originalBB224 ], [ %44, %if.else ], [ -366653469, %originalBBpart2222 ], [ %45, %originalBB216 ], [ %46, %if.then31 ], [ %65, %lor.lhs.false29 ], [ %64, %lor.lhs.false27 ], [ %63, %lor.lhs.false25 ], [ %62, %originalBBpart2214 ], [ %47, %originalBB212 ], [ %48, %lor.lhs.false23 ], [ %61, %lor.lhs.false21 ], [ %60, %lor.lhs.false ], [ %59, %originalBBpart2210 ], [ %49, %originalBB208 ], [ %50, %for.body18 ], [ %58, %for.cond16 ], [ -1698759668, %if.then14 ], [ %57, %originalBBpart2206 ], [ %51, %originalBB204 ], [ %52, %for.body ], [ %56, %for.cond ], [ 655970980, %originalBBpart2 ], [ %53, %originalBB ], [ %54, %if.then ], [ %55, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp.not = icmp eq i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, 0
  %55 = select i1 %cmp.not, i32 223752183, i32 -984609560
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %0
  %56 = select i1 %cmp11.not, i32 -1657865742, i32 -214768460
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, %1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -2073590747, i32 -849294028
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 13
  %58 = select i1 %cmp17, i32 1870311157, i32 1097885406
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %cmp19 = icmp eq i32 %j.0, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %59 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1223272974, i32 -234105211
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %j.0, 3
  %60 = select i1 %cmp20, i32 -1223272974, i32 1302806187
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, 5
  %61 = select i1 %cmp22, i32 -1223272974, i32 413451248
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %j.0, 7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %62 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1223272974, i32 1490205153
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  %cmp26 = icmp eq i32 %j.0, 8
  %63 = select i1 %cmp26, i32 -1223272974, i32 -626503834
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %cmp28 = icmp eq i32 %j.0, 10
  %64 = select i1 %cmp28, i32 -1223272974, i32 -137649002
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  %cmp30 = icmp eq i32 %j.0, 12
  %65 = select i1 %cmp30, i32 -1223272974, i32 -754388172
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg87 = add i32 %s.0, 31
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp32 = icmp eq i32 %j.0, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %66 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1490053104, i32 8564650
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %67 = and i32 %i.0, 3
  %cmp34 = icmp eq i32 %67, 0
  %conv = zext i1 %cmp34 to i32
  %rem35 = srem i32 %i.0, 100
  %cmp36 = icmp ne i32 %rem35, 0
  %68 = xor i1 %cmp36, %cmp34
  %69 = zext i1 %68 to i32
  %70 = xor i32 %69, -1
  %71 = and i32 %70, %conv
  %tobool = icmp ne i32 %71, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %72 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1006854208, i32 -1373602365
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %rem39 = srem i32 %i.0, 400
  %cmp40 = icmp eq i32 %rem39, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %73 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1006854208, i32 -898595139
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %74 = add i32 %s.0, 29
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %75 = add i32 %s.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %76 = add i32 %s.0, 30
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %.neg86 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %i.0, %1
  %77 = select i1 %cmp52, i32 420910880, i32 -37682518
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp55 = icmp slt i32 %i.0, %0
  %78 = select i1 %cmp55, i32 1500640145, i32 -37682518
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %79 = and i32 %i.0, 3
  %cmp59 = icmp eq i32 %79, 0
  %conv60 = zext i1 %cmp59 to i32
  %rem61 = srem i32 %i.0, 100
  %cmp62 = icmp ne i32 %rem61, 0
  %80 = xor i1 %cmp62, %cmp59
  %81 = zext i1 %80 to i32
  %82 = xor i32 %81, -1
  %83 = and i32 %82, %conv60
  %tobool65.not = icmp eq i32 %83, 0
  %84 = select i1 %tobool65.not, i32 1940027188, i32 -1667870926
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %rem67 = srem i32 %i.0, 400
  %cmp68 = icmp eq i32 %rem67, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %85 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1667870926, i32 40553406
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %86 = add i32 %s.0, 366
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %87 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i.0, %0
  %88 = select i1 %cmp77, i32 1372278962, i32 -1836660398
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %j.0, %19
  %89 = select i1 %cmp82, i32 -680290031, i32 -1172690351
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %cmp85 = icmp eq i32 %j.0, 1
  %90 = select i1 %cmp85, i32 -1719029210, i32 -1571191460
  br label %loopEntry.backedge

lor.lhs.false87:                                  ; preds = %loopEntry
  %cmp88 = icmp eq i32 %j.0, 3
  %91 = select i1 %cmp88, i32 -1719029210, i32 -1545717844
  br label %loopEntry.backedge

lor.lhs.false90:                                  ; preds = %loopEntry
  %cmp91 = icmp eq i32 %j.0, 5
  %92 = select i1 %cmp91, i32 -1719029210, i32 14109650
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %cmp94 = icmp eq i32 %j.0, 7
  %93 = select i1 %cmp94, i32 -1719029210, i32 1526697881
  br label %loopEntry.backedge

lor.lhs.false96:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %j.0, 8
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %94 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -1719029210, i32 340941199
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %cmp100 = icmp eq i32 %j.0, 10
  %95 = select i1 %cmp100, i32 -1719029210, i32 -2122779211
  br label %loopEntry.backedge

lor.lhs.false102:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %j.0, 12
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %96 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1719029210, i32 -296168858
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %97 = add i32 %s.0, 31
  br label %loopEntry.backedge

originalBBpart2336:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else107:                                       ; preds = %loopEntry
  %cmp108 = icmp eq i32 %j.0, 2
  %98 = select i1 %cmp108, i32 1164074777, i32 836403856
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %99 = and i32 %i.0, 3
  %cmp112 = icmp eq i32 %99, 0
  %rem114 = srem i32 %i.0, 100
  %cmp115 = icmp ne i32 %rem114, 0
  %.demorgan85 = and i1 %cmp112, %cmp115
  %100 = select i1 %.demorgan85, i32 -298730841, i32 -1198610671
  br label %loopEntry.backedge

lor.lhs.false119:                                 ; preds = %loopEntry
  %rem120 = srem i32 %i.0, 400
  %cmp121 = icmp eq i32 %rem120, 0
  %101 = select i1 %cmp121, i32 -298730841, i32 -89167450
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %.neg84 = add i32 %s.0, 29
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %102 = add i32 %s.0, 28
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %103 = add i32 %s.0, 30
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB338:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %.neg83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %j.0, %19
  %105 = select i1 %cmp143, i32 1494751137, i32 -992878670
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %cmp146 = icmp eq i32 %j.0, 1
  %106 = select i1 %cmp146, i32 1943194124, i32 -1010371656
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %cmp149 = icmp eq i32 %j.0, 3
  %107 = select i1 %cmp149, i32 1943194124, i32 -1933829223
  br label %loopEntry.backedge

lor.lhs.false151:                                 ; preds = %loopEntry
  %cmp152 = icmp eq i32 %j.0, 5
  %108 = select i1 %cmp152, i32 1943194124, i32 -331986686
  br label %loopEntry.backedge

lor.lhs.false154:                                 ; preds = %loopEntry
  %cmp155 = icmp eq i32 %j.0, 7
  %109 = select i1 %cmp155, i32 1943194124, i32 1542906675
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %cmp158 = icmp eq i32 %j.0, 8
  %110 = select i1 %cmp158, i32 1943194124, i32 -177256714
  br label %loopEntry.backedge

lor.lhs.false160:                                 ; preds = %loopEntry
  %cmp161 = icmp eq i32 %j.0, 10
  %111 = select i1 %cmp161, i32 1943194124, i32 606444858
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %cmp164 = icmp eq i32 %j.0, 12
  %112 = select i1 %cmp164, i32 1943194124, i32 1031021162
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %113 = add i32 %s.0, 31
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %cmp169 = icmp eq i32 %j.0, 2
  %114 = select i1 %cmp169, i32 -942321334, i32 1779334533
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %rem176 = srem i32 %i.0, 100
  %cmp177 = icmp ne i32 %rem176, 0
  %115 = xor i1 %cmp174, %cmp177
  %116 = zext i1 %115 to i32
  %117 = xor i32 %116, -1
  %118 = and i32 %117, %conv175
  %tobool180 = icmp ne i32 %118, 0
  store i1 %tobool180, i1* %tobool180.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2380:                               ; preds = %loopEntry
  %tobool180.reg2mem.0.tobool180.reg2mem.0.tobool180.reg2mem.0.tobool180.reload = load volatile i1, i1* %tobool180.reg2mem, align 1
  %119 = select i1 %tobool180.reg2mem.0.tobool180.reg2mem.0.tobool180.reg2mem.0.tobool180.reload, i32 -974025475, i32 -563419381
  br label %loopEntry.backedge

lor.lhs.false181:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then186:                                       ; preds = %loopEntry
  %120 = add i32 %s.0, 29
  br label %loopEntry.backedge

if.else188:                                       ; preds = %loopEntry
  %.neg82 = add i32 %s.0, 28
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2384:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386:                                    ; preds = %loopEntry
  %.neg81 = add i32 %s.0, 30
  br label %loopEntry.backedge

originalBBpart2396:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %.neg80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end198:                                        ; preds = %loopEntry
  %121 = load i32, i32* %arrayidx2, align 4
  %122 = load i32, i32* %arrayidx5, align 4
  %123 = sub i32 %s.0, %121
  %.neg79 = add i32 %123, %122
  %call203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %.neg79)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %124 = add i32 %s.0, 31
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %125 = add i32 %s.0, 29
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  %.neg77 = add i32 %s.0, 366
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %s.0, 31
  br label %loopEntry.backedge

originalBB338alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB382alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB386alteredBB:                           ; preds = %loopEntry
  %127 = add i32 %s.0, 30
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
