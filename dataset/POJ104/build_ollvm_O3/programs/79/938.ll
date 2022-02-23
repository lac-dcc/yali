; ModuleID = 'build_ollvm/programs/79/938.ll'
source_filename = "source-C-CXX/79/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp151.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %m = alloca [13 x i32], align 16
  %y = alloca [3001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* %startyear, align 4
  %.neg = add i32 %0, 1
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2118465623, i32 702098030
  %10 = select i1 %8, i32 -209442031, i32 702098030
  %11 = load i32, i32* %endyear, align 4
  %12 = add i32 %11, -1
  %13 = select i1 %8, i32 1491855255, i32 -1341440181
  %14 = select i1 %8, i32 -2128200721, i32 -1341440181
  %15 = select i1 %8, i32 793294406, i32 -1078437332
  %16 = select i1 %8, i32 1613743508, i32 -1078437332
  %17 = load i32, i32* %endmonth, align 4
  %18 = add i32 %17, -1
  %19 = select i1 %8, i32 1434232081, i32 1682511349
  %20 = select i1 %8, i32 -2044698313, i32 1682511349
  %21 = select i1 %8, i32 -1914271378, i32 1535286411
  %22 = select i1 %8, i32 -85530226, i32 1535286411
  %23 = load i32, i32* %startmonth, align 4
  %24 = add i32 %23, 1
  %idxprom146 = sext i32 %23 to i64
  %arrayidx147 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom146
  %25 = load i32, i32* %startday, align 4
  %26 = load i32, i32* %endday, align 4
  %27 = select i1 %8, i32 1271268944, i32 1758928135
  %28 = select i1 %8, i32 1436835622, i32 1758928135
  %29 = select i1 %8, i32 -2061520470, i32 -1582349599
  %30 = select i1 %8, i32 -852825185, i32 -1582349599
  %cmp133 = icmp eq i32 %26, %25
  %31 = select i1 %cmp133, i32 -820155071, i32 945014255
  %cmp131 = icmp eq i32 %23, %17
  %32 = select i1 %cmp131, i32 -1004026530, i32 945014255
  %cmp129.not = icmp eq i32 %0, %11
  %33 = select i1 %cmp129.not, i32 945014255, i32 1380861838
  %34 = select i1 %8, i32 -542297111, i32 -1334907514
  %35 = select i1 %8, i32 -13777713, i32 -1334907514
  %36 = select i1 %8, i32 635038964, i32 1808437601
  %37 = select i1 %8, i32 -1484861340, i32 1808437601
  %cmp91 = icmp eq i32 %26, 29
  %38 = select i1 %cmp91, i32 -255367784, i32 -412783536
  %cmp89 = icmp eq i32 %17, 2
  %39 = select i1 %8, i32 -220601083, i32 202613381
  %40 = select i1 %8, i32 -1489185302, i32 202613381
  %cmp87 = icmp sgt i32 %17, 2
  %41 = select i1 %cmp87, i32 -255367784, i32 -376486603
  %cmp85 = icmp slt i32 %23, 3
  %42 = select i1 %8, i32 -1717551952, i32 285999609
  %43 = select i1 %8, i32 -1040654, i32 285999609
  %44 = sub i32 %26, %25
  %45 = select i1 %8, i32 2052439156, i32 548192227
  %46 = select i1 %8, i32 212649270, i32 548192227
  %47 = select i1 %cmp131, i32 -560196410, i32 2074246260
  %48 = select i1 %cmp129.not, i32 -1253722949, i32 512146088
  %49 = select i1 %8, i32 992694742, i32 1666178833
  %50 = select i1 %8, i32 -2089175150, i32 1666178833
  %51 = select i1 %8, i32 97712060, i32 -1180058274
  %52 = select i1 %8, i32 -786675791, i32 -1180058274
  %rem32 = srem i32 %0, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %53 = select i1 %cmp33, i32 1459633093, i32 867890613
  %rem29 = srem i32 %0, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %54 = select i1 %cmp30.not, i32 891621844, i32 1459633093
  %55 = and i32 %0, 3
  %cmp27 = icmp eq i32 %55, 0
  %56 = select i1 %8, i32 1955609247, i32 -1572622574
  %57 = select i1 %8, i32 -1115472816, i32 -1572622574
  %rem23 = srem i32 %11, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %58 = select i1 %cmp24, i32 1459633093, i32 566518776
  %rem20 = srem i32 %11, 100
  %cmp21.not = icmp eq i32 %rem20, 0
  %59 = select i1 %cmp21.not, i32 -1548996117, i32 1459633093
  %60 = and i32 %11, 3
  %cmp18 = icmp eq i32 %60, 0
  %61 = select i1 %8, i32 1641280588, i32 1931718704
  %62 = select i1 %8, i32 -794109042, i32 1931718704
  %63 = select i1 %8, i32 -167176026, i32 -1975461544
  %64 = select i1 %8, i32 -1549381574, i32 -1975461544
  %65 = select i1 %8, i32 78301170, i32 -25887562
  %66 = select i1 %8, i32 1512505344, i32 -25887562
  %67 = select i1 %8, i32 1494033420, i32 1433110456
  %68 = select i1 %8, i32 -180378728, i32 1433110456
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 461963050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 461963050, label %for.cond
    i32 -180378728, label %originalBB
    i32 1494033420, label %originalBBpart2
    i32 -1682950560, label %for.body
    i32 247117920, label %lor.lhs.false
    i32 1512505344, label %originalBB184
    i32 78301170, label %originalBBpart2186
    i32 -614523670, label %lor.lhs.false4
    i32 -1399209919, label %lor.lhs.false6
    i32 1322018100, label %lor.lhs.false8
    i32 -886693398, label %lor.lhs.false10
    i32 826595016, label %if.then
    i32 -671507201, label %if.else
    i32 -269620212, label %if.then13
    i32 -1549381574, label %originalBB188
    i32 -167176026, label %originalBBpart2190
    i32 1929559737, label %if.else16
    i32 1331244468, label %land.lhs.true
    i32 -794109042, label %originalBB192
    i32 1641280588, label %originalBBpart2194
    i32 1048603114, label %land.lhs.true19
    i32 -1548996117, label %lor.lhs.false22
    i32 566518776, label %lor.lhs.false25
    i32 -1115472816, label %originalBB196
    i32 1955609247, label %originalBBpart2200
    i32 -1404992807, label %land.lhs.true28
    i32 891621844, label %lor.lhs.false31
    i32 1459633093, label %if.then34
    i32 -786675791, label %originalBB202
    i32 97712060, label %originalBBpart2204
    i32 867890613, label %if.else37
    i32 1007962689, label %if.end
    i32 1089284567, label %if.end40
    i32 -2089175150, label %originalBB206
    i32 992694742, label %originalBBpart2208
    i32 310211845, label %if.end41
    i32 1892790091, label %for.inc
    i32 1695357515, label %for.end
    i32 -1903548727, label %for.cond42
    i32 1474356841, label %for.body44
    i32 1351633614, label %land.lhs.true47
    i32 1630240475, label %lor.lhs.false50
    i32 381299312, label %if.then53
    i32 913346648, label %if.else56
    i32 -1055620520, label %if.end59
    i32 1859041328, label %for.inc60
    i32 -1427473177, label %for.end62
    i32 -1253722949, label %if.then64
    i32 2074246260, label %if.then66
    i32 484916235, label %for.cond71
    i32 148836684, label %for.body74
    i32 -293944762, label %for.inc78
    i32 -63833251, label %for.end80
    i32 212649270, label %originalBB210
    i32 2052439156, label %originalBBpart2212
    i32 -560196410, label %if.else81
    i32 -1570282767, label %if.end83
    i32 512146088, label %if.else84
    i32 -1040654, label %originalBB214
    i32 -1717551952, label %originalBBpart2216
    i32 -137829005, label %land.lhs.true86
    i32 -376486603, label %lor.lhs.false88
    i32 -1489185302, label %originalBB218
    i32 -220601083, label %originalBBpart2220
    i32 1851604531, label %land.lhs.true90
    i32 -255367784, label %if.then92
    i32 650776033, label %for.cond99
    i32 -1484861340, label %originalBB222
    i32 635038964, label %originalBBpart2224
    i32 1860165692, label %for.body101
    i32 -13777713, label %originalBB226
    i32 -542297111, label %originalBBpart2238
    i32 -1014174913, label %for.inc105
    i32 -1155513447, label %for.end107
    i32 1244173951, label %for.cond109
    i32 900596767, label %for.body111
    i32 510620377, label %for.inc115
    i32 -733537795, label %for.end116
    i32 1916128808, label %for.cond118
    i32 1657520999, label %for.body121
    i32 -241157251, label %for.inc125
    i32 1393392954, label %for.end127
    i32 -412783536, label %if.else128
    i32 1380861838, label %land.lhs.true130
    i32 -1004026530, label %land.lhs.true132
    i32 -820155071, label %if.then134
    i32 -1786510692, label %for.cond135
    i32 -247488810, label %for.body137
    i32 -2055142210, label %for.inc141
    i32 -852825185, label %originalBB240
    i32 -2061520470, label %originalBBpart2249
    i32 61894636, label %for.end143
    i32 1436835622, label %originalBB251
    i32 1271268944, label %originalBBpart2253
    i32 945014255, label %if.else144
    i32 634139231, label %for.cond150
    i32 -85530226, label %originalBB255
    i32 -1914271378, label %originalBBpart2257
    i32 1877619942, label %for.body152
    i32 -2044698313, label %originalBB259
    i32 1434232081, label %originalBBpart2267
    i32 708107660, label %for.inc156
    i32 -492972791, label %for.end158
    i32 475676284, label %for.cond160
    i32 1026762316, label %for.body162
    i32 711070328, label %for.inc166
    i32 1613743508, label %originalBB269
    i32 793294406, label %originalBBpart2285
    i32 896624722, label %for.end168
    i32 -2128200721, label %originalBB287
    i32 1491855255, label %originalBBpart2296
    i32 97927030, label %for.cond170
    i32 632029715, label %for.body173
    i32 -1094646207, label %for.inc177
    i32 -1467717253, label %for.end179
    i32 2082556717, label %if.end180
    i32 -209442031, label %originalBB298
    i32 2118465623, label %originalBBpart2300
    i32 13749442, label %if.end181
    i32 709329805, label %if.end182
    i32 1433110456, label %originalBBalteredBB
    i32 -25887562, label %originalBB184alteredBB
    i32 -1975461544, label %originalBB188alteredBB
    i32 1931718704, label %originalBB192alteredBB
    i32 -1572622574, label %originalBB196alteredBB
    i32 -1180058274, label %originalBB202alteredBB
    i32 1666178833, label %originalBB206alteredBB
    i32 548192227, label %originalBB210alteredBB
    i32 285999609, label %originalBB214alteredBB
    i32 202613381, label %originalBB218alteredBB
    i32 1808437601, label %originalBB222alteredBB
    i32 -1334907514, label %originalBB226alteredBB
    i32 -1582349599, label %originalBB240alteredBB
    i32 1758928135, label %originalBB251alteredBB
    i32 1535286411, label %originalBB255alteredBB
    i32 1682511349, label %originalBB259alteredBB
    i32 -1078437332, label %originalBB269alteredBB
    i32 -1341440181, label %originalBB287alteredBB
    i32 702098030, label %originalBB298alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB298alteredBB, %originalBB287alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB240alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %if.end181, %originalBBpart2300, %originalBB298, %if.end180, %for.end179, %for.inc177, %for.body173, %for.cond170, %originalBBpart2296, %originalBB287, %for.end168, %originalBBpart2285, %originalBB269, %for.inc166, %for.body162, %for.cond160, %for.end158, %for.inc156, %originalBBpart2267, %originalBB259, %for.body152, %originalBBpart2257, %originalBB255, %for.cond150, %if.else144, %originalBBpart2253, %originalBB251, %for.end143, %originalBBpart2249, %originalBB240, %for.inc141, %for.body137, %for.cond135, %if.then134, %land.lhs.true132, %land.lhs.true130, %if.else128, %for.end127, %for.inc125, %for.body121, %for.cond118, %for.end116, %for.inc115, %for.body111, %for.cond109, %for.end107, %for.inc105, %originalBBpart2238, %originalBB226, %for.body101, %originalBBpart2224, %originalBB222, %for.cond99, %if.then92, %land.lhs.true90, %originalBBpart2220, %originalBB218, %lor.lhs.false88, %land.lhs.true86, %originalBBpart2216, %originalBB214, %if.else84, %if.end83, %if.else81, %originalBBpart2212, %originalBB210, %for.end80, %for.inc78, %for.body74, %for.cond71, %if.then66, %if.then64, %for.end62, %for.inc60, %if.end59, %if.else56, %if.then53, %lor.lhs.false50, %land.lhs.true47, %for.body44, %for.cond42, %for.end, %for.inc, %if.end41, %originalBBpart2208, %originalBB206, %if.end40, %if.end, %if.else37, %originalBBpart2204, %originalBB202, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2200, %originalBB196, %lor.lhs.false25, %lor.lhs.false22, %land.lhs.true19, %originalBBpart2194, %originalBB192, %land.lhs.true, %if.else16, %originalBBpart2190, %originalBB188, %if.then13, %if.else, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2186, %originalBB184, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB298alteredBB ], [ %.neg, %originalBB287alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %131, %originalBB240alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end181 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %if.end180 ], [ %i.0, %for.end179 ], [ %128, %for.inc177 ], [ %i.0, %for.body173 ], [ %i.0, %for.cond170 ], [ %i.0, %originalBBpart2296 ], [ %.neg, %originalBB287 ], [ %i.0, %for.end168 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB269 ], [ %i.0, %for.inc166 ], [ %i.0, %for.body162 ], [ %i.0, %for.cond160 ], [ %i.0, %for.end158 ], [ %120, %for.inc156 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB259 ], [ %i.0, %for.body152 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %for.cond150 ], [ %24, %if.else144 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.end143 ], [ %i.0, %originalBBpart2249 ], [ %.neg64, %originalBB240 ], [ %i.0, %for.inc141 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %0, %if.then134 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %land.lhs.true130 ], [ %i.0, %if.else128 ], [ %i.0, %for.end127 ], [ %.neg65, %for.inc125 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %.neg, %for.end116 ], [ %i.0, %for.inc115 ], [ %i.0, %for.body111 ], [ %i.0, %for.cond109 ], [ %i.0, %for.end107 ], [ %103, %for.inc105 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.cond99 ], [ %24, %if.then92 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %lor.lhs.false88 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.else84 ], [ %i.0, %if.end83 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end80 ], [ %93, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %24, %if.then66 ], [ %i.0, %if.then64 ], [ %i.0, %for.end62 ], [ %86, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else56 ], [ %i.0, %if.then53 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ 1, %for.end ], [ %80, %for.inc ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end40 ], [ %i.0, %if.end ], [ %i.0, %if.else37 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.then34 ], [ %i.0, %lor.lhs.false31 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB196 ], [ %i.0, %lor.lhs.false25 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else16 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.then13 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB298alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %134, %originalBB269alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end181 ], [ %j.0, %originalBBpart2300 ], [ %j.0, %originalBB298 ], [ %j.0, %if.end180 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %for.body173 ], [ %j.0, %for.cond170 ], [ %j.0, %originalBBpart2296 ], [ %j.0, %originalBB287 ], [ %j.0, %for.end168 ], [ %j.0, %originalBBpart2285 ], [ %124, %originalBB269 ], [ %j.0, %for.inc166 ], [ %j.0, %for.body162 ], [ %j.0, %for.cond160 ], [ %18, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2267 ], [ %j.0, %originalBB259 ], [ %j.0, %for.body152 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %for.cond150 ], [ %j.0, %if.else144 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %for.end143 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc141 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %if.then134 ], [ %j.0, %land.lhs.true132 ], [ %j.0, %land.lhs.true130 ], [ %j.0, %if.else128 ], [ %j.0, %for.end127 ], [ %j.0, %for.inc125 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end116 ], [ %107, %for.inc115 ], [ %j.0, %for.body111 ], [ %j.0, %for.cond109 ], [ %18, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.cond99 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true90 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %lor.lhs.false88 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.else84 ], [ %j.0, %if.end83 ], [ %j.0, %if.else81 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %if.then66 ], [ %j.0, %if.then64 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %if.else56 ], [ %j.0, %if.then53 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end40 ], [ %j.0, %if.end ], [ %j.0, %if.else37 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false31 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB196 ], [ %j.0, %lor.lhs.false25 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else16 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.then13 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false4 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB287alteredBB ], [ %k.0, %originalBB269alteredBB ], [ %133, %originalBB259alteredBB ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %130, %originalBB226alteredBB ], [ %k.0, %originalBB222alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end181 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %if.end180 ], [ %k.0, %for.end179 ], [ %k.0, %for.inc177 ], [ %127, %for.body173 ], [ %k.0, %for.cond170 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB287 ], [ %k.0, %for.end168 ], [ %k.0, %originalBBpart2285 ], [ %k.0, %originalBB269 ], [ %k.0, %for.inc166 ], [ %123, %for.body162 ], [ %k.0, %for.cond160 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %originalBBpart2267 ], [ %119, %originalBB259 ], [ %k.0, %for.body152 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB255 ], [ %k.0, %for.cond150 ], [ %116, %if.else144 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.end143 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB240 ], [ %k.0, %for.inc141 ], [ %113, %for.body137 ], [ %k.0, %for.cond135 ], [ 0, %if.then134 ], [ %k.0, %land.lhs.true132 ], [ %k.0, %land.lhs.true130 ], [ %k.0, %if.else128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %110, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end116 ], [ %k.0, %for.inc115 ], [ %106, %for.body111 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %originalBBpart2238 ], [ %102, %originalBB226 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB222 ], [ %k.0, %for.cond99 ], [ %99, %if.then92 ], [ %k.0, %land.lhs.true90 ], [ %k.0, %originalBBpart2220 ], [ %k.0, %originalBB218 ], [ %k.0, %lor.lhs.false88 ], [ %k.0, %land.lhs.true86 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB214 ], [ %k.0, %if.else84 ], [ %k.0, %if.end83 ], [ %44, %if.else81 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %92, %for.body74 ], [ %k.0, %for.cond71 ], [ %89, %if.then66 ], [ %k.0, %if.then64 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %if.else56 ], [ %k.0, %if.then53 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %land.lhs.true47 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end40 ], [ %k.0, %if.end ], [ %k.0, %if.else37 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %if.then34 ], [ %k.0, %lor.lhs.false31 ], [ %k.0, %land.lhs.true28 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB196 ], [ %k.0, %lor.lhs.false25 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %land.lhs.true19 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else16 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.then13 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %lor.lhs.false8 ], [ %k.0, %lor.lhs.false6 ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -209442031, %originalBB298alteredBB ], [ -2128200721, %originalBB287alteredBB ], [ 1613743508, %originalBB269alteredBB ], [ -2044698313, %originalBB259alteredBB ], [ -85530226, %originalBB255alteredBB ], [ 1436835622, %originalBB251alteredBB ], [ -852825185, %originalBB240alteredBB ], [ -13777713, %originalBB226alteredBB ], [ -1484861340, %originalBB222alteredBB ], [ -1489185302, %originalBB218alteredBB ], [ -1040654, %originalBB214alteredBB ], [ 212649270, %originalBB210alteredBB ], [ -2089175150, %originalBB206alteredBB ], [ -786675791, %originalBB202alteredBB ], [ -1115472816, %originalBB196alteredBB ], [ -794109042, %originalBB192alteredBB ], [ -1549381574, %originalBB188alteredBB ], [ 1512505344, %originalBB184alteredBB ], [ -180378728, %originalBBalteredBB ], [ 709329805, %if.end181 ], [ 13749442, %originalBBpart2300 ], [ %9, %originalBB298 ], [ %10, %if.end180 ], [ 2082556717, %for.end179 ], [ 97927030, %for.inc177 ], [ -1094646207, %for.body173 ], [ %125, %for.cond170 ], [ 97927030, %originalBBpart2296 ], [ %13, %originalBB287 ], [ %14, %for.end168 ], [ 475676284, %originalBBpart2285 ], [ %15, %originalBB269 ], [ %16, %for.inc166 ], [ 711070328, %for.body162 ], [ %121, %for.cond160 ], [ 475676284, %for.end158 ], [ 634139231, %for.inc156 ], [ 708107660, %originalBBpart2267 ], [ %19, %originalBB259 ], [ %20, %for.body152 ], [ %117, %originalBBpart2257 ], [ %21, %originalBB255 ], [ %22, %for.cond150 ], [ 634139231, %if.else144 ], [ 2082556717, %originalBBpart2253 ], [ %27, %originalBB251 ], [ %28, %for.end143 ], [ -1786510692, %originalBBpart2249 ], [ %29, %originalBB240 ], [ %30, %for.inc141 ], [ -2055142210, %for.body137 ], [ %111, %for.cond135 ], [ -1786510692, %if.then134 ], [ %31, %land.lhs.true132 ], [ %32, %land.lhs.true130 ], [ %33, %if.else128 ], [ 13749442, %for.end127 ], [ 1916128808, %for.inc125 ], [ -241157251, %for.body121 ], [ %108, %for.cond118 ], [ 1916128808, %for.end116 ], [ 1244173951, %for.inc115 ], [ 510620377, %for.body111 ], [ %104, %for.cond109 ], [ 1244173951, %for.end107 ], [ 650776033, %for.inc105 ], [ -1014174913, %originalBBpart2238 ], [ %34, %originalBB226 ], [ %35, %for.body101 ], [ %100, %originalBBpart2224 ], [ %36, %originalBB222 ], [ %37, %for.cond99 ], [ 650776033, %if.then92 ], [ %38, %land.lhs.true90 ], [ %95, %originalBBpart2220 ], [ %39, %originalBB218 ], [ %40, %lor.lhs.false88 ], [ %41, %land.lhs.true86 ], [ %94, %originalBBpart2216 ], [ %42, %originalBB214 ], [ %43, %if.else84 ], [ 709329805, %if.end83 ], [ -1570282767, %if.else81 ], [ -1570282767, %originalBBpart2212 ], [ %45, %originalBB210 ], [ %46, %for.end80 ], [ 484916235, %for.inc78 ], [ -293944762, %for.body74 ], [ %90, %for.cond71 ], [ 484916235, %if.then66 ], [ %47, %if.then64 ], [ %48, %for.end62 ], [ -1903548727, %for.inc60 ], [ 1859041328, %if.end59 ], [ -1055620520, %if.else56 ], [ -1055620520, %if.then53 ], [ %85, %lor.lhs.false50 ], [ %84, %land.lhs.true47 ], [ %83, %for.body44 ], [ %81, %for.cond42 ], [ -1903548727, %for.end ], [ 461963050, %for.inc ], [ 1892790091, %if.end41 ], [ 310211845, %originalBBpart2208 ], [ %49, %originalBB206 ], [ %50, %if.end40 ], [ 1089284567, %if.end ], [ 1007962689, %if.else37 ], [ 1007962689, %originalBBpart2204 ], [ %51, %originalBB202 ], [ %52, %if.then34 ], [ %53, %lor.lhs.false31 ], [ %54, %land.lhs.true28 ], [ %79, %originalBBpart2200 ], [ %56, %originalBB196 ], [ %57, %lor.lhs.false25 ], [ %58, %lor.lhs.false22 ], [ %59, %land.lhs.true19 ], [ %78, %originalBBpart2194 ], [ %61, %originalBB192 ], [ %62, %land.lhs.true ], [ %77, %if.else16 ], [ 1089284567, %originalBBpart2190 ], [ %63, %originalBB188 ], [ %64, %if.then13 ], [ %76, %if.else ], [ 310211845, %if.then ], [ %75, %lor.lhs.false10 ], [ %74, %lor.lhs.false8 ], [ %73, %lor.lhs.false6 ], [ %72, %lor.lhs.false4 ], [ %71, %originalBBpart2186 ], [ %65, %originalBB184 ], [ %66, %lor.lhs.false ], [ %70, %for.body ], [ %69, %originalBBpart2 ], [ %67, %originalBB ], [ %68, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %69 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1682950560, i32 1695357515
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %70 = select i1 %cmp2, i32 826595016, i32 247117920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %71 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 826595016, i32 -614523670
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  %72 = select i1 %cmp5, i32 826595016, i32 -1399209919
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %73 = select i1 %cmp7, i32 826595016, i32 1322018100
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 10
  %74 = select i1 %cmp9, i32 826595016, i32 -886693398
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 12
  %75 = select i1 %cmp11, i32 826595016, i32 -671507201
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp12.not = icmp eq i32 %i.0, 2
  %76 = select i1 %cmp12.not, i32 1929559737, i32 -269620212
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom14
  store i32 30, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 2
  %77 = select i1 %cmp17, i32 1331244468, i32 867890613
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %78 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1048603114, i32 -1548996117
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %79 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1404992807, i32 891621844
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom35
  store i32 29, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom38
  store i32 28, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %i.0, 3001
  %81 = select i1 %cmp43, i32 1474356841, i32 -1427473177
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %82 = and i32 %i.0, 3
  %cmp46 = icmp eq i32 %82, 0
  %83 = select i1 %cmp46, i32 1351633614, i32 1630240475
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %rem48 = srem i32 %i.0, 100
  %cmp49.not = icmp eq i32 %rem48, 0
  %84 = select i1 %cmp49.not, i32 1630240475, i32 381299312
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %rem51 = srem i32 %i.0, 400
  %cmp52 = icmp eq i32 %rem51, 0
  %85 = select i1 %cmp52, i32 381299312, i32 913346648
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom54
  store i32 366, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom57
  store i32 365, i32* %arrayidx58, align 4
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %87 = load i32, i32* %arrayidx147, align 4
  %88 = add i32 %87, 1
  %.neg67 = sub i32 %88, %25
  %89 = add i32 %.neg67, %26
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp73.not = icmp sgt i32 %i.0, %18
  %90 = select i1 %cmp73.not, i32 -63833251, i32 148836684
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom75
  %91 = load i32, i32* %arrayidx76, align 4
  %92 = add i32 %91, %k.0
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %94 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -137829005, i32 -412783536
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false88:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %95 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1851604531, i32 -412783536
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %96 = load i32, i32* %arrayidx147, align 4
  %97 = add i32 %96, 1
  %98 = sub i32 %97, %25
  %99 = add i32 %98, %26
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, 13
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %100 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1860165692, i32 -1155513447
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom102
  %101 = load i32, i32* %arrayidx103, align 4
  %102 = add i32 %101, %k.0
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %cmp110 = icmp sgt i32 %j.0, 0
  %104 = select i1 %cmp110, i32 900596767, i32 -733537795
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom112
  %105 = load i32, i32* %arrayidx113, align 4
  %106 = add i32 %105, %k.0
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %107 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp120.not = icmp sgt i32 %i.0, %12
  %108 = select i1 %cmp120.not, i32 1393392954, i32 1657520999
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom122
  %109 = load i32, i32* %arrayidx123, align 4
  %110 = add i32 %109, %k.0
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136 = icmp slt i32 %i.0, %11
  %111 = select i1 %cmp136, i32 -247488810, i32 61894636
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom138
  %112 = load i32, i32* %arrayidx139, align 4
  %113 = add i32 %112, %k.0
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %114 = load i32, i32* %arrayidx147, align 4
  %115 = sub i32 %114, %25
  %116 = add i32 %115, %26
  br label %loopEntry.backedge

for.cond150:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %cmp151 = icmp slt i32 %i.0, 13
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %117 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 1877619942, i32 -492972791
  br label %loopEntry.backedge

for.body152:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom153
  %118 = load i32, i32* %arrayidx154, align 4
  %119 = add i32 %118, %k.0
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond160:                                      ; preds = %loopEntry
  %cmp161 = icmp sgt i32 %j.0, 0
  %121 = select i1 %cmp161, i32 1026762316, i32 896624722
  br label %loopEntry.backedge

for.body162:                                      ; preds = %loopEntry
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom163
  %122 = load i32, i32* %arrayidx164, align 4
  %123 = add i32 %122, %k.0
  br label %loopEntry.backedge

for.inc166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %124 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end168:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %cmp172.not = icmp sgt i32 %i.0, %12
  %125 = select i1 %cmp172.not, i32 -1467717253, i32 632029715
  br label %loopEntry.backedge

for.body173:                                      ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [3001 x i32], [3001 x i32]* %y, i64 0, i64 %idxprom174
  %126 = load i32, i32* %arrayidx175, align 4
  %127 = add i32 %126, %k.0
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %128 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %call183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %k.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom14alteredBB
  store i32 30, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom35alteredBB
  store i32 29, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %idxprom102alteredBB = sext i32 %i.0 to i64
  %arrayidx103alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom102alteredBB
  %129 = load i32, i32* %arrayidx103alteredBB, align 4
  %130 = add i32 %129, %k.0
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  %idxprom153alteredBB = sext i32 %i.0 to i64
  %arrayidx154alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m, i64 0, i64 %idxprom153alteredBB
  %132 = load i32, i32* %arrayidx154alteredBB, align 4
  %133 = add i32 %132, %k.0
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %134 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
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
