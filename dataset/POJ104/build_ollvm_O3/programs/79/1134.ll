; ModuleID = 'build_ollvm/programs/79/1134.ll'
source_filename = "source-C-CXX/79/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %y1 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %y1, i32* nonnull %m1, i32* nonnull %d1, i32* nonnull %y2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %d1, align 4
  %1 = load i32, i32* %d2, align 4
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 866240413, i32 788552164
  %11 = select i1 %9, i32 1454799037, i32 788552164
  %12 = select i1 %9, i32 -928215985, i32 1493311238
  %13 = select i1 %9, i32 1032702182, i32 1493311238
  %14 = select i1 %9, i32 36801198, i32 835048359
  %15 = select i1 %9, i32 -231325537, i32 835048359
  %16 = select i1 %9, i32 1672094587, i32 888919770
  %17 = select i1 %9, i32 865126238, i32 888919770
  %18 = select i1 %9, i32 -1869953676, i32 672635334
  %19 = select i1 %9, i32 -1254650459, i32 672635334
  %20 = load i32, i32* %y2, align 4
  %21 = load i32, i32* %y1, align 4
  %rem77 = srem i32 %20, 400
  %cmp78 = icmp eq i32 %rem77, 0
  %22 = select i1 %9, i32 1482887466, i32 829146735
  %23 = select i1 %9, i32 574584458, i32 829146735
  %rem74 = srem i32 %20, 100
  %cmp75.not = icmp eq i32 %rem74, 0
  %24 = select i1 %cmp75.not, i32 -639893467, i32 2112511714
  %25 = and i32 %20, 3
  %cmp72 = icmp eq i32 %25, 0
  %26 = select i1 %9, i32 636557117, i32 904760710
  %27 = select i1 %9, i32 -1641365661, i32 904760710
  %28 = select i1 %9, i32 958213672, i32 -30846862
  %29 = select i1 %9, i32 1882418699, i32 -30846862
  %30 = select i1 %9, i32 -1598768320, i32 -1907896272
  %31 = select i1 %9, i32 206046068, i32 -1907896272
  %32 = select i1 %9, i32 -753835787, i32 501469981
  %33 = select i1 %9, i32 1898208858, i32 501469981
  %34 = select i1 %9, i32 -1879603010, i32 -2133679189
  %35 = select i1 %9, i32 -226783261, i32 -2133679189
  %36 = load i32, i32* %m2, align 4
  %37 = select i1 %9, i32 -1402958071, i32 703055043
  %38 = select i1 %9, i32 866564053, i32 703055043
  %39 = select i1 %9, i32 197881795, i32 -1360650742
  %40 = select i1 %9, i32 -782853262, i32 -1360650742
  %rem31 = srem i32 %21, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %41 = select i1 %9, i32 1896414968, i32 1428086171
  %42 = select i1 %9, i32 1033645045, i32 1428086171
  %rem28 = srem i32 %21, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %43 = select i1 %9, i32 -1893375839, i32 1248217639
  %44 = select i1 %9, i32 -1131220881, i32 1248217639
  %45 = and i32 %21, 3
  %cmp27 = icmp eq i32 %45, 0
  %46 = select i1 %9, i32 -55490119, i32 -101525526
  %47 = select i1 %9, i32 -1254555438, i32 -101525526
  %48 = select i1 %9, i32 -638818412, i32 -1999414391
  %49 = select i1 %9, i32 -2124168970, i32 -1999414391
  %50 = select i1 %9, i32 -1018987767, i32 -539404456
  %51 = select i1 %9, i32 -1920646767, i32 -539404456
  %52 = select i1 %9, i32 1484464050, i32 -2136669111
  %53 = select i1 %9, i32 1422529327, i32 -2136669111
  %54 = select i1 %9, i32 -670847046, i32 -1545781882
  %55 = select i1 %9, i32 1538511473, i32 -1545781882
  %56 = load i32, i32* %m1, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum2.0 = phi i32 [ %1, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ %0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -505350878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -505350878, label %for.cond
    i32 -1014289707, label %for.body
    i32 -2147055240, label %lor.lhs.false
    i32 -1976843928, label %lor.lhs.false4
    i32 -221353629, label %lor.lhs.false6
    i32 589074139, label %lor.lhs.false8
    i32 382443697, label %lor.lhs.false10
    i32 1538511473, label %originalBB
    i32 -670847046, label %originalBBpart2
    i32 936206977, label %lor.lhs.false12
    i32 -352540272, label %if.then
    i32 -1375519567, label %if.else
    i32 -2146914808, label %lor.lhs.false16
    i32 1422529327, label %originalBB110
    i32 1484464050, label %originalBBpart2112
    i32 -499167717, label %lor.lhs.false18
    i32 2090657961, label %lor.lhs.false20
    i32 -1920646767, label %originalBB114
    i32 -1018987767, label %originalBBpart2116
    i32 1439785690, label %if.then22
    i32 1361730719, label %if.else24
    i32 -2124168970, label %originalBB118
    i32 -638818412, label %originalBBpart2120
    i32 820244733, label %if.then26
    i32 -1254555438, label %originalBB122
    i32 -55490119, label %originalBBpart2134
    i32 -1821184009, label %land.lhs.true
    i32 -1131220881, label %originalBB136
    i32 -1893375839, label %originalBBpart2150
    i32 -1679261329, label %lor.lhs.false30
    i32 1033645045, label %originalBB152
    i32 1896414968, label %originalBBpart2158
    i32 -996557649, label %if.then33
    i32 -2030284431, label %if.else35
    i32 981956234, label %if.end
    i32 -782853262, label %originalBB160
    i32 197881795, label %originalBBpart2162
    i32 1944982889, label %if.end37
    i32 -1273396510, label %if.end38
    i32 735432725, label %if.end39
    i32 -345522148, label %for.inc
    i32 923084759, label %for.end
    i32 -791471494, label %for.cond40
    i32 866564053, label %originalBB164
    i32 -1402958071, label %originalBBpart2166
    i32 -1614710308, label %for.body42
    i32 180042774, label %lor.lhs.false44
    i32 2002842542, label %lor.lhs.false46
    i32 -226783261, label %originalBB168
    i32 -1879603010, label %originalBBpart2170
    i32 -642857853, label %lor.lhs.false48
    i32 384362546, label %lor.lhs.false50
    i32 1221717310, label %lor.lhs.false52
    i32 1898208858, label %originalBB172
    i32 -753835787, label %originalBBpart2174
    i32 -1882790357, label %lor.lhs.false54
    i32 -562206436, label %if.then56
    i32 -635211304, label %if.else58
    i32 1239932743, label %lor.lhs.false60
    i32 206046068, label %originalBB176
    i32 -1598768320, label %originalBBpart2178
    i32 -1749974407, label %lor.lhs.false62
    i32 46587635, label %lor.lhs.false64
    i32 1882418699, label %originalBB180
    i32 958213672, label %originalBBpart2182
    i32 1651602070, label %if.then66
    i32 505172208, label %if.else68
    i32 489426114, label %if.then70
    i32 -1641365661, label %originalBB184
    i32 636557117, label %originalBBpart2188
    i32 471611255, label %land.lhs.true73
    i32 -639893467, label %lor.lhs.false76
    i32 574584458, label %originalBB190
    i32 1482887466, label %originalBBpart2199
    i32 2112511714, label %if.then79
    i32 1256910631, label %if.else81
    i32 -1207739010, label %if.end83
    i32 1729310500, label %if.end84
    i32 1222956763, label %if.end85
    i32 -1751737240, label %if.end86
    i32 1387127437, label %for.inc87
    i32 336306602, label %for.end89
    i32 1460024594, label %for.cond90
    i32 -1549711551, label %for.body92
    i32 -1254650459, label %originalBB201
    i32 -1869953676, label %originalBBpart2216
    i32 -338160919, label %land.lhs.true95
    i32 865126238, label %originalBB218
    i32 1672094587, label %originalBBpart2226
    i32 -641104527, label %lor.lhs.false98
    i32 568816864, label %if.then101
    i32 1775186515, label %if.else103
    i32 -231325537, label %originalBB228
    i32 36801198, label %originalBBpart2234
    i32 2112248458, label %if.end105
    i32 1032702182, label %originalBB236
    i32 -928215985, label %originalBBpart2238
    i32 236498116, label %for.inc106
    i32 1454799037, label %originalBB240
    i32 866240413, label %originalBBpart2253
    i32 872389559, label %for.end108
    i32 -1545781882, label %originalBBalteredBB
    i32 -2136669111, label %originalBB110alteredBB
    i32 -539404456, label %originalBB114alteredBB
    i32 -1999414391, label %originalBB118alteredBB
    i32 -101525526, label %originalBB122alteredBB
    i32 1248217639, label %originalBB136alteredBB
    i32 1428086171, label %originalBB152alteredBB
    i32 -1360650742, label %originalBB160alteredBB
    i32 703055043, label %originalBB164alteredBB
    i32 -2133679189, label %originalBB168alteredBB
    i32 501469981, label %originalBB172alteredBB
    i32 -1907896272, label %originalBB176alteredBB
    i32 -30846862, label %originalBB180alteredBB
    i32 904760710, label %originalBB184alteredBB
    i32 829146735, label %originalBB190alteredBB
    i32 672635334, label %originalBB201alteredBB
    i32 888919770, label %originalBB218alteredBB
    i32 835048359, label %originalBB228alteredBB
    i32 1493311238, label %originalBB236alteredBB
    i32 788552164, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB228alteredBB, %originalBB218alteredBB, %originalBB201alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2253, %originalBB240, %for.inc106, %originalBBpart2238, %originalBB236, %if.end105, %originalBBpart2234, %originalBB228, %if.else103, %if.then101, %lor.lhs.false98, %originalBBpart2226, %originalBB218, %land.lhs.true95, %originalBBpart2216, %originalBB201, %for.body92, %for.cond90, %for.end89, %for.inc87, %if.end86, %if.end85, %if.end84, %if.end83, %if.else81, %if.then79, %originalBBpart2199, %originalBB190, %lor.lhs.false76, %land.lhs.true73, %originalBBpart2188, %originalBB184, %if.then70, %if.else68, %if.then66, %originalBBpart2182, %originalBB180, %lor.lhs.false64, %lor.lhs.false62, %originalBBpart2178, %originalBB176, %lor.lhs.false60, %if.else58, %if.then56, %lor.lhs.false54, %originalBBpart2174, %originalBB172, %lor.lhs.false52, %lor.lhs.false50, %lor.lhs.false48, %originalBBpart2170, %originalBB168, %lor.lhs.false46, %lor.lhs.false44, %for.body42, %originalBBpart2166, %originalBB164, %for.cond40, %for.end, %for.inc, %if.end39, %if.end38, %if.end37, %originalBBpart2162, %originalBB160, %if.end, %if.else35, %if.then33, %originalBBpart2158, %originalBB152, %lor.lhs.false30, %originalBBpart2150, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB122, %if.then26, %originalBBpart2120, %originalBB118, %if.else24, %if.then22, %originalBBpart2116, %originalBB114, %lor.lhs.false20, %lor.lhs.false18, %originalBBpart2112, %originalBB110, %lor.lhs.false16, %if.else, %if.then, %lor.lhs.false12, %originalBBpart2, %originalBB, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %for.body, %for.cond
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB240alteredBB ], [ %sum2.0, %originalBB236alteredBB ], [ %104, %originalBB228alteredBB ], [ %sum2.0, %originalBB218alteredBB ], [ %sum2.0, %originalBB201alteredBB ], [ %sum2.0, %originalBB190alteredBB ], [ %sum2.0, %originalBB184alteredBB ], [ %sum2.0, %originalBB180alteredBB ], [ %sum2.0, %originalBB176alteredBB ], [ %sum2.0, %originalBB172alteredBB ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB164alteredBB ], [ %sum2.0, %originalBB160alteredBB ], [ %sum2.0, %originalBB152alteredBB ], [ %sum2.0, %originalBB136alteredBB ], [ %sum2.0, %originalBB122alteredBB ], [ %sum2.0, %originalBB118alteredBB ], [ %sum2.0, %originalBB114alteredBB ], [ %sum2.0, %originalBB110alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBBpart2253 ], [ %sum2.0, %originalBB240 ], [ %sum2.0, %for.inc106 ], [ %sum2.0, %originalBBpart2238 ], [ %sum2.0, %originalBB236 ], [ %sum2.0, %if.end105 ], [ %sum2.0, %originalBBpart2234 ], [ %.neg58, %originalBB228 ], [ %sum2.0, %if.else103 ], [ %101, %if.then101 ], [ %sum2.0, %lor.lhs.false98 ], [ %sum2.0, %originalBBpart2226 ], [ %sum2.0, %originalBB218 ], [ %sum2.0, %land.lhs.true95 ], [ %sum2.0, %originalBBpart2216 ], [ %sum2.0, %originalBB201 ], [ %sum2.0, %for.body92 ], [ %sum2.0, %for.cond90 ], [ %sum2.0, %for.end89 ], [ %sum2.0, %for.inc87 ], [ %sum2.0, %if.end86 ], [ %sum2.0, %if.end85 ], [ %sum2.0, %if.end84 ], [ %sum2.0, %if.end83 ], [ %94, %if.else81 ], [ %93, %if.then79 ], [ %sum2.0, %originalBBpart2199 ], [ %sum2.0, %originalBB190 ], [ %sum2.0, %lor.lhs.false76 ], [ %sum2.0, %land.lhs.true73 ], [ %sum2.0, %originalBBpart2188 ], [ %sum2.0, %originalBB184 ], [ %sum2.0, %if.then70 ], [ %sum2.0, %if.else68 ], [ %89, %if.then66 ], [ %sum2.0, %originalBBpart2182 ], [ %sum2.0, %originalBB180 ], [ %sum2.0, %lor.lhs.false64 ], [ %sum2.0, %lor.lhs.false62 ], [ %sum2.0, %originalBBpart2178 ], [ %sum2.0, %originalBB176 ], [ %sum2.0, %lor.lhs.false60 ], [ %sum2.0, %if.else58 ], [ %84, %if.then56 ], [ %sum2.0, %lor.lhs.false54 ], [ %sum2.0, %originalBBpart2174 ], [ %sum2.0, %originalBB172 ], [ %sum2.0, %lor.lhs.false52 ], [ %sum2.0, %lor.lhs.false50 ], [ %sum2.0, %lor.lhs.false48 ], [ %sum2.0, %originalBBpart2170 ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %lor.lhs.false46 ], [ %sum2.0, %lor.lhs.false44 ], [ %sum2.0, %for.body42 ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB164 ], [ %sum2.0, %for.cond40 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %if.end39 ], [ %sum2.0, %if.end38 ], [ %sum2.0, %if.end37 ], [ %sum2.0, %originalBBpart2162 ], [ %sum2.0, %originalBB160 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.else35 ], [ %sum2.0, %if.then33 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB152 ], [ %sum2.0, %lor.lhs.false30 ], [ %sum2.0, %originalBBpart2150 ], [ %sum2.0, %originalBB136 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart2134 ], [ %sum2.0, %originalBB122 ], [ %sum2.0, %if.then26 ], [ %sum2.0, %originalBBpart2120 ], [ %sum2.0, %originalBB118 ], [ %sum2.0, %if.else24 ], [ %sum2.0, %if.then22 ], [ %sum2.0, %originalBBpart2116 ], [ %sum2.0, %originalBB114 ], [ %sum2.0, %lor.lhs.false20 ], [ %sum2.0, %lor.lhs.false18 ], [ %sum2.0, %originalBBpart2112 ], [ %sum2.0, %originalBB110 ], [ %sum2.0, %lor.lhs.false16 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %lor.lhs.false12 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %lor.lhs.false10 ], [ %sum2.0, %lor.lhs.false8 ], [ %sum2.0, %lor.lhs.false6 ], [ %sum2.0, %lor.lhs.false4 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB240alteredBB ], [ %sum1.0, %originalBB236alteredBB ], [ %sum1.0, %originalBB228alteredBB ], [ %sum1.0, %originalBB218alteredBB ], [ %sum1.0, %originalBB201alteredBB ], [ %sum1.0, %originalBB190alteredBB ], [ %sum1.0, %originalBB184alteredBB ], [ %sum1.0, %originalBB180alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB152alteredBB ], [ %sum1.0, %originalBB136alteredBB ], [ %sum1.0, %originalBB122alteredBB ], [ %sum1.0, %originalBB118alteredBB ], [ %sum1.0, %originalBB114alteredBB ], [ %sum1.0, %originalBB110alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBBpart2253 ], [ %sum1.0, %originalBB240 ], [ %sum1.0, %for.inc106 ], [ %sum1.0, %originalBBpart2238 ], [ %sum1.0, %originalBB236 ], [ %sum1.0, %if.end105 ], [ %sum1.0, %originalBBpart2234 ], [ %sum1.0, %originalBB228 ], [ %sum1.0, %if.else103 ], [ %sum1.0, %if.then101 ], [ %sum1.0, %lor.lhs.false98 ], [ %sum1.0, %originalBBpart2226 ], [ %sum1.0, %originalBB218 ], [ %sum1.0, %land.lhs.true95 ], [ %sum1.0, %originalBBpart2216 ], [ %sum1.0, %originalBB201 ], [ %sum1.0, %for.body92 ], [ %sum1.0, %for.cond90 ], [ %sum1.0, %for.end89 ], [ %sum1.0, %for.inc87 ], [ %sum1.0, %if.end86 ], [ %sum1.0, %if.end85 ], [ %sum1.0, %if.end84 ], [ %sum1.0, %if.end83 ], [ %sum1.0, %if.else81 ], [ %sum1.0, %if.then79 ], [ %sum1.0, %originalBBpart2199 ], [ %sum1.0, %originalBB190 ], [ %sum1.0, %lor.lhs.false76 ], [ %sum1.0, %land.lhs.true73 ], [ %sum1.0, %originalBBpart2188 ], [ %sum1.0, %originalBB184 ], [ %sum1.0, %if.then70 ], [ %sum1.0, %if.else68 ], [ %sum1.0, %if.then66 ], [ %sum1.0, %originalBBpart2182 ], [ %sum1.0, %originalBB180 ], [ %sum1.0, %lor.lhs.false64 ], [ %sum1.0, %lor.lhs.false62 ], [ %sum1.0, %originalBBpart2178 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %lor.lhs.false60 ], [ %sum1.0, %if.else58 ], [ %sum1.0, %if.then56 ], [ %sum1.0, %lor.lhs.false54 ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %lor.lhs.false52 ], [ %sum1.0, %lor.lhs.false50 ], [ %sum1.0, %lor.lhs.false48 ], [ %sum1.0, %originalBBpart2170 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %lor.lhs.false46 ], [ %sum1.0, %lor.lhs.false44 ], [ %sum1.0, %for.body42 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %for.cond40 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %if.end39 ], [ %sum1.0, %if.end38 ], [ %sum1.0, %if.end37 ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %if.end ], [ %74, %if.else35 ], [ %.neg59, %if.then33 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB152 ], [ %sum1.0, %lor.lhs.false30 ], [ %sum1.0, %originalBBpart2150 ], [ %sum1.0, %originalBB136 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %originalBBpart2134 ], [ %sum1.0, %originalBB122 ], [ %sum1.0, %if.then26 ], [ %sum1.0, %originalBBpart2120 ], [ %sum1.0, %originalBB118 ], [ %sum1.0, %if.else24 ], [ %69, %if.then22 ], [ %sum1.0, %originalBBpart2116 ], [ %sum1.0, %originalBB114 ], [ %sum1.0, %lor.lhs.false20 ], [ %sum1.0, %lor.lhs.false18 ], [ %sum1.0, %originalBBpart2112 ], [ %sum1.0, %originalBB110 ], [ %sum1.0, %lor.lhs.false16 ], [ %sum1.0, %if.else ], [ %.neg60, %if.then ], [ %sum1.0, %lor.lhs.false12 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %lor.lhs.false10 ], [ %sum1.0, %lor.lhs.false8 ], [ %sum1.0, %lor.lhs.false6 ], [ %sum1.0, %lor.lhs.false4 ], [ %sum1.0, %lor.lhs.false ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB240alteredBB ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB218alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2253 ], [ %102, %originalBB240 ], [ %k.0, %for.inc106 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB228 ], [ %k.0, %if.else103 ], [ %k.0, %if.then101 ], [ %k.0, %lor.lhs.false98 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB218 ], [ %k.0, %land.lhs.true95 ], [ %k.0, %originalBBpart2216 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body92 ], [ %k.0, %for.cond90 ], [ %21, %for.end89 ], [ %95, %for.inc87 ], [ %k.0, %if.end86 ], [ %k.0, %if.end85 ], [ %k.0, %if.end84 ], [ %k.0, %if.end83 ], [ %k.0, %if.else81 ], [ %k.0, %if.then79 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB190 ], [ %k.0, %lor.lhs.false76 ], [ %k.0, %land.lhs.true73 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then70 ], [ %k.0, %if.else68 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %lor.lhs.false62 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %lor.lhs.false60 ], [ %k.0, %if.else58 ], [ %k.0, %if.then56 ], [ %k.0, %lor.lhs.false54 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %lor.lhs.false52 ], [ %k.0, %lor.lhs.false50 ], [ %k.0, %lor.lhs.false48 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %lor.lhs.false46 ], [ %k.0, %lor.lhs.false44 ], [ %k.0, %for.body42 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.cond40 ], [ 1, %for.end ], [ %75, %for.inc ], [ %k.0, %if.end39 ], [ %k.0, %if.end38 ], [ %k.0, %if.end37 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %if.end ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB152 ], [ %k.0, %lor.lhs.false30 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB136 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB122 ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.else24 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %lor.lhs.false20 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %lor.lhs.false16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %lor.lhs.false10 ], [ %k.0, %lor.lhs.false8 ], [ %k.0, %lor.lhs.false6 ], [ %k.0, %lor.lhs.false4 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1454799037, %originalBB240alteredBB ], [ 1032702182, %originalBB236alteredBB ], [ -231325537, %originalBB228alteredBB ], [ 865126238, %originalBB218alteredBB ], [ -1254650459, %originalBB201alteredBB ], [ 574584458, %originalBB190alteredBB ], [ -1641365661, %originalBB184alteredBB ], [ 1882418699, %originalBB180alteredBB ], [ 206046068, %originalBB176alteredBB ], [ 1898208858, %originalBB172alteredBB ], [ -226783261, %originalBB168alteredBB ], [ 866564053, %originalBB164alteredBB ], [ -782853262, %originalBB160alteredBB ], [ 1033645045, %originalBB152alteredBB ], [ -1131220881, %originalBB136alteredBB ], [ -1254555438, %originalBB122alteredBB ], [ -2124168970, %originalBB118alteredBB ], [ -1920646767, %originalBB114alteredBB ], [ 1422529327, %originalBB110alteredBB ], [ 1538511473, %originalBBalteredBB ], [ 1460024594, %originalBBpart2253 ], [ %10, %originalBB240 ], [ %11, %for.inc106 ], [ 236498116, %originalBBpart2238 ], [ %12, %originalBB236 ], [ %13, %if.end105 ], [ 2112248458, %originalBBpart2234 ], [ %14, %originalBB228 ], [ %15, %if.else103 ], [ 2112248458, %if.then101 ], [ %100, %lor.lhs.false98 ], [ %99, %originalBBpart2226 ], [ %16, %originalBB218 ], [ %17, %land.lhs.true95 ], [ %98, %originalBBpart2216 ], [ %18, %originalBB201 ], [ %19, %for.body92 ], [ %96, %for.cond90 ], [ 1460024594, %for.end89 ], [ -791471494, %for.inc87 ], [ 1387127437, %if.end86 ], [ -1751737240, %if.end85 ], [ 1222956763, %if.end84 ], [ 1729310500, %if.end83 ], [ -1207739010, %if.else81 ], [ -1207739010, %if.then79 ], [ %92, %originalBBpart2199 ], [ %22, %originalBB190 ], [ %23, %lor.lhs.false76 ], [ %24, %land.lhs.true73 ], [ %91, %originalBBpart2188 ], [ %26, %originalBB184 ], [ %27, %if.then70 ], [ %90, %if.else68 ], [ 1222956763, %if.then66 ], [ %88, %originalBBpart2182 ], [ %28, %originalBB180 ], [ %29, %lor.lhs.false64 ], [ %87, %lor.lhs.false62 ], [ %86, %originalBBpart2178 ], [ %30, %originalBB176 ], [ %31, %lor.lhs.false60 ], [ %85, %if.else58 ], [ -1751737240, %if.then56 ], [ %83, %lor.lhs.false54 ], [ %82, %originalBBpart2174 ], [ %32, %originalBB172 ], [ %33, %lor.lhs.false52 ], [ %81, %lor.lhs.false50 ], [ %80, %lor.lhs.false48 ], [ %79, %originalBBpart2170 ], [ %34, %originalBB168 ], [ %35, %lor.lhs.false46 ], [ %78, %lor.lhs.false44 ], [ %77, %for.body42 ], [ %76, %originalBBpart2166 ], [ %37, %originalBB164 ], [ %38, %for.cond40 ], [ -791471494, %for.end ], [ -505350878, %for.inc ], [ -345522148, %if.end39 ], [ 735432725, %if.end38 ], [ -1273396510, %if.end37 ], [ 1944982889, %originalBBpart2162 ], [ %39, %originalBB160 ], [ %40, %if.end ], [ 981956234, %if.else35 ], [ 981956234, %if.then33 ], [ %73, %originalBBpart2158 ], [ %41, %originalBB152 ], [ %42, %lor.lhs.false30 ], [ %72, %originalBBpart2150 ], [ %43, %originalBB136 ], [ %44, %land.lhs.true ], [ %71, %originalBBpart2134 ], [ %46, %originalBB122 ], [ %47, %if.then26 ], [ %70, %originalBBpart2120 ], [ %48, %originalBB118 ], [ %49, %if.else24 ], [ -1273396510, %if.then22 ], [ %68, %originalBBpart2116 ], [ %50, %originalBB114 ], [ %51, %lor.lhs.false20 ], [ %67, %lor.lhs.false18 ], [ %66, %originalBBpart2112 ], [ %52, %originalBB110 ], [ %53, %lor.lhs.false16 ], [ %65, %if.else ], [ 735432725, %if.then ], [ %64, %lor.lhs.false12 ], [ %63, %originalBBpart2 ], [ %54, %originalBB ], [ %55, %lor.lhs.false10 ], [ %62, %lor.lhs.false8 ], [ %61, %lor.lhs.false6 ], [ %60, %lor.lhs.false4 ], [ %59, %lor.lhs.false ], [ %58, %for.body ], [ %57, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, %56
  %57 = select i1 %cmp, i32 -1014289707, i32 923084759
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %k.0, 1
  %58 = select i1 %cmp2, i32 -352540272, i32 -2147055240
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %k.0, 3
  %59 = select i1 %cmp3, i32 -352540272, i32 -1976843928
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %k.0, 5
  %60 = select i1 %cmp5, i32 -352540272, i32 -221353629
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %k.0, 7
  %61 = select i1 %cmp7, i32 -352540272, i32 589074139
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 8
  %62 = select i1 %cmp9, i32 -352540272, i32 382443697
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -352540272, i32 936206977
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %k.0, 12
  %64 = select i1 %cmp13, i32 -352540272, i32 -1375519567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg60 = add i32 %sum1.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i32 %k.0, 4
  %65 = select i1 %cmp15, i32 1439785690, i32 -2146914808
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %k.0, 6
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %66 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1439785690, i32 -499167717
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %k.0, 9
  %67 = select i1 %cmp19, i32 1439785690, i32 2090657961
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp21 = icmp eq i32 %k.0, 11
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %68 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1439785690, i32 1361730719
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %69 = add i32 %sum1.0, 30
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp25 = icmp eq i32 %k.0, 2
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %70 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 820244733, i32 1944982889
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %71 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1821184009, i32 -1679261329
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %72 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -996557649, i32 -1679261329
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %73 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -996557649, i32 -2030284431
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %.neg59 = add i32 %sum1.0, 29
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %74 = add i32 %sum1.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %75 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %k.0, %36
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %76 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1614710308, i32 336306602
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %cmp43 = icmp eq i32 %k.0, 1
  %77 = select i1 %cmp43, i32 -562206436, i32 180042774
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %cmp45 = icmp eq i32 %k.0, 3
  %78 = select i1 %cmp45, i32 -562206436, i32 2002842542
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %cmp47 = icmp eq i32 %k.0, 5
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %79 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -562206436, i32 -642857853
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %k.0, 7
  %80 = select i1 %cmp49, i32 -562206436, i32 384362546
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %k.0, 8
  %81 = select i1 %cmp51, i32 -562206436, i32 1221717310
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %cmp53 = icmp eq i32 %k.0, 10
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %82 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -562206436, i32 -1882790357
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %cmp55 = icmp eq i32 %k.0, 12
  %83 = select i1 %cmp55, i32 -562206436, i32 -635211304
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %84 = add i32 %sum2.0, 31
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59 = icmp eq i32 %k.0, 4
  %85 = select i1 %cmp59, i32 1651602070, i32 1239932743
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp61 = icmp eq i32 %k.0, 6
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %86 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1651602070, i32 -1749974407
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %k.0, 9
  %87 = select i1 %cmp63, i32 1651602070, i32 46587635
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp65 = icmp eq i32 %k.0, 11
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %88 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1651602070, i32 505172208
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %89 = add i32 %sum2.0, 30
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %cmp69 = icmp eq i32 %k.0, 2
  %90 = select i1 %cmp69, i32 489426114, i32 1729310500
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %91 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 471611255, i32 -639893467
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false76:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %92 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 2112511714, i32 1256910631
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %93 = add i32 %sum2.0, 29
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %94 = add i32 %sum2.0, 28
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %95 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %k.0, %20
  %96 = select i1 %cmp91, i32 -1549711551, i32 872389559
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %97 = and i32 %k.0, 3
  %cmp94 = icmp eq i32 %97, 0
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %98 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -338160919, i32 -641104527
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %rem96 = srem i32 %k.0, 100
  %cmp97 = icmp ne i32 %rem96, 0
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %99 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 568816864, i32 -641104527
  br label %loopEntry.backedge

lor.lhs.false98:                                  ; preds = %loopEntry
  %rem99 = srem i32 %k.0, 400
  %cmp100 = icmp eq i32 %rem99, 0
  %100 = select i1 %cmp100, i32 568816864, i32 1775186515
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %101 = add i32 %sum2.0, 366
  br label %loopEntry.backedge

if.else103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %.neg58 = add i32 %sum2.0, 365
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %102 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %103 = sub i32 %sum2.0, %sum1.0
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %103)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %104 = add i32 %sum2.0, 365
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
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
