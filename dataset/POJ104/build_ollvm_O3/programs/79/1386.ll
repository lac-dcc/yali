; ModuleID = 'build_ollvm/programs/79/1386.ll'
source_filename = "source-C-CXX/79/1386.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem353 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a1, i32* nonnull %b1, i32* nonnull %c1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a2, i32* nonnull %b2, i32* nonnull %c2)
  %0 = load i32, i32* %a1, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %a2, align 4
  store i32 %1, i32* %.reg2mem353, align 4
  %2 = load i32, i32* %c2, align 4
  %3 = load i32, i32* %b1, align 4
  %.neg56 = add i32 %3, 1
  %4 = load i32, i32* %c1, align 4
  %5 = sub i32 %2, %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1528494679, i32 1184215683
  %15 = select i1 %13, i32 -675149128, i32 1184215683
  %16 = load i32, i32* %b2, align 4
  %cmp150 = icmp slt i32 %3, %16
  %17 = select i1 %cmp150, i32 652768036, i32 199703627
  %cmp148 = icmp slt i32 %0, %1
  %18 = select i1 %cmp148, i32 652768036, i32 1946190934
  %19 = select i1 %13, i32 1632892801, i32 1791014309
  %20 = select i1 %13, i32 1182429752, i32 1791014309
  %21 = select i1 %13, i32 822006510, i32 -876500186
  %22 = select i1 %13, i32 -680724719, i32 -876500186
  %rem138 = srem i32 %1, 400
  %cmp139 = icmp eq i32 %rem138, 0
  %23 = select i1 %13, i32 -735988629, i32 -1921880196
  %24 = select i1 %13, i32 -1880085997, i32 -1921880196
  %rem135 = srem i32 %1, 100
  %cmp136.not = icmp eq i32 %rem135, 0
  %25 = select i1 %cmp136.not, i32 -831748081, i32 -388365844
  %26 = and i32 %1, 3
  %cmp133 = icmp eq i32 %26, 0
  %27 = select i1 %13, i32 -614357290, i32 1526213326
  %28 = select i1 %13, i32 2117817329, i32 1526213326
  %29 = select i1 %13, i32 1158651177, i32 -947554555
  %30 = select i1 %13, i32 -732863656, i32 -947554555
  %31 = select i1 %13, i32 -169510200, i32 -943944560
  %32 = select i1 %13, i32 1611916105, i32 -943944560
  %33 = select i1 %13, i32 1277622847, i32 2087628475
  %34 = select i1 %13, i32 294885665, i32 2087628475
  %35 = select i1 %cmp148, i32 -907023855, i32 2024117313
  %36 = select i1 %13, i32 -1118495378, i32 734882061
  %37 = select i1 %13, i32 1635505727, i32 734882061
  %38 = select i1 %13, i32 -1945206565, i32 -708065392
  %39 = select i1 %13, i32 -580595371, i32 -708065392
  %40 = select i1 %13, i32 -1322577557, i32 570341079
  %41 = select i1 %13, i32 564905876, i32 570341079
  %42 = select i1 %13, i32 14345033, i32 -463279231
  %43 = select i1 %13, i32 -272736437, i32 -463279231
  %44 = add i32 %0, 1
  %45 = select i1 %13, i32 -1330600786, i32 950115542
  %46 = select i1 %13, i32 1626849999, i32 950115542
  %rem76 = srem i32 %0, 400
  %cmp77 = icmp eq i32 %rem76, 0
  %47 = select i1 %cmp77, i32 1581046769, i32 373881304
  %rem73 = srem i32 %0, 100
  %cmp74.not = icmp eq i32 %rem73, 0
  %48 = select i1 %cmp74.not, i32 -880390113, i32 1581046769
  %49 = and i32 %0, 3
  %cmp71 = icmp eq i32 %49, 0
  %50 = select i1 %13, i32 1038024150, i32 2096998002
  %51 = select i1 %13, i32 -1408711661, i32 2096998002
  %52 = select i1 %13, i32 -1337248083, i32 -2050457802
  %53 = select i1 %13, i32 -436040609, i32 -2050457802
  %54 = select i1 %13, i32 1388264842, i32 1991046145
  %55 = select i1 %13, i32 671212098, i32 1991046145
  %56 = select i1 %13, i32 1222651614, i32 531420207
  %57 = select i1 %13, i32 -207341047, i32 531420207
  %58 = select i1 %13, i32 1421299778, i32 963773073
  %59 = select i1 %13, i32 -1219588490, i32 963773073
  %60 = select i1 %cmp148, i32 90124928, i32 815749928
  %61 = select i1 %13, i32 -342671781, i32 770028514
  %62 = select i1 %13, i32 -850009710, i32 770028514
  %63 = select i1 %13, i32 1978620115, i32 -1887634408
  %64 = select i1 %13, i32 -1862883590, i32 -1887634408
  %65 = select i1 %cmp77, i32 -1022743741, i32 -1508671205
  %66 = select i1 %cmp74.not, i32 -228684271, i32 -1022743741
  %67 = select i1 %13, i32 -138167273, i32 1879010489
  %68 = select i1 %13, i32 1463822754, i32 1879010489
  %cmp25 = icmp eq i32 %3, 2
  %69 = select i1 %cmp25, i32 1407171528, i32 106773680
  %cmp22 = icmp eq i32 %3, 11
  %70 = select i1 %cmp22, i32 -579182082, i32 -911121715
  %cmp20 = icmp eq i32 %3, 9
  %71 = select i1 %cmp20, i32 -579182082, i32 -2076995761
  %cmp18 = icmp eq i32 %3, 6
  %72 = select i1 %cmp18, i32 -579182082, i32 -521577643
  %cmp16 = icmp eq i32 %3, 4
  %73 = select i1 %cmp16, i32 -579182082, i32 1108203375
  %74 = select i1 %13, i32 -1834131766, i32 -59329216
  %75 = select i1 %13, i32 -771632522, i32 -59329216
  %cmp14 = icmp eq i32 %3, 12
  %76 = select i1 %cmp14, i32 -662667862, i32 -1222735097
  %cmp12 = icmp eq i32 %3, 10
  %77 = select i1 %13, i32 58926706, i32 -27852766
  %78 = select i1 %13, i32 -745379546, i32 -27852766
  %cmp10 = icmp eq i32 %3, 8
  %79 = select i1 %cmp10, i32 -662667862, i32 868927518
  %cmp8 = icmp eq i32 %3, 7
  %80 = select i1 %13, i32 580439288, i32 2118816532
  %81 = select i1 %13, i32 -803798255, i32 2118816532
  %82 = load i32, i32* %b1, align 4
  %cmp6 = icmp eq i32 %82, 5
  %83 = select i1 %cmp6, i32 -662667862, i32 1228354777
  %cmp4 = icmp eq i32 %82, 3
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 234120602, i32 677544463
  %93 = select i1 %91, i32 701967927, i32 677544463
  %cmp3 = icmp eq i32 %82, 1
  %94 = select i1 %cmp3, i32 -662667862, i32 -29629875
  %95 = load i32, i32* %c2, align 4
  %96 = load i32, i32* %c1, align 4
  %97 = sub i32 %95, %96
  %98 = select i1 %91, i32 1873829517, i32 -2049148678
  %99 = select i1 %91, i32 -1479440069, i32 -2049148678
  %100 = load i32, i32* %b2, align 4
  %cmp2 = icmp eq i32 %82, %100
  %101 = select i1 %91, i32 572661844, i32 2048625902
  %102 = select i1 %91, i32 55762346, i32 2048625902
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ans.0 = phi i32 [ undef, %entry ], [ %ans.0.be, %loopEntry.backedge ]
  %now.0 = phi i32 [ undef, %entry ], [ %now.0.be, %loopEntry.backedge ]
  %md.0 = phi i32 [ undef, %entry ], [ %md.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -916502774, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem355.0 = phi i1 [ undef, %entry ], [ %.reg2mem355.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -916502774, label %first
    i32 1172737995, label %land.lhs.true
    i32 55762346, label %originalBB
    i32 572661844, label %originalBBpart2
    i32 880300108, label %if.then
    i32 -1479440069, label %originalBB155
    i32 1873829517, label %originalBBpart2170
    i32 1129481413, label %if.else
    i32 -29629875, label %lor.lhs.false
    i32 701967927, label %originalBB172
    i32 234120602, label %originalBBpart2174
    i32 258504380, label %lor.lhs.false5
    i32 1228354777, label %lor.lhs.false7
    i32 -803798255, label %originalBB176
    i32 580439288, label %originalBBpart2178
    i32 -1485067130, label %lor.lhs.false9
    i32 868927518, label %lor.lhs.false11
    i32 -745379546, label %originalBB180
    i32 58926706, label %originalBBpart2182
    i32 -1613359170, label %lor.lhs.false13
    i32 -662667862, label %if.then15
    i32 -771632522, label %originalBB184
    i32 -1834131766, label %originalBBpart2186
    i32 -1222735097, label %if.end
    i32 1108203375, label %lor.lhs.false17
    i32 -521577643, label %lor.lhs.false19
    i32 -2076995761, label %lor.lhs.false21
    i32 -579182082, label %if.then23
    i32 -911121715, label %if.end24
    i32 1407171528, label %if.then26
    i32 1463822754, label %originalBB188
    i32 -138167273, label %originalBBpart2193
    i32 -1654775154, label %land.lhs.true28
    i32 -228684271, label %lor.lhs.false31
    i32 -1022743741, label %if.then34
    i32 -1508671205, label %if.else35
    i32 -1862883590, label %originalBB195
    i32 1978620115, label %originalBBpart2197
    i32 -458664764, label %if.end36
    i32 106773680, label %if.end37
    i32 -1709598226, label %if.end39
    i32 -850009710, label %originalBB199
    i32 -342671781, label %originalBBpart2210
    i32 -1965006116, label %while.cond
    i32 -1183231893, label %lor.lhs.false41
    i32 90124928, label %land.rhs
    i32 -1219588490, label %originalBB212
    i32 1421299778, label %originalBBpart2214
    i32 815749928, label %land.end
    i32 -1033951488, label %while.body
    i32 605471179, label %lor.lhs.false45
    i32 1868048981, label %lor.lhs.false47
    i32 -1423510730, label %lor.lhs.false49
    i32 -207341047, label %originalBB216
    i32 1222651614, label %originalBBpart2218
    i32 403613800, label %lor.lhs.false51
    i32 671212098, label %originalBB220
    i32 1388264842, label %originalBBpart2222
    i32 324995428, label %lor.lhs.false53
    i32 -226806504, label %lor.lhs.false55
    i32 -170256714, label %if.then57
    i32 -1922751615, label %if.end58
    i32 -821731914, label %lor.lhs.false60
    i32 576475383, label %lor.lhs.false62
    i32 -1482693687, label %lor.lhs.false64
    i32 -1907913684, label %if.then66
    i32 1457283297, label %if.end67
    i32 -436040609, label %originalBB224
    i32 -1337248083, label %originalBBpart2226
    i32 -652530537, label %if.then69
    i32 -1408711661, label %originalBB228
    i32 1038024150, label %originalBBpart2230
    i32 1586531489, label %land.lhs.true72
    i32 -880390113, label %lor.lhs.false75
    i32 1581046769, label %if.then78
    i32 373881304, label %if.else79
    i32 1626849999, label %originalBB232
    i32 -1330600786, label %originalBBpart2234
    i32 -303060847, label %if.end80
    i32 -899103566, label %if.end81
    i32 -137787186, label %while.end
    i32 580124173, label %while.cond84
    i32 -272736437, label %originalBB236
    i32 14345033, label %originalBBpart2238
    i32 -457860284, label %while.body86
    i32 564905876, label %originalBB240
    i32 -1322577557, label %originalBBpart2247
    i32 957823913, label %land.lhs.true90
    i32 -580595371, label %originalBB249
    i32 -1945206565, label %originalBBpart2259
    i32 458961133, label %lor.lhs.false93
    i32 -132633265, label %if.then96
    i32 -1352952186, label %if.end98
    i32 1635505727, label %originalBB261
    i32 -1118495378, label %originalBBpart2272
    i32 -71958255, label %while.end100
    i32 -907023855, label %if.then102
    i32 169841082, label %while.cond103
    i32 294885665, label %originalBB274
    i32 1277622847, label %originalBBpart2276
    i32 -290837053, label %while.body105
    i32 -2040509760, label %lor.lhs.false107
    i32 -478920325, label %lor.lhs.false109
    i32 -36318381, label %lor.lhs.false111
    i32 -1218356165, label %lor.lhs.false113
    i32 1381694834, label %lor.lhs.false115
    i32 799802117, label %lor.lhs.false117
    i32 -2077767754, label %if.then119
    i32 1073211434, label %if.end120
    i32 1611916105, label %originalBB278
    i32 -169510200, label %originalBBpart2280
    i32 1510137732, label %lor.lhs.false122
    i32 83688677, label %lor.lhs.false124
    i32 -195759464, label %lor.lhs.false126
    i32 101139734, label %if.then128
    i32 -732863656, label %originalBB282
    i32 1158651177, label %originalBBpart2284
    i32 -608809154, label %if.end129
    i32 -2073444431, label %if.then131
    i32 2117817329, label %originalBB286
    i32 -614357290, label %originalBBpart2289
    i32 1633740639, label %land.lhs.true134
    i32 -831748081, label %lor.lhs.false137
    i32 -1880085997, label %originalBB291
    i32 -735988629, label %originalBBpart2308
    i32 -388365844, label %if.then140
    i32 -680724719, label %originalBB310
    i32 822006510, label %originalBBpart2312
    i32 -1056815848, label %if.else141
    i32 1499711758, label %if.end142
    i32 524561539, label %if.end143
    i32 1182429752, label %originalBB314
    i32 1632892801, label %originalBBpart2339
    i32 1539373268, label %while.end146
    i32 2024117313, label %if.end147
    i32 1946190934, label %lor.lhs.false149
    i32 652768036, label %if.then151
    i32 -675149128, label %originalBB341
    i32 1528494679, label %originalBBpart2350
    i32 199703627, label %if.end153
    i32 2048625902, label %originalBBalteredBB
    i32 -2049148678, label %originalBB155alteredBB
    i32 677544463, label %originalBB172alteredBB
    i32 2118816532, label %originalBB176alteredBB
    i32 -27852766, label %originalBB180alteredBB
    i32 -59329216, label %originalBB184alteredBB
    i32 1879010489, label %originalBB188alteredBB
    i32 -1887634408, label %originalBB195alteredBB
    i32 770028514, label %originalBB199alteredBB
    i32 963773073, label %originalBB212alteredBB
    i32 531420207, label %originalBB216alteredBB
    i32 1991046145, label %originalBB220alteredBB
    i32 -2050457802, label %originalBB224alteredBB
    i32 2096998002, label %originalBB228alteredBB
    i32 950115542, label %originalBB232alteredBB
    i32 -463279231, label %originalBB236alteredBB
    i32 570341079, label %originalBB240alteredBB
    i32 -708065392, label %originalBB249alteredBB
    i32 734882061, label %originalBB261alteredBB
    i32 2087628475, label %originalBB274alteredBB
    i32 -943944560, label %originalBB278alteredBB
    i32 -947554555, label %originalBB282alteredBB
    i32 1526213326, label %originalBB286alteredBB
    i32 -1921880196, label %originalBB291alteredBB
    i32 -876500186, label %originalBB310alteredBB
    i32 1791014309, label %originalBB314alteredBB
    i32 1184215683, label %originalBB341alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB341alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB291alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB261alteredBB, %originalBB249alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBBpart2350, %originalBB341, %if.then151, %lor.lhs.false149, %if.end147, %while.end146, %originalBBpart2339, %originalBB314, %if.end143, %if.end142, %if.else141, %originalBBpart2312, %originalBB310, %if.then140, %originalBBpart2308, %originalBB291, %lor.lhs.false137, %land.lhs.true134, %originalBBpart2289, %originalBB286, %if.then131, %if.end129, %originalBBpart2284, %originalBB282, %if.then128, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %originalBBpart2280, %originalBB278, %if.end120, %if.then119, %lor.lhs.false117, %lor.lhs.false115, %lor.lhs.false113, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %while.body105, %originalBBpart2276, %originalBB274, %while.cond103, %if.then102, %while.end100, %originalBBpart2272, %originalBB261, %if.end98, %if.then96, %lor.lhs.false93, %originalBBpart2259, %originalBB249, %land.lhs.true90, %originalBBpart2247, %originalBB240, %while.body86, %originalBBpart2238, %originalBB236, %while.cond84, %while.end, %if.end81, %if.end80, %originalBBpart2234, %originalBB232, %if.else79, %if.then78, %lor.lhs.false75, %land.lhs.true72, %originalBBpart2230, %originalBB228, %if.then69, %originalBBpart2226, %originalBB224, %if.end67, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %if.end58, %if.then57, %lor.lhs.false55, %lor.lhs.false53, %originalBBpart2222, %originalBB220, %lor.lhs.false51, %originalBBpart2218, %originalBB216, %lor.lhs.false49, %lor.lhs.false47, %lor.lhs.false45, %while.body, %land.end, %originalBBpart2214, %originalBB212, %land.rhs, %lor.lhs.false41, %while.cond, %originalBBpart2210, %originalBB199, %if.end39, %if.end37, %if.end36, %originalBBpart2197, %originalBB195, %if.else35, %if.then34, %lor.lhs.false31, %land.lhs.true28, %originalBBpart2193, %originalBB188, %if.then26, %if.end24, %if.then23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %if.end, %originalBBpart2186, %originalBB184, %if.then15, %lor.lhs.false13, %originalBBpart2182, %originalBB180, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart2178, %originalBB176, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2174, %originalBB172, %lor.lhs.false, %if.else, %originalBBpart2170, %originalBB155, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %ans.0.be = phi i32 [ %ans.0, %loopEntry ], [ %155, %originalBB341alteredBB ], [ %153, %originalBB314alteredBB ], [ %ans.0, %originalBB310alteredBB ], [ %ans.0, %originalBB291alteredBB ], [ %ans.0, %originalBB286alteredBB ], [ %ans.0, %originalBB282alteredBB ], [ %ans.0, %originalBB278alteredBB ], [ %ans.0, %originalBB274alteredBB ], [ %ans.0, %originalBB261alteredBB ], [ %ans.0, %originalBB249alteredBB ], [ %.neg, %originalBB240alteredBB ], [ %ans.0, %originalBB236alteredBB ], [ %ans.0, %originalBB232alteredBB ], [ %ans.0, %originalBB228alteredBB ], [ %ans.0, %originalBB224alteredBB ], [ %ans.0, %originalBB220alteredBB ], [ %ans.0, %originalBB216alteredBB ], [ %ans.0, %originalBB212alteredBB ], [ %ans.0, %originalBB199alteredBB ], [ %ans.0, %originalBB195alteredBB ], [ %ans.0, %originalBB188alteredBB ], [ %ans.0, %originalBB184alteredBB ], [ %ans.0, %originalBB180alteredBB ], [ %ans.0, %originalBB176alteredBB ], [ %ans.0, %originalBB172alteredBB ], [ %5, %originalBB155alteredBB ], [ %ans.0, %originalBBalteredBB ], [ %ans.0, %originalBBpart2350 ], [ %151, %originalBB341 ], [ %ans.0, %if.then151 ], [ %ans.0, %lor.lhs.false149 ], [ %ans.0, %if.end147 ], [ %ans.0, %while.end146 ], [ %ans.0, %originalBBpart2339 ], [ %149, %originalBB314 ], [ %ans.0, %if.end143 ], [ %ans.0, %if.end142 ], [ %ans.0, %if.else141 ], [ %ans.0, %originalBBpart2312 ], [ %ans.0, %originalBB310 ], [ %ans.0, %if.then140 ], [ %ans.0, %originalBBpart2308 ], [ %ans.0, %originalBB291 ], [ %ans.0, %lor.lhs.false137 ], [ %ans.0, %land.lhs.true134 ], [ %ans.0, %originalBBpart2289 ], [ %ans.0, %originalBB286 ], [ %ans.0, %if.then131 ], [ %ans.0, %if.end129 ], [ %ans.0, %originalBBpart2284 ], [ %ans.0, %originalBB282 ], [ %ans.0, %if.then128 ], [ %ans.0, %lor.lhs.false126 ], [ %ans.0, %lor.lhs.false124 ], [ %ans.0, %lor.lhs.false122 ], [ %ans.0, %originalBBpart2280 ], [ %ans.0, %originalBB278 ], [ %ans.0, %if.end120 ], [ %ans.0, %if.then119 ], [ %ans.0, %lor.lhs.false117 ], [ %ans.0, %lor.lhs.false115 ], [ %ans.0, %lor.lhs.false113 ], [ %ans.0, %lor.lhs.false111 ], [ %ans.0, %lor.lhs.false109 ], [ %ans.0, %lor.lhs.false107 ], [ %ans.0, %while.body105 ], [ %ans.0, %originalBBpart2276 ], [ %ans.0, %originalBB274 ], [ %ans.0, %while.cond103 ], [ %ans.0, %if.then102 ], [ %ans.0, %while.end100 ], [ %ans.0, %originalBBpart2272 ], [ %ans.0, %originalBB261 ], [ %ans.0, %if.end98 ], [ %133, %if.then96 ], [ %ans.0, %lor.lhs.false93 ], [ %ans.0, %originalBBpart2259 ], [ %ans.0, %originalBB249 ], [ %ans.0, %land.lhs.true90 ], [ %ans.0, %originalBBpart2247 ], [ %128, %originalBB240 ], [ %ans.0, %while.body86 ], [ %ans.0, %originalBBpart2238 ], [ %ans.0, %originalBB236 ], [ %ans.0, %while.cond84 ], [ %ans.0, %while.end ], [ %125, %if.end81 ], [ %ans.0, %if.end80 ], [ %ans.0, %originalBBpart2234 ], [ %ans.0, %originalBB232 ], [ %ans.0, %if.else79 ], [ %ans.0, %if.then78 ], [ %ans.0, %lor.lhs.false75 ], [ %ans.0, %land.lhs.true72 ], [ %ans.0, %originalBBpart2230 ], [ %ans.0, %originalBB228 ], [ %ans.0, %if.then69 ], [ %ans.0, %originalBBpart2226 ], [ %ans.0, %originalBB224 ], [ %ans.0, %if.end67 ], [ %ans.0, %if.then66 ], [ %ans.0, %lor.lhs.false64 ], [ %ans.0, %lor.lhs.false62 ], [ %ans.0, %lor.lhs.false60 ], [ %ans.0, %if.end58 ], [ %ans.0, %if.then57 ], [ %ans.0, %lor.lhs.false55 ], [ %ans.0, %lor.lhs.false53 ], [ %ans.0, %originalBBpart2222 ], [ %ans.0, %originalBB220 ], [ %ans.0, %lor.lhs.false51 ], [ %ans.0, %originalBBpart2218 ], [ %ans.0, %originalBB216 ], [ %ans.0, %lor.lhs.false49 ], [ %ans.0, %lor.lhs.false47 ], [ %ans.0, %lor.lhs.false45 ], [ %ans.0, %while.body ], [ %ans.0, %land.end ], [ %ans.0, %originalBBpart2214 ], [ %ans.0, %originalBB212 ], [ %ans.0, %land.rhs ], [ %ans.0, %lor.lhs.false41 ], [ %ans.0, %while.cond ], [ %ans.0, %originalBBpart2210 ], [ %ans.0, %originalBB199 ], [ %ans.0, %if.end39 ], [ %109, %if.end37 ], [ %ans.0, %if.end36 ], [ %ans.0, %originalBBpart2197 ], [ %ans.0, %originalBB195 ], [ %ans.0, %if.else35 ], [ %ans.0, %if.then34 ], [ %ans.0, %lor.lhs.false31 ], [ %ans.0, %land.lhs.true28 ], [ %ans.0, %originalBBpart2193 ], [ %ans.0, %originalBB188 ], [ %ans.0, %if.then26 ], [ %ans.0, %if.end24 ], [ %ans.0, %if.then23 ], [ %ans.0, %lor.lhs.false21 ], [ %ans.0, %lor.lhs.false19 ], [ %ans.0, %lor.lhs.false17 ], [ %ans.0, %if.end ], [ %ans.0, %originalBBpart2186 ], [ %ans.0, %originalBB184 ], [ %ans.0, %if.then15 ], [ %ans.0, %lor.lhs.false13 ], [ %ans.0, %originalBBpart2182 ], [ %ans.0, %originalBB180 ], [ %ans.0, %lor.lhs.false11 ], [ %ans.0, %lor.lhs.false9 ], [ %ans.0, %originalBBpart2178 ], [ %ans.0, %originalBB176 ], [ %ans.0, %lor.lhs.false7 ], [ %ans.0, %lor.lhs.false5 ], [ %ans.0, %originalBBpart2174 ], [ %ans.0, %originalBB172 ], [ %ans.0, %lor.lhs.false ], [ %ans.0, %if.else ], [ %ans.0, %originalBBpart2170 ], [ %97, %originalBB155 ], [ %ans.0, %if.then ], [ %ans.0, %originalBBpart2 ], [ %ans.0, %originalBB ], [ %ans.0, %land.lhs.true ], [ %ans.0, %first ]
  %now.0.be = phi i32 [ %now.0, %loopEntry ], [ %now.0, %originalBB341alteredBB ], [ %154, %originalBB314alteredBB ], [ %now.0, %originalBB310alteredBB ], [ %now.0, %originalBB291alteredBB ], [ %now.0, %originalBB286alteredBB ], [ %now.0, %originalBB282alteredBB ], [ %now.0, %originalBB278alteredBB ], [ %now.0, %originalBB274alteredBB ], [ %152, %originalBB261alteredBB ], [ %now.0, %originalBB249alteredBB ], [ %now.0, %originalBB240alteredBB ], [ %now.0, %originalBB236alteredBB ], [ %now.0, %originalBB232alteredBB ], [ %now.0, %originalBB228alteredBB ], [ %now.0, %originalBB224alteredBB ], [ %now.0, %originalBB220alteredBB ], [ %now.0, %originalBB216alteredBB ], [ %now.0, %originalBB212alteredBB ], [ %.neg56, %originalBB199alteredBB ], [ %now.0, %originalBB195alteredBB ], [ %now.0, %originalBB188alteredBB ], [ %now.0, %originalBB184alteredBB ], [ %now.0, %originalBB180alteredBB ], [ %now.0, %originalBB176alteredBB ], [ %now.0, %originalBB172alteredBB ], [ %now.0, %originalBB155alteredBB ], [ %now.0, %originalBBalteredBB ], [ %now.0, %originalBBpart2350 ], [ %now.0, %originalBB341 ], [ %now.0, %if.then151 ], [ %now.0, %lor.lhs.false149 ], [ %now.0, %if.end147 ], [ %now.0, %while.end146 ], [ %now.0, %originalBBpart2339 ], [ %150, %originalBB314 ], [ %now.0, %if.end143 ], [ %now.0, %if.end142 ], [ %now.0, %if.else141 ], [ %now.0, %originalBBpart2312 ], [ %now.0, %originalBB310 ], [ %now.0, %if.then140 ], [ %now.0, %originalBBpart2308 ], [ %now.0, %originalBB291 ], [ %now.0, %lor.lhs.false137 ], [ %now.0, %land.lhs.true134 ], [ %now.0, %originalBBpart2289 ], [ %now.0, %originalBB286 ], [ %now.0, %if.then131 ], [ %now.0, %if.end129 ], [ %now.0, %originalBBpart2284 ], [ %now.0, %originalBB282 ], [ %now.0, %if.then128 ], [ %now.0, %lor.lhs.false126 ], [ %now.0, %lor.lhs.false124 ], [ %now.0, %lor.lhs.false122 ], [ %now.0, %originalBBpart2280 ], [ %now.0, %originalBB278 ], [ %now.0, %if.end120 ], [ %now.0, %if.then119 ], [ %now.0, %lor.lhs.false117 ], [ %now.0, %lor.lhs.false115 ], [ %now.0, %lor.lhs.false113 ], [ %now.0, %lor.lhs.false111 ], [ %now.0, %lor.lhs.false109 ], [ %now.0, %lor.lhs.false107 ], [ %now.0, %while.body105 ], [ %now.0, %originalBBpart2276 ], [ %now.0, %originalBB274 ], [ %now.0, %while.cond103 ], [ 1, %if.then102 ], [ %now.0, %while.end100 ], [ %now.0, %originalBBpart2272 ], [ %.neg57, %originalBB261 ], [ %now.0, %if.end98 ], [ %now.0, %if.then96 ], [ %now.0, %lor.lhs.false93 ], [ %now.0, %originalBBpart2259 ], [ %now.0, %originalBB249 ], [ %now.0, %land.lhs.true90 ], [ %now.0, %originalBBpart2247 ], [ %now.0, %originalBB240 ], [ %now.0, %while.body86 ], [ %now.0, %originalBBpart2238 ], [ %now.0, %originalBB236 ], [ %now.0, %while.cond84 ], [ %44, %while.end ], [ %126, %if.end81 ], [ %now.0, %if.end80 ], [ %now.0, %originalBBpart2234 ], [ %now.0, %originalBB232 ], [ %now.0, %if.else79 ], [ %now.0, %if.then78 ], [ %now.0, %lor.lhs.false75 ], [ %now.0, %land.lhs.true72 ], [ %now.0, %originalBBpart2230 ], [ %now.0, %originalBB228 ], [ %now.0, %if.then69 ], [ %now.0, %originalBBpart2226 ], [ %now.0, %originalBB224 ], [ %now.0, %if.end67 ], [ %now.0, %if.then66 ], [ %now.0, %lor.lhs.false64 ], [ %now.0, %lor.lhs.false62 ], [ %now.0, %lor.lhs.false60 ], [ %now.0, %if.end58 ], [ %now.0, %if.then57 ], [ %now.0, %lor.lhs.false55 ], [ %now.0, %lor.lhs.false53 ], [ %now.0, %originalBBpart2222 ], [ %now.0, %originalBB220 ], [ %now.0, %lor.lhs.false51 ], [ %now.0, %originalBBpart2218 ], [ %now.0, %originalBB216 ], [ %now.0, %lor.lhs.false49 ], [ %now.0, %lor.lhs.false47 ], [ %now.0, %lor.lhs.false45 ], [ %now.0, %while.body ], [ %now.0, %land.end ], [ %now.0, %originalBBpart2214 ], [ %now.0, %originalBB212 ], [ %now.0, %land.rhs ], [ %now.0, %lor.lhs.false41 ], [ %now.0, %while.cond ], [ %now.0, %originalBBpart2210 ], [ %.neg56, %originalBB199 ], [ %now.0, %if.end39 ], [ %now.0, %if.end37 ], [ %now.0, %if.end36 ], [ %now.0, %originalBBpart2197 ], [ %now.0, %originalBB195 ], [ %now.0, %if.else35 ], [ %now.0, %if.then34 ], [ %now.0, %lor.lhs.false31 ], [ %now.0, %land.lhs.true28 ], [ %now.0, %originalBBpart2193 ], [ %now.0, %originalBB188 ], [ %now.0, %if.then26 ], [ %now.0, %if.end24 ], [ %now.0, %if.then23 ], [ %now.0, %lor.lhs.false21 ], [ %now.0, %lor.lhs.false19 ], [ %now.0, %lor.lhs.false17 ], [ %now.0, %if.end ], [ %now.0, %originalBBpart2186 ], [ %now.0, %originalBB184 ], [ %now.0, %if.then15 ], [ %now.0, %lor.lhs.false13 ], [ %now.0, %originalBBpart2182 ], [ %now.0, %originalBB180 ], [ %now.0, %lor.lhs.false11 ], [ %now.0, %lor.lhs.false9 ], [ %now.0, %originalBBpart2178 ], [ %now.0, %originalBB176 ], [ %now.0, %lor.lhs.false7 ], [ %now.0, %lor.lhs.false5 ], [ %now.0, %originalBBpart2174 ], [ %now.0, %originalBB172 ], [ %now.0, %lor.lhs.false ], [ %now.0, %if.else ], [ %now.0, %originalBBpart2170 ], [ %now.0, %originalBB155 ], [ %now.0, %if.then ], [ %now.0, %originalBBpart2 ], [ %now.0, %originalBB ], [ %now.0, %land.lhs.true ], [ %now.0, %first ]
  %md.0.be = phi i32 [ %md.0, %loopEntry ], [ %md.0, %originalBB341alteredBB ], [ %md.0, %originalBB314alteredBB ], [ 29, %originalBB310alteredBB ], [ %md.0, %originalBB291alteredBB ], [ %md.0, %originalBB286alteredBB ], [ 30, %originalBB282alteredBB ], [ %md.0, %originalBB278alteredBB ], [ %md.0, %originalBB274alteredBB ], [ %md.0, %originalBB261alteredBB ], [ %md.0, %originalBB249alteredBB ], [ %md.0, %originalBB240alteredBB ], [ %md.0, %originalBB236alteredBB ], [ 28, %originalBB232alteredBB ], [ %md.0, %originalBB228alteredBB ], [ %md.0, %originalBB224alteredBB ], [ %md.0, %originalBB220alteredBB ], [ %md.0, %originalBB216alteredBB ], [ %md.0, %originalBB212alteredBB ], [ %md.0, %originalBB199alteredBB ], [ 28, %originalBB195alteredBB ], [ %md.0, %originalBB188alteredBB ], [ 31, %originalBB184alteredBB ], [ %md.0, %originalBB180alteredBB ], [ %md.0, %originalBB176alteredBB ], [ %md.0, %originalBB172alteredBB ], [ %md.0, %originalBB155alteredBB ], [ %md.0, %originalBBalteredBB ], [ %md.0, %originalBBpart2350 ], [ %md.0, %originalBB341 ], [ %md.0, %if.then151 ], [ %md.0, %lor.lhs.false149 ], [ %md.0, %if.end147 ], [ %md.0, %while.end146 ], [ %md.0, %originalBBpart2339 ], [ %md.0, %originalBB314 ], [ %md.0, %if.end143 ], [ %md.0, %if.end142 ], [ 28, %if.else141 ], [ %md.0, %originalBBpart2312 ], [ 29, %originalBB310 ], [ %md.0, %if.then140 ], [ %md.0, %originalBBpart2308 ], [ %md.0, %originalBB291 ], [ %md.0, %lor.lhs.false137 ], [ %md.0, %land.lhs.true134 ], [ %md.0, %originalBBpart2289 ], [ %md.0, %originalBB286 ], [ %md.0, %if.then131 ], [ %md.0, %if.end129 ], [ %md.0, %originalBBpart2284 ], [ 30, %originalBB282 ], [ %md.0, %if.then128 ], [ %md.0, %lor.lhs.false126 ], [ %md.0, %lor.lhs.false124 ], [ %md.0, %lor.lhs.false122 ], [ %md.0, %originalBBpart2280 ], [ %md.0, %originalBB278 ], [ %md.0, %if.end120 ], [ 31, %if.then119 ], [ %md.0, %lor.lhs.false117 ], [ %md.0, %lor.lhs.false115 ], [ %md.0, %lor.lhs.false113 ], [ %md.0, %lor.lhs.false111 ], [ %md.0, %lor.lhs.false109 ], [ %md.0, %lor.lhs.false107 ], [ %md.0, %while.body105 ], [ %md.0, %originalBBpart2276 ], [ %md.0, %originalBB274 ], [ %md.0, %while.cond103 ], [ %md.0, %if.then102 ], [ %md.0, %while.end100 ], [ %md.0, %originalBBpart2272 ], [ %md.0, %originalBB261 ], [ %md.0, %if.end98 ], [ %md.0, %if.then96 ], [ %md.0, %lor.lhs.false93 ], [ %md.0, %originalBBpart2259 ], [ %md.0, %originalBB249 ], [ %md.0, %land.lhs.true90 ], [ %md.0, %originalBBpart2247 ], [ %md.0, %originalBB240 ], [ %md.0, %while.body86 ], [ %md.0, %originalBBpart2238 ], [ %md.0, %originalBB236 ], [ %md.0, %while.cond84 ], [ %md.0, %while.end ], [ %md.0, %if.end81 ], [ %md.0, %if.end80 ], [ %md.0, %originalBBpart2234 ], [ 28, %originalBB232 ], [ %md.0, %if.else79 ], [ 29, %if.then78 ], [ %md.0, %lor.lhs.false75 ], [ %md.0, %land.lhs.true72 ], [ %md.0, %originalBBpart2230 ], [ %md.0, %originalBB228 ], [ %md.0, %if.then69 ], [ %md.0, %originalBBpart2226 ], [ %md.0, %originalBB224 ], [ %md.0, %if.end67 ], [ 30, %if.then66 ], [ %md.0, %lor.lhs.false64 ], [ %md.0, %lor.lhs.false62 ], [ %md.0, %lor.lhs.false60 ], [ %md.0, %if.end58 ], [ 31, %if.then57 ], [ %md.0, %lor.lhs.false55 ], [ %md.0, %lor.lhs.false53 ], [ %md.0, %originalBBpart2222 ], [ %md.0, %originalBB220 ], [ %md.0, %lor.lhs.false51 ], [ %md.0, %originalBBpart2218 ], [ %md.0, %originalBB216 ], [ %md.0, %lor.lhs.false49 ], [ %md.0, %lor.lhs.false47 ], [ %md.0, %lor.lhs.false45 ], [ %md.0, %while.body ], [ %md.0, %land.end ], [ %md.0, %originalBBpart2214 ], [ %md.0, %originalBB212 ], [ %md.0, %land.rhs ], [ %md.0, %lor.lhs.false41 ], [ %md.0, %while.cond ], [ %md.0, %originalBBpart2210 ], [ %md.0, %originalBB199 ], [ %md.0, %if.end39 ], [ %md.0, %if.end37 ], [ %md.0, %if.end36 ], [ %md.0, %originalBBpart2197 ], [ 28, %originalBB195 ], [ %md.0, %if.else35 ], [ 29, %if.then34 ], [ %md.0, %lor.lhs.false31 ], [ %md.0, %land.lhs.true28 ], [ %md.0, %originalBBpart2193 ], [ %md.0, %originalBB188 ], [ %md.0, %if.then26 ], [ %md.0, %if.end24 ], [ 30, %if.then23 ], [ %md.0, %lor.lhs.false21 ], [ %md.0, %lor.lhs.false19 ], [ %md.0, %lor.lhs.false17 ], [ %md.0, %if.end ], [ %md.0, %originalBBpart2186 ], [ 31, %originalBB184 ], [ %md.0, %if.then15 ], [ %md.0, %lor.lhs.false13 ], [ %md.0, %originalBBpart2182 ], [ %md.0, %originalBB180 ], [ %md.0, %lor.lhs.false11 ], [ %md.0, %lor.lhs.false9 ], [ %md.0, %originalBBpart2178 ], [ %md.0, %originalBB176 ], [ %md.0, %lor.lhs.false7 ], [ %md.0, %lor.lhs.false5 ], [ %md.0, %originalBBpart2174 ], [ %md.0, %originalBB172 ], [ %md.0, %lor.lhs.false ], [ %md.0, %if.else ], [ %md.0, %originalBBpart2170 ], [ %md.0, %originalBB155 ], [ %md.0, %if.then ], [ %md.0, %originalBBpart2 ], [ %md.0, %originalBB ], [ %md.0, %land.lhs.true ], [ %md.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -675149128, %originalBB341alteredBB ], [ 1182429752, %originalBB314alteredBB ], [ -680724719, %originalBB310alteredBB ], [ -1880085997, %originalBB291alteredBB ], [ 2117817329, %originalBB286alteredBB ], [ -732863656, %originalBB282alteredBB ], [ 1611916105, %originalBB278alteredBB ], [ 294885665, %originalBB274alteredBB ], [ 1635505727, %originalBB261alteredBB ], [ -580595371, %originalBB249alteredBB ], [ 564905876, %originalBB240alteredBB ], [ -272736437, %originalBB236alteredBB ], [ 1626849999, %originalBB232alteredBB ], [ -1408711661, %originalBB228alteredBB ], [ -436040609, %originalBB224alteredBB ], [ 671212098, %originalBB220alteredBB ], [ -207341047, %originalBB216alteredBB ], [ -1219588490, %originalBB212alteredBB ], [ -850009710, %originalBB199alteredBB ], [ -1862883590, %originalBB195alteredBB ], [ 1463822754, %originalBB188alteredBB ], [ -771632522, %originalBB184alteredBB ], [ -745379546, %originalBB180alteredBB ], [ -803798255, %originalBB176alteredBB ], [ 701967927, %originalBB172alteredBB ], [ -1479440069, %originalBB155alteredBB ], [ 55762346, %originalBBalteredBB ], [ 199703627, %originalBBpart2350 ], [ %14, %originalBB341 ], [ %15, %if.then151 ], [ %17, %lor.lhs.false149 ], [ %18, %if.end147 ], [ 2024117313, %while.end146 ], [ 169841082, %originalBBpart2339 ], [ %19, %originalBB314 ], [ %20, %if.end143 ], [ 524561539, %if.end142 ], [ 1499711758, %if.else141 ], [ 1499711758, %originalBBpart2312 ], [ %21, %originalBB310 ], [ %22, %if.then140 ], [ %148, %originalBBpart2308 ], [ %23, %originalBB291 ], [ %24, %lor.lhs.false137 ], [ %25, %land.lhs.true134 ], [ %147, %originalBBpart2289 ], [ %27, %originalBB286 ], [ %28, %if.then131 ], [ %146, %if.end129 ], [ -608809154, %originalBBpart2284 ], [ %29, %originalBB282 ], [ %30, %if.then128 ], [ %145, %lor.lhs.false126 ], [ %144, %lor.lhs.false124 ], [ %143, %lor.lhs.false122 ], [ %142, %originalBBpart2280 ], [ %31, %originalBB278 ], [ %32, %if.end120 ], [ 1073211434, %if.then119 ], [ %141, %lor.lhs.false117 ], [ %140, %lor.lhs.false115 ], [ %139, %lor.lhs.false113 ], [ %138, %lor.lhs.false111 ], [ %137, %lor.lhs.false109 ], [ %136, %lor.lhs.false107 ], [ %135, %while.body105 ], [ %134, %originalBBpart2276 ], [ %33, %originalBB274 ], [ %34, %while.cond103 ], [ 169841082, %if.then102 ], [ %35, %while.end100 ], [ 580124173, %originalBBpart2272 ], [ %36, %originalBB261 ], [ %37, %if.end98 ], [ -1352952186, %if.then96 ], [ %132, %lor.lhs.false93 ], [ %131, %originalBBpart2259 ], [ %38, %originalBB249 ], [ %39, %land.lhs.true90 ], [ %130, %originalBBpart2247 ], [ %40, %originalBB240 ], [ %41, %while.body86 ], [ %127, %originalBBpart2238 ], [ %42, %originalBB236 ], [ %43, %while.cond84 ], [ 580124173, %while.end ], [ -1965006116, %if.end81 ], [ -899103566, %if.end80 ], [ -303060847, %originalBBpart2234 ], [ %45, %originalBB232 ], [ %46, %if.else79 ], [ -303060847, %if.then78 ], [ %47, %lor.lhs.false75 ], [ %48, %land.lhs.true72 ], [ %124, %originalBBpart2230 ], [ %50, %originalBB228 ], [ %51, %if.then69 ], [ %123, %originalBBpart2226 ], [ %52, %originalBB224 ], [ %53, %if.end67 ], [ 1457283297, %if.then66 ], [ %122, %lor.lhs.false64 ], [ %121, %lor.lhs.false62 ], [ %120, %lor.lhs.false60 ], [ %119, %if.end58 ], [ -1922751615, %if.then57 ], [ %118, %lor.lhs.false55 ], [ %117, %lor.lhs.false53 ], [ %116, %originalBBpart2222 ], [ %54, %originalBB220 ], [ %55, %lor.lhs.false51 ], [ %115, %originalBBpart2218 ], [ %56, %originalBB216 ], [ %57, %lor.lhs.false49 ], [ %114, %lor.lhs.false47 ], [ %113, %lor.lhs.false45 ], [ %112, %while.body ], [ %111, %land.end ], [ 815749928, %originalBBpart2214 ], [ %58, %originalBB212 ], [ %59, %land.rhs ], [ %60, %lor.lhs.false41 ], [ %110, %while.cond ], [ -1965006116, %originalBBpart2210 ], [ %61, %originalBB199 ], [ %62, %if.end39 ], [ -1709598226, %if.end37 ], [ 106773680, %if.end36 ], [ -458664764, %originalBBpart2197 ], [ %63, %originalBB195 ], [ %64, %if.else35 ], [ -458664764, %if.then34 ], [ %65, %lor.lhs.false31 ], [ %66, %land.lhs.true28 ], [ %108, %originalBBpart2193 ], [ %67, %originalBB188 ], [ %68, %if.then26 ], [ %69, %if.end24 ], [ -911121715, %if.then23 ], [ %70, %lor.lhs.false21 ], [ %71, %lor.lhs.false19 ], [ %72, %lor.lhs.false17 ], [ %73, %if.end ], [ -1222735097, %originalBBpart2186 ], [ %74, %originalBB184 ], [ %75, %if.then15 ], [ %76, %lor.lhs.false13 ], [ %107, %originalBBpart2182 ], [ %77, %originalBB180 ], [ %78, %lor.lhs.false11 ], [ %79, %lor.lhs.false9 ], [ %106, %originalBBpart2178 ], [ %80, %originalBB176 ], [ %81, %lor.lhs.false7 ], [ %83, %lor.lhs.false5 ], [ %105, %originalBBpart2174 ], [ %92, %originalBB172 ], [ %93, %lor.lhs.false ], [ %94, %if.else ], [ -1709598226, %originalBBpart2170 ], [ %98, %originalBB155 ], [ %99, %if.then ], [ %104, %originalBBpart2 ], [ %101, %originalBB ], [ %102, %land.lhs.true ], [ %103, %first ]
  %.reg2mem355.0.be = phi i1 [ %.reg2mem355.0, %loopEntry ], [ %.reg2mem355.0, %originalBB341alteredBB ], [ %.reg2mem355.0, %originalBB314alteredBB ], [ %.reg2mem355.0, %originalBB310alteredBB ], [ %.reg2mem355.0, %originalBB291alteredBB ], [ %.reg2mem355.0, %originalBB286alteredBB ], [ %.reg2mem355.0, %originalBB282alteredBB ], [ %.reg2mem355.0, %originalBB278alteredBB ], [ %.reg2mem355.0, %originalBB274alteredBB ], [ %.reg2mem355.0, %originalBB261alteredBB ], [ %.reg2mem355.0, %originalBB249alteredBB ], [ %.reg2mem355.0, %originalBB240alteredBB ], [ %.reg2mem355.0, %originalBB236alteredBB ], [ %.reg2mem355.0, %originalBB232alteredBB ], [ %.reg2mem355.0, %originalBB228alteredBB ], [ %.reg2mem355.0, %originalBB224alteredBB ], [ %.reg2mem355.0, %originalBB220alteredBB ], [ %.reg2mem355.0, %originalBB216alteredBB ], [ %.reg2mem355.0, %originalBB212alteredBB ], [ %.reg2mem355.0, %originalBB199alteredBB ], [ %.reg2mem355.0, %originalBB195alteredBB ], [ %.reg2mem355.0, %originalBB188alteredBB ], [ %.reg2mem355.0, %originalBB184alteredBB ], [ %.reg2mem355.0, %originalBB180alteredBB ], [ %.reg2mem355.0, %originalBB176alteredBB ], [ %.reg2mem355.0, %originalBB172alteredBB ], [ %.reg2mem355.0, %originalBB155alteredBB ], [ %.reg2mem355.0, %originalBBalteredBB ], [ %.reg2mem355.0, %originalBBpart2350 ], [ %.reg2mem355.0, %originalBB341 ], [ %.reg2mem355.0, %if.then151 ], [ %.reg2mem355.0, %lor.lhs.false149 ], [ %.reg2mem355.0, %if.end147 ], [ %.reg2mem355.0, %while.end146 ], [ %.reg2mem355.0, %originalBBpart2339 ], [ %.reg2mem355.0, %originalBB314 ], [ %.reg2mem355.0, %if.end143 ], [ %.reg2mem355.0, %if.end142 ], [ %.reg2mem355.0, %if.else141 ], [ %.reg2mem355.0, %originalBBpart2312 ], [ %.reg2mem355.0, %originalBB310 ], [ %.reg2mem355.0, %if.then140 ], [ %.reg2mem355.0, %originalBBpart2308 ], [ %.reg2mem355.0, %originalBB291 ], [ %.reg2mem355.0, %lor.lhs.false137 ], [ %.reg2mem355.0, %land.lhs.true134 ], [ %.reg2mem355.0, %originalBBpart2289 ], [ %.reg2mem355.0, %originalBB286 ], [ %.reg2mem355.0, %if.then131 ], [ %.reg2mem355.0, %if.end129 ], [ %.reg2mem355.0, %originalBBpart2284 ], [ %.reg2mem355.0, %originalBB282 ], [ %.reg2mem355.0, %if.then128 ], [ %.reg2mem355.0, %lor.lhs.false126 ], [ %.reg2mem355.0, %lor.lhs.false124 ], [ %.reg2mem355.0, %lor.lhs.false122 ], [ %.reg2mem355.0, %originalBBpart2280 ], [ %.reg2mem355.0, %originalBB278 ], [ %.reg2mem355.0, %if.end120 ], [ %.reg2mem355.0, %if.then119 ], [ %.reg2mem355.0, %lor.lhs.false117 ], [ %.reg2mem355.0, %lor.lhs.false115 ], [ %.reg2mem355.0, %lor.lhs.false113 ], [ %.reg2mem355.0, %lor.lhs.false111 ], [ %.reg2mem355.0, %lor.lhs.false109 ], [ %.reg2mem355.0, %lor.lhs.false107 ], [ %.reg2mem355.0, %while.body105 ], [ %.reg2mem355.0, %originalBBpart2276 ], [ %.reg2mem355.0, %originalBB274 ], [ %.reg2mem355.0, %while.cond103 ], [ %.reg2mem355.0, %if.then102 ], [ %.reg2mem355.0, %while.end100 ], [ %.reg2mem355.0, %originalBBpart2272 ], [ %.reg2mem355.0, %originalBB261 ], [ %.reg2mem355.0, %if.end98 ], [ %.reg2mem355.0, %if.then96 ], [ %.reg2mem355.0, %lor.lhs.false93 ], [ %.reg2mem355.0, %originalBBpart2259 ], [ %.reg2mem355.0, %originalBB249 ], [ %.reg2mem355.0, %land.lhs.true90 ], [ %.reg2mem355.0, %originalBBpart2247 ], [ %.reg2mem355.0, %originalBB240 ], [ %.reg2mem355.0, %while.body86 ], [ %.reg2mem355.0, %originalBBpart2238 ], [ %.reg2mem355.0, %originalBB236 ], [ %.reg2mem355.0, %while.cond84 ], [ %.reg2mem355.0, %while.end ], [ %.reg2mem355.0, %if.end81 ], [ %.reg2mem355.0, %if.end80 ], [ %.reg2mem355.0, %originalBBpart2234 ], [ %.reg2mem355.0, %originalBB232 ], [ %.reg2mem355.0, %if.else79 ], [ %.reg2mem355.0, %if.then78 ], [ %.reg2mem355.0, %lor.lhs.false75 ], [ %.reg2mem355.0, %land.lhs.true72 ], [ %.reg2mem355.0, %originalBBpart2230 ], [ %.reg2mem355.0, %originalBB228 ], [ %.reg2mem355.0, %if.then69 ], [ %.reg2mem355.0, %originalBBpart2226 ], [ %.reg2mem355.0, %originalBB224 ], [ %.reg2mem355.0, %if.end67 ], [ %.reg2mem355.0, %if.then66 ], [ %.reg2mem355.0, %lor.lhs.false64 ], [ %.reg2mem355.0, %lor.lhs.false62 ], [ %.reg2mem355.0, %lor.lhs.false60 ], [ %.reg2mem355.0, %if.end58 ], [ %.reg2mem355.0, %if.then57 ], [ %.reg2mem355.0, %lor.lhs.false55 ], [ %.reg2mem355.0, %lor.lhs.false53 ], [ %.reg2mem355.0, %originalBBpart2222 ], [ %.reg2mem355.0, %originalBB220 ], [ %.reg2mem355.0, %lor.lhs.false51 ], [ %.reg2mem355.0, %originalBBpart2218 ], [ %.reg2mem355.0, %originalBB216 ], [ %.reg2mem355.0, %lor.lhs.false49 ], [ %.reg2mem355.0, %lor.lhs.false47 ], [ %.reg2mem355.0, %lor.lhs.false45 ], [ %.reg2mem355.0, %while.body ], [ %.reg2mem355.0, %land.end ], [ %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, %originalBBpart2214 ], [ %.reg2mem355.0, %originalBB212 ], [ %.reg2mem355.0, %land.rhs ], [ false, %lor.lhs.false41 ], [ %.reg2mem355.0, %while.cond ], [ %.reg2mem355.0, %originalBBpart2210 ], [ %.reg2mem355.0, %originalBB199 ], [ %.reg2mem355.0, %if.end39 ], [ %.reg2mem355.0, %if.end37 ], [ %.reg2mem355.0, %if.end36 ], [ %.reg2mem355.0, %originalBBpart2197 ], [ %.reg2mem355.0, %originalBB195 ], [ %.reg2mem355.0, %if.else35 ], [ %.reg2mem355.0, %if.then34 ], [ %.reg2mem355.0, %lor.lhs.false31 ], [ %.reg2mem355.0, %land.lhs.true28 ], [ %.reg2mem355.0, %originalBBpart2193 ], [ %.reg2mem355.0, %originalBB188 ], [ %.reg2mem355.0, %if.then26 ], [ %.reg2mem355.0, %if.end24 ], [ %.reg2mem355.0, %if.then23 ], [ %.reg2mem355.0, %lor.lhs.false21 ], [ %.reg2mem355.0, %lor.lhs.false19 ], [ %.reg2mem355.0, %lor.lhs.false17 ], [ %.reg2mem355.0, %if.end ], [ %.reg2mem355.0, %originalBBpart2186 ], [ %.reg2mem355.0, %originalBB184 ], [ %.reg2mem355.0, %if.then15 ], [ %.reg2mem355.0, %lor.lhs.false13 ], [ %.reg2mem355.0, %originalBBpart2182 ], [ %.reg2mem355.0, %originalBB180 ], [ %.reg2mem355.0, %lor.lhs.false11 ], [ %.reg2mem355.0, %lor.lhs.false9 ], [ %.reg2mem355.0, %originalBBpart2178 ], [ %.reg2mem355.0, %originalBB176 ], [ %.reg2mem355.0, %lor.lhs.false7 ], [ %.reg2mem355.0, %lor.lhs.false5 ], [ %.reg2mem355.0, %originalBBpart2174 ], [ %.reg2mem355.0, %originalBB172 ], [ %.reg2mem355.0, %lor.lhs.false ], [ %.reg2mem355.0, %if.else ], [ %.reg2mem355.0, %originalBBpart2170 ], [ %.reg2mem355.0, %originalBB155 ], [ %.reg2mem355.0, %if.then ], [ %.reg2mem355.0, %originalBBpart2 ], [ %.reg2mem355.0, %originalBB ], [ %.reg2mem355.0, %land.lhs.true ], [ %.reg2mem355.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload354 = load volatile i32, i32* %.reg2mem353, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem353.0..reg2mem353.0..reg2mem353.0..reload354
  %103 = select i1 %cmp, i32 1172737995, i32 1129481413
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %104 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 880300108, i32 1129481413
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %105 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -662667862, i32 258504380
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %106 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -662667862, i32 -1485067130
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %107 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -662667862, i32 -1613359170
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %108 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1654775154, i32 -228684271
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false31:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %109 = sub i32 %md.0, %4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp40 = icmp slt i32 %now.0, %16
  %110 = select i1 %cmp40, i32 90124928, i32 -1183231893
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %now.0, 13
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %111 = select i1 %.reg2mem355.0, i32 -1033951488, i32 -137787186
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp44 = icmp eq i32 %now.0, 1
  %112 = select i1 %cmp44, i32 -170256714, i32 605471179
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %cmp46 = icmp eq i32 %now.0, 3
  %113 = select i1 %cmp46, i32 -170256714, i32 1868048981
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %cmp48 = icmp eq i32 %now.0, 5
  %114 = select i1 %cmp48, i32 -170256714, i32 -1423510730
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %cmp50 = icmp eq i32 %now.0, 7
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %115 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -170256714, i32 403613800
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %cmp52 = icmp eq i32 %now.0, 8
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %116 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -170256714, i32 324995428
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %cmp54 = icmp eq i32 %now.0, 10
  %117 = select i1 %cmp54, i32 -170256714, i32 -226806504
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %cmp56 = icmp eq i32 %now.0, 12
  %118 = select i1 %cmp56, i32 -170256714, i32 -1922751615
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %now.0, 4
  %119 = select i1 %cmp59, i32 -1907913684, i32 -821731914
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %now.0, 6
  %120 = select i1 %cmp61, i32 -1907913684, i32 576475383
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %now.0, 9
  %121 = select i1 %cmp63, i32 -1907913684, i32 -1482693687
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %now.0, 11
  %122 = select i1 %cmp65, i32 -1907913684, i32 1457283297
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %now.0, 2
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %123 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -652530537, i32 -899103566
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %124 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 1586531489, i32 -880390113
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false75:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %125 = add i32 %md.0, %ans.0
  %126 = add i32 %now.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond84:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %now.0, %1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %127 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -457860284, i32 -71958255
  br label %loopEntry.backedge

while.body86:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %128 = add i32 %ans.0, 365
  %129 = and i32 %now.0, 3
  %cmp89 = icmp eq i32 %129, 0
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %130 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 957823913, i32 458961133
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %rem91 = srem i32 %now.0, 100
  %cmp92 = icmp ne i32 %rem91, 0
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %131 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -132633265, i32 458961133
  br label %loopEntry.backedge

lor.lhs.false93:                                  ; preds = %loopEntry
  %rem94 = srem i32 %now.0, 400
  %cmp95 = icmp eq i32 %rem94, 0
  %132 = select i1 %cmp95, i32 -132633265, i32 -1352952186
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %133 = add i32 %ans.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %.neg57 = add i32 %now.0, 1
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end100:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond103:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %cmp104 = icmp slt i32 %now.0, %16
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %134 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -290837053, i32 1539373268
  br label %loopEntry.backedge

while.body105:                                    ; preds = %loopEntry
  %cmp106 = icmp eq i32 %now.0, 1
  %135 = select i1 %cmp106, i32 -2077767754, i32 -2040509760
  br label %loopEntry.backedge

lor.lhs.false107:                                 ; preds = %loopEntry
  %cmp108 = icmp eq i32 %now.0, 3
  %136 = select i1 %cmp108, i32 -2077767754, i32 -478920325
  br label %loopEntry.backedge

lor.lhs.false109:                                 ; preds = %loopEntry
  %cmp110 = icmp eq i32 %now.0, 5
  %137 = select i1 %cmp110, i32 -2077767754, i32 -36318381
  br label %loopEntry.backedge

lor.lhs.false111:                                 ; preds = %loopEntry
  %cmp112 = icmp eq i32 %now.0, 7
  %138 = select i1 %cmp112, i32 -2077767754, i32 -1218356165
  br label %loopEntry.backedge

lor.lhs.false113:                                 ; preds = %loopEntry
  %cmp114 = icmp eq i32 %now.0, 8
  %139 = select i1 %cmp114, i32 -2077767754, i32 1381694834
  br label %loopEntry.backedge

lor.lhs.false115:                                 ; preds = %loopEntry
  %cmp116 = icmp eq i32 %now.0, 10
  %140 = select i1 %cmp116, i32 -2077767754, i32 799802117
  br label %loopEntry.backedge

lor.lhs.false117:                                 ; preds = %loopEntry
  %cmp118 = icmp eq i32 %now.0, 12
  %141 = select i1 %cmp118, i32 -2077767754, i32 1073211434
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp121 = icmp eq i32 %now.0, 4
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %142 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 101139734, i32 1510137732
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %cmp123 = icmp eq i32 %now.0, 6
  %143 = select i1 %cmp123, i32 101139734, i32 83688677
  br label %loopEntry.backedge

lor.lhs.false124:                                 ; preds = %loopEntry
  %cmp125 = icmp eq i32 %now.0, 9
  %144 = select i1 %cmp125, i32 101139734, i32 -195759464
  br label %loopEntry.backedge

lor.lhs.false126:                                 ; preds = %loopEntry
  %cmp127 = icmp eq i32 %now.0, 11
  %145 = select i1 %cmp127, i32 101139734, i32 -608809154
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %cmp130 = icmp eq i32 %now.0, 2
  %146 = select i1 %cmp130, i32 -2073444431, i32 524561539
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %147 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 1633740639, i32 -831748081
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false137:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %148 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -388365844, i32 -1056815848
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %149 = add i32 %md.0, %ans.0
  %150 = add i32 %now.0, 1
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end146:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false149:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %151 = add i32 %2, %ans.0
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %call154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %ans.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %ans.0, 365
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %152 = add i32 %now.0, 1
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %153 = add i32 %md.0, %ans.0
  %154 = add i32 %now.0, 1
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  %155 = add i32 %2, %ans.0
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
