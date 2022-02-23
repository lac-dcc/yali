; ModuleID = 'build_ollvm/programs/82/434.ll'
source_filename = "source-C-CXX/82/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %Q.reg2mem = alloca float*, align 8
  %P.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca [11 x float]*, align 8
  %c.reg2mem = alloca [11 x float]*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [11 x i32]*, align 8
  %a.reg2mem = alloca [11 x i32]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem243 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem243, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -990102896, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -990102896, label %first
    i32 1873969106, label %originalBB
    i32 1309415866, label %originalBBpart2
    i32 -1668423052, label %for.cond
    i32 -1139666390, label %for.body
    i32 399622926, label %for.inc
    i32 829723243, label %for.end
    i32 1417712296, label %for.cond2
    i32 -132157892, label %originalBB122
    i32 -1102836391, label %originalBBpart2124
    i32 230101867, label %for.body4
    i32 -812609866, label %for.inc8
    i32 -1038583818, label %for.end10
    i32 -337222509, label %for.cond11
    i32 1471634667, label %for.body13
    i32 -816940110, label %if.then
    i32 1070784968, label %originalBB126
    i32 -1657845659, label %originalBBpart2128
    i32 294522249, label %if.else
    i32 -1203072580, label %originalBB130
    i32 1413855449, label %originalBBpart2132
    i32 1914576155, label %if.then22
    i32 179151417, label %originalBB134
    i32 -1219709533, label %originalBBpart2136
    i32 1023383530, label %if.else25
    i32 -907599274, label %if.then29
    i32 -1129609470, label %originalBB138
    i32 1736117668, label %originalBBpart2140
    i32 225885960, label %if.else32
    i32 504894035, label %originalBB142
    i32 -1737989600, label %originalBBpart2144
    i32 1322313012, label %if.then36
    i32 -1455221900, label %originalBB146
    i32 -1401632540, label %originalBBpart2148
    i32 1245716140, label %if.else39
    i32 1085613457, label %originalBB150
    i32 -955343573, label %originalBBpart2152
    i32 -279586033, label %if.then43
    i32 -14188896, label %originalBB154
    i32 -117103490, label %originalBBpart2156
    i32 -1727733585, label %if.else46
    i32 1691042961, label %if.then50
    i32 981268322, label %if.else53
    i32 -1121645729, label %if.then57
    i32 1091236803, label %if.else60
    i32 1845239892, label %if.then64
    i32 1161998315, label %if.else67
    i32 -1630339037, label %originalBB158
    i32 1628536326, label %originalBBpart2160
    i32 1021738296, label %if.then71
    i32 1866927144, label %if.else74
    i32 -1533454097, label %if.end
    i32 -109561940, label %if.end77
    i32 -641785241, label %if.end78
    i32 1267092240, label %originalBB162
    i32 -83380814, label %originalBBpart2164
    i32 -1485483948, label %if.end79
    i32 -654660534, label %if.end80
    i32 236686741, label %if.end81
    i32 1213186579, label %originalBB166
    i32 1633906409, label %originalBBpart2168
    i32 1252057105, label %if.end82
    i32 -650890665, label %if.end83
    i32 449991888, label %originalBB170
    i32 -1418603762, label %originalBBpart2172
    i32 -209496385, label %if.end84
    i32 -404123594, label %originalBB174
    i32 -789743025, label %originalBBpart2176
    i32 -1863171094, label %for.inc85
    i32 1791100758, label %originalBB178
    i32 -198405347, label %originalBBpart2187
    i32 949354401, label %for.end87
    i32 1007021503, label %for.cond88
    i32 -1876103015, label %originalBB189
    i32 96688612, label %originalBBpart2191
    i32 83275305, label %for.body90
    i32 -1105665623, label %originalBB193
    i32 1661975099, label %originalBBpart2195
    i32 113340958, label %for.inc97
    i32 218520172, label %originalBB197
    i32 -1847171868, label %originalBBpart2208
    i32 -1082470112, label %for.end99
    i32 -1572166406, label %originalBB210
    i32 -1046681383, label %originalBBpart2212
    i32 381070336, label %for.cond100
    i32 -1631014904, label %for.body103
    i32 -2010178823, label %originalBB214
    i32 -657604216, label %originalBBpart2222
    i32 -894503553, label %for.inc106
    i32 -2040236490, label %for.end108
    i32 -468575547, label %originalBB224
    i32 125048492, label %originalBBpart2226
    i32 -528444208, label %for.cond109
    i32 1432895325, label %for.body112
    i32 1800583047, label %for.inc117
    i32 344013629, label %for.end119
    i32 385720904, label %originalBB228
    i32 2038453151, label %originalBBpart2240
    i32 -2089341908, label %originalBBalteredBB
    i32 362746447, label %originalBB122alteredBB
    i32 1218412605, label %originalBB126alteredBB
    i32 -871585353, label %originalBB130alteredBB
    i32 1431588723, label %originalBB134alteredBB
    i32 1339927518, label %originalBB138alteredBB
    i32 908894949, label %originalBB142alteredBB
    i32 1961411175, label %originalBB146alteredBB
    i32 2022884149, label %originalBB150alteredBB
    i32 2135201816, label %originalBB154alteredBB
    i32 492568575, label %originalBB158alteredBB
    i32 -1031019587, label %originalBB162alteredBB
    i32 1716021154, label %originalBB166alteredBB
    i32 469234992, label %originalBB170alteredBB
    i32 1261869543, label %originalBB174alteredBB
    i32 -1882508644, label %originalBB178alteredBB
    i32 -1593730830, label %originalBB189alteredBB
    i32 -1507673174, label %originalBB193alteredBB
    i32 1036254849, label %originalBB197alteredBB
    i32 -968550871, label %originalBB210alteredBB
    i32 -808035817, label %originalBB214alteredBB
    i32 1459115947, label %originalBB224alteredBB
    i32 1347110600, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB228, %for.end119, %for.inc117, %for.body112, %for.cond109, %originalBBpart2226, %originalBB224, %for.end108, %for.inc106, %originalBBpart2222, %originalBB214, %for.body103, %for.cond100, %originalBBpart2212, %originalBB210, %for.end99, %originalBBpart2208, %originalBB197, %for.inc97, %originalBBpart2195, %originalBB193, %for.body90, %originalBBpart2191, %originalBB189, %for.cond88, %for.end87, %originalBBpart2187, %originalBB178, %for.inc85, %originalBBpart2176, %originalBB174, %if.end84, %originalBBpart2172, %originalBB170, %if.end83, %if.end82, %originalBBpart2168, %originalBB166, %if.end81, %if.end80, %if.end79, %originalBBpart2164, %originalBB162, %if.end78, %if.end77, %if.end, %if.else74, %if.then71, %originalBBpart2160, %originalBB158, %if.else67, %if.then64, %if.else60, %if.then57, %if.else53, %if.then50, %if.else46, %originalBBpart2156, %originalBB154, %if.then43, %originalBBpart2152, %originalBB150, %if.else39, %originalBBpart2148, %originalBB146, %if.then36, %originalBBpart2144, %originalBB142, %if.else32, %originalBBpart2140, %originalBB138, %if.then29, %if.else25, %originalBBpart2136, %originalBB134, %if.then22, %originalBBpart2132, %originalBB130, %if.else, %originalBBpart2128, %originalBB126, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart2124, %originalBB122, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 385720904, %originalBB228alteredBB ], [ -468575547, %originalBB224alteredBB ], [ -2010178823, %originalBB214alteredBB ], [ -1572166406, %originalBB210alteredBB ], [ 218520172, %originalBB197alteredBB ], [ -1105665623, %originalBB193alteredBB ], [ -1876103015, %originalBB189alteredBB ], [ 1791100758, %originalBB178alteredBB ], [ -404123594, %originalBB174alteredBB ], [ 449991888, %originalBB170alteredBB ], [ 1213186579, %originalBB166alteredBB ], [ 1267092240, %originalBB162alteredBB ], [ -1630339037, %originalBB158alteredBB ], [ -14188896, %originalBB154alteredBB ], [ 1085613457, %originalBB150alteredBB ], [ -1455221900, %originalBB146alteredBB ], [ 504894035, %originalBB142alteredBB ], [ -1129609470, %originalBB138alteredBB ], [ 179151417, %originalBB134alteredBB ], [ -1203072580, %originalBB130alteredBB ], [ 1070784968, %originalBB126alteredBB ], [ -132157892, %originalBB122alteredBB ], [ 1873969106, %originalBBalteredBB ], [ %493, %originalBB228 ], [ %481, %for.end119 ], [ -528444208, %for.inc117 ], [ 1800583047, %for.body112 ], [ %467, %for.cond109 ], [ -528444208, %originalBBpart2226 ], [ %464, %originalBB224 ], [ %455, %for.end108 ], [ 381070336, %for.inc106 ], [ -894503553, %originalBBpart2222 ], [ %445, %originalBB214 ], [ %433, %for.body103 ], [ %424, %for.cond100 ], [ 381070336, %originalBBpart2212 ], [ %421, %originalBB210 ], [ %412, %for.end99 ], [ 1007021503, %originalBBpart2208 ], [ %403, %originalBB197 ], [ %393, %for.inc97 ], [ 113340958, %originalBBpart2195 ], [ %384, %originalBB193 ], [ %370, %for.body90 ], [ %361, %originalBBpart2191 ], [ %360, %originalBB189 ], [ %349, %for.cond88 ], [ 1007021503, %for.end87 ], [ -337222509, %originalBBpart2187 ], [ %340, %originalBB178 ], [ %330, %for.inc85 ], [ -1863171094, %originalBBpart2176 ], [ %321, %originalBB174 ], [ %312, %if.end84 ], [ -209496385, %originalBBpart2172 ], [ %303, %originalBB170 ], [ %294, %if.end83 ], [ -650890665, %if.end82 ], [ 1252057105, %originalBBpart2168 ], [ %285, %originalBB166 ], [ %276, %if.end81 ], [ 236686741, %if.end80 ], [ -654660534, %if.end79 ], [ -1485483948, %originalBBpart2164 ], [ %267, %originalBB162 ], [ %258, %if.end78 ], [ -641785241, %if.end77 ], [ -109561940, %if.end ], [ -1533454097, %if.else74 ], [ -1533454097, %if.then71 ], [ %247, %originalBBpart2160 ], [ %246, %originalBB158 ], [ %235, %if.else67 ], [ -109561940, %if.then64 ], [ %225, %if.else60 ], [ -641785241, %if.then57 ], [ %221, %if.else53 ], [ -1485483948, %if.then50 ], [ %217, %if.else46 ], [ -654660534, %originalBBpart2156 ], [ %214, %originalBB154 ], [ %204, %if.then43 ], [ %195, %originalBBpart2152 ], [ %194, %originalBB150 ], [ %183, %if.else39 ], [ 236686741, %originalBBpart2148 ], [ %174, %originalBB146 ], [ %164, %if.then36 ], [ %155, %originalBBpart2144 ], [ %154, %originalBB142 ], [ %143, %if.else32 ], [ 1252057105, %originalBBpart2140 ], [ %134, %originalBB138 ], [ %124, %if.then29 ], [ %115, %if.else25 ], [ -650890665, %originalBBpart2136 ], [ %112, %originalBB134 ], [ %102, %if.then22 ], [ %93, %originalBBpart2132 ], [ %92, %originalBB130 ], [ %81, %if.else ], [ -209496385, %originalBBpart2128 ], [ %72, %originalBB126 ], [ %62, %if.then ], [ %53, %for.body13 ], [ %50, %for.cond11 ], [ -337222509, %for.end10 ], [ 1417712296, %for.inc8 ], [ -812609866, %for.body4 ], [ %44, %originalBBpart2124 ], [ %43, %originalBB122 ], [ %32, %for.cond2 ], [ 1417712296, %for.end ], [ -1668423052, %for.inc ], [ 399622926, %for.body ], [ %20, %for.cond ], [ -1668423052, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244 = load volatile i1, i1* %.reg2mem243, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem243.0..reg2mem243.0..reg2mem243.0..reload244
  %8 = select i1 %7, i32 1873969106, i32 -2089341908
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem, align 8
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %c = alloca [11 x float], align 16
  store [11 x float]* %c, [11 x float]** %c.reg2mem, align 8
  %d = alloca [11 x float], align 16
  store [11 x float]* %d, [11 x float]** %d.reg2mem, align 8
  %P = alloca float, align 4
  store float* %P, float** %P.reg2mem, align 8
  %Q = alloca float, align 4
  store float* %Q, float** %Q.reg2mem, align 8
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload366 = load volatile float*, float** %P.reg2mem, align 8
  store float 0.000000e+00, float* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload366, align 4
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload370 = load volatile float*, float** %Q.reg2mem, align 8
  store float 0.000000e+00, float* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload370, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload252)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1309415866, i32 -2089341908
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload251, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1139666390, i32 829723243
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -132157892, i32 362746447
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload250, align 4
  %cmp3 = icmp slt i32 %33, %34
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1102836391, i32 362746447
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 230101867, i32 -1038583818
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom5 = sext i32 %45 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload249, align 4
  %cmp12 = icmp slt i32 %48, %49
  %50 = select i1 %cmp12, i32 1471634667, i32 949354401
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom14 = sext i32 %51 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267, i64 0, i64 %idxprom14
  %52 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %52, 89
  %53 = select i1 %cmp16, i32 -816940110, i32 294522249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1070784968, i32 1218412605
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom17 = sext i32 %63 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 %idxprom17
  store float 4.000000e+00, float* %arrayidx18, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1657845659, i32 1218412605
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1203072580, i32 -871585353
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom19 = sext i32 %82 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266, i64 0, i64 %idxprom19
  %83 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %83, 84
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1413855449, i32 -871585353
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %93 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1914576155, i32 1023383530
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 179151417, i32 1431588723
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom23 = sext i32 %103 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, i64 0, i64 %idxprom23
  store float 0x400D9999A0000000, float* %arrayidx24, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1219709533, i32 1431588723
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom26 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %114, 81
  %115 = select i1 %cmp28, i32 -907599274, i32 225885960
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1129609470, i32 1339927518
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom30 = sext i32 %125 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 %idxprom30
  store float 0x400A666660000000, float* %arrayidx31, align 4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1736117668, i32 1339927518
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 504894035, i32 908894949
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom33 = sext i32 %144 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264, i64 0, i64 %idxprom33
  %145 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %145, 77
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1737989600, i32 908894949
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %155 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1322313012, i32 1245716140
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1455221900, i32 1961411175
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom37 = sext i32 %165 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, i64 0, i64 %idxprom37
  store float 3.000000e+00, float* %arrayidx38, align 4
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1401632540, i32 1961411175
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1085613457, i32 2022884149
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom40 = sext i32 %184 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload263, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %185, 74
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -955343573, i32 2022884149
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %195 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -279586033, i32 -1727733585
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -14188896, i32 2135201816
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom44 = sext i32 %205 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 %idxprom44
  store float 0x40059999A0000000, float* %arrayidx45, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -117103490, i32 2135201816
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom47 = sext i32 %215 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload262, i64 0, i64 %idxprom47
  %216 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %216, 71
  %217 = select i1 %cmp49, i32 1691042961, i32 981268322
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom51 = sext i32 %218 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 %idxprom51
  store float 0x4002666660000000, float* %arrayidx52, align 4
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom54 = sext i32 %219 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload261, i64 0, i64 %idxprom54
  %220 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %220, 67
  %221 = select i1 %cmp56, i32 -1121645729, i32 1091236803
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %222 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom58 = sext i32 %222 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom58
  store float 2.000000e+00, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom61 = sext i32 %223 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload260, i64 0, i64 %idxprom61
  %224 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %224, 63
  %225 = select i1 %cmp63, i32 1845239892, i32 1161998315
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom65 = sext i32 %226 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 %idxprom65
  store float 1.500000e+00, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1630339037, i32 492568575
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom68 = sext i32 %236 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload259, i64 0, i64 %idxprom68
  %237 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %237, 59
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1628536326, i32 492568575
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %247 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 1021738296, i32 1866927144
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom72 = sext i32 %248 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 %idxprom72
  store float 1.000000e+00, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom75 = sext i32 %249 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, i64 0, i64 %idxprom75
  store float 0.000000e+00, float* %arrayidx76, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1267092240, i32 -1031019587
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -83380814, i32 -1031019587
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1213186579, i32 1716021154
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1633906409, i32 1716021154
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 449991888, i32 469234992
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1418603762, i32 469234992
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -404123594, i32 1261869543
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -789743025, i32 1261869543
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1791100758, i32 -1882508644
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg3 = add i32 %331, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -198405347, i32 -1882508644
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1876103015, i32 -1593730830
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248 = load volatile i32*, i32** %n.reg2mem, align 8
  %351 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload248, align 4
  %cmp89 = icmp slt i32 %350, %351
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 96688612, i32 -1593730830
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %361 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 83275305, i32 -1082470112
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1105665623, i32 -1507673174
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom91 = sext i32 %371 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom91
  %372 = load i32, i32* %arrayidx92, align 4
  %conv = sitofp i32 %372 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom93 = sext i32 %373 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, i64 0, i64 %idxprom93
  %374 = load float, float* %arrayidx94, align 4
  %mul = fmul float %374, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %idxprom95 = sext i32 %375 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360 = load volatile [11 x float]*, [11 x float]** %d.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [11 x float], [11 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload360, i64 0, i64 %idxprom95
  store float %mul, float* %arrayidx96, align 4
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1661975099, i32 -1507673174
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 218520172, i32 1036254849
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %394 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %.neg2 = add i32 %394, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1847171868, i32 1036254849
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -1572166406, i32 -968550871
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %413 = load i32, i32* @x, align 4
  %414 = load i32, i32* @y, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -1046681383, i32 -968550871
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %422 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247 = load volatile i32*, i32** %n.reg2mem, align 8
  %423 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload247, align 4
  %cmp101 = icmp slt i32 %422, %423
  %424 = select i1 %cmp101, i32 -1631014904, i32 -2040236490
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %425 = load i32, i32* @x, align 4
  %426 = load i32, i32* @y, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -2010178823, i32 -808035817
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload365 = load volatile float*, float** %P.reg2mem, align 8
  %434 = load float, float* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload365, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %435 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom104 = sext i32 %435 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359 = load volatile [11 x float]*, [11 x float]** %d.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [11 x float], [11 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload359, i64 0, i64 %idxprom104
  %436 = load float, float* %arrayidx105, align 4
  %add = fadd float %434, %436
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload364 = load volatile float*, float** %P.reg2mem, align 8
  store float %add, float* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload364, align 4
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 -657604216, i32 -808035817
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %446 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %.neg1 = add i32 %446, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x, align 4
  %448 = load i32, i32* @y, align 4
  %449 = add i32 %447, -1
  %450 = mul i32 %449, %447
  %451 = and i32 %450, 1
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %453, %452
  %455 = select i1 %454, i32 -468575547, i32 1459115947
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %456 = load i32, i32* @x, align 4
  %457 = load i32, i32* @y, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 125048492, i32 1459115947
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %466 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246, align 4
  %cmp110 = icmp slt i32 %465, %466
  %467 = select i1 %cmp110, i32 1432895325, i32 344013629
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload369 = load volatile float*, float** %Q.reg2mem, align 8
  %468 = load float, float* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload369, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom113 = sext i32 %469 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx114 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload253, i64 0, i64 %idxprom113
  %470 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %470 to float
  %add116 = fadd float %468, %conv115
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload368 = load volatile float*, float** %Q.reg2mem, align 8
  store float %add116, float* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload368, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %471 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %472 = add i32 %471, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %472, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 385720904, i32 1347110600
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload363 = load volatile float*, float** %P.reg2mem, align 8
  %482 = load float, float* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload363, align 4
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload367 = load volatile float*, float** %Q.reg2mem, align 8
  %483 = load float, float* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload367, align 4
  %div = fdiv float %482, %483
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload341 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload341, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload340 = load volatile float*, float** %GPA.reg2mem, align 8
  %484 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload340, align 4
  %conv120 = fpext float %484 to double
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv120)
  %485 = load i32, i32* @x, align 4
  %486 = load i32, i32* @y, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 2038453151, i32 1347110600
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %494 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom17alteredBB = sext i32 %494 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, i64 0, i64 %idxprom17alteredBB
  store float 4.000000e+00, float* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload258 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %495 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom23alteredBB = sext i32 %495 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, i64 0, i64 %idxprom23alteredBB
  store float 0x400D9999A0000000, float* %arrayidx24alteredBB, align 4
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %496 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom30alteredBB = sext i32 %496 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx31alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload344, i64 0, i64 %idxprom30alteredBB
  store float 0x400A666660000000, float* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload257 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %497 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom37alteredBB = sext i32 %497 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload343, i64 0, i64 %idxprom37alteredBB
  store float 3.000000e+00, float* %arrayidx38alteredBB, align 4
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload256 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %498 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom44alteredBB = sext i32 %498 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342 = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload342, i64 0, i64 %idxprom44alteredBB
  store float 0x40059999A0000000, float* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %499 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %500 = add i32 %499, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %500, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %501 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom91alteredBB = sext i32 %501 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem, align 8
  %arrayidx92alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom91alteredBB
  %502 = load i32, i32* %arrayidx92alteredBB, align 4
  %convalteredBB = sitofp i32 %502 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %503 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom93alteredBB = sext i32 %503 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [11 x float]*, [11 x float]** %c.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [11 x float], [11 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom93alteredBB
  %504 = load float, float* %arrayidx94alteredBB, align 4
  %mulalteredBB = fmul float %504, %convalteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %505 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom95alteredBB = sext i32 %505 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358 = load volatile [11 x float]*, [11 x float]** %d.reg2mem, align 8
  %arrayidx96alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload358, i64 0, i64 %idxprom95alteredBB
  store float %mulalteredBB, float* %arrayidx96alteredBB, align 4
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %506 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg = add i32 %506, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload362 = load volatile float*, float** %P.reg2mem, align 8
  %507 = load float, float* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %508 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom104alteredBB = sext i32 %508 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [11 x float]*, [11 x float]** %d.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [11 x float], [11 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom104alteredBB
  %509 = load float, float* %arrayidx105alteredBB, align 4
  %addalteredBB = fadd float %507, %509
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload361 = load volatile float*, float** %P.reg2mem, align 8
  store float %addalteredBB, float* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload361, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload = load volatile float*, float** %P.reg2mem, align 8
  %510 = load float, float* %P.reg2mem.0.P.reg2mem.0.P.reg2mem.0.P.reload, align 4
  %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload = load volatile float*, float** %Q.reg2mem, align 8
  %511 = load float, float* %Q.reg2mem.0.Q.reg2mem.0.Q.reg2mem.0.Q.reload, align 4
  %divalteredBB = fdiv float %510, %511
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload339 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %divalteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload339, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %512 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv120alteredBB = fpext float %512 to double
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv120alteredBB)
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
