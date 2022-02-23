; ModuleID = 'build_ollvm/programs/79/198.ll'
source_filename = "source-C-CXX/79/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp91.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %m1, i32* nonnull %d1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %m2, i32* nonnull %d2)
  %0 = load i32, i32* %d1, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1052133154, i32 -1069043963
  %10 = select i1 %8, i32 -1340449659, i32 -1069043963
  %11 = select i1 %8, i32 871909469, i32 966878022
  %12 = select i1 %8, i32 -157642392, i32 966878022
  %13 = select i1 %8, i32 122410011, i32 1793161889
  %14 = select i1 %8, i32 1127601545, i32 1793161889
  %15 = load i32, i32* %year2, align 4
  %16 = load i32, i32* %d2, align 4
  %17 = load i32, i32* %year1, align 4
  %rem75 = srem i32 %15, 400
  %cmp76 = icmp eq i32 %rem75, 0
  %18 = select i1 %8, i32 544764181, i32 -1487571759
  %19 = select i1 %8, i32 366598724, i32 -1487571759
  %rem72 = srem i32 %15, 100
  %cmp73.not = icmp eq i32 %rem72, 0
  %20 = select i1 %cmp73.not, i32 1463597738, i32 -1692973736
  %21 = and i32 %15, 3
  %cmp70 = icmp eq i32 %21, 0
  %22 = select i1 %cmp70, i32 -1437229695, i32 1463597738
  %23 = select i1 %8, i32 -1447666414, i32 1877383428
  %24 = select i1 %8, i32 -1262248509, i32 1877383428
  %25 = select i1 %8, i32 -479998793, i32 -1788209893
  %26 = select i1 %8, i32 -1100084481, i32 -1788209893
  %27 = select i1 %8, i32 -1118936268, i32 -1406923169
  %28 = select i1 %8, i32 785233771, i32 -1406923169
  %29 = load i32, i32* %m2, align 4
  %30 = select i1 %8, i32 -1457807901, i32 -974878253
  %31 = select i1 %8, i32 -332427232, i32 -974878253
  %32 = select i1 %8, i32 -361463739, i32 400147316
  %33 = select i1 %8, i32 -1454905724, i32 400147316
  %rem30 = srem i32 %17, 400
  %cmp31 = icmp eq i32 %rem30, 0
  %34 = select i1 %8, i32 982103170, i32 -1618353625
  %35 = select i1 %8, i32 910412567, i32 -1618353625
  %rem27 = srem i32 %17, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %36 = select i1 %8, i32 -1877051937, i32 -984628483
  %37 = select i1 %8, i32 -1924351212, i32 -984628483
  %38 = and i32 %17, 3
  %cmp26 = icmp eq i32 %38, 0
  %39 = select i1 %cmp26, i32 -213693764, i32 -944061450
  %40 = select i1 %8, i32 1504026325, i32 -536941032
  %41 = select i1 %8, i32 943843067, i32 -536941032
  %42 = select i1 %8, i32 -111173593, i32 1649301033
  %43 = select i1 %8, i32 249602617, i32 1649301033
  %44 = select i1 %8, i32 1254092601, i32 1416338077
  %45 = select i1 %8, i32 -1261489161, i32 1416338077
  %46 = select i1 %8, i32 -11297756, i32 595213176
  %47 = select i1 %8, i32 1686097072, i32 595213176
  %48 = select i1 %8, i32 1475608390, i32 858010942
  %49 = select i1 %8, i32 -322150770, i32 858010942
  %50 = select i1 %8, i32 589992477, i32 396698292
  %51 = select i1 %8, i32 -15305168, i32 396698292
  %52 = load i32, i32* %m1, align 4
  %53 = select i1 %8, i32 -94415974, i32 553663017
  %54 = select i1 %8, i32 -1688002731, i32 553663017
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %days.0 = phi i32 [ 0, %entry ], [ %days.0.be, %loopEntry.backedge ]
  %total1.0 = phi i32 [ 0, %entry ], [ %total1.0.be, %loopEntry.backedge ]
  %total2.0 = phi i32 [ 0, %entry ], [ %total2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1008418025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1008418025, label %for.cond
    i32 -1688002731, label %originalBB
    i32 -94415974, label %originalBBpart2
    i32 -717856474, label %for.body
    i32 -470749497, label %lor.lhs.false
    i32 -15305168, label %originalBB114
    i32 589992477, label %originalBBpart2116
    i32 -146265195, label %lor.lhs.false4
    i32 -295311529, label %lor.lhs.false6
    i32 -1576405748, label %lor.lhs.false8
    i32 -2015505573, label %lor.lhs.false10
    i32 -322150770, label %originalBB118
    i32 1475608390, label %originalBBpart2120
    i32 -524872163, label %lor.lhs.false12
    i32 1026426119, label %if.then
    i32 909629693, label %if.end
    i32 515744277, label %lor.lhs.false15
    i32 1686097072, label %originalBB122
    i32 -11297756, label %originalBBpart2124
    i32 -412817493, label %lor.lhs.false17
    i32 -1261489161, label %originalBB126
    i32 1254092601, label %originalBBpart2128
    i32 1306470331, label %lor.lhs.false19
    i32 249602617, label %originalBB130
    i32 -111173593, label %originalBBpart2132
    i32 842268272, label %if.then21
    i32 -1642514539, label %if.end23
    i32 943843067, label %originalBB134
    i32 1504026325, label %originalBBpart2136
    i32 438250653, label %if.then25
    i32 -213693764, label %land.lhs.true
    i32 -1924351212, label %originalBB138
    i32 -1877051937, label %originalBBpart2147
    i32 -944061450, label %lor.lhs.false29
    i32 910412567, label %originalBB149
    i32 982103170, label %originalBBpart2163
    i32 -962848216, label %if.then32
    i32 1734673087, label %if.else
    i32 -1663075793, label %if.end35
    i32 675886797, label %if.end36
    i32 645863913, label %for.inc
    i32 -1454905724, label %originalBB165
    i32 -361463739, label %originalBBpart2172
    i32 -779400259, label %for.end
    i32 -332427232, label %originalBB174
    i32 -1457807901, label %originalBBpart2182
    i32 1162647493, label %for.cond38
    i32 -1491228520, label %for.body40
    i32 1261066625, label %lor.lhs.false42
    i32 1704732499, label %lor.lhs.false44
    i32 785233771, label %originalBB184
    i32 -1118936268, label %originalBBpart2186
    i32 -2084848416, label %lor.lhs.false46
    i32 178049319, label %lor.lhs.false48
    i32 -1100084481, label %originalBB188
    i32 -479998793, label %originalBBpart2190
    i32 847868968, label %lor.lhs.false50
    i32 -315706090, label %lor.lhs.false52
    i32 257336858, label %if.then54
    i32 111817608, label %if.end56
    i32 25667567, label %lor.lhs.false58
    i32 -1262248509, label %originalBB192
    i32 -1447666414, label %originalBBpart2194
    i32 502891702, label %lor.lhs.false60
    i32 1542582867, label %lor.lhs.false62
    i32 136582979, label %if.then64
    i32 1552209765, label %if.end66
    i32 -31608616, label %if.then68
    i32 -1437229695, label %land.lhs.true71
    i32 1463597738, label %lor.lhs.false74
    i32 366598724, label %originalBB196
    i32 544764181, label %originalBBpart2209
    i32 -1692973736, label %if.then77
    i32 285545567, label %if.else79
    i32 1543346548, label %if.end81
    i32 -715370207, label %if.end82
    i32 -1233853380, label %for.inc83
    i32 -991999002, label %for.end85
    i32 -777839596, label %for.cond87
    i32 1342248330, label %for.body89
    i32 1127601545, label %originalBB211
    i32 122410011, label %originalBBpart2225
    i32 -777120388, label %land.lhs.true92
    i32 994027462, label %lor.lhs.false95
    i32 -911515806, label %if.then98
    i32 -675904597, label %if.else100
    i32 -312081314, label %if.end102
    i32 397929320, label %for.inc103
    i32 -157642392, label %originalBB227
    i32 871909469, label %originalBBpart2238
    i32 635870105, label %for.end105
    i32 -1404035697, label %if.then107
    i32 -1340449659, label %originalBB240
    i32 1052133154, label %originalBBpart2259
    i32 885982904, label %if.else109
    i32 -636222781, label %if.end112
    i32 553663017, label %originalBBalteredBB
    i32 396698292, label %originalBB114alteredBB
    i32 858010942, label %originalBB118alteredBB
    i32 595213176, label %originalBB122alteredBB
    i32 1416338077, label %originalBB126alteredBB
    i32 1649301033, label %originalBB130alteredBB
    i32 -536941032, label %originalBB134alteredBB
    i32 -984628483, label %originalBB138alteredBB
    i32 -1618353625, label %originalBB149alteredBB
    i32 400147316, label %originalBB165alteredBB
    i32 -974878253, label %originalBB174alteredBB
    i32 -1406923169, label %originalBB184alteredBB
    i32 -1788209893, label %originalBB188alteredBB
    i32 1877383428, label %originalBB192alteredBB
    i32 -1487571759, label %originalBB196alteredBB
    i32 1793161889, label %originalBB211alteredBB
    i32 966878022, label %originalBB227alteredBB
    i32 -1069043963, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB211alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %if.else109, %originalBBpart2259, %originalBB240, %if.then107, %for.end105, %originalBBpart2238, %originalBB227, %for.inc103, %if.end102, %if.else100, %if.then98, %lor.lhs.false95, %land.lhs.true92, %originalBBpart2225, %originalBB211, %for.body89, %for.cond87, %for.end85, %for.inc83, %if.end82, %if.end81, %if.else79, %if.then77, %originalBBpart2209, %originalBB196, %lor.lhs.false74, %land.lhs.true71, %if.then68, %if.end66, %if.then64, %lor.lhs.false62, %lor.lhs.false60, %originalBBpart2194, %originalBB192, %lor.lhs.false58, %if.end56, %if.then54, %lor.lhs.false52, %lor.lhs.false50, %originalBBpart2190, %originalBB188, %lor.lhs.false48, %lor.lhs.false46, %originalBBpart2186, %originalBB184, %lor.lhs.false44, %lor.lhs.false42, %for.body40, %for.cond38, %originalBBpart2182, %originalBB174, %for.end, %originalBBpart2172, %originalBB165, %for.inc, %if.end36, %if.end35, %if.else, %if.then32, %originalBBpart2163, %originalBB149, %lor.lhs.false29, %originalBBpart2147, %originalBB138, %land.lhs.true, %if.then25, %originalBBpart2136, %originalBB134, %if.end23, %if.then21, %originalBBpart2132, %originalBB130, %lor.lhs.false19, %originalBBpart2128, %originalBB126, %lor.lhs.false17, %originalBBpart2124, %originalBB122, %lor.lhs.false15, %if.end, %if.then, %lor.lhs.false12, %originalBBpart2120, %originalBB118, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2116, %originalBB114, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %days.0.be = phi i32 [ %days.0, %loopEntry ], [ %108, %originalBB240alteredBB ], [ %days.0, %originalBB227alteredBB ], [ %days.0, %originalBB211alteredBB ], [ %days.0, %originalBB196alteredBB ], [ %days.0, %originalBB192alteredBB ], [ %days.0, %originalBB188alteredBB ], [ %days.0, %originalBB184alteredBB ], [ %days.0, %originalBB174alteredBB ], [ %days.0, %originalBB165alteredBB ], [ %days.0, %originalBB149alteredBB ], [ %days.0, %originalBB138alteredBB ], [ %days.0, %originalBB134alteredBB ], [ %days.0, %originalBB130alteredBB ], [ %days.0, %originalBB126alteredBB ], [ %days.0, %originalBB122alteredBB ], [ %days.0, %originalBB118alteredBB ], [ %days.0, %originalBB114alteredBB ], [ %days.0, %originalBBalteredBB ], [ %103, %if.else109 ], [ %days.0, %originalBBpart2259 ], [ %102, %originalBB240 ], [ %days.0, %if.then107 ], [ %days.0, %for.end105 ], [ %days.0, %originalBBpart2238 ], [ %days.0, %originalBB227 ], [ %days.0, %for.inc103 ], [ %days.0, %if.end102 ], [ %99, %if.else100 ], [ %98, %if.then98 ], [ %days.0, %lor.lhs.false95 ], [ %days.0, %land.lhs.true92 ], [ %days.0, %originalBBpart2225 ], [ %days.0, %originalBB211 ], [ %days.0, %for.body89 ], [ %days.0, %for.cond87 ], [ %days.0, %for.end85 ], [ %days.0, %for.inc83 ], [ %days.0, %if.end82 ], [ %days.0, %if.end81 ], [ %days.0, %if.else79 ], [ %days.0, %if.then77 ], [ %days.0, %originalBBpart2209 ], [ %days.0, %originalBB196 ], [ %days.0, %lor.lhs.false74 ], [ %days.0, %land.lhs.true71 ], [ %days.0, %if.then68 ], [ %days.0, %if.end66 ], [ %days.0, %if.then64 ], [ %days.0, %lor.lhs.false62 ], [ %days.0, %lor.lhs.false60 ], [ %days.0, %originalBBpart2194 ], [ %days.0, %originalBB192 ], [ %days.0, %lor.lhs.false58 ], [ %days.0, %if.end56 ], [ %days.0, %if.then54 ], [ %days.0, %lor.lhs.false52 ], [ %days.0, %lor.lhs.false50 ], [ %days.0, %originalBBpart2190 ], [ %days.0, %originalBB188 ], [ %days.0, %lor.lhs.false48 ], [ %days.0, %lor.lhs.false46 ], [ %days.0, %originalBBpart2186 ], [ %days.0, %originalBB184 ], [ %days.0, %lor.lhs.false44 ], [ %days.0, %lor.lhs.false42 ], [ %days.0, %for.body40 ], [ %days.0, %for.cond38 ], [ %days.0, %originalBBpart2182 ], [ %days.0, %originalBB174 ], [ %days.0, %for.end ], [ %days.0, %originalBBpart2172 ], [ %days.0, %originalBB165 ], [ %days.0, %for.inc ], [ %days.0, %if.end36 ], [ %days.0, %if.end35 ], [ %days.0, %if.else ], [ %days.0, %if.then32 ], [ %days.0, %originalBBpart2163 ], [ %days.0, %originalBB149 ], [ %days.0, %lor.lhs.false29 ], [ %days.0, %originalBBpart2147 ], [ %days.0, %originalBB138 ], [ %days.0, %land.lhs.true ], [ %days.0, %if.then25 ], [ %days.0, %originalBBpart2136 ], [ %days.0, %originalBB134 ], [ %days.0, %if.end23 ], [ %days.0, %if.then21 ], [ %days.0, %originalBBpart2132 ], [ %days.0, %originalBB130 ], [ %days.0, %lor.lhs.false19 ], [ %days.0, %originalBBpart2128 ], [ %days.0, %originalBB126 ], [ %days.0, %lor.lhs.false17 ], [ %days.0, %originalBBpart2124 ], [ %days.0, %originalBB122 ], [ %days.0, %lor.lhs.false15 ], [ %days.0, %if.end ], [ %days.0, %if.then ], [ %days.0, %lor.lhs.false12 ], [ %days.0, %originalBBpart2120 ], [ %days.0, %originalBB118 ], [ %days.0, %lor.lhs.false10 ], [ %days.0, %lor.lhs.false8 ], [ %days.0, %lor.lhs.false6 ], [ %days.0, %lor.lhs.false4 ], [ %days.0, %originalBBpart2116 ], [ %days.0, %originalBB114 ], [ %days.0, %lor.lhs.false ], [ %days.0, %for.body ], [ %days.0, %originalBBpart2 ], [ %days.0, %originalBB ], [ %days.0, %for.cond ]
  %total1.0.be = phi i32 [ %total1.0, %loopEntry ], [ %total1.0, %originalBB240alteredBB ], [ %total1.0, %originalBB227alteredBB ], [ %total1.0, %originalBB211alteredBB ], [ %total1.0, %originalBB196alteredBB ], [ %total1.0, %originalBB192alteredBB ], [ %total1.0, %originalBB188alteredBB ], [ %total1.0, %originalBB184alteredBB ], [ %105, %originalBB174alteredBB ], [ %total1.0, %originalBB165alteredBB ], [ %total1.0, %originalBB149alteredBB ], [ %total1.0, %originalBB138alteredBB ], [ %total1.0, %originalBB134alteredBB ], [ %total1.0, %originalBB130alteredBB ], [ %total1.0, %originalBB126alteredBB ], [ %total1.0, %originalBB122alteredBB ], [ %total1.0, %originalBB118alteredBB ], [ %total1.0, %originalBB114alteredBB ], [ %total1.0, %originalBBalteredBB ], [ %total1.0, %if.else109 ], [ %total1.0, %originalBBpart2259 ], [ %total1.0, %originalBB240 ], [ %total1.0, %if.then107 ], [ %total1.0, %for.end105 ], [ %total1.0, %originalBBpart2238 ], [ %total1.0, %originalBB227 ], [ %total1.0, %for.inc103 ], [ %total1.0, %if.end102 ], [ %total1.0, %if.else100 ], [ %total1.0, %if.then98 ], [ %total1.0, %lor.lhs.false95 ], [ %total1.0, %land.lhs.true92 ], [ %total1.0, %originalBBpart2225 ], [ %total1.0, %originalBB211 ], [ %total1.0, %for.body89 ], [ %total1.0, %for.cond87 ], [ %total1.0, %for.end85 ], [ %total1.0, %for.inc83 ], [ %total1.0, %if.end82 ], [ %total1.0, %if.end81 ], [ %total1.0, %if.else79 ], [ %total1.0, %if.then77 ], [ %total1.0, %originalBBpart2209 ], [ %total1.0, %originalBB196 ], [ %total1.0, %lor.lhs.false74 ], [ %total1.0, %land.lhs.true71 ], [ %total1.0, %if.then68 ], [ %total1.0, %if.end66 ], [ %total1.0, %if.then64 ], [ %total1.0, %lor.lhs.false62 ], [ %total1.0, %lor.lhs.false60 ], [ %total1.0, %originalBBpart2194 ], [ %total1.0, %originalBB192 ], [ %total1.0, %lor.lhs.false58 ], [ %total1.0, %if.end56 ], [ %total1.0, %if.then54 ], [ %total1.0, %lor.lhs.false52 ], [ %total1.0, %lor.lhs.false50 ], [ %total1.0, %originalBBpart2190 ], [ %total1.0, %originalBB188 ], [ %total1.0, %lor.lhs.false48 ], [ %total1.0, %lor.lhs.false46 ], [ %total1.0, %originalBBpart2186 ], [ %total1.0, %originalBB184 ], [ %total1.0, %lor.lhs.false44 ], [ %total1.0, %lor.lhs.false42 ], [ %total1.0, %for.body40 ], [ %total1.0, %for.cond38 ], [ %total1.0, %originalBBpart2182 ], [ %74, %originalBB174 ], [ %total1.0, %for.end ], [ %total1.0, %originalBBpart2172 ], [ %total1.0, %originalBB165 ], [ %total1.0, %for.inc ], [ %total1.0, %if.end36 ], [ %total1.0, %if.end35 ], [ %72, %if.else ], [ %.neg71, %if.then32 ], [ %total1.0, %originalBBpart2163 ], [ %total1.0, %originalBB149 ], [ %total1.0, %lor.lhs.false29 ], [ %total1.0, %originalBBpart2147 ], [ %total1.0, %originalBB138 ], [ %total1.0, %land.lhs.true ], [ %total1.0, %if.then25 ], [ %total1.0, %originalBBpart2136 ], [ %total1.0, %originalBB134 ], [ %total1.0, %if.end23 ], [ %68, %if.then21 ], [ %total1.0, %originalBBpart2132 ], [ %total1.0, %originalBB130 ], [ %total1.0, %lor.lhs.false19 ], [ %total1.0, %originalBBpart2128 ], [ %total1.0, %originalBB126 ], [ %total1.0, %lor.lhs.false17 ], [ %total1.0, %originalBBpart2124 ], [ %total1.0, %originalBB122 ], [ %total1.0, %lor.lhs.false15 ], [ %total1.0, %if.end ], [ %63, %if.then ], [ %total1.0, %lor.lhs.false12 ], [ %total1.0, %originalBBpart2120 ], [ %total1.0, %originalBB118 ], [ %total1.0, %lor.lhs.false10 ], [ %total1.0, %lor.lhs.false8 ], [ %total1.0, %lor.lhs.false6 ], [ %total1.0, %lor.lhs.false4 ], [ %total1.0, %originalBBpart2116 ], [ %total1.0, %originalBB114 ], [ %total1.0, %lor.lhs.false ], [ %total1.0, %for.body ], [ %total1.0, %originalBBpart2 ], [ %total1.0, %originalBB ], [ %total1.0, %for.cond ]
  %total2.0.be = phi i32 [ %total2.0, %loopEntry ], [ %total2.0, %originalBB240alteredBB ], [ %total2.0, %originalBB227alteredBB ], [ %total2.0, %originalBB211alteredBB ], [ %total2.0, %originalBB196alteredBB ], [ %total2.0, %originalBB192alteredBB ], [ %total2.0, %originalBB188alteredBB ], [ %total2.0, %originalBB184alteredBB ], [ %total2.0, %originalBB174alteredBB ], [ %total2.0, %originalBB165alteredBB ], [ %total2.0, %originalBB149alteredBB ], [ %total2.0, %originalBB138alteredBB ], [ %total2.0, %originalBB134alteredBB ], [ %total2.0, %originalBB130alteredBB ], [ %total2.0, %originalBB126alteredBB ], [ %total2.0, %originalBB122alteredBB ], [ %total2.0, %originalBB118alteredBB ], [ %total2.0, %originalBB114alteredBB ], [ %total2.0, %originalBBalteredBB ], [ %total2.0, %if.else109 ], [ %total2.0, %originalBBpart2259 ], [ %total2.0, %originalBB240 ], [ %total2.0, %if.then107 ], [ %total2.0, %for.end105 ], [ %total2.0, %originalBBpart2238 ], [ %total2.0, %originalBB227 ], [ %total2.0, %for.inc103 ], [ %total2.0, %if.end102 ], [ %total2.0, %if.else100 ], [ %total2.0, %if.then98 ], [ %total2.0, %lor.lhs.false95 ], [ %total2.0, %land.lhs.true92 ], [ %total2.0, %originalBBpart2225 ], [ %total2.0, %originalBB211 ], [ %total2.0, %for.body89 ], [ %total2.0, %for.cond87 ], [ %92, %for.end85 ], [ %total2.0, %for.inc83 ], [ %total2.0, %if.end82 ], [ %total2.0, %if.end81 ], [ %91, %if.else79 ], [ %90, %if.then77 ], [ %total2.0, %originalBBpart2209 ], [ %total2.0, %originalBB196 ], [ %total2.0, %lor.lhs.false74 ], [ %total2.0, %land.lhs.true71 ], [ %total2.0, %if.then68 ], [ %total2.0, %if.end66 ], [ %.neg70, %if.then64 ], [ %total2.0, %lor.lhs.false62 ], [ %total2.0, %lor.lhs.false60 ], [ %total2.0, %originalBBpart2194 ], [ %total2.0, %originalBB192 ], [ %total2.0, %lor.lhs.false58 ], [ %total2.0, %if.end56 ], [ %83, %if.then54 ], [ %total2.0, %lor.lhs.false52 ], [ %total2.0, %lor.lhs.false50 ], [ %total2.0, %originalBBpart2190 ], [ %total2.0, %originalBB188 ], [ %total2.0, %lor.lhs.false48 ], [ %total2.0, %lor.lhs.false46 ], [ %total2.0, %originalBBpart2186 ], [ %total2.0, %originalBB184 ], [ %total2.0, %lor.lhs.false44 ], [ %total2.0, %lor.lhs.false42 ], [ %total2.0, %for.body40 ], [ %total2.0, %for.cond38 ], [ %total2.0, %originalBBpart2182 ], [ %total2.0, %originalBB174 ], [ %total2.0, %for.end ], [ %total2.0, %originalBBpart2172 ], [ %total2.0, %originalBB165 ], [ %total2.0, %for.inc ], [ %total2.0, %if.end36 ], [ %total2.0, %if.end35 ], [ %total2.0, %if.else ], [ %total2.0, %if.then32 ], [ %total2.0, %originalBBpart2163 ], [ %total2.0, %originalBB149 ], [ %total2.0, %lor.lhs.false29 ], [ %total2.0, %originalBBpart2147 ], [ %total2.0, %originalBB138 ], [ %total2.0, %land.lhs.true ], [ %total2.0, %if.then25 ], [ %total2.0, %originalBBpart2136 ], [ %total2.0, %originalBB134 ], [ %total2.0, %if.end23 ], [ %total2.0, %if.then21 ], [ %total2.0, %originalBBpart2132 ], [ %total2.0, %originalBB130 ], [ %total2.0, %lor.lhs.false19 ], [ %total2.0, %originalBBpart2128 ], [ %total2.0, %originalBB126 ], [ %total2.0, %lor.lhs.false17 ], [ %total2.0, %originalBBpart2124 ], [ %total2.0, %originalBB122 ], [ %total2.0, %lor.lhs.false15 ], [ %total2.0, %if.end ], [ %total2.0, %if.then ], [ %total2.0, %lor.lhs.false12 ], [ %total2.0, %originalBBpart2120 ], [ %total2.0, %originalBB118 ], [ %total2.0, %lor.lhs.false10 ], [ %total2.0, %lor.lhs.false8 ], [ %total2.0, %lor.lhs.false6 ], [ %total2.0, %lor.lhs.false4 ], [ %total2.0, %originalBBpart2116 ], [ %total2.0, %originalBB114 ], [ %total2.0, %lor.lhs.false ], [ %total2.0, %for.body ], [ %total2.0, %originalBBpart2 ], [ %total2.0, %originalBB ], [ %total2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB240alteredBB ], [ %106, %originalBB227alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ 1, %originalBB174alteredBB ], [ %104, %originalBB165alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else109 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then107 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2238 ], [ %.neg68, %originalBB227 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %if.else100 ], [ %i.0, %if.then98 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %land.lhs.true92 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB211 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %17, %for.end85 ], [ %.neg69, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB196 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %if.then68 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %lor.lhs.false62 ], [ %i.0, %lor.lhs.false60 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %lor.lhs.false58 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %lor.lhs.false52 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2182 ], [ 1, %originalBB174 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2172 ], [ %73, %originalBB165 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %if.end35 ], [ %i.0, %if.else ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB149 ], [ %i.0, %lor.lhs.false29 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false15 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false4 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1340449659, %originalBB240alteredBB ], [ -157642392, %originalBB227alteredBB ], [ 1127601545, %originalBB211alteredBB ], [ 366598724, %originalBB196alteredBB ], [ -1262248509, %originalBB192alteredBB ], [ -1100084481, %originalBB188alteredBB ], [ 785233771, %originalBB184alteredBB ], [ -332427232, %originalBB174alteredBB ], [ -1454905724, %originalBB165alteredBB ], [ 910412567, %originalBB149alteredBB ], [ -1924351212, %originalBB138alteredBB ], [ 943843067, %originalBB134alteredBB ], [ 249602617, %originalBB130alteredBB ], [ -1261489161, %originalBB126alteredBB ], [ 1686097072, %originalBB122alteredBB ], [ -322150770, %originalBB118alteredBB ], [ -15305168, %originalBB114alteredBB ], [ -1688002731, %originalBBalteredBB ], [ -636222781, %if.else109 ], [ -636222781, %originalBBpart2259 ], [ %9, %originalBB240 ], [ %10, %if.then107 ], [ %100, %for.end105 ], [ -777839596, %originalBBpart2238 ], [ %11, %originalBB227 ], [ %12, %for.inc103 ], [ 397929320, %if.end102 ], [ -312081314, %if.else100 ], [ -312081314, %if.then98 ], [ %97, %lor.lhs.false95 ], [ %96, %land.lhs.true92 ], [ %95, %originalBBpart2225 ], [ %13, %originalBB211 ], [ %14, %for.body89 ], [ %93, %for.cond87 ], [ -777839596, %for.end85 ], [ 1162647493, %for.inc83 ], [ -1233853380, %if.end82 ], [ -715370207, %if.end81 ], [ 1543346548, %if.else79 ], [ 1543346548, %if.then77 ], [ %89, %originalBBpart2209 ], [ %18, %originalBB196 ], [ %19, %lor.lhs.false74 ], [ %20, %land.lhs.true71 ], [ %22, %if.then68 ], [ %88, %if.end66 ], [ 1552209765, %if.then64 ], [ %87, %lor.lhs.false62 ], [ %86, %lor.lhs.false60 ], [ %85, %originalBBpart2194 ], [ %23, %originalBB192 ], [ %24, %lor.lhs.false58 ], [ %84, %if.end56 ], [ 111817608, %if.then54 ], [ %82, %lor.lhs.false52 ], [ %81, %lor.lhs.false50 ], [ %80, %originalBBpart2190 ], [ %25, %originalBB188 ], [ %26, %lor.lhs.false48 ], [ %79, %lor.lhs.false46 ], [ %78, %originalBBpart2186 ], [ %27, %originalBB184 ], [ %28, %lor.lhs.false44 ], [ %77, %lor.lhs.false42 ], [ %76, %for.body40 ], [ %75, %for.cond38 ], [ 1162647493, %originalBBpart2182 ], [ %30, %originalBB174 ], [ %31, %for.end ], [ -1008418025, %originalBBpart2172 ], [ %32, %originalBB165 ], [ %33, %for.inc ], [ 645863913, %if.end36 ], [ 675886797, %if.end35 ], [ -1663075793, %if.else ], [ -1663075793, %if.then32 ], [ %71, %originalBBpart2163 ], [ %34, %originalBB149 ], [ %35, %lor.lhs.false29 ], [ %70, %originalBBpart2147 ], [ %36, %originalBB138 ], [ %37, %land.lhs.true ], [ %39, %if.then25 ], [ %69, %originalBBpart2136 ], [ %40, %originalBB134 ], [ %41, %if.end23 ], [ -1642514539, %if.then21 ], [ %67, %originalBBpart2132 ], [ %42, %originalBB130 ], [ %43, %lor.lhs.false19 ], [ %66, %originalBBpart2128 ], [ %44, %originalBB126 ], [ %45, %lor.lhs.false17 ], [ %65, %originalBBpart2124 ], [ %46, %originalBB122 ], [ %47, %lor.lhs.false15 ], [ %64, %if.end ], [ 909629693, %if.then ], [ %62, %lor.lhs.false12 ], [ %61, %originalBBpart2120 ], [ %48, %originalBB118 ], [ %49, %lor.lhs.false10 ], [ %60, %lor.lhs.false8 ], [ %59, %lor.lhs.false6 ], [ %58, %lor.lhs.false4 ], [ %57, %originalBBpart2116 ], [ %50, %originalBB114 ], [ %51, %lor.lhs.false ], [ %56, %for.body ], [ %55, %originalBBpart2 ], [ %53, %originalBB ], [ %54, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %52
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %55 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -717856474, i32 -779400259
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 1
  %56 = select i1 %cmp2, i32 1026426119, i32 -470749497
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %cmp3 = icmp eq i32 %i.0, 3
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %57 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1026426119, i32 -146265195
  br label %loopEntry.backedge

lor.lhs.false4:                                   ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 5
  %58 = select i1 %cmp5, i32 1026426119, i32 -295311529
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 7
  %59 = select i1 %cmp7, i32 1026426119, i32 -1576405748
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 8
  %60 = select i1 %cmp9, i32 1026426119, i32 -2015505573
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1026426119, i32 -524872163
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 12
  %62 = select i1 %cmp13, i32 1026426119, i32 909629693
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = add i32 %total1.0, 31
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp14 = icmp eq i32 %i.0, 4
  %64 = select i1 %cmp14, i32 842268272, i32 515744277
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 6
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %65 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 842268272, i32 -412817493
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 9
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 842268272, i32 1306470331
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 11
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %67 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 842268272, i32 -1642514539
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %68 = add i32 %total1.0, 30
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp24 = icmp eq i32 %i.0, 2
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %69 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 438250653, i32 675886797
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %70 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -962848216, i32 -944061450
  br label %loopEntry.backedge

lor.lhs.false29:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %71 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -962848216, i32 1734673087
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg71 = add i32 %total1.0, 29
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = add i32 %total1.0, 28
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %74 = add i32 %0, %total1.0
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %29
  %75 = select i1 %cmp39, i32 -1491228520, i32 -991999002
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %cmp41 = icmp eq i32 %i.0, 1
  %76 = select i1 %cmp41, i32 257336858, i32 1261066625
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %cmp43 = icmp eq i32 %i.0, 3
  %77 = select i1 %cmp43, i32 257336858, i32 1704732499
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 5
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %78 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 257336858, i32 -2084848416
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %i.0, 7
  %79 = select i1 %cmp47, i32 257336858, i32 178049319
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %i.0, 8
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %80 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 257336858, i32 847868968
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %cmp51 = icmp eq i32 %i.0, 10
  %81 = select i1 %cmp51, i32 257336858, i32 -315706090
  br label %loopEntry.backedge

lor.lhs.false52:                                  ; preds = %loopEntry
  %cmp53 = icmp eq i32 %i.0, 12
  %82 = select i1 %cmp53, i32 257336858, i32 111817608
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %83 = add i32 %total2.0, 31
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %cmp57 = icmp eq i32 %i.0, 4
  %84 = select i1 %cmp57, i32 136582979, i32 25667567
  br label %loopEntry.backedge

lor.lhs.false58:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %i.0, 6
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %85 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 136582979, i32 502891702
  br label %loopEntry.backedge

lor.lhs.false60:                                  ; preds = %loopEntry
  %cmp61 = icmp eq i32 %i.0, 9
  %86 = select i1 %cmp61, i32 136582979, i32 1542582867
  br label %loopEntry.backedge

lor.lhs.false62:                                  ; preds = %loopEntry
  %cmp63 = icmp eq i32 %i.0, 11
  %87 = select i1 %cmp63, i32 136582979, i32 1552209765
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %.neg70 = add i32 %total2.0, 30
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %cmp67 = icmp eq i32 %i.0, 2
  %88 = select i1 %cmp67, i32 -31608616, i32 -715370207
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %89 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1692973736, i32 285545567
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %90 = add i32 %total2.0, 29
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %91 = add i32 %total2.0, 28
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %92 = add i32 %16, %total2.0
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, %15
  %93 = select i1 %cmp88, i32 1342248330, i32 635870105
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %94 = and i32 %i.0, 3
  %cmp91 = icmp eq i32 %94, 0
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %95 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -777120388, i32 994027462
  br label %loopEntry.backedge

land.lhs.true92:                                  ; preds = %loopEntry
  %rem93 = srem i32 %i.0, 100
  %cmp94.not = icmp eq i32 %rem93, 0
  %96 = select i1 %cmp94.not, i32 994027462, i32 -911515806
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %rem96 = srem i32 %i.0, 400
  %cmp97 = icmp eq i32 %rem96, 0
  %97 = select i1 %cmp97, i32 -911515806, i32 -675904597
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %98 = add i32 %days.0, 366
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %99 = add i32 %days.0, 365
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %cmp106.not = icmp slt i32 %total2.0, %total1.0
  %100 = select i1 %cmp106.not, i32 885982904, i32 -1404035697
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %101 = add i32 %total2.0, %days.0
  %102 = sub i32 %101, %total1.0
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %.neg = add i32 %total2.0, %days.0
  %103 = sub i32 %.neg, %total1.0
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %days.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %105 = add i32 %0, %total1.0
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %107 = add i32 %total2.0, %days.0
  %108 = sub i32 %107, %total1.0
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
