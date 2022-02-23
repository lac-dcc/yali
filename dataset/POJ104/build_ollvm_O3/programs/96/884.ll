; ModuleID = 'build_ollvm/programs/96/884.ll'
source_filename = "source-C-CXX/96/884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp102.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  %mul.neg = mul nsw i32 %div, -100
  %1 = add i32 %mul.neg, %0
  store i32 %1, i32* %.reg2mem, align 4
  %2 = add i32 %1, -10
  %3 = add i32 %1, -35
  %4 = add i32 %1, -50
  %5 = add i32 %1, -65
  %6 = add i32 %1, -75
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 484219478, i32 1520081090
  %16 = select i1 %14, i32 549072932, i32 1520081090
  %cmp123 = icmp slt i32 %1, 5
  %17 = select i1 %cmp123, i32 -480542829, i32 -548593421
  %18 = add i32 %1, -5
  %cmp119 = icmp sgt i32 %1, 4
  %19 = select i1 %cmp119, i32 -1402026665, i32 -590683422
  %cmp117 = icmp sgt i32 %1, -1
  %20 = select i1 %cmp117, i32 1332944658, i32 -157052971
  %cmp115 = icmp slt i32 %1, 10
  %21 = select i1 %cmp115, i32 2003292817, i32 -157052971
  %22 = select i1 %14, i32 9841739, i32 365217707
  %23 = select i1 %14, i32 -1681788571, i32 365217707
  %cmp110 = icmp slt i32 %1, 15
  %24 = select i1 %cmp110, i32 -297430424, i32 1318255811
  %25 = add i32 %1, -15
  %cmp106 = icmp sgt i32 %1, 14
  %26 = select i1 %cmp106, i32 -1778821784, i32 1794412900
  %cmp104 = icmp sgt i32 %1, 9
  %27 = select i1 %cmp104, i32 1065870714, i32 -647878262
  %cmp102 = icmp slt i32 %1, 20
  %28 = select i1 %14, i32 1532826536, i32 -1196922272
  %29 = select i1 %14, i32 -1707878954, i32 -1196922272
  %30 = add i32 %1, -20
  %cmp97 = icmp slt i32 %1, 25
  %31 = select i1 %cmp97, i32 -1011720757, i32 -36625601
  %32 = add i32 %1, -25
  %cmp93 = icmp sgt i32 %1, 24
  %33 = select i1 %cmp93, i32 -1825418356, i32 1771150038
  %cmp91 = icmp sgt i32 %1, 19
  %34 = select i1 %cmp91, i32 1239789610, i32 1782587741
  %cmp89 = icmp slt i32 %1, 30
  %35 = select i1 %14, i32 1386567013, i32 -2036882677
  %36 = select i1 %14, i32 1219730510, i32 -2036882677
  %37 = add i32 %1, -30
  %cmp84 = icmp slt i32 %1, 35
  %38 = select i1 %cmp84, i32 -599197094, i32 -1949406960
  %39 = select i1 %14, i32 -620661170, i32 -151071755
  %40 = select i1 %14, i32 1769317848, i32 -151071755
  %cmp80 = icmp sgt i32 %1, 34
  %41 = select i1 %cmp80, i32 -183672251, i32 1084550323
  %cmp78 = icmp sgt i32 %1, 29
  %42 = select i1 %cmp78, i32 1173128190, i32 1448461288
  %cmp76 = icmp slt i32 %1, 40
  %43 = select i1 %cmp76, i32 2036208139, i32 1448461288
  %44 = add i32 %1, -40
  %cmp71 = icmp slt i32 %1, 65
  %45 = select i1 %14, i32 -1357233870, i32 -1617398624
  %46 = select i1 %14, i32 -2134104202, i32 -1617398624
  %47 = add i32 %1, -45
  %cmp67 = icmp sgt i32 %1, 44
  %48 = select i1 %cmp67, i32 -567744248, i32 -286769035
  %cmp65 = icmp sgt i32 %1, 39
  %49 = select i1 %cmp65, i32 -1394878369, i32 -1766724358
  %cmp63 = icmp slt i32 %1, 50
  %50 = select i1 %14, i32 470080485, i32 508011592
  %51 = select i1 %14, i32 -1985374695, i32 508011592
  %52 = select i1 %14, i32 -1753824366, i32 2116058298
  %53 = select i1 %14, i32 -936967097, i32 2116058298
  %cmp58 = icmp slt i32 %1, 55
  %54 = select i1 %14, i32 -958702137, i32 -1263093145
  %55 = select i1 %14, i32 859819442, i32 -1263093145
  %56 = add i32 %1, -55
  %cmp54 = icmp sgt i32 %1, 54
  %57 = select i1 %cmp54, i32 2000438535, i32 1347980109
  %cmp52 = icmp sgt i32 %1, 49
  %58 = select i1 %14, i32 1900955578, i32 -1543698514
  %59 = select i1 %14, i32 -8291193, i32 -1543698514
  %cmp50 = icmp slt i32 %1, 60
  %60 = select i1 %cmp50, i32 -295474070, i32 -156384942
  %61 = add i32 %1, -60
  %62 = select i1 %cmp71, i32 104174131, i32 1041578296
  %63 = select i1 %14, i32 -788270258, i32 551137137
  %64 = select i1 %14, i32 -1298446593, i32 551137137
  %cmp41 = icmp sgt i32 %1, 64
  %65 = select i1 %cmp41, i32 210632504, i32 -2127229037
  %cmp39 = icmp sgt i32 %1, 59
  %66 = select i1 %14, i32 1818632882, i32 1097774405
  %67 = select i1 %14, i32 1326015105, i32 1097774405
  %cmp37 = icmp slt i32 %1, 70
  %68 = select i1 %cmp37, i32 -910662366, i32 -1789886471
  %69 = select i1 %14, i32 -1751167247, i32 258930874
  %70 = select i1 %14, i32 -1028537320, i32 258930874
  %71 = add i32 %1, -70
  %cmp32 = icmp slt i32 %1, 75
  %72 = select i1 %cmp32, i32 -1433432110, i32 -1933646690
  %73 = select i1 %14, i32 -1500692472, i32 1303482030
  %74 = select i1 %14, i32 1569405541, i32 1303482030
  %cmp28 = icmp sgt i32 %1, 74
  %75 = select i1 %cmp28, i32 1580717605, i32 1322448394
  %cmp26 = icmp sgt i32 %1, 69
  %76 = select i1 %cmp26, i32 -1627057320, i32 -575965021
  %cmp24 = icmp slt i32 %1, 80
  %77 = select i1 %cmp24, i32 -935499932, i32 -575965021
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -885334739, i32 1554583100
  %87 = select i1 %85, i32 176023535, i32 1554583100
  %88 = add i32 %1, -80
  %cmp18 = icmp slt i32 %1, 85
  %89 = select i1 %85, i32 1426080312, i32 35694317
  %90 = select i1 %85, i32 -76226887, i32 35694317
  %91 = add i32 %1, -85
  %cmp14 = icmp sgt i32 %1, 84
  %92 = select i1 %85, i32 -1017613472, i32 244416766
  %93 = select i1 %85, i32 619707983, i32 244416766
  %cmp12 = icmp sgt i32 %1, 79
  %94 = select i1 %cmp12, i32 1730524679, i32 -138601215
  %cmp11 = icmp slt i32 %1, 90
  %95 = select i1 %85, i32 -1293263353, i32 -1197885336
  %96 = select i1 %85, i32 -173003844, i32 -1197885336
  %97 = select i1 %85, i32 196829162, i32 -951499253
  %98 = select i1 %85, i32 1125171140, i32 -951499253
  %99 = add i32 %1, -90
  %cmp6 = icmp slt i32 %99, 5
  %100 = select i1 %cmp6, i32 -781846727, i32 872194398
  %101 = add i32 %1, -95
  %cmp2 = icmp sgt i32 %99, 4
  %102 = select i1 %cmp2, i32 -33326347, i32 -1103095210
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s20.0 = phi i32 [ undef, %entry ], [ %s20.0.be, %loopEntry.backedge ]
  %s10.0 = phi i32 [ undef, %entry ], [ %s10.0.be, %loopEntry.backedge ]
  %s5.0 = phi i32 [ undef, %entry ], [ %s5.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s50.0 = phi i32 [ undef, %entry ], [ %s50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1487114827, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487114827, label %first
    i32 405997526, label %if.then
    i32 -33326347, label %if.then3
    i32 -1103095210, label %if.else
    i32 -781846727, label %if.then7
    i32 872194398, label %if.end
    i32 1125171140, label %originalBB
    i32 196829162, label %originalBBpart2
    i32 1703012719, label %if.end9
    i32 1874901745, label %if.end10
    i32 -173003844, label %originalBB128
    i32 -1293263353, label %originalBBpart2130
    i32 -1461970022, label %land.lhs.true
    i32 1730524679, label %if.then13
    i32 619707983, label %originalBB132
    i32 -1017613472, label %originalBBpart2134
    i32 -2007556826, label %if.then15
    i32 -826747580, label %if.else17
    i32 -76226887, label %originalBB136
    i32 1426080312, label %originalBBpart2138
    i32 1552507756, label %if.then19
    i32 1683082810, label %if.end21
    i32 -872781677, label %if.end22
    i32 176023535, label %originalBB140
    i32 -885334739, label %originalBBpart2142
    i32 -138601215, label %if.end23
    i32 -935499932, label %land.lhs.true25
    i32 -1627057320, label %if.then27
    i32 1580717605, label %if.then29
    i32 1569405541, label %originalBB144
    i32 -1500692472, label %originalBBpart2151
    i32 1322448394, label %if.end31
    i32 -1433432110, label %if.then33
    i32 -1933646690, label %if.end35
    i32 -1028537320, label %originalBB153
    i32 -1751167247, label %originalBBpart2155
    i32 -575965021, label %if.end36
    i32 -910662366, label %land.lhs.true38
    i32 1326015105, label %originalBB157
    i32 1818632882, label %originalBBpart2159
    i32 1488934523, label %if.then40
    i32 210632504, label %if.then42
    i32 -1298446593, label %originalBB161
    i32 -788270258, label %originalBBpart2165
    i32 -2127229037, label %if.end44
    i32 104174131, label %if.then46
    i32 1041578296, label %if.end48
    i32 -1789886471, label %if.end49
    i32 -295474070, label %land.lhs.true51
    i32 -8291193, label %originalBB167
    i32 1900955578, label %originalBBpart2169
    i32 -1459328122, label %if.then53
    i32 2000438535, label %if.then55
    i32 1347980109, label %if.end57
    i32 859819442, label %originalBB171
    i32 -958702137, label %originalBBpart2173
    i32 -2119478258, label %if.then59
    i32 -936967097, label %originalBB175
    i32 -1753824366, label %originalBBpart2183
    i32 706045074, label %if.end61
    i32 -156384942, label %if.end62
    i32 -1985374695, label %originalBB185
    i32 470080485, label %originalBBpart2187
    i32 -1196466164, label %land.lhs.true64
    i32 -1394878369, label %if.then66
    i32 -567744248, label %if.then68
    i32 -286769035, label %if.end70
    i32 -2134104202, label %originalBB189
    i32 -1357233870, label %originalBBpart2191
    i32 -421146132, label %if.then72
    i32 1692680288, label %if.end74
    i32 -1766724358, label %if.end75
    i32 2036208139, label %land.lhs.true77
    i32 1173128190, label %if.then79
    i32 -183672251, label %if.then81
    i32 1769317848, label %originalBB193
    i32 -620661170, label %originalBBpart2206
    i32 1084550323, label %if.end83
    i32 -599197094, label %if.then85
    i32 -1949406960, label %if.end87
    i32 1448461288, label %if.end88
    i32 1219730510, label %originalBB208
    i32 1386567013, label %originalBBpart2210
    i32 129013625, label %land.lhs.true90
    i32 1239789610, label %if.then92
    i32 -1825418356, label %if.then94
    i32 1771150038, label %if.end96
    i32 -1011720757, label %if.then98
    i32 -36625601, label %if.end100
    i32 1782587741, label %if.end101
    i32 -1707878954, label %originalBB212
    i32 1532826536, label %originalBBpart2214
    i32 1122945853, label %land.lhs.true103
    i32 1065870714, label %if.then105
    i32 -1778821784, label %if.then107
    i32 1794412900, label %if.end109
    i32 -297430424, label %if.then111
    i32 -1681788571, label %originalBB216
    i32 9841739, label %originalBBpart2222
    i32 1318255811, label %if.end113
    i32 -647878262, label %if.end114
    i32 2003292817, label %land.lhs.true116
    i32 1332944658, label %if.then118
    i32 -1402026665, label %if.then120
    i32 -590683422, label %if.end122
    i32 -480542829, label %if.then124
    i32 549072932, label %originalBB224
    i32 484219478, label %originalBBpart2226
    i32 -548593421, label %if.end125
    i32 -157052971, label %if.end126
    i32 -951499253, label %originalBBalteredBB
    i32 -1197885336, label %originalBB128alteredBB
    i32 244416766, label %originalBB132alteredBB
    i32 35694317, label %originalBB136alteredBB
    i32 1554583100, label %originalBB140alteredBB
    i32 1303482030, label %originalBB144alteredBB
    i32 258930874, label %originalBB153alteredBB
    i32 1097774405, label %originalBB157alteredBB
    i32 551137137, label %originalBB161alteredBB
    i32 -1543698514, label %originalBB167alteredBB
    i32 -1263093145, label %originalBB171alteredBB
    i32 2116058298, label %originalBB175alteredBB
    i32 508011592, label %originalBB185alteredBB
    i32 -1617398624, label %originalBB189alteredBB
    i32 -151071755, label %originalBB193alteredBB
    i32 -2036882677, label %originalBB208alteredBB
    i32 -1196922272, label %originalBB212alteredBB
    i32 365217707, label %originalBB216alteredBB
    i32 1520081090, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %if.end125, %originalBBpart2226, %originalBB224, %if.then124, %if.end122, %if.then120, %if.then118, %land.lhs.true116, %if.end114, %if.end113, %originalBBpart2222, %originalBB216, %if.then111, %if.end109, %if.then107, %if.then105, %land.lhs.true103, %originalBBpart2214, %originalBB212, %if.end101, %if.end100, %if.then98, %if.end96, %if.then94, %if.then92, %land.lhs.true90, %originalBBpart2210, %originalBB208, %if.end88, %if.end87, %if.then85, %if.end83, %originalBBpart2206, %originalBB193, %if.then81, %if.then79, %land.lhs.true77, %if.end75, %if.end74, %if.then72, %originalBBpart2191, %originalBB189, %if.end70, %if.then68, %if.then66, %land.lhs.true64, %originalBBpart2187, %originalBB185, %if.end62, %if.end61, %originalBBpart2183, %originalBB175, %if.then59, %originalBBpart2173, %originalBB171, %if.end57, %if.then55, %if.then53, %originalBBpart2169, %originalBB167, %land.lhs.true51, %if.end49, %if.end48, %if.then46, %if.end44, %originalBBpart2165, %originalBB161, %if.then42, %if.then40, %originalBBpart2159, %originalBB157, %land.lhs.true38, %if.end36, %originalBBpart2155, %originalBB153, %if.end35, %if.then33, %if.end31, %originalBBpart2151, %originalBB144, %if.then29, %if.then27, %land.lhs.true25, %if.end23, %originalBBpart2142, %originalBB140, %if.end22, %if.end21, %if.then19, %originalBBpart2138, %originalBB136, %if.else17, %if.then15, %originalBBpart2134, %originalBB132, %if.then13, %land.lhs.true, %originalBBpart2130, %originalBB128, %if.end10, %if.end9, %originalBBpart2, %originalBB, %if.end, %if.then7, %if.else, %if.then3, %if.then, %first
  %s20.0.be = phi i32 [ %s20.0, %loopEntry ], [ %s20.0, %originalBB224alteredBB ], [ %s20.0, %originalBB216alteredBB ], [ %s20.0, %originalBB212alteredBB ], [ %s20.0, %originalBB208alteredBB ], [ %s20.0, %originalBB193alteredBB ], [ %s20.0, %originalBB189alteredBB ], [ %s20.0, %originalBB185alteredBB ], [ %s20.0, %originalBB175alteredBB ], [ %s20.0, %originalBB171alteredBB ], [ %s20.0, %originalBB167alteredBB ], [ %s20.0, %originalBB161alteredBB ], [ %s20.0, %originalBB157alteredBB ], [ %s20.0, %originalBB153alteredBB ], [ %s20.0, %originalBB144alteredBB ], [ %s20.0, %originalBB140alteredBB ], [ %s20.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %s20.0, %originalBB128alteredBB ], [ %s20.0, %originalBBalteredBB ], [ %s20.0, %if.end125 ], [ %s20.0, %originalBBpart2226 ], [ %s20.0, %originalBB224 ], [ %s20.0, %if.then124 ], [ %s20.0, %if.end122 ], [ %s20.0, %if.then120 ], [ 0, %if.then118 ], [ %s20.0, %land.lhs.true116 ], [ %s20.0, %if.end114 ], [ %s20.0, %if.end113 ], [ %s20.0, %originalBBpart2222 ], [ %s20.0, %originalBB216 ], [ %s20.0, %if.then111 ], [ %s20.0, %if.end109 ], [ %s20.0, %if.then107 ], [ 0, %if.then105 ], [ %s20.0, %land.lhs.true103 ], [ %s20.0, %originalBBpart2214 ], [ %s20.0, %originalBB212 ], [ %s20.0, %if.end101 ], [ %s20.0, %if.end100 ], [ %s20.0, %if.then98 ], [ %s20.0, %if.end96 ], [ %s20.0, %if.then94 ], [ 1, %if.then92 ], [ %s20.0, %land.lhs.true90 ], [ %s20.0, %originalBBpart2210 ], [ %s20.0, %originalBB208 ], [ %s20.0, %if.end88 ], [ %s20.0, %if.end87 ], [ %s20.0, %if.then85 ], [ %s20.0, %if.end83 ], [ %s20.0, %originalBBpart2206 ], [ %s20.0, %originalBB193 ], [ %s20.0, %if.then81 ], [ 1, %if.then79 ], [ %s20.0, %land.lhs.true77 ], [ %s20.0, %if.end75 ], [ %s20.0, %if.end74 ], [ %s20.0, %if.then72 ], [ %s20.0, %originalBBpart2191 ], [ %s20.0, %originalBB189 ], [ %s20.0, %if.end70 ], [ %s20.0, %if.then68 ], [ 2, %if.then66 ], [ %s20.0, %land.lhs.true64 ], [ %s20.0, %originalBBpart2187 ], [ %s20.0, %originalBB185 ], [ %s20.0, %if.end62 ], [ %s20.0, %if.end61 ], [ %s20.0, %originalBBpart2183 ], [ %s20.0, %originalBB175 ], [ %s20.0, %if.then59 ], [ %s20.0, %originalBBpart2173 ], [ %s20.0, %originalBB171 ], [ %s20.0, %if.end57 ], [ %s20.0, %if.then55 ], [ 0, %if.then53 ], [ %s20.0, %originalBBpart2169 ], [ %s20.0, %originalBB167 ], [ %s20.0, %land.lhs.true51 ], [ %s20.0, %if.end49 ], [ %s20.0, %if.end48 ], [ %s20.0, %if.then46 ], [ %s20.0, %if.end44 ], [ %s20.0, %originalBBpart2165 ], [ %s20.0, %originalBB161 ], [ %s20.0, %if.then42 ], [ 0, %if.then40 ], [ %s20.0, %originalBBpart2159 ], [ %s20.0, %originalBB157 ], [ %s20.0, %land.lhs.true38 ], [ %s20.0, %if.end36 ], [ %s20.0, %originalBBpart2155 ], [ %s20.0, %originalBB153 ], [ %s20.0, %if.end35 ], [ %s20.0, %if.then33 ], [ %s20.0, %if.end31 ], [ %s20.0, %originalBBpart2151 ], [ %s20.0, %originalBB144 ], [ %s20.0, %if.then29 ], [ 1, %if.then27 ], [ %s20.0, %land.lhs.true25 ], [ %s20.0, %if.end23 ], [ %s20.0, %originalBBpart2142 ], [ %s20.0, %originalBB140 ], [ %s20.0, %if.end22 ], [ %s20.0, %if.end21 ], [ %s20.0, %if.then19 ], [ %s20.0, %originalBBpart2138 ], [ %s20.0, %originalBB136 ], [ %s20.0, %if.else17 ], [ %s20.0, %if.then15 ], [ %s20.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %s20.0, %if.then13 ], [ %s20.0, %land.lhs.true ], [ %s20.0, %originalBBpart2130 ], [ %s20.0, %originalBB128 ], [ %s20.0, %if.end10 ], [ %s20.0, %if.end9 ], [ %s20.0, %originalBBpart2 ], [ %s20.0, %originalBB ], [ %s20.0, %if.end ], [ %s20.0, %if.then7 ], [ %s20.0, %if.else ], [ %s20.0, %if.then3 ], [ 2, %if.then ], [ %s20.0, %first ]
  %s10.0.be = phi i32 [ %s10.0, %loopEntry ], [ %s10.0, %originalBB224alteredBB ], [ %s10.0, %originalBB216alteredBB ], [ %s10.0, %originalBB212alteredBB ], [ %s10.0, %originalBB208alteredBB ], [ %s10.0, %originalBB193alteredBB ], [ %s10.0, %originalBB189alteredBB ], [ %s10.0, %originalBB185alteredBB ], [ %s10.0, %originalBB175alteredBB ], [ %s10.0, %originalBB171alteredBB ], [ %s10.0, %originalBB167alteredBB ], [ %s10.0, %originalBB161alteredBB ], [ %s10.0, %originalBB157alteredBB ], [ %s10.0, %originalBB153alteredBB ], [ %s10.0, %originalBB144alteredBB ], [ %s10.0, %originalBB140alteredBB ], [ %s10.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %s10.0, %originalBB128alteredBB ], [ %s10.0, %originalBBalteredBB ], [ %s10.0, %if.end125 ], [ %s10.0, %originalBBpart2226 ], [ %s10.0, %originalBB224 ], [ %s10.0, %if.then124 ], [ %s10.0, %if.end122 ], [ %s10.0, %if.then120 ], [ 0, %if.then118 ], [ %s10.0, %land.lhs.true116 ], [ %s10.0, %if.end114 ], [ %s10.0, %if.end113 ], [ %s10.0, %originalBBpart2222 ], [ %s10.0, %originalBB216 ], [ %s10.0, %if.then111 ], [ %s10.0, %if.end109 ], [ %s10.0, %if.then107 ], [ 1, %if.then105 ], [ %s10.0, %land.lhs.true103 ], [ %s10.0, %originalBBpart2214 ], [ %s10.0, %originalBB212 ], [ %s10.0, %if.end101 ], [ %s10.0, %if.end100 ], [ %s10.0, %if.then98 ], [ %s10.0, %if.end96 ], [ %s10.0, %if.then94 ], [ 0, %if.then92 ], [ %s10.0, %land.lhs.true90 ], [ %s10.0, %originalBBpart2210 ], [ %s10.0, %originalBB208 ], [ %s10.0, %if.end88 ], [ %s10.0, %if.end87 ], [ %s10.0, %if.then85 ], [ %s10.0, %if.end83 ], [ %s10.0, %originalBBpart2206 ], [ %s10.0, %originalBB193 ], [ %s10.0, %if.then81 ], [ 1, %if.then79 ], [ %s10.0, %land.lhs.true77 ], [ %s10.0, %if.end75 ], [ %s10.0, %if.end74 ], [ %s10.0, %if.then72 ], [ %s10.0, %originalBBpart2191 ], [ %s10.0, %originalBB189 ], [ %s10.0, %if.end70 ], [ %s10.0, %if.then68 ], [ 0, %if.then66 ], [ %s10.0, %land.lhs.true64 ], [ %s10.0, %originalBBpart2187 ], [ %s10.0, %originalBB185 ], [ %s10.0, %if.end62 ], [ %s10.0, %if.end61 ], [ %s10.0, %originalBBpart2183 ], [ %s10.0, %originalBB175 ], [ %s10.0, %if.then59 ], [ %s10.0, %originalBBpart2173 ], [ %s10.0, %originalBB171 ], [ %s10.0, %if.end57 ], [ %s10.0, %if.then55 ], [ 0, %if.then53 ], [ %s10.0, %originalBBpart2169 ], [ %s10.0, %originalBB167 ], [ %s10.0, %land.lhs.true51 ], [ %s10.0, %if.end49 ], [ %s10.0, %if.end48 ], [ %s10.0, %if.then46 ], [ %s10.0, %if.end44 ], [ %s10.0, %originalBBpart2165 ], [ %s10.0, %originalBB161 ], [ %s10.0, %if.then42 ], [ 1, %if.then40 ], [ %s10.0, %originalBBpart2159 ], [ %s10.0, %originalBB157 ], [ %s10.0, %land.lhs.true38 ], [ %s10.0, %if.end36 ], [ %s10.0, %originalBBpart2155 ], [ %s10.0, %originalBB153 ], [ %s10.0, %if.end35 ], [ %s10.0, %if.then33 ], [ %s10.0, %if.end31 ], [ %s10.0, %originalBBpart2151 ], [ %s10.0, %originalBB144 ], [ %s10.0, %if.then29 ], [ 0, %if.then27 ], [ %s10.0, %land.lhs.true25 ], [ %s10.0, %if.end23 ], [ %s10.0, %originalBBpart2142 ], [ %s10.0, %originalBB140 ], [ %s10.0, %if.end22 ], [ %s10.0, %if.end21 ], [ %s10.0, %if.then19 ], [ %s10.0, %originalBBpart2138 ], [ %s10.0, %originalBB136 ], [ %s10.0, %if.else17 ], [ %s10.0, %if.then15 ], [ %s10.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %s10.0, %if.then13 ], [ %s10.0, %land.lhs.true ], [ %s10.0, %originalBBpart2130 ], [ %s10.0, %originalBB128 ], [ %s10.0, %if.end10 ], [ %s10.0, %if.end9 ], [ %s10.0, %originalBBpart2 ], [ %s10.0, %originalBB ], [ %s10.0, %if.end ], [ %s10.0, %if.then7 ], [ %s10.0, %if.else ], [ %s10.0, %if.then3 ], [ 0, %if.then ], [ %s10.0, %first ]
  %s5.0.be = phi i32 [ %s5.0, %loopEntry ], [ 0, %originalBB224alteredBB ], [ 0, %originalBB216alteredBB ], [ %s5.0, %originalBB212alteredBB ], [ %s5.0, %originalBB208alteredBB ], [ 1, %originalBB193alteredBB ], [ %s5.0, %originalBB189alteredBB ], [ %s5.0, %originalBB185alteredBB ], [ 0, %originalBB175alteredBB ], [ %s5.0, %originalBB171alteredBB ], [ %s5.0, %originalBB167alteredBB ], [ 1, %originalBB161alteredBB ], [ %s5.0, %originalBB157alteredBB ], [ %s5.0, %originalBB153alteredBB ], [ 1, %originalBB144alteredBB ], [ %s5.0, %originalBB140alteredBB ], [ %s5.0, %originalBB136alteredBB ], [ %s5.0, %originalBB132alteredBB ], [ %s5.0, %originalBB128alteredBB ], [ %s5.0, %originalBBalteredBB ], [ %s5.0, %if.end125 ], [ %s5.0, %originalBBpart2226 ], [ 0, %originalBB224 ], [ %s5.0, %if.then124 ], [ %s5.0, %if.end122 ], [ 1, %if.then120 ], [ %s5.0, %if.then118 ], [ %s5.0, %land.lhs.true116 ], [ %s5.0, %if.end114 ], [ %s5.0, %if.end113 ], [ %s5.0, %originalBBpart2222 ], [ 0, %originalBB216 ], [ %s5.0, %if.then111 ], [ %s5.0, %if.end109 ], [ 1, %if.then107 ], [ %s5.0, %if.then105 ], [ %s5.0, %land.lhs.true103 ], [ %s5.0, %originalBBpart2214 ], [ %s5.0, %originalBB212 ], [ %s5.0, %if.end101 ], [ %s5.0, %if.end100 ], [ 0, %if.then98 ], [ %s5.0, %if.end96 ], [ 1, %if.then94 ], [ %s5.0, %if.then92 ], [ %s5.0, %land.lhs.true90 ], [ %s5.0, %originalBBpart2210 ], [ %s5.0, %originalBB208 ], [ %s5.0, %if.end88 ], [ %s5.0, %if.end87 ], [ 0, %if.then85 ], [ %s5.0, %if.end83 ], [ %s5.0, %originalBBpart2206 ], [ 1, %originalBB193 ], [ %s5.0, %if.then81 ], [ %s5.0, %if.then79 ], [ %s5.0, %land.lhs.true77 ], [ %s5.0, %if.end75 ], [ %s5.0, %if.end74 ], [ 0, %if.then72 ], [ %s5.0, %originalBBpart2191 ], [ %s5.0, %originalBB189 ], [ %s5.0, %if.end70 ], [ 1, %if.then68 ], [ %s5.0, %if.then66 ], [ %s5.0, %land.lhs.true64 ], [ %s5.0, %originalBBpart2187 ], [ %s5.0, %originalBB185 ], [ %s5.0, %if.end62 ], [ %s5.0, %if.end61 ], [ %s5.0, %originalBBpart2183 ], [ 0, %originalBB175 ], [ %s5.0, %if.then59 ], [ %s5.0, %originalBBpart2173 ], [ %s5.0, %originalBB171 ], [ %s5.0, %if.end57 ], [ 1, %if.then55 ], [ %s5.0, %if.then53 ], [ %s5.0, %originalBBpart2169 ], [ %s5.0, %originalBB167 ], [ %s5.0, %land.lhs.true51 ], [ %s5.0, %if.end49 ], [ %s5.0, %if.end48 ], [ 0, %if.then46 ], [ %s5.0, %if.end44 ], [ %s5.0, %originalBBpart2165 ], [ 1, %originalBB161 ], [ %s5.0, %if.then42 ], [ %s5.0, %if.then40 ], [ %s5.0, %originalBBpart2159 ], [ %s5.0, %originalBB157 ], [ %s5.0, %land.lhs.true38 ], [ %s5.0, %if.end36 ], [ %s5.0, %originalBBpart2155 ], [ %s5.0, %originalBB153 ], [ %s5.0, %if.end35 ], [ 0, %if.then33 ], [ %s5.0, %if.end31 ], [ %s5.0, %originalBBpart2151 ], [ 1, %originalBB144 ], [ %s5.0, %if.then29 ], [ %s5.0, %if.then27 ], [ %s5.0, %land.lhs.true25 ], [ %s5.0, %if.end23 ], [ %s5.0, %originalBBpart2142 ], [ %s5.0, %originalBB140 ], [ %s5.0, %if.end22 ], [ %s5.0, %if.end21 ], [ 0, %if.then19 ], [ %s5.0, %originalBBpart2138 ], [ %s5.0, %originalBB136 ], [ %s5.0, %if.else17 ], [ 1, %if.then15 ], [ %s5.0, %originalBBpart2134 ], [ %s5.0, %originalBB132 ], [ %s5.0, %if.then13 ], [ %s5.0, %land.lhs.true ], [ %s5.0, %originalBBpart2130 ], [ %s5.0, %originalBB128 ], [ %s5.0, %if.end10 ], [ %s5.0, %if.end9 ], [ %s5.0, %originalBBpart2 ], [ %s5.0, %originalBB ], [ %s5.0, %if.end ], [ 0, %if.then7 ], [ %s5.0, %if.else ], [ 1, %if.then3 ], [ %s5.0, %if.then ], [ %s5.0, %first ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %1, %originalBB224alteredBB ], [ %2, %originalBB216alteredBB ], [ %s1.0, %originalBB212alteredBB ], [ %s1.0, %originalBB208alteredBB ], [ %3, %originalBB193alteredBB ], [ %s1.0, %originalBB189alteredBB ], [ %s1.0, %originalBB185alteredBB ], [ %4, %originalBB175alteredBB ], [ %s1.0, %originalBB171alteredBB ], [ %s1.0, %originalBB167alteredBB ], [ %5, %originalBB161alteredBB ], [ %s1.0, %originalBB157alteredBB ], [ %s1.0, %originalBB153alteredBB ], [ %6, %originalBB144alteredBB ], [ %s1.0, %originalBB140alteredBB ], [ %s1.0, %originalBB136alteredBB ], [ %s1.0, %originalBB132alteredBB ], [ %s1.0, %originalBB128alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %if.end125 ], [ %s1.0, %originalBBpart2226 ], [ %1, %originalBB224 ], [ %s1.0, %if.then124 ], [ %s1.0, %if.end122 ], [ %18, %if.then120 ], [ %s1.0, %if.then118 ], [ %s1.0, %land.lhs.true116 ], [ %s1.0, %if.end114 ], [ %s1.0, %if.end113 ], [ %s1.0, %originalBBpart2222 ], [ %2, %originalBB216 ], [ %s1.0, %if.then111 ], [ %s1.0, %if.end109 ], [ %25, %if.then107 ], [ %s1.0, %if.then105 ], [ %s1.0, %land.lhs.true103 ], [ %s1.0, %originalBBpart2214 ], [ %s1.0, %originalBB212 ], [ %s1.0, %if.end101 ], [ %s1.0, %if.end100 ], [ %30, %if.then98 ], [ %s1.0, %if.end96 ], [ %32, %if.then94 ], [ %s1.0, %if.then92 ], [ %s1.0, %land.lhs.true90 ], [ %s1.0, %originalBBpart2210 ], [ %s1.0, %originalBB208 ], [ %s1.0, %if.end88 ], [ %s1.0, %if.end87 ], [ %37, %if.then85 ], [ %s1.0, %if.end83 ], [ %s1.0, %originalBBpart2206 ], [ %3, %originalBB193 ], [ %s1.0, %if.then81 ], [ %s1.0, %if.then79 ], [ %s1.0, %land.lhs.true77 ], [ %s1.0, %if.end75 ], [ %s1.0, %if.end74 ], [ %44, %if.then72 ], [ %s1.0, %originalBBpart2191 ], [ %s1.0, %originalBB189 ], [ %s1.0, %if.end70 ], [ %47, %if.then68 ], [ %s1.0, %if.then66 ], [ %s1.0, %land.lhs.true64 ], [ %s1.0, %originalBBpart2187 ], [ %s1.0, %originalBB185 ], [ %s1.0, %if.end62 ], [ %s1.0, %if.end61 ], [ %s1.0, %originalBBpart2183 ], [ %4, %originalBB175 ], [ %s1.0, %if.then59 ], [ %s1.0, %originalBBpart2173 ], [ %s1.0, %originalBB171 ], [ %s1.0, %if.end57 ], [ %56, %if.then55 ], [ %s1.0, %if.then53 ], [ %s1.0, %originalBBpart2169 ], [ %s1.0, %originalBB167 ], [ %s1.0, %land.lhs.true51 ], [ %s1.0, %if.end49 ], [ %s1.0, %if.end48 ], [ %61, %if.then46 ], [ %s1.0, %if.end44 ], [ %s1.0, %originalBBpart2165 ], [ %5, %originalBB161 ], [ %s1.0, %if.then42 ], [ %s1.0, %if.then40 ], [ %s1.0, %originalBBpart2159 ], [ %s1.0, %originalBB157 ], [ %s1.0, %land.lhs.true38 ], [ %s1.0, %if.end36 ], [ %s1.0, %originalBBpart2155 ], [ %s1.0, %originalBB153 ], [ %s1.0, %if.end35 ], [ %71, %if.then33 ], [ %s1.0, %if.end31 ], [ %s1.0, %originalBBpart2151 ], [ %6, %originalBB144 ], [ %s1.0, %if.then29 ], [ %s1.0, %if.then27 ], [ %s1.0, %land.lhs.true25 ], [ %s1.0, %if.end23 ], [ %s1.0, %originalBBpart2142 ], [ %s1.0, %originalBB140 ], [ %s1.0, %if.end22 ], [ %s1.0, %if.end21 ], [ %88, %if.then19 ], [ %s1.0, %originalBBpart2138 ], [ %s1.0, %originalBB136 ], [ %s1.0, %if.else17 ], [ %91, %if.then15 ], [ %s1.0, %originalBBpart2134 ], [ %s1.0, %originalBB132 ], [ %s1.0, %if.then13 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart2130 ], [ %s1.0, %originalBB128 ], [ %s1.0, %if.end10 ], [ %s1.0, %if.end9 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %if.end ], [ %99, %if.then7 ], [ %s1.0, %if.else ], [ %101, %if.then3 ], [ %s1.0, %if.then ], [ %s1.0, %first ]
  %s50.0.be = phi i32 [ %s50.0, %loopEntry ], [ %s50.0, %originalBB224alteredBB ], [ %s50.0, %originalBB216alteredBB ], [ %s50.0, %originalBB212alteredBB ], [ %s50.0, %originalBB208alteredBB ], [ %s50.0, %originalBB193alteredBB ], [ %s50.0, %originalBB189alteredBB ], [ %s50.0, %originalBB185alteredBB ], [ %s50.0, %originalBB175alteredBB ], [ %s50.0, %originalBB171alteredBB ], [ %s50.0, %originalBB167alteredBB ], [ %s50.0, %originalBB161alteredBB ], [ %s50.0, %originalBB157alteredBB ], [ %s50.0, %originalBB153alteredBB ], [ %s50.0, %originalBB144alteredBB ], [ %s50.0, %originalBB140alteredBB ], [ %s50.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %s50.0, %originalBB128alteredBB ], [ %s50.0, %originalBBalteredBB ], [ %s50.0, %if.end125 ], [ %s50.0, %originalBBpart2226 ], [ %s50.0, %originalBB224 ], [ %s50.0, %if.then124 ], [ %s50.0, %if.end122 ], [ %s50.0, %if.then120 ], [ 0, %if.then118 ], [ %s50.0, %land.lhs.true116 ], [ %s50.0, %if.end114 ], [ %s50.0, %if.end113 ], [ %s50.0, %originalBBpart2222 ], [ %s50.0, %originalBB216 ], [ %s50.0, %if.then111 ], [ %s50.0, %if.end109 ], [ %s50.0, %if.then107 ], [ 0, %if.then105 ], [ %s50.0, %land.lhs.true103 ], [ %s50.0, %originalBBpart2214 ], [ %s50.0, %originalBB212 ], [ %s50.0, %if.end101 ], [ %s50.0, %if.end100 ], [ %s50.0, %if.then98 ], [ %s50.0, %if.end96 ], [ %s50.0, %if.then94 ], [ 0, %if.then92 ], [ %s50.0, %land.lhs.true90 ], [ %s50.0, %originalBBpart2210 ], [ %s50.0, %originalBB208 ], [ %s50.0, %if.end88 ], [ %s50.0, %if.end87 ], [ %s50.0, %if.then85 ], [ %s50.0, %if.end83 ], [ %s50.0, %originalBBpart2206 ], [ %s50.0, %originalBB193 ], [ %s50.0, %if.then81 ], [ 0, %if.then79 ], [ %s50.0, %land.lhs.true77 ], [ %s50.0, %if.end75 ], [ %s50.0, %if.end74 ], [ %s50.0, %if.then72 ], [ %s50.0, %originalBBpart2191 ], [ %s50.0, %originalBB189 ], [ %s50.0, %if.end70 ], [ %s50.0, %if.then68 ], [ 0, %if.then66 ], [ %s50.0, %land.lhs.true64 ], [ %s50.0, %originalBBpart2187 ], [ %s50.0, %originalBB185 ], [ %s50.0, %if.end62 ], [ %s50.0, %if.end61 ], [ %s50.0, %originalBBpart2183 ], [ %s50.0, %originalBB175 ], [ %s50.0, %if.then59 ], [ %s50.0, %originalBBpart2173 ], [ %s50.0, %originalBB171 ], [ %s50.0, %if.end57 ], [ %s50.0, %if.then55 ], [ 1, %if.then53 ], [ %s50.0, %originalBBpart2169 ], [ %s50.0, %originalBB167 ], [ %s50.0, %land.lhs.true51 ], [ %s50.0, %if.end49 ], [ %s50.0, %if.end48 ], [ %s50.0, %if.then46 ], [ %s50.0, %if.end44 ], [ %s50.0, %originalBBpart2165 ], [ %s50.0, %originalBB161 ], [ %s50.0, %if.then42 ], [ 1, %if.then40 ], [ %s50.0, %originalBBpart2159 ], [ %s50.0, %originalBB157 ], [ %s50.0, %land.lhs.true38 ], [ %s50.0, %if.end36 ], [ %s50.0, %originalBBpart2155 ], [ %s50.0, %originalBB153 ], [ %s50.0, %if.end35 ], [ %s50.0, %if.then33 ], [ %s50.0, %if.end31 ], [ %s50.0, %originalBBpart2151 ], [ %s50.0, %originalBB144 ], [ %s50.0, %if.then29 ], [ 1, %if.then27 ], [ %s50.0, %land.lhs.true25 ], [ %s50.0, %if.end23 ], [ %s50.0, %originalBBpart2142 ], [ %s50.0, %originalBB140 ], [ %s50.0, %if.end22 ], [ %s50.0, %if.end21 ], [ %s50.0, %if.then19 ], [ %s50.0, %originalBBpart2138 ], [ %s50.0, %originalBB136 ], [ %s50.0, %if.else17 ], [ %s50.0, %if.then15 ], [ %s50.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %s50.0, %if.then13 ], [ %s50.0, %land.lhs.true ], [ %s50.0, %originalBBpart2130 ], [ %s50.0, %originalBB128 ], [ %s50.0, %if.end10 ], [ %s50.0, %if.end9 ], [ %s50.0, %originalBBpart2 ], [ %s50.0, %originalBB ], [ %s50.0, %if.end ], [ %s50.0, %if.then7 ], [ %s50.0, %if.else ], [ %s50.0, %if.then3 ], [ 1, %if.then ], [ %s50.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 549072932, %originalBB224alteredBB ], [ -1681788571, %originalBB216alteredBB ], [ -1707878954, %originalBB212alteredBB ], [ 1219730510, %originalBB208alteredBB ], [ 1769317848, %originalBB193alteredBB ], [ -2134104202, %originalBB189alteredBB ], [ -1985374695, %originalBB185alteredBB ], [ -936967097, %originalBB175alteredBB ], [ 859819442, %originalBB171alteredBB ], [ -8291193, %originalBB167alteredBB ], [ -1298446593, %originalBB161alteredBB ], [ 1326015105, %originalBB157alteredBB ], [ -1028537320, %originalBB153alteredBB ], [ 1569405541, %originalBB144alteredBB ], [ 176023535, %originalBB140alteredBB ], [ -76226887, %originalBB136alteredBB ], [ 619707983, %originalBB132alteredBB ], [ -173003844, %originalBB128alteredBB ], [ 1125171140, %originalBBalteredBB ], [ -157052971, %if.end125 ], [ -548593421, %originalBBpart2226 ], [ %15, %originalBB224 ], [ %16, %if.then124 ], [ %17, %if.end122 ], [ -590683422, %if.then120 ], [ %19, %if.then118 ], [ %20, %land.lhs.true116 ], [ %21, %if.end114 ], [ -647878262, %if.end113 ], [ 1318255811, %originalBBpart2222 ], [ %22, %originalBB216 ], [ %23, %if.then111 ], [ %24, %if.end109 ], [ 1794412900, %if.then107 ], [ %26, %if.then105 ], [ %27, %land.lhs.true103 ], [ %113, %originalBBpart2214 ], [ %28, %originalBB212 ], [ %29, %if.end101 ], [ 1782587741, %if.end100 ], [ -36625601, %if.then98 ], [ %31, %if.end96 ], [ 1771150038, %if.then94 ], [ %33, %if.then92 ], [ %34, %land.lhs.true90 ], [ %112, %originalBBpart2210 ], [ %35, %originalBB208 ], [ %36, %if.end88 ], [ 1448461288, %if.end87 ], [ -1949406960, %if.then85 ], [ %38, %if.end83 ], [ 1084550323, %originalBBpart2206 ], [ %39, %originalBB193 ], [ %40, %if.then81 ], [ %41, %if.then79 ], [ %42, %land.lhs.true77 ], [ %43, %if.end75 ], [ -1766724358, %if.end74 ], [ 1692680288, %if.then72 ], [ %111, %originalBBpart2191 ], [ %45, %originalBB189 ], [ %46, %if.end70 ], [ -286769035, %if.then68 ], [ %48, %if.then66 ], [ %49, %land.lhs.true64 ], [ %110, %originalBBpart2187 ], [ %50, %originalBB185 ], [ %51, %if.end62 ], [ -156384942, %if.end61 ], [ 706045074, %originalBBpart2183 ], [ %52, %originalBB175 ], [ %53, %if.then59 ], [ %109, %originalBBpart2173 ], [ %54, %originalBB171 ], [ %55, %if.end57 ], [ 1347980109, %if.then55 ], [ %57, %if.then53 ], [ %108, %originalBBpart2169 ], [ %58, %originalBB167 ], [ %59, %land.lhs.true51 ], [ %60, %if.end49 ], [ -1789886471, %if.end48 ], [ 1041578296, %if.then46 ], [ %62, %if.end44 ], [ -2127229037, %originalBBpart2165 ], [ %63, %originalBB161 ], [ %64, %if.then42 ], [ %65, %if.then40 ], [ %107, %originalBBpart2159 ], [ %66, %originalBB157 ], [ %67, %land.lhs.true38 ], [ %68, %if.end36 ], [ -575965021, %originalBBpart2155 ], [ %69, %originalBB153 ], [ %70, %if.end35 ], [ -1933646690, %if.then33 ], [ %72, %if.end31 ], [ 1322448394, %originalBBpart2151 ], [ %73, %originalBB144 ], [ %74, %if.then29 ], [ %75, %if.then27 ], [ %76, %land.lhs.true25 ], [ %77, %if.end23 ], [ -138601215, %originalBBpart2142 ], [ %86, %originalBB140 ], [ %87, %if.end22 ], [ -872781677, %if.end21 ], [ 1683082810, %if.then19 ], [ %106, %originalBBpart2138 ], [ %89, %originalBB136 ], [ %90, %if.else17 ], [ -872781677, %if.then15 ], [ %105, %originalBBpart2134 ], [ %92, %originalBB132 ], [ %93, %if.then13 ], [ %94, %land.lhs.true ], [ %104, %originalBBpart2130 ], [ %95, %originalBB128 ], [ %96, %if.end10 ], [ 1874901745, %if.end9 ], [ 1703012719, %originalBBpart2 ], [ %97, %originalBB ], [ %98, %if.end ], [ 872194398, %if.then7 ], [ %100, %if.else ], [ 1703012719, %if.then3 ], [ %102, %if.then ], [ %103, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %103 = select i1 %cmp, i32 405997526, i32 1874901745
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %104 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1461970022, i32 -138601215
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %105 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2007556826, i32 -826747580
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %106 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1552507756, i32 1683082810
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %107 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1488934523, i32 -1789886471
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %108 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1459328122, i32 -156384942
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %109 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -2119478258, i32 706045074
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %110 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1196466164, i32 -1766724358
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %111 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -421146132, i32 1692680288
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %112 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 129013625, i32 1782587741
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %113 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 1122945853, i32 -647878262
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %div, i32 %s50.0, i32 %s20.0, i32 %s10.0, i32 %s5.0, i32 %s1.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
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
