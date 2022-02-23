; ModuleID = 'build_ollvm/programs/79/933.ll'
source_filename = "source-C-CXX/79/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp207.reg2mem = alloca i1, align 1
  %cmp194.reg2mem = alloca i1, align 1
  %cmp181.reg2mem = alloca i1, align 1
  %cmp179.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp162.reg2mem = alloca i1, align 1
  %cmp145.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp114.reg2mem = alloca i1, align 1
  %cmp108.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem443 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %startyear, i32* nonnull %startmonth, i32* nonnull %startday, i32* nonnull %endyear, i32* nonnull %endmonth, i32* nonnull %endday)
  %0 = load i32, i32* %startyear, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %endyear, align 4
  store i32 %1, i32* %.reg2mem443, align 4
  %2 = load i32, i32* %endday, align 4
  %3 = load i32, i32* %startday, align 4
  %4 = sub i32 %2, %3
  %.neg87 = add i32 %0, 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -596268536, i32 591954601
  %14 = select i1 %12, i32 1051986288, i32 591954601
  %15 = select i1 %12, i32 230021011, i32 1940093644
  %16 = select i1 %12, i32 -1609957382, i32 1940093644
  %17 = select i1 %12, i32 1503070882, i32 -846020842
  %18 = select i1 %12, i32 -1009368309, i32 -846020842
  %rem209 = srem i32 %0, 400
  %cmp210 = icmp eq i32 %rem209, 0
  %19 = select i1 %cmp210, i32 -1348412827, i32 1991839072
  %rem206 = srem i32 %0, 100
  %cmp207 = icmp ne i32 %rem206, 0
  %20 = select i1 %12, i32 1739911333, i32 -206164006
  %21 = select i1 %12, i32 2030460262, i32 -206164006
  %22 = and i32 %0, 3
  %cmp204 = icmp eq i32 %22, 0
  %23 = select i1 %cmp204, i32 -1027443400, i32 2096952985
  %24 = load i32, i32* %startmonth, align 4
  %cmp198 = icmp eq i32 %24, 11
  %25 = select i1 %cmp198, i32 1841085146, i32 1893391280
  %cmp196 = icmp eq i32 %24, 9
  %26 = select i1 %cmp196, i32 1841085146, i32 -641405858
  %cmp194 = icmp eq i32 %24, 6
  %27 = select i1 %12, i32 1385167726, i32 -1617811873
  %28 = select i1 %12, i32 -1925006254, i32 -1617811873
  %cmp192 = icmp eq i32 %24, 4
  %29 = select i1 %cmp192, i32 1841085146, i32 1347893812
  %cmp187 = icmp eq i32 %24, 12
  %30 = select i1 %cmp187, i32 -218707120, i32 -2082802298
  %cmp185 = icmp eq i32 %24, 10
  %31 = select i1 %cmp185, i32 -218707120, i32 -1765697860
  %cmp183 = icmp eq i32 %24, 8
  %32 = select i1 %cmp183, i32 -218707120, i32 -1656656678
  %cmp181 = icmp eq i32 %24, 7
  %33 = select i1 %12, i32 -102948206, i32 201427192
  %34 = select i1 %12, i32 1885718818, i32 201427192
  %cmp179 = icmp eq i32 %24, 5
  %35 = select i1 %12, i32 -28626252, i32 -1268486465
  %36 = select i1 %12, i32 -1330079776, i32 -1268486465
  %cmp177 = icmp eq i32 %24, 3
  %37 = select i1 %12, i32 1149370516, i32 -1752526470
  %38 = select i1 %12, i32 2001043931, i32 -1752526470
  %cmp175 = icmp eq i32 %24, 1
  %39 = select i1 %cmp175, i32 -218707120, i32 -1517567745
  %40 = select i1 %12, i32 726176556, i32 84967449
  %41 = select i1 %12, i32 662504422, i32 84967449
  %42 = select i1 %12, i32 -1200249108, i32 -1792954774
  %43 = select i1 %12, i32 1680969365, i32 -1792954774
  %44 = select i1 %12, i32 1269300670, i32 278316382
  %45 = select i1 %12, i32 731701969, i32 278316382
  %cmp159.not = icmp eq i32 %rem206, 0
  %46 = select i1 %cmp159.not, i32 885908653, i32 413997114
  %47 = select i1 %cmp204, i32 1689489289, i32 885908653
  %48 = select i1 %12, i32 -184727752, i32 475850440
  %49 = select i1 %12, i32 -1081196938, i32 475850440
  %50 = select i1 %12, i32 -2132052056, i32 1006124558
  %51 = select i1 %12, i32 423070321, i32 1006124558
  %52 = select i1 %12, i32 -1354265176, i32 50146925
  %53 = select i1 %12, i32 -667478057, i32 50146925
  %54 = select i1 %12, i32 1687378245, i32 1037971114
  %55 = select i1 %12, i32 -1693385793, i32 1037971114
  %56 = load i32, i32* %endmonth, align 4
  %57 = add i32 %24, 1
  %cmp123.not = icmp eq i32 %24, %56
  %58 = select i1 %cmp123.not, i32 817489465, i32 -824329181
  %59 = select i1 %12, i32 -1434016095, i32 442086874
  %60 = select i1 %12, i32 -75148942, i32 442086874
  %61 = select i1 %cmp159.not, i32 1413308789, i32 474883226
  %62 = select i1 %12, i32 537187727, i32 -64715680
  %63 = select i1 %12, i32 386280626, i32 -64715680
  %64 = select i1 %12, i32 804448702, i32 -2141374172
  %65 = select i1 %12, i32 -1729326675, i32 -2141374172
  %66 = select i1 %12, i32 -673834528, i32 136337417
  %67 = select i1 %12, i32 -1392870436, i32 136337417
  %68 = select i1 %cmp210, i32 -251222634, i32 -236737019
  %69 = select i1 %cmp159.not, i32 770021557, i32 -251222634
  %70 = select i1 %cmp204, i32 836090838, i32 770021557
  %71 = select i1 %12, i32 1479012782, i32 -1792436597
  %72 = select i1 %12, i32 -670429778, i32 -1792436597
  %73 = select i1 %12, i32 1367511294, i32 -124391128
  %74 = select i1 %12, i32 -1940986305, i32 -124391128
  %75 = select i1 %12, i32 1877114122, i32 1354097665
  %76 = select i1 %12, i32 802573783, i32 1354097665
  %77 = select i1 %12, i32 -866691031, i32 621781819
  %78 = select i1 %12, i32 448282235, i32 621781819
  %79 = select i1 %12, i32 469933837, i32 -1969938182
  %80 = select i1 %12, i32 1701429346, i32 -1969938182
  %81 = select i1 %12, i32 1379622361, i32 1500234301
  %82 = select i1 %12, i32 -799144139, i32 1500234301
  %83 = select i1 %12, i32 1068699567, i32 -1937030412
  %84 = select i1 %12, i32 8519750, i32 -1937030412
  %rem45 = srem i32 %1, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %85 = select i1 %cmp46, i32 -1042404877, i32 -537518367
  %rem42 = srem i32 %1, 100
  %cmp43.not = icmp eq i32 %rem42, 0
  %86 = select i1 %cmp43.not, i32 1726384675, i32 -1042404877
  %87 = and i32 %1, 3
  %cmp40 = icmp eq i32 %87, 0
  %88 = select i1 %cmp40, i32 593901295, i32 1726384675
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1764497959, i32 -606706558
  %98 = select i1 %96, i32 1926090672, i32 -606706558
  %99 = select i1 %96, i32 750495777, i32 -1724260838
  %100 = select i1 %96, i32 -247217442, i32 -1724260838
  %101 = select i1 %96, i32 1666685785, i32 650872038
  %102 = select i1 %96, i32 -1175137241, i32 650872038
  %103 = select i1 %96, i32 1010800224, i32 -281777453
  %104 = select i1 %96, i32 -1893718453, i32 -281777453
  %105 = select i1 %96, i32 -421014660, i32 -1943561474
  %106 = select i1 %96, i32 -1631822697, i32 -1943561474
  %107 = select i1 %96, i32 1741744622, i32 -1977007574
  %108 = select i1 %96, i32 813484215, i32 -1977007574
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %year.0 = phi i32 [ undef, %entry ], [ %year.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ undef, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1901853759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1901853759, label %first
    i32 75874831, label %if.then
    i32 813484215, label %originalBB
    i32 1741744622, label %originalBBpart2
    i32 -384968392, label %for.cond
    i32 421162237, label %for.body
    i32 -1631822697, label %originalBB225
    i32 -421014660, label %originalBBpart2235
    i32 -548344411, label %land.lhs.true
    i32 1311139210, label %lor.lhs.false
    i32 -1893718453, label %originalBB237
    i32 1010800224, label %originalBBpart2244
    i32 242423115, label %if.then7
    i32 984769545, label %if.else
    i32 960709517, label %if.end
    i32 -794917925, label %for.inc
    i32 -169272544, label %for.end
    i32 -1175137241, label %originalBB246
    i32 1666685785, label %originalBBpart2248
    i32 -1021736294, label %for.cond10
    i32 -247217442, label %originalBB250
    i32 750495777, label %originalBBpart2252
    i32 -521537971, label %for.body12
    i32 1973451161, label %lor.lhs.false14
    i32 -994631459, label %lor.lhs.false16
    i32 -1050235353, label %lor.lhs.false18
    i32 -1914873246, label %lor.lhs.false20
    i32 398909979, label %lor.lhs.false22
    i32 1584477230, label %lor.lhs.false24
    i32 -984229121, label %if.then26
    i32 1942818650, label %if.else28
    i32 -1390025104, label %lor.lhs.false30
    i32 -1441049164, label %lor.lhs.false32
    i32 1926090672, label %originalBB254
    i32 1764497959, label %originalBBpart2256
    i32 316365134, label %lor.lhs.false34
    i32 -252292518, label %if.then36
    i32 166681948, label %if.else38
    i32 593901295, label %land.lhs.true41
    i32 1726384675, label %lor.lhs.false44
    i32 -1042404877, label %if.then47
    i32 -537518367, label %if.else49
    i32 8519750, label %originalBB258
    i32 1068699567, label %originalBBpart2264
    i32 -938291598, label %if.end51
    i32 1623184164, label %if.end52
    i32 1490214118, label %if.end53
    i32 1980069594, label %for.inc54
    i32 -799144139, label %originalBB266
    i32 1379622361, label %originalBBpart2274
    i32 -1452610678, label %for.end56
    i32 1578097860, label %for.cond58
    i32 -529508322, label %for.body60
    i32 1701429346, label %originalBB276
    i32 469933837, label %originalBBpart2278
    i32 1504111029, label %lor.lhs.false62
    i32 1657546274, label %lor.lhs.false64
    i32 448282235, label %originalBB280
    i32 -866691031, label %originalBBpart2282
    i32 -1693365845, label %lor.lhs.false66
    i32 84343191, label %lor.lhs.false68
    i32 888750234, label %lor.lhs.false70
    i32 802573783, label %originalBB284
    i32 1877114122, label %originalBBpart2286
    i32 1854789300, label %lor.lhs.false72
    i32 -1483137389, label %if.then74
    i32 -240920263, label %if.else76
    i32 -1096554542, label %lor.lhs.false78
    i32 -1940986305, label %originalBB288
    i32 1367511294, label %originalBBpart2290
    i32 1453106611, label %lor.lhs.false80
    i32 1794441478, label %lor.lhs.false82
    i32 -670429778, label %originalBB292
    i32 1479012782, label %originalBBpart2294
    i32 682348807, label %if.then84
    i32 -1158204480, label %if.else86
    i32 836090838, label %land.lhs.true89
    i32 770021557, label %lor.lhs.false92
    i32 -251222634, label %if.then95
    i32 -236737019, label %if.else97
    i32 -1392870436, label %originalBB296
    i32 -673834528, label %originalBBpart2305
    i32 -1351393114, label %if.end99
    i32 1785327746, label %if.end100
    i32 -1729326675, label %originalBB307
    i32 804448702, label %originalBBpart2309
    i32 -416632051, label %if.end101
    i32 2077732298, label %for.inc102
    i32 -847883000, label %for.end104
    i32 386280626, label %originalBB311
    i32 537187727, label %originalBBpart2334
    i32 13126176, label %land.lhs.true109
    i32 1413308789, label %lor.lhs.false112
    i32 -75148942, label %originalBB336
    i32 -1434016095, label %originalBBpart2343
    i32 474883226, label %if.then115
    i32 -1099903330, label %if.else118
    i32 1105913775, label %if.end121
    i32 -693318299, label %if.else122
    i32 -824329181, label %if.then124
    i32 1598170843, label %for.cond126
    i32 -682150091, label %for.body128
    i32 -1961035016, label %lor.lhs.false130
    i32 -316452673, label %lor.lhs.false132
    i32 -391530649, label %lor.lhs.false134
    i32 -1693385793, label %originalBB345
    i32 1687378245, label %originalBBpart2347
    i32 -158576926, label %lor.lhs.false136
    i32 1582620215, label %lor.lhs.false138
    i32 -667478057, label %originalBB349
    i32 -1354265176, label %originalBBpart2351
    i32 69771544, label %lor.lhs.false140
    i32 423070321, label %originalBB353
    i32 -2132052056, label %originalBBpart2355
    i32 1903419514, label %if.then142
    i32 1559687859, label %if.else144
    i32 -1081196938, label %originalBB357
    i32 -184727752, label %originalBBpart2359
    i32 1165875611, label %lor.lhs.false146
    i32 -1287149969, label %lor.lhs.false148
    i32 1879967088, label %lor.lhs.false150
    i32 481585480, label %if.then152
    i32 2034761066, label %if.else154
    i32 1689489289, label %land.lhs.true157
    i32 885908653, label %lor.lhs.false160
    i32 731701969, label %originalBB361
    i32 1269300670, label %originalBBpart2376
    i32 413997114, label %if.then163
    i32 1680969365, label %originalBB378
    i32 -1200249108, label %originalBBpart2383
    i32 1092982445, label %if.else165
    i32 662504422, label %originalBB385
    i32 726176556, label %originalBBpart2400
    i32 1310013721, label %if.end167
    i32 -1777582923, label %if.end168
    i32 880528703, label %if.end169
    i32 -533785094, label %for.inc170
    i32 1547330205, label %for.end172
    i32 -1517567745, label %lor.lhs.false176
    i32 2001043931, label %originalBB402
    i32 1149370516, label %originalBBpart2404
    i32 -1789071791, label %lor.lhs.false178
    i32 -1330079776, label %originalBB406
    i32 -28626252, label %originalBBpart2408
    i32 485274681, label %lor.lhs.false180
    i32 1885718818, label %originalBB410
    i32 -102948206, label %originalBBpart2412
    i32 1761342604, label %lor.lhs.false182
    i32 -1656656678, label %lor.lhs.false184
    i32 -1765697860, label %lor.lhs.false186
    i32 -218707120, label %if.then188
    i32 -2082802298, label %if.else191
    i32 1347893812, label %lor.lhs.false193
    i32 -1925006254, label %originalBB414
    i32 1385167726, label %originalBBpart2416
    i32 -1691681026, label %lor.lhs.false195
    i32 -641405858, label %lor.lhs.false197
    i32 1841085146, label %if.then199
    i32 1893391280, label %if.else202
    i32 -1027443400, label %land.lhs.true205
    i32 2030460262, label %originalBB418
    i32 1739911333, label %originalBBpart2422
    i32 2096952985, label %lor.lhs.false208
    i32 -1348412827, label %if.then211
    i32 1991839072, label %if.else214
    i32 -12270149, label %if.end217
    i32 1384707450, label %if.end218
    i32 -1587124974, label %if.end219
    i32 -1009368309, label %originalBB424
    i32 1503070882, label %originalBBpart2426
    i32 817489465, label %if.else220
    i32 -1609957382, label %originalBB428
    i32 230021011, label %originalBBpart2436
    i32 2133740329, label %if.end222
    i32 1051986288, label %originalBB438
    i32 -596268536, label %originalBBpart2440
    i32 -1575978056, label %if.end223
    i32 -1977007574, label %originalBBalteredBB
    i32 -1943561474, label %originalBB225alteredBB
    i32 -281777453, label %originalBB237alteredBB
    i32 650872038, label %originalBB246alteredBB
    i32 -1724260838, label %originalBB250alteredBB
    i32 -606706558, label %originalBB254alteredBB
    i32 -1937030412, label %originalBB258alteredBB
    i32 1500234301, label %originalBB266alteredBB
    i32 -1969938182, label %originalBB276alteredBB
    i32 621781819, label %originalBB280alteredBB
    i32 1354097665, label %originalBB284alteredBB
    i32 -124391128, label %originalBB288alteredBB
    i32 -1792436597, label %originalBB292alteredBB
    i32 136337417, label %originalBB296alteredBB
    i32 -2141374172, label %originalBB307alteredBB
    i32 -64715680, label %originalBB311alteredBB
    i32 442086874, label %originalBB336alteredBB
    i32 1037971114, label %originalBB345alteredBB
    i32 50146925, label %originalBB349alteredBB
    i32 1006124558, label %originalBB353alteredBB
    i32 475850440, label %originalBB357alteredBB
    i32 278316382, label %originalBB361alteredBB
    i32 -1792954774, label %originalBB378alteredBB
    i32 84967449, label %originalBB385alteredBB
    i32 -1752526470, label %originalBB402alteredBB
    i32 -1268486465, label %originalBB406alteredBB
    i32 201427192, label %originalBB410alteredBB
    i32 -1617811873, label %originalBB414alteredBB
    i32 -206164006, label %originalBB418alteredBB
    i32 -846020842, label %originalBB424alteredBB
    i32 1940093644, label %originalBB428alteredBB
    i32 591954601, label %originalBB438alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB438alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB385alteredBB, %originalBB378alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB336alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB266alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB237alteredBB, %originalBB225alteredBB, %originalBBalteredBB, %originalBBpart2440, %originalBB438, %if.end222, %originalBBpart2436, %originalBB428, %if.else220, %originalBBpart2426, %originalBB424, %if.end219, %if.end218, %if.end217, %if.else214, %if.then211, %lor.lhs.false208, %originalBBpart2422, %originalBB418, %land.lhs.true205, %if.else202, %if.then199, %lor.lhs.false197, %lor.lhs.false195, %originalBBpart2416, %originalBB414, %lor.lhs.false193, %if.else191, %if.then188, %lor.lhs.false186, %lor.lhs.false184, %lor.lhs.false182, %originalBBpart2412, %originalBB410, %lor.lhs.false180, %originalBBpart2408, %originalBB406, %lor.lhs.false178, %originalBBpart2404, %originalBB402, %lor.lhs.false176, %for.end172, %for.inc170, %if.end169, %if.end168, %if.end167, %originalBBpart2400, %originalBB385, %if.else165, %originalBBpart2383, %originalBB378, %if.then163, %originalBBpart2376, %originalBB361, %lor.lhs.false160, %land.lhs.true157, %if.else154, %if.then152, %lor.lhs.false150, %lor.lhs.false148, %lor.lhs.false146, %originalBBpart2359, %originalBB357, %if.else144, %if.then142, %originalBBpart2355, %originalBB353, %lor.lhs.false140, %originalBBpart2351, %originalBB349, %lor.lhs.false138, %lor.lhs.false136, %originalBBpart2347, %originalBB345, %lor.lhs.false134, %lor.lhs.false132, %lor.lhs.false130, %for.body128, %for.cond126, %if.then124, %if.else122, %if.end121, %if.else118, %if.then115, %originalBBpart2343, %originalBB336, %lor.lhs.false112, %land.lhs.true109, %originalBBpart2334, %originalBB311, %for.end104, %for.inc102, %if.end101, %originalBBpart2309, %originalBB307, %if.end100, %if.end99, %originalBBpart2305, %originalBB296, %if.else97, %if.then95, %lor.lhs.false92, %land.lhs.true89, %if.else86, %if.then84, %originalBBpart2294, %originalBB292, %lor.lhs.false82, %lor.lhs.false80, %originalBBpart2290, %originalBB288, %lor.lhs.false78, %if.else76, %if.then74, %lor.lhs.false72, %originalBBpart2286, %originalBB284, %lor.lhs.false70, %lor.lhs.false68, %lor.lhs.false66, %originalBBpart2282, %originalBB280, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2278, %originalBB276, %for.body60, %for.cond58, %for.end56, %originalBBpart2274, %originalBB266, %for.inc54, %if.end53, %if.end52, %if.end51, %originalBBpart2264, %originalBB258, %if.else49, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.else38, %if.then36, %lor.lhs.false34, %originalBBpart2256, %originalBB254, %lor.lhs.false32, %lor.lhs.false30, %if.else28, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %for.body12, %originalBBpart2252, %originalBB250, %for.cond10, %originalBBpart2248, %originalBB246, %for.end, %for.inc, %if.end, %if.else, %if.then7, %originalBBpart2244, %originalBB237, %lor.lhs.false, %land.lhs.true, %originalBBpart2235, %originalBB225, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first
  %year.0.be = phi i32 [ %year.0, %loopEntry ], [ %year.0, %originalBB438alteredBB ], [ %year.0, %originalBB428alteredBB ], [ %year.0, %originalBB424alteredBB ], [ %year.0, %originalBB418alteredBB ], [ %year.0, %originalBB414alteredBB ], [ %year.0, %originalBB410alteredBB ], [ %year.0, %originalBB406alteredBB ], [ %year.0, %originalBB402alteredBB ], [ %year.0, %originalBB385alteredBB ], [ %year.0, %originalBB378alteredBB ], [ %year.0, %originalBB361alteredBB ], [ %year.0, %originalBB357alteredBB ], [ %year.0, %originalBB353alteredBB ], [ %year.0, %originalBB349alteredBB ], [ %year.0, %originalBB345alteredBB ], [ %year.0, %originalBB336alteredBB ], [ %year.0, %originalBB311alteredBB ], [ %year.0, %originalBB307alteredBB ], [ %year.0, %originalBB296alteredBB ], [ %year.0, %originalBB292alteredBB ], [ %year.0, %originalBB288alteredBB ], [ %year.0, %originalBB284alteredBB ], [ %year.0, %originalBB280alteredBB ], [ %year.0, %originalBB276alteredBB ], [ %year.0, %originalBB266alteredBB ], [ %year.0, %originalBB258alteredBB ], [ %year.0, %originalBB254alteredBB ], [ %year.0, %originalBB250alteredBB ], [ %year.0, %originalBB246alteredBB ], [ %year.0, %originalBB237alteredBB ], [ %year.0, %originalBB225alteredBB ], [ %.neg87, %originalBBalteredBB ], [ %year.0, %originalBBpart2440 ], [ %year.0, %originalBB438 ], [ %year.0, %if.end222 ], [ %year.0, %originalBBpart2436 ], [ %year.0, %originalBB428 ], [ %year.0, %if.else220 ], [ %year.0, %originalBBpart2426 ], [ %year.0, %originalBB424 ], [ %year.0, %if.end219 ], [ %year.0, %if.end218 ], [ %year.0, %if.end217 ], [ %year.0, %if.else214 ], [ %year.0, %if.then211 ], [ %year.0, %lor.lhs.false208 ], [ %year.0, %originalBBpart2422 ], [ %year.0, %originalBB418 ], [ %year.0, %land.lhs.true205 ], [ %year.0, %if.else202 ], [ %year.0, %if.then199 ], [ %year.0, %lor.lhs.false197 ], [ %year.0, %lor.lhs.false195 ], [ %year.0, %originalBBpart2416 ], [ %year.0, %originalBB414 ], [ %year.0, %lor.lhs.false193 ], [ %year.0, %if.else191 ], [ %year.0, %if.then188 ], [ %year.0, %lor.lhs.false186 ], [ %year.0, %lor.lhs.false184 ], [ %year.0, %lor.lhs.false182 ], [ %year.0, %originalBBpart2412 ], [ %year.0, %originalBB410 ], [ %year.0, %lor.lhs.false180 ], [ %year.0, %originalBBpart2408 ], [ %year.0, %originalBB406 ], [ %year.0, %lor.lhs.false178 ], [ %year.0, %originalBBpart2404 ], [ %year.0, %originalBB402 ], [ %year.0, %lor.lhs.false176 ], [ %year.0, %for.end172 ], [ %year.0, %for.inc170 ], [ %year.0, %if.end169 ], [ %year.0, %if.end168 ], [ %year.0, %if.end167 ], [ %year.0, %originalBBpart2400 ], [ %year.0, %originalBB385 ], [ %year.0, %if.else165 ], [ %year.0, %originalBBpart2383 ], [ %year.0, %originalBB378 ], [ %year.0, %if.then163 ], [ %year.0, %originalBBpart2376 ], [ %year.0, %originalBB361 ], [ %year.0, %lor.lhs.false160 ], [ %year.0, %land.lhs.true157 ], [ %year.0, %if.else154 ], [ %year.0, %if.then152 ], [ %year.0, %lor.lhs.false150 ], [ %year.0, %lor.lhs.false148 ], [ %year.0, %lor.lhs.false146 ], [ %year.0, %originalBBpart2359 ], [ %year.0, %originalBB357 ], [ %year.0, %if.else144 ], [ %year.0, %if.then142 ], [ %year.0, %originalBBpart2355 ], [ %year.0, %originalBB353 ], [ %year.0, %lor.lhs.false140 ], [ %year.0, %originalBBpart2351 ], [ %year.0, %originalBB349 ], [ %year.0, %lor.lhs.false138 ], [ %year.0, %lor.lhs.false136 ], [ %year.0, %originalBBpart2347 ], [ %year.0, %originalBB345 ], [ %year.0, %lor.lhs.false134 ], [ %year.0, %lor.lhs.false132 ], [ %year.0, %lor.lhs.false130 ], [ %year.0, %for.body128 ], [ %year.0, %for.cond126 ], [ %year.0, %if.then124 ], [ %year.0, %if.else122 ], [ %year.0, %if.end121 ], [ %year.0, %if.else118 ], [ %year.0, %if.then115 ], [ %year.0, %originalBBpart2343 ], [ %year.0, %originalBB336 ], [ %year.0, %lor.lhs.false112 ], [ %year.0, %land.lhs.true109 ], [ %year.0, %originalBBpart2334 ], [ %year.0, %originalBB311 ], [ %year.0, %for.end104 ], [ %year.0, %for.inc102 ], [ %year.0, %if.end101 ], [ %year.0, %originalBBpart2309 ], [ %year.0, %originalBB307 ], [ %year.0, %if.end100 ], [ %year.0, %if.end99 ], [ %year.0, %originalBBpart2305 ], [ %year.0, %originalBB296 ], [ %year.0, %if.else97 ], [ %year.0, %if.then95 ], [ %year.0, %lor.lhs.false92 ], [ %year.0, %land.lhs.true89 ], [ %year.0, %if.else86 ], [ %year.0, %if.then84 ], [ %year.0, %originalBBpart2294 ], [ %year.0, %originalBB292 ], [ %year.0, %lor.lhs.false82 ], [ %year.0, %lor.lhs.false80 ], [ %year.0, %originalBBpart2290 ], [ %year.0, %originalBB288 ], [ %year.0, %lor.lhs.false78 ], [ %year.0, %if.else76 ], [ %year.0, %if.then74 ], [ %year.0, %lor.lhs.false72 ], [ %year.0, %originalBBpart2286 ], [ %year.0, %originalBB284 ], [ %year.0, %lor.lhs.false70 ], [ %year.0, %lor.lhs.false68 ], [ %year.0, %lor.lhs.false66 ], [ %year.0, %originalBBpart2282 ], [ %year.0, %originalBB280 ], [ %year.0, %lor.lhs.false64 ], [ %year.0, %lor.lhs.false62 ], [ %year.0, %originalBBpart2278 ], [ %year.0, %originalBB276 ], [ %year.0, %for.body60 ], [ %year.0, %for.cond58 ], [ %year.0, %for.end56 ], [ %year.0, %originalBBpart2274 ], [ %year.0, %originalBB266 ], [ %year.0, %for.inc54 ], [ %year.0, %if.end53 ], [ %year.0, %if.end52 ], [ %year.0, %if.end51 ], [ %year.0, %originalBBpart2264 ], [ %year.0, %originalBB258 ], [ %year.0, %if.else49 ], [ %year.0, %if.then47 ], [ %year.0, %lor.lhs.false44 ], [ %year.0, %land.lhs.true41 ], [ %year.0, %if.else38 ], [ %year.0, %if.then36 ], [ %year.0, %lor.lhs.false34 ], [ %year.0, %originalBBpart2256 ], [ %year.0, %originalBB254 ], [ %year.0, %lor.lhs.false32 ], [ %year.0, %lor.lhs.false30 ], [ %year.0, %if.else28 ], [ %year.0, %if.then26 ], [ %year.0, %lor.lhs.false24 ], [ %year.0, %lor.lhs.false22 ], [ %year.0, %lor.lhs.false20 ], [ %year.0, %lor.lhs.false18 ], [ %year.0, %lor.lhs.false16 ], [ %year.0, %lor.lhs.false14 ], [ %year.0, %for.body12 ], [ %year.0, %originalBBpart2252 ], [ %year.0, %originalBB250 ], [ %year.0, %for.cond10 ], [ %year.0, %originalBBpart2248 ], [ %year.0, %originalBB246 ], [ %year.0, %for.end ], [ %117, %for.inc ], [ %year.0, %if.end ], [ %year.0, %if.else ], [ %year.0, %if.then7 ], [ %year.0, %originalBBpart2244 ], [ %year.0, %originalBB237 ], [ %year.0, %lor.lhs.false ], [ %year.0, %land.lhs.true ], [ %year.0, %originalBBpart2235 ], [ %year.0, %originalBB225 ], [ %year.0, %for.body ], [ %year.0, %for.cond ], [ %year.0, %originalBBpart2 ], [ %.neg87, %originalBB ], [ %year.0, %if.then ], [ %year.0, %first ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %month.0, %originalBB438alteredBB ], [ %month.0, %originalBB428alteredBB ], [ %month.0, %originalBB424alteredBB ], [ %month.0, %originalBB418alteredBB ], [ %month.0, %originalBB414alteredBB ], [ %month.0, %originalBB410alteredBB ], [ %month.0, %originalBB406alteredBB ], [ %month.0, %originalBB402alteredBB ], [ %month.0, %originalBB385alteredBB ], [ %month.0, %originalBB378alteredBB ], [ %month.0, %originalBB361alteredBB ], [ %month.0, %originalBB357alteredBB ], [ %month.0, %originalBB353alteredBB ], [ %month.0, %originalBB349alteredBB ], [ %month.0, %originalBB345alteredBB ], [ %month.0, %originalBB336alteredBB ], [ %month.0, %originalBB311alteredBB ], [ %month.0, %originalBB307alteredBB ], [ %month.0, %originalBB296alteredBB ], [ %month.0, %originalBB292alteredBB ], [ %month.0, %originalBB288alteredBB ], [ %month.0, %originalBB284alteredBB ], [ %month.0, %originalBB280alteredBB ], [ %month.0, %originalBB276alteredBB ], [ %192, %originalBB266alteredBB ], [ %month.0, %originalBB258alteredBB ], [ %month.0, %originalBB254alteredBB ], [ %month.0, %originalBB250alteredBB ], [ 1, %originalBB246alteredBB ], [ %month.0, %originalBB237alteredBB ], [ %month.0, %originalBB225alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %originalBBpart2440 ], [ %month.0, %originalBB438 ], [ %month.0, %if.end222 ], [ %month.0, %originalBBpart2436 ], [ %month.0, %originalBB428 ], [ %month.0, %if.else220 ], [ %month.0, %originalBBpart2426 ], [ %month.0, %originalBB424 ], [ %month.0, %if.end219 ], [ %month.0, %if.end218 ], [ %month.0, %if.end217 ], [ %month.0, %if.else214 ], [ %month.0, %if.then211 ], [ %month.0, %lor.lhs.false208 ], [ %month.0, %originalBBpart2422 ], [ %month.0, %originalBB418 ], [ %month.0, %land.lhs.true205 ], [ %month.0, %if.else202 ], [ %month.0, %if.then199 ], [ %month.0, %lor.lhs.false197 ], [ %month.0, %lor.lhs.false195 ], [ %month.0, %originalBBpart2416 ], [ %month.0, %originalBB414 ], [ %month.0, %lor.lhs.false193 ], [ %month.0, %if.else191 ], [ %month.0, %if.then188 ], [ %month.0, %lor.lhs.false186 ], [ %month.0, %lor.lhs.false184 ], [ %month.0, %lor.lhs.false182 ], [ %month.0, %originalBBpart2412 ], [ %month.0, %originalBB410 ], [ %month.0, %lor.lhs.false180 ], [ %month.0, %originalBBpart2408 ], [ %month.0, %originalBB406 ], [ %month.0, %lor.lhs.false178 ], [ %month.0, %originalBBpart2404 ], [ %month.0, %originalBB402 ], [ %month.0, %lor.lhs.false176 ], [ %month.0, %for.end172 ], [ %177, %for.inc170 ], [ %month.0, %if.end169 ], [ %month.0, %if.end168 ], [ %month.0, %if.end167 ], [ %month.0, %originalBBpart2400 ], [ %month.0, %originalBB385 ], [ %month.0, %if.else165 ], [ %month.0, %originalBBpart2383 ], [ %month.0, %originalBB378 ], [ %month.0, %if.then163 ], [ %month.0, %originalBBpart2376 ], [ %month.0, %originalBB361 ], [ %month.0, %lor.lhs.false160 ], [ %month.0, %land.lhs.true157 ], [ %month.0, %if.else154 ], [ %month.0, %if.then152 ], [ %month.0, %lor.lhs.false150 ], [ %month.0, %lor.lhs.false148 ], [ %month.0, %lor.lhs.false146 ], [ %month.0, %originalBBpart2359 ], [ %month.0, %originalBB357 ], [ %month.0, %if.else144 ], [ %month.0, %if.then142 ], [ %month.0, %originalBBpart2355 ], [ %month.0, %originalBB353 ], [ %month.0, %lor.lhs.false140 ], [ %month.0, %originalBBpart2351 ], [ %month.0, %originalBB349 ], [ %month.0, %lor.lhs.false138 ], [ %month.0, %lor.lhs.false136 ], [ %month.0, %originalBBpart2347 ], [ %month.0, %originalBB345 ], [ %month.0, %lor.lhs.false134 ], [ %month.0, %lor.lhs.false132 ], [ %month.0, %lor.lhs.false130 ], [ %month.0, %for.body128 ], [ %month.0, %for.cond126 ], [ %57, %if.then124 ], [ %month.0, %if.else122 ], [ %month.0, %if.end121 ], [ %month.0, %if.else118 ], [ %month.0, %if.then115 ], [ %month.0, %originalBBpart2343 ], [ %month.0, %originalBB336 ], [ %month.0, %lor.lhs.false112 ], [ %month.0, %land.lhs.true109 ], [ %month.0, %originalBBpart2334 ], [ %month.0, %originalBB311 ], [ %month.0, %for.end104 ], [ %.neg90, %for.inc102 ], [ %month.0, %if.end101 ], [ %month.0, %originalBBpart2309 ], [ %month.0, %originalBB307 ], [ %month.0, %if.end100 ], [ %month.0, %if.end99 ], [ %month.0, %originalBBpart2305 ], [ %month.0, %originalBB296 ], [ %month.0, %if.else97 ], [ %month.0, %if.then95 ], [ %month.0, %lor.lhs.false92 ], [ %month.0, %land.lhs.true89 ], [ %month.0, %if.else86 ], [ %month.0, %if.then84 ], [ %month.0, %originalBBpart2294 ], [ %month.0, %originalBB292 ], [ %month.0, %lor.lhs.false82 ], [ %month.0, %lor.lhs.false80 ], [ %month.0, %originalBBpart2290 ], [ %month.0, %originalBB288 ], [ %month.0, %lor.lhs.false78 ], [ %month.0, %if.else76 ], [ %month.0, %if.then74 ], [ %month.0, %lor.lhs.false72 ], [ %month.0, %originalBBpart2286 ], [ %month.0, %originalBB284 ], [ %month.0, %lor.lhs.false70 ], [ %month.0, %lor.lhs.false68 ], [ %month.0, %lor.lhs.false66 ], [ %month.0, %originalBBpart2282 ], [ %month.0, %originalBB280 ], [ %month.0, %lor.lhs.false64 ], [ %month.0, %lor.lhs.false62 ], [ %month.0, %originalBBpart2278 ], [ %month.0, %originalBB276 ], [ %month.0, %for.body60 ], [ %month.0, %for.cond58 ], [ 1, %for.end56 ], [ %month.0, %originalBBpart2274 ], [ %134, %originalBB266 ], [ %month.0, %for.inc54 ], [ %month.0, %if.end53 ], [ %month.0, %if.end52 ], [ %month.0, %if.end51 ], [ %month.0, %originalBBpart2264 ], [ %month.0, %originalBB258 ], [ %month.0, %if.else49 ], [ %month.0, %if.then47 ], [ %month.0, %lor.lhs.false44 ], [ %month.0, %land.lhs.true41 ], [ %month.0, %if.else38 ], [ %month.0, %if.then36 ], [ %month.0, %lor.lhs.false34 ], [ %month.0, %originalBBpart2256 ], [ %month.0, %originalBB254 ], [ %month.0, %lor.lhs.false32 ], [ %month.0, %lor.lhs.false30 ], [ %month.0, %if.else28 ], [ %month.0, %if.then26 ], [ %month.0, %lor.lhs.false24 ], [ %month.0, %lor.lhs.false22 ], [ %month.0, %lor.lhs.false20 ], [ %month.0, %lor.lhs.false18 ], [ %month.0, %lor.lhs.false16 ], [ %month.0, %lor.lhs.false14 ], [ %month.0, %for.body12 ], [ %month.0, %originalBBpart2252 ], [ %month.0, %originalBB250 ], [ %month.0, %for.cond10 ], [ %month.0, %originalBBpart2248 ], [ 1, %originalBB246 ], [ %month.0, %for.end ], [ %month.0, %for.inc ], [ %month.0, %if.end ], [ %month.0, %if.else ], [ %month.0, %if.then7 ], [ %month.0, %originalBBpart2244 ], [ %month.0, %originalBB237 ], [ %month.0, %lor.lhs.false ], [ %month.0, %land.lhs.true ], [ %month.0, %originalBBpart2235 ], [ %month.0, %originalBB225 ], [ %month.0, %for.body ], [ %month.0, %for.cond ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %if.then ], [ %month.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB438alteredBB ], [ %m.0, %originalBB428alteredBB ], [ %m.0, %originalBB424alteredBB ], [ %m.0, %originalBB418alteredBB ], [ %m.0, %originalBB414alteredBB ], [ %m.0, %originalBB410alteredBB ], [ %m.0, %originalBB406alteredBB ], [ %m.0, %originalBB402alteredBB ], [ %m.0, %originalBB385alteredBB ], [ %m.0, %originalBB378alteredBB ], [ %m.0, %originalBB361alteredBB ], [ %m.0, %originalBB357alteredBB ], [ %m.0, %originalBB353alteredBB ], [ %m.0, %originalBB349alteredBB ], [ %m.0, %originalBB345alteredBB ], [ %m.0, %originalBB336alteredBB ], [ %194, %originalBB311alteredBB ], [ %m.0, %originalBB307alteredBB ], [ %.neg, %originalBB296alteredBB ], [ %m.0, %originalBB292alteredBB ], [ %m.0, %originalBB288alteredBB ], [ %m.0, %originalBB284alteredBB ], [ %m.0, %originalBB280alteredBB ], [ %m.0, %originalBB276alteredBB ], [ %m.0, %originalBB266alteredBB ], [ %m.0, %originalBB258alteredBB ], [ %m.0, %originalBB254alteredBB ], [ %m.0, %originalBB250alteredBB ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB237alteredBB ], [ %m.0, %originalBB225alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2440 ], [ %m.0, %originalBB438 ], [ %m.0, %if.end222 ], [ %m.0, %originalBBpart2436 ], [ %m.0, %originalBB428 ], [ %m.0, %if.else220 ], [ %m.0, %originalBBpart2426 ], [ %m.0, %originalBB424 ], [ %m.0, %if.end219 ], [ %m.0, %if.end218 ], [ %m.0, %if.end217 ], [ %m.0, %if.else214 ], [ %m.0, %if.then211 ], [ %m.0, %lor.lhs.false208 ], [ %m.0, %originalBBpart2422 ], [ %m.0, %originalBB418 ], [ %m.0, %land.lhs.true205 ], [ %m.0, %if.else202 ], [ %m.0, %if.then199 ], [ %m.0, %lor.lhs.false197 ], [ %m.0, %lor.lhs.false195 ], [ %m.0, %originalBBpart2416 ], [ %m.0, %originalBB414 ], [ %m.0, %lor.lhs.false193 ], [ %m.0, %if.else191 ], [ %m.0, %if.then188 ], [ %m.0, %lor.lhs.false186 ], [ %m.0, %lor.lhs.false184 ], [ %m.0, %lor.lhs.false182 ], [ %m.0, %originalBBpart2412 ], [ %m.0, %originalBB410 ], [ %m.0, %lor.lhs.false180 ], [ %m.0, %originalBBpart2408 ], [ %m.0, %originalBB406 ], [ %m.0, %lor.lhs.false178 ], [ %m.0, %originalBBpart2404 ], [ %m.0, %originalBB402 ], [ %m.0, %lor.lhs.false176 ], [ %m.0, %for.end172 ], [ %m.0, %for.inc170 ], [ %m.0, %if.end169 ], [ %m.0, %if.end168 ], [ %m.0, %if.end167 ], [ %m.0, %originalBBpart2400 ], [ %m.0, %originalBB385 ], [ %m.0, %if.else165 ], [ %m.0, %originalBBpart2383 ], [ %m.0, %originalBB378 ], [ %m.0, %if.then163 ], [ %m.0, %originalBBpart2376 ], [ %m.0, %originalBB361 ], [ %m.0, %lor.lhs.false160 ], [ %m.0, %land.lhs.true157 ], [ %m.0, %if.else154 ], [ %m.0, %if.then152 ], [ %m.0, %lor.lhs.false150 ], [ %m.0, %lor.lhs.false148 ], [ %m.0, %lor.lhs.false146 ], [ %m.0, %originalBBpart2359 ], [ %m.0, %originalBB357 ], [ %m.0, %if.else144 ], [ %m.0, %if.then142 ], [ %m.0, %originalBBpart2355 ], [ %m.0, %originalBB353 ], [ %m.0, %lor.lhs.false140 ], [ %m.0, %originalBBpart2351 ], [ %m.0, %originalBB349 ], [ %m.0, %lor.lhs.false138 ], [ %m.0, %lor.lhs.false136 ], [ %m.0, %originalBBpart2347 ], [ %m.0, %originalBB345 ], [ %m.0, %lor.lhs.false134 ], [ %m.0, %lor.lhs.false132 ], [ %m.0, %lor.lhs.false130 ], [ %m.0, %for.body128 ], [ %m.0, %for.cond126 ], [ %m.0, %if.then124 ], [ %m.0, %if.else122 ], [ %m.0, %if.end121 ], [ %m.0, %if.else118 ], [ %m.0, %if.then115 ], [ %m.0, %originalBBpart2343 ], [ %m.0, %originalBB336 ], [ %m.0, %lor.lhs.false112 ], [ %m.0, %land.lhs.true109 ], [ %m.0, %originalBBpart2334 ], [ %154, %originalBB311 ], [ %m.0, %for.end104 ], [ %m.0, %for.inc102 ], [ %m.0, %if.end101 ], [ %m.0, %originalBBpart2309 ], [ %m.0, %originalBB307 ], [ %m.0, %if.end100 ], [ %m.0, %if.end99 ], [ %m.0, %originalBBpart2305 ], [ %152, %originalBB296 ], [ %m.0, %if.else97 ], [ %151, %if.then95 ], [ %m.0, %lor.lhs.false92 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %if.else86 ], [ %150, %if.then84 ], [ %m.0, %originalBBpart2294 ], [ %m.0, %originalBB292 ], [ %m.0, %lor.lhs.false82 ], [ %m.0, %lor.lhs.false80 ], [ %m.0, %originalBBpart2290 ], [ %m.0, %originalBB288 ], [ %m.0, %lor.lhs.false78 ], [ %m.0, %if.else76 ], [ %145, %if.then74 ], [ %m.0, %lor.lhs.false72 ], [ %m.0, %originalBBpart2286 ], [ %m.0, %originalBB284 ], [ %m.0, %lor.lhs.false70 ], [ %m.0, %lor.lhs.false68 ], [ %m.0, %lor.lhs.false66 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB280 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %lor.lhs.false62 ], [ %m.0, %originalBBpart2278 ], [ %m.0, %originalBB276 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond58 ], [ 0, %for.end56 ], [ %m.0, %originalBBpart2274 ], [ %m.0, %originalBB266 ], [ %m.0, %for.inc54 ], [ %m.0, %if.end53 ], [ %m.0, %if.end52 ], [ %m.0, %if.end51 ], [ %m.0, %originalBBpart2264 ], [ %m.0, %originalBB258 ], [ %m.0, %if.else49 ], [ %m.0, %if.then47 ], [ %m.0, %lor.lhs.false44 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.else38 ], [ %m.0, %if.then36 ], [ %m.0, %lor.lhs.false34 ], [ %m.0, %originalBBpart2256 ], [ %m.0, %originalBB254 ], [ %m.0, %lor.lhs.false32 ], [ %m.0, %lor.lhs.false30 ], [ %m.0, %if.else28 ], [ %m.0, %if.then26 ], [ %m.0, %lor.lhs.false24 ], [ %m.0, %lor.lhs.false22 ], [ %m.0, %lor.lhs.false20 ], [ %m.0, %lor.lhs.false18 ], [ %m.0, %lor.lhs.false16 ], [ %m.0, %lor.lhs.false14 ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart2252 ], [ %m.0, %originalBB250 ], [ %m.0, %for.cond10 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB246 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %if.then7 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB237 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2235 ], [ %m.0, %originalBB225 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB438alteredBB ], [ %4, %originalBB428alteredBB ], [ %s.0, %originalBB424alteredBB ], [ %s.0, %originalBB418alteredBB ], [ %s.0, %originalBB414alteredBB ], [ %s.0, %originalBB410alteredBB ], [ %s.0, %originalBB406alteredBB ], [ %s.0, %originalBB402alteredBB ], [ %196, %originalBB385alteredBB ], [ %195, %originalBB378alteredBB ], [ %s.0, %originalBB361alteredBB ], [ %s.0, %originalBB357alteredBB ], [ %s.0, %originalBB353alteredBB ], [ %s.0, %originalBB349alteredBB ], [ %s.0, %originalBB345alteredBB ], [ %s.0, %originalBB336alteredBB ], [ %s.0, %originalBB311alteredBB ], [ %s.0, %originalBB307alteredBB ], [ %s.0, %originalBB296alteredBB ], [ %s.0, %originalBB292alteredBB ], [ %s.0, %originalBB288alteredBB ], [ %s.0, %originalBB284alteredBB ], [ %s.0, %originalBB280alteredBB ], [ %s.0, %originalBB276alteredBB ], [ %s.0, %originalBB266alteredBB ], [ %.neg86, %originalBB258alteredBB ], [ %s.0, %originalBB254alteredBB ], [ %s.0, %originalBB250alteredBB ], [ %s.0, %originalBB246alteredBB ], [ %s.0, %originalBB237alteredBB ], [ %s.0, %originalBB225alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2440 ], [ %s.0, %originalBB438 ], [ %s.0, %if.end222 ], [ %s.0, %originalBBpart2436 ], [ %4, %originalBB428 ], [ %s.0, %if.else220 ], [ %s.0, %originalBBpart2426 ], [ %s.0, %originalBB424 ], [ %s.0, %if.end219 ], [ %s.0, %if.end218 ], [ %s.0, %if.end217 ], [ %191, %if.else214 ], [ %189, %if.then211 ], [ %s.0, %lor.lhs.false208 ], [ %s.0, %originalBBpart2422 ], [ %s.0, %originalBB418 ], [ %s.0, %land.lhs.true205 ], [ %s.0, %if.else202 ], [ %187, %if.then199 ], [ %s.0, %lor.lhs.false197 ], [ %s.0, %lor.lhs.false195 ], [ %s.0, %originalBBpart2416 ], [ %s.0, %originalBB414 ], [ %s.0, %lor.lhs.false193 ], [ %s.0, %if.else191 ], [ %184, %if.then188 ], [ %s.0, %lor.lhs.false186 ], [ %s.0, %lor.lhs.false184 ], [ %s.0, %lor.lhs.false182 ], [ %s.0, %originalBBpart2412 ], [ %s.0, %originalBB410 ], [ %s.0, %lor.lhs.false180 ], [ %s.0, %originalBBpart2408 ], [ %s.0, %originalBB406 ], [ %s.0, %lor.lhs.false178 ], [ %s.0, %originalBBpart2404 ], [ %s.0, %originalBB402 ], [ %s.0, %lor.lhs.false176 ], [ %179, %for.end172 ], [ %s.0, %for.inc170 ], [ %s.0, %if.end169 ], [ %s.0, %if.end168 ], [ %s.0, %if.end167 ], [ %s.0, %originalBBpart2400 ], [ %176, %originalBB385 ], [ %s.0, %if.else165 ], [ %s.0, %originalBBpart2383 ], [ %.neg89, %originalBB378 ], [ %s.0, %if.then163 ], [ %s.0, %originalBBpart2376 ], [ %s.0, %originalBB361 ], [ %s.0, %lor.lhs.false160 ], [ %s.0, %land.lhs.true157 ], [ %s.0, %if.else154 ], [ %174, %if.then152 ], [ %s.0, %lor.lhs.false150 ], [ %s.0, %lor.lhs.false148 ], [ %s.0, %lor.lhs.false146 ], [ %s.0, %originalBBpart2359 ], [ %s.0, %originalBB357 ], [ %s.0, %if.else144 ], [ %169, %if.then142 ], [ %s.0, %originalBBpart2355 ], [ %s.0, %originalBB353 ], [ %s.0, %lor.lhs.false140 ], [ %s.0, %originalBBpart2351 ], [ %s.0, %originalBB349 ], [ %s.0, %lor.lhs.false138 ], [ %s.0, %lor.lhs.false136 ], [ %s.0, %originalBBpart2347 ], [ %s.0, %originalBB345 ], [ %s.0, %lor.lhs.false134 ], [ %s.0, %lor.lhs.false132 ], [ %s.0, %lor.lhs.false130 ], [ %s.0, %for.body128 ], [ %s.0, %for.cond126 ], [ %s.0, %if.then124 ], [ %s.0, %if.else122 ], [ %s.0, %if.end121 ], [ %160, %if.else118 ], [ %158, %if.then115 ], [ %s.0, %originalBBpart2343 ], [ %s.0, %originalBB336 ], [ %s.0, %lor.lhs.false112 ], [ %s.0, %land.lhs.true109 ], [ %s.0, %originalBBpart2334 ], [ %s.0, %originalBB311 ], [ %s.0, %for.end104 ], [ %s.0, %for.inc102 ], [ %s.0, %if.end101 ], [ %s.0, %originalBBpart2309 ], [ %s.0, %originalBB307 ], [ %s.0, %if.end100 ], [ %s.0, %if.end99 ], [ %s.0, %originalBBpart2305 ], [ %s.0, %originalBB296 ], [ %s.0, %if.else97 ], [ %s.0, %if.then95 ], [ %s.0, %lor.lhs.false92 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %if.else86 ], [ %s.0, %if.then84 ], [ %s.0, %originalBBpart2294 ], [ %s.0, %originalBB292 ], [ %s.0, %lor.lhs.false82 ], [ %s.0, %lor.lhs.false80 ], [ %s.0, %originalBBpart2290 ], [ %s.0, %originalBB288 ], [ %s.0, %lor.lhs.false78 ], [ %s.0, %if.else76 ], [ %s.0, %if.then74 ], [ %s.0, %lor.lhs.false72 ], [ %s.0, %originalBBpart2286 ], [ %s.0, %originalBB284 ], [ %s.0, %lor.lhs.false70 ], [ %s.0, %lor.lhs.false68 ], [ %s.0, %lor.lhs.false66 ], [ %s.0, %originalBBpart2282 ], [ %s.0, %originalBB280 ], [ %s.0, %lor.lhs.false64 ], [ %s.0, %lor.lhs.false62 ], [ %s.0, %originalBBpart2278 ], [ %s.0, %originalBB276 ], [ %s.0, %for.body60 ], [ %s.0, %for.cond58 ], [ %136, %for.end56 ], [ %s.0, %originalBBpart2274 ], [ %s.0, %originalBB266 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.end52 ], [ %s.0, %if.end51 ], [ %s.0, %originalBBpart2264 ], [ %133, %originalBB258 ], [ %s.0, %if.else49 ], [ %132, %if.then47 ], [ %s.0, %lor.lhs.false44 ], [ %s.0, %land.lhs.true41 ], [ %s.0, %if.else38 ], [ %131, %if.then36 ], [ %s.0, %lor.lhs.false34 ], [ %s.0, %originalBBpart2256 ], [ %s.0, %originalBB254 ], [ %s.0, %lor.lhs.false32 ], [ %s.0, %lor.lhs.false30 ], [ %s.0, %if.else28 ], [ %126, %if.then26 ], [ %s.0, %lor.lhs.false24 ], [ %s.0, %lor.lhs.false22 ], [ %s.0, %lor.lhs.false20 ], [ %s.0, %lor.lhs.false18 ], [ %s.0, %lor.lhs.false16 ], [ %s.0, %lor.lhs.false14 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2252 ], [ %s.0, %originalBB250 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart2248 ], [ %s.0, %originalBB246 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %116, %if.else ], [ %115, %if.then7 ], [ %s.0, %originalBBpart2244 ], [ %s.0, %originalBB237 ], [ %s.0, %lor.lhs.false ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2235 ], [ %s.0, %originalBB225 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1051986288, %originalBB438alteredBB ], [ -1609957382, %originalBB428alteredBB ], [ -1009368309, %originalBB424alteredBB ], [ 2030460262, %originalBB418alteredBB ], [ -1925006254, %originalBB414alteredBB ], [ 1885718818, %originalBB410alteredBB ], [ -1330079776, %originalBB406alteredBB ], [ 2001043931, %originalBB402alteredBB ], [ 662504422, %originalBB385alteredBB ], [ 1680969365, %originalBB378alteredBB ], [ 731701969, %originalBB361alteredBB ], [ -1081196938, %originalBB357alteredBB ], [ 423070321, %originalBB353alteredBB ], [ -667478057, %originalBB349alteredBB ], [ -1693385793, %originalBB345alteredBB ], [ -75148942, %originalBB336alteredBB ], [ 386280626, %originalBB311alteredBB ], [ -1729326675, %originalBB307alteredBB ], [ -1392870436, %originalBB296alteredBB ], [ -670429778, %originalBB292alteredBB ], [ -1940986305, %originalBB288alteredBB ], [ 802573783, %originalBB284alteredBB ], [ 448282235, %originalBB280alteredBB ], [ 1701429346, %originalBB276alteredBB ], [ -799144139, %originalBB266alteredBB ], [ 8519750, %originalBB258alteredBB ], [ 1926090672, %originalBB254alteredBB ], [ -247217442, %originalBB250alteredBB ], [ -1175137241, %originalBB246alteredBB ], [ -1893718453, %originalBB237alteredBB ], [ -1631822697, %originalBB225alteredBB ], [ 813484215, %originalBBalteredBB ], [ -1575978056, %originalBBpart2440 ], [ %13, %originalBB438 ], [ %14, %if.end222 ], [ 2133740329, %originalBBpart2436 ], [ %15, %originalBB428 ], [ %16, %if.else220 ], [ 2133740329, %originalBBpart2426 ], [ %17, %originalBB424 ], [ %18, %if.end219 ], [ -1587124974, %if.end218 ], [ 1384707450, %if.end217 ], [ -12270149, %if.else214 ], [ -12270149, %if.then211 ], [ %19, %lor.lhs.false208 ], [ %188, %originalBBpart2422 ], [ %20, %originalBB418 ], [ %21, %land.lhs.true205 ], [ %23, %if.else202 ], [ 1384707450, %if.then199 ], [ %25, %lor.lhs.false197 ], [ %26, %lor.lhs.false195 ], [ %185, %originalBBpart2416 ], [ %27, %originalBB414 ], [ %28, %lor.lhs.false193 ], [ %29, %if.else191 ], [ -1587124974, %if.then188 ], [ %30, %lor.lhs.false186 ], [ %31, %lor.lhs.false184 ], [ %32, %lor.lhs.false182 ], [ %182, %originalBBpart2412 ], [ %33, %originalBB410 ], [ %34, %lor.lhs.false180 ], [ %181, %originalBBpart2408 ], [ %35, %originalBB406 ], [ %36, %lor.lhs.false178 ], [ %180, %originalBBpart2404 ], [ %37, %originalBB402 ], [ %38, %lor.lhs.false176 ], [ %39, %for.end172 ], [ 1598170843, %for.inc170 ], [ -533785094, %if.end169 ], [ 880528703, %if.end168 ], [ -1777582923, %if.end167 ], [ 1310013721, %originalBBpart2400 ], [ %40, %originalBB385 ], [ %41, %if.else165 ], [ 1310013721, %originalBBpart2383 ], [ %42, %originalBB378 ], [ %43, %if.then163 ], [ %175, %originalBBpart2376 ], [ %44, %originalBB361 ], [ %45, %lor.lhs.false160 ], [ %46, %land.lhs.true157 ], [ %47, %if.else154 ], [ -1777582923, %if.then152 ], [ %173, %lor.lhs.false150 ], [ %172, %lor.lhs.false148 ], [ %171, %lor.lhs.false146 ], [ %170, %originalBBpart2359 ], [ %48, %originalBB357 ], [ %49, %if.else144 ], [ 880528703, %if.then142 ], [ %168, %originalBBpart2355 ], [ %50, %originalBB353 ], [ %51, %lor.lhs.false140 ], [ %167, %originalBBpart2351 ], [ %52, %originalBB349 ], [ %53, %lor.lhs.false138 ], [ %166, %lor.lhs.false136 ], [ %165, %originalBBpart2347 ], [ %54, %originalBB345 ], [ %55, %lor.lhs.false134 ], [ %164, %lor.lhs.false132 ], [ %163, %lor.lhs.false130 ], [ %162, %for.body128 ], [ %161, %for.cond126 ], [ 1598170843, %if.then124 ], [ %58, %if.else122 ], [ -1575978056, %if.end121 ], [ 1105913775, %if.else118 ], [ 1105913775, %if.then115 ], [ %156, %originalBBpart2343 ], [ %59, %originalBB336 ], [ %60, %lor.lhs.false112 ], [ %61, %land.lhs.true109 ], [ %155, %originalBBpart2334 ], [ %62, %originalBB311 ], [ %63, %for.end104 ], [ 1578097860, %for.inc102 ], [ 2077732298, %if.end101 ], [ -416632051, %originalBBpart2309 ], [ %64, %originalBB307 ], [ %65, %if.end100 ], [ 1785327746, %if.end99 ], [ -1351393114, %originalBBpart2305 ], [ %66, %originalBB296 ], [ %67, %if.else97 ], [ -1351393114, %if.then95 ], [ %68, %lor.lhs.false92 ], [ %69, %land.lhs.true89 ], [ %70, %if.else86 ], [ 1785327746, %if.then84 ], [ %149, %originalBBpart2294 ], [ %71, %originalBB292 ], [ %72, %lor.lhs.false82 ], [ %148, %lor.lhs.false80 ], [ %147, %originalBBpart2290 ], [ %73, %originalBB288 ], [ %74, %lor.lhs.false78 ], [ %146, %if.else76 ], [ -416632051, %if.then74 ], [ %144, %lor.lhs.false72 ], [ %143, %originalBBpart2286 ], [ %75, %originalBB284 ], [ %76, %lor.lhs.false70 ], [ %142, %lor.lhs.false68 ], [ %141, %lor.lhs.false66 ], [ %140, %originalBBpart2282 ], [ %77, %originalBB280 ], [ %78, %lor.lhs.false64 ], [ %139, %lor.lhs.false62 ], [ %138, %originalBBpart2278 ], [ %79, %originalBB276 ], [ %80, %for.body60 ], [ %137, %for.cond58 ], [ 1578097860, %for.end56 ], [ -1021736294, %originalBBpart2274 ], [ %81, %originalBB266 ], [ %82, %for.inc54 ], [ 1980069594, %if.end53 ], [ 1490214118, %if.end52 ], [ 1623184164, %if.end51 ], [ -938291598, %originalBBpart2264 ], [ %83, %originalBB258 ], [ %84, %if.else49 ], [ -938291598, %if.then47 ], [ %85, %lor.lhs.false44 ], [ %86, %land.lhs.true41 ], [ %88, %if.else38 ], [ 1623184164, %if.then36 ], [ %130, %lor.lhs.false34 ], [ %129, %originalBBpart2256 ], [ %97, %originalBB254 ], [ %98, %lor.lhs.false32 ], [ %128, %lor.lhs.false30 ], [ %127, %if.else28 ], [ 1490214118, %if.then26 ], [ %125, %lor.lhs.false24 ], [ %124, %lor.lhs.false22 ], [ %123, %lor.lhs.false20 ], [ %122, %lor.lhs.false18 ], [ %121, %lor.lhs.false16 ], [ %120, %lor.lhs.false14 ], [ %119, %for.body12 ], [ %118, %originalBBpart2252 ], [ %99, %originalBB250 ], [ %100, %for.cond10 ], [ -1021736294, %originalBBpart2248 ], [ %101, %originalBB246 ], [ %102, %for.end ], [ -384968392, %for.inc ], [ -794917925, %if.end ], [ 960709517, %if.else ], [ 960709517, %if.then7 ], [ %114, %originalBBpart2244 ], [ %103, %originalBB237 ], [ %104, %lor.lhs.false ], [ %113, %land.lhs.true ], [ %112, %originalBBpart2235 ], [ %105, %originalBB225 ], [ %106, %for.body ], [ %110, %for.cond ], [ -384968392, %originalBBpart2 ], [ %107, %originalBB ], [ %108, %if.then ], [ %109, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload444 = load volatile i32, i32* %.reg2mem443, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem443.0..reg2mem443.0..reg2mem443.0..reload444
  %109 = select i1 %cmp.not, i32 -693318299, i32 75874831
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %year.0, %1
  %110 = select i1 %cmp1, i32 421162237, i32 -169272544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %111 = and i32 %year.0, 3
  %cmp2 = icmp eq i32 %111, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %112 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -548344411, i32 1311139210
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = srem i32 %year.0, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %113 = select i1 %cmp4.not, i32 1311139210, i32 242423115
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %rem5 = srem i32 %year.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %114 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 242423115, i32 984769545
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %115 = add i32 %s.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %116 = add i32 %s.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %117 = add i32 %year.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %month.0, %56
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %118 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -521537971, i32 -1452610678
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %cmp13 = icmp eq i32 %month.0, 1
  %119 = select i1 %cmp13, i32 -984229121, i32 1973451161
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %month.0, 3
  %120 = select i1 %cmp15, i32 -984229121, i32 -994631459
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %month.0, 5
  %121 = select i1 %cmp17, i32 -984229121, i32 -1050235353
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %month.0, 7
  %122 = select i1 %cmp19, i32 -984229121, i32 -1914873246
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %cmp21 = icmp eq i32 %month.0, 8
  %123 = select i1 %cmp21, i32 -984229121, i32 398909979
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %cmp23 = icmp eq i32 %month.0, 10
  %124 = select i1 %cmp23, i32 -984229121, i32 1584477230
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %cmp25 = icmp eq i32 %month.0, 12
  %125 = select i1 %cmp25, i32 -984229121, i32 1942818650
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %126 = add i32 %s.0, 31
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %cmp29 = icmp eq i32 %month.0, 4
  %127 = select i1 %cmp29, i32 -252292518, i32 -1390025104
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %month.0, 6
  %128 = select i1 %cmp31, i32 -252292518, i32 -1441049164
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %month.0, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %129 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -252292518, i32 316365134
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %cmp35 = icmp eq i32 %month.0, 11
  %130 = select i1 %cmp35, i32 -252292518, i32 166681948
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %131 = add i32 %s.0, 30
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %132 = add i32 %s.0, 29
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %133 = add i32 %s.0, 28
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %134 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %135 = add i32 %s.0, -1
  %136 = add i32 %135, %2
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %month.0, %24
  %137 = select i1 %cmp59, i32 -529508322, i32 -847883000
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %month.0, 1
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %138 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1483137389, i32 1504111029
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %month.0, 3
  %139 = select i1 %cmp63, i32 -1483137389, i32 1657546274
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %month.0, 5
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %140 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1483137389, i32 -1693365845
  br label %loopEntry.backedge

lor.lhs.false66:                                  ; preds = %loopEntry
  %cmp67 = icmp eq i32 %month.0, 7
  %141 = select i1 %cmp67, i32 -1483137389, i32 84343191
  br label %loopEntry.backedge

lor.lhs.false68:                                  ; preds = %loopEntry
  %cmp69 = icmp eq i32 %month.0, 8
  %142 = select i1 %cmp69, i32 -1483137389, i32 888750234
  br label %loopEntry.backedge

lor.lhs.false70:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %month.0, 10
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %143 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1483137389, i32 1854789300
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %cmp73 = icmp eq i32 %month.0, 12
  %144 = select i1 %cmp73, i32 -1483137389, i32 -240920263
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %145 = add i32 %m.0, 31
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %cmp77 = icmp eq i32 %month.0, 4
  %146 = select i1 %cmp77, i32 682348807, i32 -1096554542
  br label %loopEntry.backedge

lor.lhs.false78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %cmp79 = icmp eq i32 %month.0, 6
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %147 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 682348807, i32 1453106611
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %cmp81 = icmp eq i32 %month.0, 9
  %148 = select i1 %cmp81, i32 682348807, i32 1794441478
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %cmp83 = icmp eq i32 %month.0, 11
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %149 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 682348807, i32 -1158204480
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %150 = add i32 %m.0, 30
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false92:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %151 = add i32 %m.0, 29
  br label %loopEntry.backedge

if.else97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296:                                    ; preds = %loopEntry
  %152 = add i32 %m.0, 28
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %.neg90 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %153 = add i32 %m.0, -1
  %154 = add i32 %153, %3
  store i1 %cmp204, i1* %cmp108.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %155 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 13126176, i32 1413308789
  br label %loopEntry.backedge

land.lhs.true109:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false112:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  store i1 %cmp210, i1* %cmp114.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload = load volatile i1, i1* %cmp114.reg2mem, align 1
  %156 = select i1 %cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reg2mem.0.cmp114.reload, i32 474883226, i32 -1099903330
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %157 = add i32 %s.0, 366
  %158 = sub i32 %157, %m.0
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %159 = sub i32 365, %m.0
  %160 = add i32 %159, %s.0
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp slt i32 %month.0, %56
  %161 = select i1 %cmp127, i32 -682150091, i32 1547330205
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %cmp129 = icmp eq i32 %month.0, 1
  %162 = select i1 %cmp129, i32 1903419514, i32 -1961035016
  br label %loopEntry.backedge

lor.lhs.false130:                                 ; preds = %loopEntry
  %cmp131 = icmp eq i32 %month.0, 3
  %163 = select i1 %cmp131, i32 1903419514, i32 -316452673
  br label %loopEntry.backedge

lor.lhs.false132:                                 ; preds = %loopEntry
  %cmp133 = icmp eq i32 %month.0, 5
  %164 = select i1 %cmp133, i32 1903419514, i32 -391530649
  br label %loopEntry.backedge

lor.lhs.false134:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %cmp135 = icmp eq i32 %month.0, 7
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %165 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 1903419514, i32 -158576926
  br label %loopEntry.backedge

lor.lhs.false136:                                 ; preds = %loopEntry
  %cmp137 = icmp eq i32 %month.0, 8
  %166 = select i1 %cmp137, i32 1903419514, i32 1582620215
  br label %loopEntry.backedge

lor.lhs.false138:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %cmp139 = icmp eq i32 %month.0, 10
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %167 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1903419514, i32 69771544
  br label %loopEntry.backedge

lor.lhs.false140:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %cmp141 = icmp eq i32 %month.0, 12
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %168 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 1903419514, i32 1559687859
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %169 = add i32 %s.0, 31
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %cmp145 = icmp eq i32 %month.0, 4
  store i1 %cmp145, i1* %cmp145.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload = load volatile i1, i1* %cmp145.reg2mem, align 1
  %170 = select i1 %cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reg2mem.0.cmp145.reload, i32 481585480, i32 1165875611
  br label %loopEntry.backedge

lor.lhs.false146:                                 ; preds = %loopEntry
  %cmp147 = icmp eq i32 %month.0, 6
  %171 = select i1 %cmp147, i32 481585480, i32 -1287149969
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %cmp149 = icmp eq i32 %month.0, 9
  %172 = select i1 %cmp149, i32 481585480, i32 1879967088
  br label %loopEntry.backedge

lor.lhs.false150:                                 ; preds = %loopEntry
  %cmp151 = icmp eq i32 %month.0, 11
  %173 = select i1 %cmp151, i32 481585480, i32 2034761066
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %174 = add i32 %s.0, 30
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false160:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  store i1 %cmp210, i1* %cmp162.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2376:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %175 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 413997114, i32 1092982445
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378:                                    ; preds = %loopEntry
  %.neg89 = add i32 %s.0, 29
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else165:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %176 = add i32 %s.0, 28
  br label %loopEntry.backedge

originalBBpart2400:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end168:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end169:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %177 = add i32 %month.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  %178 = add i32 %s.0, -1
  %179 = add i32 %178, %2
  br label %loopEntry.backedge

lor.lhs.false176:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB402:                                    ; preds = %loopEntry
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2404:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %180 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -218707120, i32 -1789071791
  br label %loopEntry.backedge

lor.lhs.false178:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406:                                    ; preds = %loopEntry
  store i1 %cmp179, i1* %cmp179.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2408:                               ; preds = %loopEntry
  %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload = load volatile i1, i1* %cmp179.reg2mem, align 1
  %181 = select i1 %cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reg2mem.0.cmp179.reload, i32 -218707120, i32 485274681
  br label %loopEntry.backedge

lor.lhs.false180:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410:                                    ; preds = %loopEntry
  store i1 %cmp181, i1* %cmp181.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2412:                               ; preds = %loopEntry
  %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload = load volatile i1, i1* %cmp181.reg2mem, align 1
  %182 = select i1 %cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reg2mem.0.cmp181.reload, i32 -218707120, i32 1761342604
  br label %loopEntry.backedge

lor.lhs.false182:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false184:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %183 = add i32 %s.0, 31
  %184 = sub i32 %183, %3
  br label %loopEntry.backedge

if.else191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false193:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414:                                    ; preds = %loopEntry
  store i1 %cmp194, i1* %cmp194.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2416:                               ; preds = %loopEntry
  %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload = load volatile i1, i1* %cmp194.reg2mem, align 1
  %185 = select i1 %cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reg2mem.0.cmp194.reload, i32 1841085146, i32 -1691681026
  br label %loopEntry.backedge

lor.lhs.false195:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false197:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then199:                                       ; preds = %loopEntry
  %186 = add i32 %s.0, 30
  %187 = sub i32 %186, %3
  br label %loopEntry.backedge

if.else202:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true205:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418:                                    ; preds = %loopEntry
  store i1 %cmp207, i1* %cmp207.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2422:                               ; preds = %loopEntry
  %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload = load volatile i1, i1* %cmp207.reg2mem, align 1
  %188 = select i1 %cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reg2mem.0.cmp207.reload, i32 -1348412827, i32 2096952985
  br label %loopEntry.backedge

lor.lhs.false208:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then211:                                       ; preds = %loopEntry
  %.neg88 = add i32 %s.0, 29
  %189 = sub i32 %.neg88, %3
  br label %loopEntry.backedge

if.else214:                                       ; preds = %loopEntry
  %190 = add i32 %s.0, 28
  %191 = sub i32 %190, %3
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2426:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else220:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2436:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2440:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end223:                                        ; preds = %loopEntry
  %call224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %s.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %.neg86 = add i32 %s.0, 28
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %month.0, 1
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB296alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 28
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %m.0, -1
  %194 = add i32 %193, %3
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB378alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %s.0, 29
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %s.0, 28
  br label %loopEntry.backedge

originalBB402alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB406alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB410alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB414alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB418alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB424alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB428alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB438alteredBB:                           ; preds = %loopEntry
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
