; ModuleID = 'build_ollvm/programs/79/597.ll'
source_filename = "source-C-CXX/79/597.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp125.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %0 = load i32, i32* %year1, align 4
  %1 = add i32 %0, -1
  %div.neg.neg = sdiv i32 %1, 4
  %div3.neg.neg.neg = sdiv i32 %1, -100
  %div6.neg.neg.neg.neg = sdiv i32 %1, 400
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -178391782, i32 -988452571
  %11 = select i1 %9, i32 -1270181263, i32 -988452571
  %12 = select i1 %9, i32 -1757597244, i32 1650075522
  %13 = select i1 %9, i32 1666977248, i32 1650075522
  %14 = select i1 %9, i32 13147133, i32 -1675088662
  %15 = select i1 %9, i32 -2044058612, i32 -1675088662
  %16 = select i1 %9, i32 1062911938, i32 -1120963645
  %17 = select i1 %9, i32 1481831817, i32 -1120963645
  %18 = select i1 %9, i32 -1857925704, i32 974724130
  %19 = select i1 %9, i32 -1097744716, i32 974724130
  %20 = load i32, i32* %month2, align 4
  %cmp125 = icmp eq i32 %20, 11
  %21 = select i1 %9, i32 -1709715278, i32 -1746627975
  %22 = select i1 %9, i32 847945742, i32 -1746627975
  %23 = select i1 %9, i32 1883255403, i32 -496969569
  %24 = select i1 %9, i32 412873583, i32 -496969569
  %cmp121 = icmp eq i32 %20, 10
  %25 = select i1 %cmp121, i32 888050572, i32 851794566
  %cmp117 = icmp eq i32 %20, 9
  %26 = select i1 %9, i32 -2005576047, i32 -961182267
  %27 = select i1 %9, i32 1148740008, i32 -961182267
  %28 = select i1 %9, i32 -60202029, i32 -584073471
  %29 = select i1 %9, i32 521827362, i32 -584073471
  %cmp113 = icmp eq i32 %20, 8
  %30 = select i1 %cmp113, i32 2087609104, i32 1301233572
  %31 = select i1 %9, i32 -1892362436, i32 -982053706
  %32 = select i1 %9, i32 107676236, i32 -982053706
  %cmp109 = icmp eq i32 %20, 7
  %33 = select i1 %cmp109, i32 876960585, i32 1611575393
  %cmp105 = icmp eq i32 %20, 6
  %34 = select i1 %cmp105, i32 870421338, i32 -435266494
  %35 = select i1 %9, i32 1967327201, i32 1823302091
  %36 = select i1 %9, i32 -1932218994, i32 1823302091
  %cmp101 = icmp eq i32 %20, 5
  %37 = select i1 %cmp101, i32 1325036603, i32 -231862518
  %cmp97 = icmp eq i32 %20, 4
  %38 = select i1 %cmp97, i32 1433134325, i32 -2091050096
  %cmp93 = icmp eq i32 %20, 3
  %39 = select i1 %cmp93, i32 2096778747, i32 -2131881281
  %40 = select i1 %9, i32 -177625529, i32 -585312936
  %41 = select i1 %9, i32 1206610325, i32 -585312936
  %cmp90 = icmp eq i32 %20, 2
  %42 = select i1 %cmp90, i32 -2085498897, i32 576366252
  %cmp87 = icmp eq i32 %20, 1
  %43 = select i1 %9, i32 -172882013, i32 -366387752
  %44 = select i1 %9, i32 -2088064469, i32 -366387752
  %45 = select i1 %9, i32 748586408, i32 -923889980
  %46 = select i1 %9, i32 -2113683513, i32 -923889980
  %47 = load i32, i32* %year2, align 4
  %rem82 = srem i32 %47, 400
  %cmp83 = icmp eq i32 %rem82, 0
  %48 = select i1 %cmp83, i32 -302984685, i32 -165583922
  %rem79 = srem i32 %47, 100
  %cmp80 = icmp ne i32 %rem79, 0
  %49 = select i1 %9, i32 992467376, i32 -1758140192
  %50 = select i1 %9, i32 -2089681029, i32 -1758140192
  %mul.neg.neg = mul i32 %0, 365
  %51 = load i32, i32* %day1, align 4
  %.neg34 = add i32 %div.neg.neg, %mul.neg.neg
  %52 = add i32 %.neg34, %div3.neg.neg.neg
  %.neg35.neg = add i32 %52, %div6.neg.neg.neg.neg
  %53 = add i32 %47, -1
  %54 = and i32 %47, 3
  %cmp77 = icmp eq i32 %54, 0
  %55 = select i1 %cmp77, i32 365814097, i32 -173853867
  %56 = select i1 %9, i32 1047182753, i32 431377976
  %57 = select i1 %9, i32 -354896115, i32 431377976
  %58 = select i1 %9, i32 -1145301588, i32 -1646164584
  %59 = select i1 %9, i32 -1674463891, i32 -1646164584
  %60 = select i1 %9, i32 -1572490527, i32 -2060000605
  %61 = select i1 %9, i32 1787233624, i32 -2060000605
  %62 = load i32, i32* %month1, align 4
  %cmp49 = icmp eq i32 %62, 11
  %63 = select i1 %cmp49, i32 -118425000, i32 1557550970
  %64 = select i1 %9, i32 -1844542855, i32 -287033866
  %65 = select i1 %9, i32 -1534008927, i32 -287033866
  %cmp45 = icmp eq i32 %62, 10
  %66 = select i1 %9, i32 1099484910, i32 -616968856
  %67 = select i1 %9, i32 -1993141641, i32 -616968856
  %cmp41 = icmp eq i32 %62, 9
  %68 = select i1 %cmp41, i32 1478528442, i32 763023623
  %cmp37 = icmp eq i32 %62, 8
  %69 = select i1 %9, i32 -1019885626, i32 244078654
  %70 = select i1 %9, i32 1379881416, i32 244078654
  %71 = select i1 %9, i32 -601134140, i32 -1289051757
  %72 = select i1 %9, i32 -1333270265, i32 -1289051757
  %cmp33 = icmp eq i32 %62, 7
  %73 = select i1 %cmp33, i32 -782896637, i32 637075585
  %cmp29 = icmp eq i32 %62, 6
  %74 = select i1 %cmp29, i32 -1193727008, i32 -1159720437
  %cmp25 = icmp eq i32 %62, 5
  %75 = select i1 %cmp25, i32 -72257125, i32 -1335951955
  %cmp21 = icmp eq i32 %62, 4
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1438077273, i32 -1665617003
  %85 = select i1 %83, i32 -2031421426, i32 -1665617003
  %cmp17 = icmp eq i32 %62, 3
  %86 = select i1 %83, i32 -1033713566, i32 -823442076
  %87 = select i1 %83, i32 1669169076, i32 -823442076
  %cmp14 = icmp eq i32 %62, 2
  %88 = select i1 %cmp14, i32 -694616293, i32 -1253618569
  %cmp11 = icmp eq i32 %62, 1
  %89 = select i1 %83, i32 -1313020591, i32 -581841227
  %90 = select i1 %83, i32 1813411312, i32 -581841227
  %91 = select i1 %83, i32 606896707, i32 1707330356
  %92 = select i1 %83, i32 -1302466544, i32 1707330356
  %rem9 = srem i32 %0, 400
  %cmp10 = icmp eq i32 %rem9, 0
  %93 = select i1 %cmp10, i32 -366157138, i32 125720602
  %rem7 = srem i32 %0, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %94 = select i1 %83, i32 -468139682, i32 1446871530
  %95 = select i1 %83, i32 -1010065667, i32 1446871530
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1051057159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1051057159, label %first
    i32 -190888165, label %land.lhs.true
    i32 -1010065667, label %originalBB
    i32 -468139682, label %originalBBpart2
    i32 -869644264, label %lor.lhs.false
    i32 -366157138, label %if.then
    i32 125720602, label %if.else
    i32 -1302466544, label %originalBB152
    i32 606896707, label %originalBBpart2154
    i32 277820376, label %if.end
    i32 1813411312, label %originalBB156
    i32 -1313020591, label %originalBBpart2158
    i32 -1635674652, label %if.then12
    i32 1103621888, label %if.else13
    i32 -694616293, label %if.then15
    i32 -1253618569, label %if.else16
    i32 1669169076, label %originalBB160
    i32 -1033713566, label %originalBBpart2162
    i32 -397645066, label %if.then18
    i32 -7312364, label %if.else20
    i32 -2031421426, label %originalBB164
    i32 1438077273, label %originalBBpart2166
    i32 1416751047, label %if.then22
    i32 1378906546, label %if.else24
    i32 -72257125, label %if.then26
    i32 -1335951955, label %if.else28
    i32 -1193727008, label %if.then30
    i32 -1159720437, label %if.else32
    i32 -782896637, label %if.then34
    i32 -1333270265, label %originalBB168
    i32 -601134140, label %originalBBpart2181
    i32 637075585, label %if.else36
    i32 1379881416, label %originalBB183
    i32 -1019885626, label %originalBBpart2185
    i32 -1452436061, label %if.then38
    i32 -1850105056, label %if.else40
    i32 1478528442, label %if.then42
    i32 763023623, label %if.else44
    i32 -1993141641, label %originalBB187
    i32 1099484910, label %originalBBpart2189
    i32 -1658149283, label %if.then46
    i32 -1534008927, label %originalBB191
    i32 -1844542855, label %originalBBpart2198
    i32 -1011189662, label %if.else48
    i32 -118425000, label %if.then50
    i32 1557550970, label %if.else52
    i32 -185302803, label %if.end54
    i32 -544615606, label %if.end55
    i32 1787233624, label %originalBB200
    i32 -1572490527, label %originalBBpart2202
    i32 1362141964, label %if.end56
    i32 974739952, label %if.end57
    i32 1768497672, label %if.end58
    i32 -1674463891, label %originalBB204
    i32 -1145301588, label %originalBBpart2206
    i32 -1260543740, label %if.end59
    i32 951465236, label %if.end60
    i32 -1459601069, label %if.end61
    i32 1240589873, label %if.end62
    i32 -354896115, label %originalBB208
    i32 1047182753, label %originalBBpart2210
    i32 -1533806284, label %if.end63
    i32 1368304358, label %if.end64
    i32 365814097, label %land.lhs.true78
    i32 -2089681029, label %originalBB212
    i32 992467376, label %originalBBpart2225
    i32 -173853867, label %lor.lhs.false81
    i32 -302984685, label %if.then84
    i32 -2113683513, label %originalBB227
    i32 748586408, label %originalBBpart2229
    i32 -165583922, label %if.else85
    i32 -1008971997, label %if.end86
    i32 -2088064469, label %originalBB231
    i32 -172882013, label %originalBBpart2233
    i32 256590441, label %if.then88
    i32 -670631146, label %if.else89
    i32 -2085498897, label %if.then91
    i32 1206610325, label %originalBB235
    i32 -177625529, label %originalBBpart2237
    i32 576366252, label %if.else92
    i32 2096778747, label %if.then94
    i32 -2131881281, label %if.else96
    i32 1433134325, label %if.then98
    i32 -2091050096, label %if.else100
    i32 1325036603, label %if.then102
    i32 -1932218994, label %originalBB239
    i32 1967327201, label %originalBBpart2256
    i32 -231862518, label %if.else104
    i32 870421338, label %if.then106
    i32 -435266494, label %if.else108
    i32 876960585, label %if.then110
    i32 107676236, label %originalBB258
    i32 -1892362436, label %originalBBpart2262
    i32 1611575393, label %if.else112
    i32 2087609104, label %if.then114
    i32 521827362, label %originalBB264
    i32 -60202029, label %originalBBpart2269
    i32 1301233572, label %if.else116
    i32 1148740008, label %originalBB271
    i32 -2005576047, label %originalBBpart2273
    i32 1023967917, label %if.then118
    i32 -413903822, label %if.else120
    i32 888050572, label %if.then122
    i32 412873583, label %originalBB275
    i32 1883255403, label %originalBBpart2279
    i32 851794566, label %if.else124
    i32 847945742, label %originalBB281
    i32 -1709715278, label %originalBBpart2283
    i32 -1217821391, label %if.then126
    i32 -1097744716, label %originalBB285
    i32 -1857925704, label %originalBBpart2287
    i32 749897675, label %if.else128
    i32 1481831817, label %originalBB289
    i32 1062911938, label %originalBBpart2296
    i32 -588304376, label %if.end130
    i32 1712446901, label %if.end131
    i32 -1057496372, label %if.end132
    i32 1448683674, label %if.end133
    i32 110649883, label %if.end134
    i32 -2044058612, label %originalBB298
    i32 13147133, label %originalBBpart2300
    i32 -1954651474, label %if.end135
    i32 1666977248, label %originalBB302
    i32 -1757597244, label %originalBBpart2304
    i32 275979265, label %if.end136
    i32 -1507694625, label %if.end137
    i32 -1270181263, label %originalBB306
    i32 -178391782, label %originalBBpart2308
    i32 -757342716, label %if.end138
    i32 923513133, label %if.end139
    i32 1506550973, label %if.end140
    i32 1446871530, label %originalBBalteredBB
    i32 1707330356, label %originalBB152alteredBB
    i32 -581841227, label %originalBB156alteredBB
    i32 -823442076, label %originalBB160alteredBB
    i32 -1665617003, label %originalBB164alteredBB
    i32 -1289051757, label %originalBB168alteredBB
    i32 244078654, label %originalBB183alteredBB
    i32 -616968856, label %originalBB187alteredBB
    i32 -287033866, label %originalBB191alteredBB
    i32 -2060000605, label %originalBB200alteredBB
    i32 -1646164584, label %originalBB204alteredBB
    i32 431377976, label %originalBB208alteredBB
    i32 -1758140192, label %originalBB212alteredBB
    i32 -923889980, label %originalBB227alteredBB
    i32 -366387752, label %originalBB231alteredBB
    i32 -585312936, label %originalBB235alteredBB
    i32 1823302091, label %originalBB239alteredBB
    i32 -982053706, label %originalBB258alteredBB
    i32 -584073471, label %originalBB264alteredBB
    i32 -961182267, label %originalBB271alteredBB
    i32 -496969569, label %originalBB275alteredBB
    i32 -1746627975, label %originalBB281alteredBB
    i32 974724130, label %originalBB285alteredBB
    i32 -1120963645, label %originalBB289alteredBB
    i32 -1675088662, label %originalBB298alteredBB
    i32 1650075522, label %originalBB302alteredBB
    i32 -988452571, label %originalBB306alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB264alteredBB, %originalBB258alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %if.end139, %if.end138, %originalBBpart2308, %originalBB306, %if.end137, %if.end136, %originalBBpart2304, %originalBB302, %if.end135, %originalBBpart2300, %originalBB298, %if.end134, %if.end133, %if.end132, %if.end131, %if.end130, %originalBBpart2296, %originalBB289, %if.else128, %originalBBpart2287, %originalBB285, %if.then126, %originalBBpart2283, %originalBB281, %if.else124, %originalBBpart2279, %originalBB275, %if.then122, %if.else120, %if.then118, %originalBBpart2273, %originalBB271, %if.else116, %originalBBpart2269, %originalBB264, %if.then114, %if.else112, %originalBBpart2262, %originalBB258, %if.then110, %if.else108, %if.then106, %if.else104, %originalBBpart2256, %originalBB239, %if.then102, %if.else100, %if.then98, %if.else96, %if.then94, %if.else92, %originalBBpart2237, %originalBB235, %if.then91, %if.else89, %if.then88, %originalBBpart2233, %originalBB231, %if.end86, %if.else85, %originalBBpart2229, %originalBB227, %if.then84, %lor.lhs.false81, %originalBBpart2225, %originalBB212, %land.lhs.true78, %if.end64, %if.end63, %originalBBpart2210, %originalBB208, %if.end62, %if.end61, %if.end60, %if.end59, %originalBBpart2206, %originalBB204, %if.end58, %if.end57, %if.end56, %originalBBpart2202, %originalBB200, %if.end55, %if.end54, %if.else52, %if.then50, %if.else48, %originalBBpart2198, %originalBB191, %if.then46, %originalBBpart2189, %originalBB187, %if.else44, %if.then42, %if.else40, %if.then38, %originalBBpart2185, %originalBB183, %if.else36, %originalBBpart2181, %originalBB168, %if.then34, %if.else32, %if.then30, %if.else28, %if.then26, %if.else24, %if.then22, %originalBBpart2166, %originalBB164, %if.else20, %if.then18, %originalBBpart2162, %originalBB160, %if.else16, %if.then15, %if.else13, %if.then12, %originalBBpart2158, %originalBB156, %if.end, %originalBBpart2154, %originalBB152, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB306alteredBB ], [ %b.0, %originalBB302alteredBB ], [ %b.0, %originalBB298alteredBB ], [ %b.0, %originalBB289alteredBB ], [ %b.0, %originalBB285alteredBB ], [ %b.0, %originalBB281alteredBB ], [ %b.0, %originalBB275alteredBB ], [ %b.0, %originalBB271alteredBB ], [ %b.0, %originalBB264alteredBB ], [ %b.0, %originalBB258alteredBB ], [ %b.0, %originalBB239alteredBB ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB231alteredBB ], [ 1, %originalBB227alteredBB ], [ %b.0, %originalBB212alteredBB ], [ %b.0, %originalBB208alteredBB ], [ %b.0, %originalBB204alteredBB ], [ %b.0, %originalBB200alteredBB ], [ %b.0, %originalBB191alteredBB ], [ %b.0, %originalBB187alteredBB ], [ %b.0, %originalBB183alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %b.0, %originalBB156alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end139 ], [ %b.0, %if.end138 ], [ %b.0, %originalBBpart2308 ], [ %b.0, %originalBB306 ], [ %b.0, %if.end137 ], [ %b.0, %if.end136 ], [ %b.0, %originalBBpart2304 ], [ %b.0, %originalBB302 ], [ %b.0, %if.end135 ], [ %b.0, %originalBBpart2300 ], [ %b.0, %originalBB298 ], [ %b.0, %if.end134 ], [ %b.0, %if.end133 ], [ %b.0, %if.end132 ], [ %b.0, %if.end131 ], [ %b.0, %if.end130 ], [ %b.0, %originalBBpart2296 ], [ %b.0, %originalBB289 ], [ %b.0, %if.else128 ], [ %b.0, %originalBBpart2287 ], [ %b.0, %originalBB285 ], [ %b.0, %if.then126 ], [ %b.0, %originalBBpart2283 ], [ %b.0, %originalBB281 ], [ %b.0, %if.else124 ], [ %b.0, %originalBBpart2279 ], [ %b.0, %originalBB275 ], [ %b.0, %if.then122 ], [ %b.0, %if.else120 ], [ %b.0, %if.then118 ], [ %b.0, %originalBBpart2273 ], [ %b.0, %originalBB271 ], [ %b.0, %if.else116 ], [ %b.0, %originalBBpart2269 ], [ %b.0, %originalBB264 ], [ %b.0, %if.then114 ], [ %b.0, %if.else112 ], [ %b.0, %originalBBpart2262 ], [ %b.0, %originalBB258 ], [ %b.0, %if.then110 ], [ %b.0, %if.else108 ], [ %b.0, %if.then106 ], [ %b.0, %if.else104 ], [ %b.0, %originalBBpart2256 ], [ %b.0, %originalBB239 ], [ %b.0, %if.then102 ], [ %b.0, %if.else100 ], [ %b.0, %if.then98 ], [ %b.0, %if.else96 ], [ %b.0, %if.then94 ], [ %b.0, %if.else92 ], [ %b.0, %originalBBpart2237 ], [ %b.0, %originalBB235 ], [ %b.0, %if.then91 ], [ %b.0, %if.else89 ], [ %b.0, %if.then88 ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB231 ], [ %b.0, %if.end86 ], [ 0, %if.else85 ], [ %b.0, %originalBBpart2229 ], [ 1, %originalBB227 ], [ %b.0, %if.then84 ], [ %b.0, %lor.lhs.false81 ], [ %b.0, %originalBBpart2225 ], [ %b.0, %originalBB212 ], [ %b.0, %land.lhs.true78 ], [ %b.0, %if.end64 ], [ %b.0, %if.end63 ], [ %b.0, %originalBBpart2210 ], [ %b.0, %originalBB208 ], [ %b.0, %if.end62 ], [ %b.0, %if.end61 ], [ %b.0, %if.end60 ], [ %b.0, %if.end59 ], [ %b.0, %originalBBpart2206 ], [ %b.0, %originalBB204 ], [ %b.0, %if.end58 ], [ %b.0, %if.end57 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB200 ], [ %b.0, %if.end55 ], [ %b.0, %if.end54 ], [ %b.0, %if.else52 ], [ %b.0, %if.then50 ], [ %b.0, %if.else48 ], [ %b.0, %originalBBpart2198 ], [ %b.0, %originalBB191 ], [ %b.0, %if.then46 ], [ %b.0, %originalBBpart2189 ], [ %b.0, %originalBB187 ], [ %b.0, %if.else44 ], [ %b.0, %if.then42 ], [ %b.0, %if.else40 ], [ %b.0, %if.then38 ], [ %b.0, %originalBBpart2185 ], [ %b.0, %originalBB183 ], [ %b.0, %if.else36 ], [ %b.0, %originalBBpart2181 ], [ %b.0, %originalBB168 ], [ %b.0, %if.then34 ], [ %b.0, %if.else32 ], [ %b.0, %if.then30 ], [ %b.0, %if.else28 ], [ %b.0, %if.then26 ], [ %b.0, %if.else24 ], [ %b.0, %if.then22 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %if.else20 ], [ %b.0, %if.then18 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB160 ], [ %b.0, %if.else16 ], [ %b.0, %if.then15 ], [ %b.0, %if.else13 ], [ %b.0, %if.then12 ], [ %b.0, %originalBBpart2158 ], [ %b.0, %originalBB156 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2154 ], [ %b.0, %originalBB152 ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %land.lhs.true ], [ %b.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB306alteredBB ], [ %m.0, %originalBB302alteredBB ], [ %m.0, %originalBB298alteredBB ], [ %.neg, %originalBB289alteredBB ], [ %133, %originalBB285alteredBB ], [ %m.0, %originalBB281alteredBB ], [ %132, %originalBB275alteredBB ], [ %m.0, %originalBB271alteredBB ], [ %131, %originalBB264alteredBB ], [ %130, %originalBB258alteredBB ], [ %.neg27, %originalBB239alteredBB ], [ 31, %originalBB235alteredBB ], [ %m.0, %originalBB231alteredBB ], [ %m.0, %originalBB227alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB168alteredBB ], [ %m.0, %originalBB164alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end139 ], [ %m.0, %if.end138 ], [ %m.0, %originalBBpart2308 ], [ %m.0, %originalBB306 ], [ %m.0, %if.end137 ], [ %m.0, %if.end136 ], [ %m.0, %originalBBpart2304 ], [ %m.0, %originalBB302 ], [ %m.0, %if.end135 ], [ %m.0, %originalBBpart2300 ], [ %m.0, %originalBB298 ], [ %m.0, %if.end134 ], [ %m.0, %if.end133 ], [ %m.0, %if.end132 ], [ %m.0, %if.end131 ], [ %m.0, %if.end130 ], [ %m.0, %originalBBpart2296 ], [ %.neg32, %originalBB289 ], [ %m.0, %if.else128 ], [ %m.0, %originalBBpart2287 ], [ %121, %originalBB285 ], [ %m.0, %if.then126 ], [ %m.0, %originalBBpart2283 ], [ %m.0, %originalBB281 ], [ %m.0, %if.else124 ], [ %m.0, %originalBBpart2279 ], [ %119, %originalBB275 ], [ %m.0, %if.then122 ], [ %m.0, %if.else120 ], [ %118, %if.then118 ], [ %m.0, %originalBBpart2273 ], [ %m.0, %originalBB271 ], [ %m.0, %if.else116 ], [ %m.0, %originalBBpart2269 ], [ %.neg33, %originalBB264 ], [ %m.0, %if.then114 ], [ %m.0, %if.else112 ], [ %m.0, %originalBBpart2262 ], [ %116, %originalBB258 ], [ %m.0, %if.then110 ], [ %m.0, %if.else108 ], [ %115, %if.then106 ], [ %m.0, %if.else104 ], [ %m.0, %originalBBpart2256 ], [ %114, %originalBB239 ], [ %m.0, %if.then102 ], [ %m.0, %if.else100 ], [ %113, %if.then98 ], [ %m.0, %if.else96 ], [ %112, %if.then94 ], [ %m.0, %if.else92 ], [ %m.0, %originalBBpart2237 ], [ 31, %originalBB235 ], [ %m.0, %if.then91 ], [ %m.0, %if.else89 ], [ 0, %if.then88 ], [ %m.0, %originalBBpart2233 ], [ %m.0, %originalBB231 ], [ %m.0, %if.end86 ], [ %m.0, %if.else85 ], [ %m.0, %originalBBpart2229 ], [ %m.0, %originalBB227 ], [ %m.0, %if.then84 ], [ %m.0, %lor.lhs.false81 ], [ %m.0, %originalBBpart2225 ], [ %m.0, %originalBB212 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %if.end64 ], [ %m.0, %if.end63 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %if.end62 ], [ %m.0, %if.end61 ], [ %m.0, %if.end60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %if.end58 ], [ %m.0, %if.end57 ], [ %m.0, %if.end56 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %if.end55 ], [ %m.0, %if.end54 ], [ %m.0, %if.else52 ], [ %m.0, %if.then50 ], [ %m.0, %if.else48 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB191 ], [ %m.0, %if.then46 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %if.else44 ], [ %m.0, %if.then42 ], [ %m.0, %if.else40 ], [ %m.0, %if.then38 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %if.else36 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB168 ], [ %m.0, %if.then34 ], [ %m.0, %if.else32 ], [ %m.0, %if.then30 ], [ %m.0, %if.else28 ], [ %m.0, %if.then26 ], [ %m.0, %if.else24 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart2166 ], [ %m.0, %originalBB164 ], [ %m.0, %if.else20 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart2162 ], [ %m.0, %originalBB160 ], [ %m.0, %if.else16 ], [ %m.0, %if.then15 ], [ %m.0, %if.else13 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %lor.lhs.false ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %land.lhs.true ], [ %m.0, %first ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB306alteredBB ], [ %sum1.0, %originalBB302alteredBB ], [ %sum1.0, %originalBB298alteredBB ], [ %sum1.0, %originalBB289alteredBB ], [ %sum1.0, %originalBB285alteredBB ], [ %sum1.0, %originalBB281alteredBB ], [ %sum1.0, %originalBB275alteredBB ], [ %sum1.0, %originalBB271alteredBB ], [ %sum1.0, %originalBB264alteredBB ], [ %sum1.0, %originalBB258alteredBB ], [ %sum1.0, %originalBB239alteredBB ], [ %sum1.0, %originalBB235alteredBB ], [ %sum1.0, %originalBB231alteredBB ], [ %sum1.0, %originalBB227alteredBB ], [ %sum1.0, %originalBB212alteredBB ], [ %sum1.0, %originalBB208alteredBB ], [ %sum1.0, %originalBB204alteredBB ], [ %sum1.0, %originalBB200alteredBB ], [ %sum1.0, %originalBB191alteredBB ], [ %sum1.0, %originalBB187alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %sum1.0, %originalBB152alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %if.end139 ], [ %sum1.0, %if.end138 ], [ %sum1.0, %originalBBpart2308 ], [ %sum1.0, %originalBB306 ], [ %sum1.0, %if.end137 ], [ %sum1.0, %if.end136 ], [ %sum1.0, %originalBBpart2304 ], [ %sum1.0, %originalBB302 ], [ %sum1.0, %if.end135 ], [ %sum1.0, %originalBBpart2300 ], [ %sum1.0, %originalBB298 ], [ %sum1.0, %if.end134 ], [ %sum1.0, %if.end133 ], [ %sum1.0, %if.end132 ], [ %sum1.0, %if.end131 ], [ %sum1.0, %if.end130 ], [ %sum1.0, %originalBBpart2296 ], [ %sum1.0, %originalBB289 ], [ %sum1.0, %if.else128 ], [ %sum1.0, %originalBBpart2287 ], [ %sum1.0, %originalBB285 ], [ %sum1.0, %if.then126 ], [ %sum1.0, %originalBBpart2283 ], [ %sum1.0, %originalBB281 ], [ %sum1.0, %if.else124 ], [ %sum1.0, %originalBBpart2279 ], [ %sum1.0, %originalBB275 ], [ %sum1.0, %if.then122 ], [ %sum1.0, %if.else120 ], [ %sum1.0, %if.then118 ], [ %sum1.0, %originalBBpart2273 ], [ %sum1.0, %originalBB271 ], [ %sum1.0, %if.else116 ], [ %sum1.0, %originalBBpart2269 ], [ %sum1.0, %originalBB264 ], [ %sum1.0, %if.then114 ], [ %sum1.0, %if.else112 ], [ %sum1.0, %originalBBpart2262 ], [ %sum1.0, %originalBB258 ], [ %sum1.0, %if.then110 ], [ %sum1.0, %if.else108 ], [ %sum1.0, %if.then106 ], [ %sum1.0, %if.else104 ], [ %sum1.0, %originalBBpart2256 ], [ %sum1.0, %originalBB239 ], [ %sum1.0, %if.then102 ], [ %sum1.0, %if.else100 ], [ %sum1.0, %if.then98 ], [ %sum1.0, %if.else96 ], [ %sum1.0, %if.then94 ], [ %sum1.0, %if.else92 ], [ %sum1.0, %originalBBpart2237 ], [ %sum1.0, %originalBB235 ], [ %sum1.0, %if.then91 ], [ %sum1.0, %if.else89 ], [ %sum1.0, %if.then88 ], [ %sum1.0, %originalBBpart2233 ], [ %sum1.0, %originalBB231 ], [ %sum1.0, %if.end86 ], [ %sum1.0, %if.else85 ], [ %sum1.0, %originalBBpart2229 ], [ %sum1.0, %originalBB227 ], [ %sum1.0, %if.then84 ], [ %sum1.0, %lor.lhs.false81 ], [ %sum1.0, %originalBBpart2225 ], [ %sum1.0, %originalBB212 ], [ %sum1.0, %land.lhs.true78 ], [ %109, %if.end64 ], [ %sum1.0, %if.end63 ], [ %sum1.0, %originalBBpart2210 ], [ %sum1.0, %originalBB208 ], [ %sum1.0, %if.end62 ], [ %sum1.0, %if.end61 ], [ %sum1.0, %if.end60 ], [ %sum1.0, %if.end59 ], [ %sum1.0, %originalBBpart2206 ], [ %sum1.0, %originalBB204 ], [ %sum1.0, %if.end58 ], [ %sum1.0, %if.end57 ], [ %sum1.0, %if.end56 ], [ %sum1.0, %originalBBpart2202 ], [ %sum1.0, %originalBB200 ], [ %sum1.0, %if.end55 ], [ %sum1.0, %if.end54 ], [ %sum1.0, %if.else52 ], [ %sum1.0, %if.then50 ], [ %sum1.0, %if.else48 ], [ %sum1.0, %originalBBpart2198 ], [ %sum1.0, %originalBB191 ], [ %sum1.0, %if.then46 ], [ %sum1.0, %originalBBpart2189 ], [ %sum1.0, %originalBB187 ], [ %sum1.0, %if.else44 ], [ %sum1.0, %if.then42 ], [ %sum1.0, %if.else40 ], [ %sum1.0, %if.then38 ], [ %sum1.0, %originalBBpart2185 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %if.else36 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %if.then34 ], [ %sum1.0, %if.else32 ], [ %sum1.0, %if.then30 ], [ %sum1.0, %if.else28 ], [ %sum1.0, %if.then26 ], [ %sum1.0, %if.else24 ], [ %sum1.0, %if.then22 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %if.else20 ], [ %sum1.0, %if.then18 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %if.else16 ], [ %sum1.0, %if.then15 ], [ %sum1.0, %if.else13 ], [ %sum1.0, %if.then12 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2154 ], [ %sum1.0, %originalBB152 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB306alteredBB ], [ %k.0, %originalBB302alteredBB ], [ %k.0, %originalBB298alteredBB ], [ %k.0, %originalBB289alteredBB ], [ %k.0, %originalBB285alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB271alteredBB ], [ %k.0, %originalBB264alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB231alteredBB ], [ %k.0, %originalBB227alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %129, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %.neg28, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end139 ], [ %k.0, %if.end138 ], [ %k.0, %originalBBpart2308 ], [ %k.0, %originalBB306 ], [ %k.0, %if.end137 ], [ %k.0, %if.end136 ], [ %k.0, %originalBBpart2304 ], [ %k.0, %originalBB302 ], [ %k.0, %if.end135 ], [ %k.0, %originalBBpart2300 ], [ %k.0, %originalBB298 ], [ %k.0, %if.end134 ], [ %k.0, %if.end133 ], [ %k.0, %if.end132 ], [ %k.0, %if.end131 ], [ %k.0, %if.end130 ], [ %k.0, %originalBBpart2296 ], [ %k.0, %originalBB289 ], [ %k.0, %if.else128 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB285 ], [ %k.0, %if.then126 ], [ %k.0, %originalBBpart2283 ], [ %k.0, %originalBB281 ], [ %k.0, %if.else124 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB275 ], [ %k.0, %if.then122 ], [ %k.0, %if.else120 ], [ %k.0, %if.then118 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB271 ], [ %k.0, %if.else116 ], [ %k.0, %originalBBpart2269 ], [ %k.0, %originalBB264 ], [ %k.0, %if.then114 ], [ %k.0, %if.else112 ], [ %k.0, %originalBBpart2262 ], [ %k.0, %originalBB258 ], [ %k.0, %if.then110 ], [ %k.0, %if.else108 ], [ %k.0, %if.then106 ], [ %k.0, %if.else104 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB239 ], [ %k.0, %if.then102 ], [ %k.0, %if.else100 ], [ %k.0, %if.then98 ], [ %k.0, %if.else96 ], [ %k.0, %if.then94 ], [ %k.0, %if.else92 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.then91 ], [ %k.0, %if.else89 ], [ %k.0, %if.then88 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB231 ], [ %k.0, %if.end86 ], [ %k.0, %if.else85 ], [ %k.0, %originalBBpart2229 ], [ %k.0, %originalBB227 ], [ %k.0, %if.then84 ], [ %k.0, %lor.lhs.false81 ], [ %k.0, %originalBBpart2225 ], [ %k.0, %originalBB212 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %if.end64 ], [ %k.0, %if.end63 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %if.end62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %if.end58 ], [ %k.0, %if.end57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %108, %if.else52 ], [ %.neg37, %if.then50 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2198 ], [ %107, %originalBB191 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %if.else44 ], [ %105, %if.then42 ], [ %k.0, %if.else40 ], [ %.neg38, %if.then38 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %if.else36 ], [ %k.0, %originalBBpart2181 ], [ %103, %originalBB168 ], [ %k.0, %if.then34 ], [ %k.0, %if.else32 ], [ %102, %if.then30 ], [ %k.0, %if.else28 ], [ %.neg39, %if.then26 ], [ %k.0, %if.else24 ], [ %101, %if.then22 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %if.else20 ], [ %.neg40, %if.then18 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.else16 ], [ 31, %if.then15 ], [ %k.0, %if.else13 ], [ 0, %if.then12 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %land.lhs.true ], [ %k.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB306alteredBB ], [ %a.0, %originalBB302alteredBB ], [ %a.0, %originalBB298alteredBB ], [ %a.0, %originalBB289alteredBB ], [ %a.0, %originalBB285alteredBB ], [ %a.0, %originalBB281alteredBB ], [ %a.0, %originalBB275alteredBB ], [ %a.0, %originalBB271alteredBB ], [ %a.0, %originalBB264alteredBB ], [ %a.0, %originalBB258alteredBB ], [ %a.0, %originalBB239alteredBB ], [ %a.0, %originalBB235alteredBB ], [ %a.0, %originalBB231alteredBB ], [ %a.0, %originalBB227alteredBB ], [ %a.0, %originalBB212alteredBB ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %a.0, %originalBB200alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB187alteredBB ], [ %a.0, %originalBB183alteredBB ], [ %a.0, %originalBB168alteredBB ], [ %a.0, %originalBB164alteredBB ], [ %a.0, %originalBB160alteredBB ], [ %a.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end139 ], [ %a.0, %if.end138 ], [ %a.0, %originalBBpart2308 ], [ %a.0, %originalBB306 ], [ %a.0, %if.end137 ], [ %a.0, %if.end136 ], [ %a.0, %originalBBpart2304 ], [ %a.0, %originalBB302 ], [ %a.0, %if.end135 ], [ %a.0, %originalBBpart2300 ], [ %a.0, %originalBB298 ], [ %a.0, %if.end134 ], [ %a.0, %if.end133 ], [ %a.0, %if.end132 ], [ %a.0, %if.end131 ], [ %a.0, %if.end130 ], [ %a.0, %originalBBpart2296 ], [ %a.0, %originalBB289 ], [ %a.0, %if.else128 ], [ %a.0, %originalBBpart2287 ], [ %a.0, %originalBB285 ], [ %a.0, %if.then126 ], [ %a.0, %originalBBpart2283 ], [ %a.0, %originalBB281 ], [ %a.0, %if.else124 ], [ %a.0, %originalBBpart2279 ], [ %a.0, %originalBB275 ], [ %a.0, %if.then122 ], [ %a.0, %if.else120 ], [ %a.0, %if.then118 ], [ %a.0, %originalBBpart2273 ], [ %a.0, %originalBB271 ], [ %a.0, %if.else116 ], [ %a.0, %originalBBpart2269 ], [ %a.0, %originalBB264 ], [ %a.0, %if.then114 ], [ %a.0, %if.else112 ], [ %a.0, %originalBBpart2262 ], [ %a.0, %originalBB258 ], [ %a.0, %if.then110 ], [ %a.0, %if.else108 ], [ %a.0, %if.then106 ], [ %a.0, %if.else104 ], [ %a.0, %originalBBpart2256 ], [ %a.0, %originalBB239 ], [ %a.0, %if.then102 ], [ %a.0, %if.else100 ], [ %a.0, %if.then98 ], [ %a.0, %if.else96 ], [ %a.0, %if.then94 ], [ %a.0, %if.else92 ], [ %a.0, %originalBBpart2237 ], [ %a.0, %originalBB235 ], [ %a.0, %if.then91 ], [ %a.0, %if.else89 ], [ %a.0, %if.then88 ], [ %a.0, %originalBBpart2233 ], [ %a.0, %originalBB231 ], [ %a.0, %if.end86 ], [ %a.0, %if.else85 ], [ %a.0, %originalBBpart2229 ], [ %a.0, %originalBB227 ], [ %a.0, %if.then84 ], [ %a.0, %lor.lhs.false81 ], [ %a.0, %originalBBpart2225 ], [ %a.0, %originalBB212 ], [ %a.0, %land.lhs.true78 ], [ %a.0, %if.end64 ], [ %a.0, %if.end63 ], [ %a.0, %originalBBpart2210 ], [ %a.0, %originalBB208 ], [ %a.0, %if.end62 ], [ %a.0, %if.end61 ], [ %a.0, %if.end60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %if.end58 ], [ %a.0, %if.end57 ], [ %a.0, %if.end56 ], [ %a.0, %originalBBpart2202 ], [ %a.0, %originalBB200 ], [ %a.0, %if.end55 ], [ %a.0, %if.end54 ], [ %a.0, %if.else52 ], [ %a.0, %if.then50 ], [ %a.0, %if.else48 ], [ %a.0, %originalBBpart2198 ], [ %a.0, %originalBB191 ], [ %a.0, %if.then46 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB187 ], [ %a.0, %if.else44 ], [ %a.0, %if.then42 ], [ %a.0, %if.else40 ], [ %a.0, %if.then38 ], [ %a.0, %originalBBpart2185 ], [ %a.0, %originalBB183 ], [ %a.0, %if.else36 ], [ %a.0, %originalBBpart2181 ], [ %a.0, %originalBB168 ], [ %a.0, %if.then34 ], [ %a.0, %if.else32 ], [ %a.0, %if.then30 ], [ %a.0, %if.else28 ], [ %a.0, %if.then26 ], [ %a.0, %if.else24 ], [ %a.0, %if.then22 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB164 ], [ %a.0, %if.else20 ], [ %a.0, %if.then18 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB160 ], [ %a.0, %if.else16 ], [ %a.0, %if.then15 ], [ %a.0, %if.else13 ], [ %a.0, %if.then12 ], [ %a.0, %originalBBpart2158 ], [ %a.0, %originalBB156 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %a.0, %if.else ], [ 1, %if.then ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1270181263, %originalBB306alteredBB ], [ 1666977248, %originalBB302alteredBB ], [ -2044058612, %originalBB298alteredBB ], [ 1481831817, %originalBB289alteredBB ], [ -1097744716, %originalBB285alteredBB ], [ 847945742, %originalBB281alteredBB ], [ 412873583, %originalBB275alteredBB ], [ 1148740008, %originalBB271alteredBB ], [ 521827362, %originalBB264alteredBB ], [ 107676236, %originalBB258alteredBB ], [ -1932218994, %originalBB239alteredBB ], [ 1206610325, %originalBB235alteredBB ], [ -2088064469, %originalBB231alteredBB ], [ -2113683513, %originalBB227alteredBB ], [ -2089681029, %originalBB212alteredBB ], [ -354896115, %originalBB208alteredBB ], [ -1674463891, %originalBB204alteredBB ], [ 1787233624, %originalBB200alteredBB ], [ -1534008927, %originalBB191alteredBB ], [ -1993141641, %originalBB187alteredBB ], [ 1379881416, %originalBB183alteredBB ], [ -1333270265, %originalBB168alteredBB ], [ -2031421426, %originalBB164alteredBB ], [ 1669169076, %originalBB160alteredBB ], [ 1813411312, %originalBB156alteredBB ], [ -1302466544, %originalBB152alteredBB ], [ -1010065667, %originalBBalteredBB ], [ 1506550973, %if.end139 ], [ 923513133, %if.end138 ], [ -757342716, %originalBBpart2308 ], [ %10, %originalBB306 ], [ %11, %if.end137 ], [ -1507694625, %if.end136 ], [ 275979265, %originalBBpart2304 ], [ %12, %originalBB302 ], [ %13, %if.end135 ], [ -1954651474, %originalBBpart2300 ], [ %14, %originalBB298 ], [ %15, %if.end134 ], [ 110649883, %if.end133 ], [ 1448683674, %if.end132 ], [ -1057496372, %if.end131 ], [ 1712446901, %if.end130 ], [ -588304376, %originalBBpart2296 ], [ %16, %originalBB289 ], [ %17, %if.else128 ], [ -588304376, %originalBBpart2287 ], [ %18, %originalBB285 ], [ %19, %if.then126 ], [ %120, %originalBBpart2283 ], [ %21, %originalBB281 ], [ %22, %if.else124 ], [ 1712446901, %originalBBpart2279 ], [ %23, %originalBB275 ], [ %24, %if.then122 ], [ %25, %if.else120 ], [ -1057496372, %if.then118 ], [ %117, %originalBBpart2273 ], [ %26, %originalBB271 ], [ %27, %if.else116 ], [ 1448683674, %originalBBpart2269 ], [ %28, %originalBB264 ], [ %29, %if.then114 ], [ %30, %if.else112 ], [ 110649883, %originalBBpart2262 ], [ %31, %originalBB258 ], [ %32, %if.then110 ], [ %33, %if.else108 ], [ -1954651474, %if.then106 ], [ %34, %if.else104 ], [ 275979265, %originalBBpart2256 ], [ %35, %originalBB239 ], [ %36, %if.then102 ], [ %37, %if.else100 ], [ -1507694625, %if.then98 ], [ %38, %if.else96 ], [ -757342716, %if.then94 ], [ %39, %if.else92 ], [ 923513133, %originalBBpart2237 ], [ %40, %originalBB235 ], [ %41, %if.then91 ], [ %42, %if.else89 ], [ 1506550973, %if.then88 ], [ %111, %originalBBpart2233 ], [ %43, %originalBB231 ], [ %44, %if.end86 ], [ -1008971997, %if.else85 ], [ -1008971997, %originalBBpart2229 ], [ %45, %originalBB227 ], [ %46, %if.then84 ], [ %48, %lor.lhs.false81 ], [ %110, %originalBBpart2225 ], [ %49, %originalBB212 ], [ %50, %land.lhs.true78 ], [ %55, %if.end64 ], [ 1368304358, %if.end63 ], [ -1533806284, %originalBBpart2210 ], [ %56, %originalBB208 ], [ %57, %if.end62 ], [ 1240589873, %if.end61 ], [ -1459601069, %if.end60 ], [ 951465236, %if.end59 ], [ -1260543740, %originalBBpart2206 ], [ %58, %originalBB204 ], [ %59, %if.end58 ], [ 1768497672, %if.end57 ], [ 974739952, %if.end56 ], [ 1362141964, %originalBBpart2202 ], [ %60, %originalBB200 ], [ %61, %if.end55 ], [ -544615606, %if.end54 ], [ -185302803, %if.else52 ], [ -185302803, %if.then50 ], [ %63, %if.else48 ], [ -544615606, %originalBBpart2198 ], [ %64, %originalBB191 ], [ %65, %if.then46 ], [ %106, %originalBBpart2189 ], [ %66, %originalBB187 ], [ %67, %if.else44 ], [ 1362141964, %if.then42 ], [ %68, %if.else40 ], [ 974739952, %if.then38 ], [ %104, %originalBBpart2185 ], [ %69, %originalBB183 ], [ %70, %if.else36 ], [ 1768497672, %originalBBpart2181 ], [ %71, %originalBB168 ], [ %72, %if.then34 ], [ %73, %if.else32 ], [ -1260543740, %if.then30 ], [ %74, %if.else28 ], [ 951465236, %if.then26 ], [ %75, %if.else24 ], [ -1459601069, %if.then22 ], [ %100, %originalBBpart2166 ], [ %84, %originalBB164 ], [ %85, %if.else20 ], [ 1240589873, %if.then18 ], [ %99, %originalBBpart2162 ], [ %86, %originalBB160 ], [ %87, %if.else16 ], [ -1533806284, %if.then15 ], [ %88, %if.else13 ], [ 1368304358, %if.then12 ], [ %98, %originalBBpart2158 ], [ %89, %originalBB156 ], [ %90, %if.end ], [ 277820376, %originalBBpart2154 ], [ %91, %originalBB152 ], [ %92, %if.else ], [ 277820376, %if.then ], [ %93, %lor.lhs.false ], [ %97, %originalBBpart2 ], [ %94, %originalBB ], [ %95, %land.lhs.true ], [ %96, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %96 = select i1 %cmp, i32 -190888165, i32 -869644264
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %97 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -366157138, i32 -869644264
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %98 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1635674652, i32 1103621888
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %99 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -397645066, i32 -7312364
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg40 = add i32 %a.0, 59
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %100 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1416751047, i32 1378906546
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %101 = add i32 %a.0, 90
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %.neg39 = add i32 %a.0, 120
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %102 = add i32 %a.0, 151
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %103 = add i32 %a.0, 181
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %104 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1452436061, i32 -1850105056
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %.neg38 = add i32 %a.0, 212
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %105 = add i32 %a.0, 243
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %106 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1658149283, i32 -1011189662
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %107 = add i32 %a.0, 273
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %.neg37 = add i32 %a.0, 304
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %108 = add i32 %a.0, 334
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %.neg36.neg = add i32 %.neg35.neg, %k.0
  %109 = add i32 %.neg36.neg, %51
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %110 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -302984685, i32 -173853867
  br label %loopEntry.backedge

lor.lhs.false81:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231:                                    ; preds = %loopEntry
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %111 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 256590441, i32 -670631146
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %112 = add i32 %b.0, 59
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %113 = add i32 %b.0, 90
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %114 = add i32 %b.0, 120
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %115 = add i32 %b.0, 151
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %116 = add i32 %b.0, 181
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %.neg33 = add i32 %b.0, 212
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %117 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1023967917, i32 -413903822
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %118 = add i32 %b.0, 243
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %119 = add i32 %b.0, 273
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %120 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 -1217821391, i32 749897675
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %121 = add i32 %b.0, 304
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %.neg32 = add i32 %b.0, 334
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  %div71.neg = sdiv i32 %53, -100
  %div69 = sdiv i32 %53, 4
  %122 = add nsw i32 %div71.neg, %div69
  %div74 = sdiv i32 %53, 400
  %123 = add nsw i32 %122, %div74
  %124 = load i32, i32* %day2, align 4
  %mul141.neg.neg.neg = mul i32 %47, -365
  %125 = add i32 %m.0, %123
  %126 = add i32 %125, %124
  %127 = sub i32 %sum1.0, %126
  %128 = add i32 %127, %mul141.neg.neg.neg
  %conv = sitofp i32 %128 to double
  %call146 = call double @llvm.fabs.f64(double %conv)
  %conv147 = fptosi double %call146 to i32
  %call148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv147)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg28 = add i32 %a.0, 181
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %129 = add i32 %a.0, 273
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB231alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg27 = add i32 %b.0, 120
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %130 = add i32 %b.0, 181
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %131 = add i32 %b.0, 212
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  %132 = add i32 %b.0, 273
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %133 = add i32 %b.0, 304
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %b.0, 334
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
