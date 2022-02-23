; ModuleID = 'build_ollvm/programs/82/509.ll'
source_filename = "source-C-CXX/82/509.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp189.reg2mem = alloca i1, align 1
  %cmp185.reg2mem = alloca i1, align 1
  %cmp155.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %scores = alloca [10 x i32], align 16
  %jidian = alloca [10 x float], align 16
  %xuefenjidian = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sumxuefen.0 = phi i32 [ 0, %entry ], [ %sumxuefen.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sumxuefenjidian.0 = phi float [ 0.000000e+00, %entry ], [ %sumxuefenjidian.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2069000938, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2069000938, label %for.cond
    i32 -374938276, label %for.body
    i32 -6316328, label %originalBB
    i32 268308251, label %originalBBpart2
    i32 -1888118482, label %for.inc
    i32 1706785538, label %originalBB244
    i32 -1481731962, label %originalBBpart2252
    i32 2115478497, label %for.end
    i32 1579069979, label %for.cond4
    i32 -1463630909, label %for.body6
    i32 -1296856476, label %lor.lhs.false
    i32 1786785142, label %originalBB254
    i32 -1344905924, label %originalBBpart2256
    i32 -877341521, label %lor.lhs.false16
    i32 -1229598727, label %lor.lhs.false20
    i32 1565201757, label %lor.lhs.false24
    i32 1135791672, label %lor.lhs.false28
    i32 1153997500, label %lor.lhs.false32
    i32 -825004319, label %lor.lhs.false36
    i32 -581193702, label %lor.lhs.false40
    i32 1604429898, label %lor.lhs.false44
    i32 -1677004675, label %lor.lhs.false48
    i32 -57927521, label %if.then
    i32 940379095, label %originalBB258
    i32 -1589373218, label %originalBBpart2260
    i32 -25675739, label %if.else
    i32 2021102810, label %lor.lhs.false57
    i32 -1877898463, label %originalBB262
    i32 -929413066, label %originalBBpart2264
    i32 -1370721657, label %lor.lhs.false61
    i32 2049837092, label %lor.lhs.false65
    i32 -2014097572, label %lor.lhs.false69
    i32 -33406487, label %originalBB266
    i32 -1179535850, label %originalBBpart2268
    i32 1710196380, label %if.then73
    i32 1229753175, label %if.else76
    i32 -1387347418, label %lor.lhs.false80
    i32 1217676856, label %originalBB270
    i32 528308685, label %originalBBpart2272
    i32 -1306754868, label %lor.lhs.false84
    i32 256137328, label %if.then88
    i32 1727884220, label %if.else91
    i32 137038299, label %lor.lhs.false95
    i32 2020576995, label %lor.lhs.false99
    i32 1139909533, label %originalBB274
    i32 1783779430, label %originalBBpart2276
    i32 -239578727, label %lor.lhs.false103
    i32 1674795179, label %originalBB278
    i32 1131832206, label %originalBBpart2280
    i32 -1829004974, label %if.then107
    i32 -1926774438, label %if.else110
    i32 -739286577, label %lor.lhs.false114
    i32 2018716102, label %lor.lhs.false118
    i32 573929569, label %if.then122
    i32 -1520236688, label %if.else125
    i32 -142976406, label %lor.lhs.false129
    i32 -640115041, label %lor.lhs.false133
    i32 -351110477, label %if.then137
    i32 17296126, label %originalBB282
    i32 -1400166499, label %originalBBpart2284
    i32 -11303368, label %if.else140
    i32 1740221012, label %lor.lhs.false144
    i32 -943434187, label %lor.lhs.false148
    i32 1485300848, label %lor.lhs.false152
    i32 -1906855582, label %originalBB286
    i32 1767409077, label %originalBBpart2288
    i32 -1714785940, label %if.then156
    i32 1882229618, label %if.else159
    i32 -1628383324, label %lor.lhs.false163
    i32 -1383019060, label %lor.lhs.false167
    i32 -1499315708, label %lor.lhs.false171
    i32 493275957, label %if.then175
    i32 -185942219, label %originalBB290
    i32 -428679771, label %originalBBpart2292
    i32 1303622033, label %if.else178
    i32 1499673184, label %lor.lhs.false182
    i32 377771702, label %originalBB294
    i32 -777617138, label %originalBBpart2296
    i32 1756501116, label %lor.lhs.false186
    i32 -409037593, label %originalBB298
    i32 516341951, label %originalBBpart2300
    i32 -1087665248, label %lor.lhs.false190
    i32 -1998821641, label %if.then194
    i32 85935648, label %if.else197
    i32 2067209305, label %if.end
    i32 -1944265231, label %if.end200
    i32 -907819253, label %if.end201
    i32 -1532565869, label %originalBB302
    i32 -5769708, label %originalBBpart2304
    i32 -1704873635, label %if.end202
    i32 -1955865431, label %if.end203
    i32 70993641, label %originalBB306
    i32 -1978447121, label %originalBBpart2308
    i32 1758522772, label %if.end204
    i32 -336586273, label %if.end205
    i32 122959339, label %if.end206
    i32 -738711756, label %if.end207
    i32 -1306334038, label %originalBB310
    i32 -1377956830, label %originalBBpart2322
    i32 659618509, label %for.inc211
    i32 1967084399, label %for.end213
    i32 -1486050416, label %originalBB324
    i32 1057918590, label %originalBBpart2326
    i32 2125735029, label %for.cond214
    i32 -37379806, label %for.body216
    i32 -1625613471, label %for.inc223
    i32 436817640, label %for.end225
    i32 729477234, label %for.cond226
    i32 2047459816, label %for.body229
    i32 -1575463450, label %originalBB328
    i32 1945286910, label %originalBBpart2334
    i32 54642159, label %for.inc233
    i32 -127939553, label %originalBB336
    i32 -861808515, label %originalBBpart2340
    i32 -85034276, label %for.end235
    i32 -944006478, label %originalBB342
    i32 1206701327, label %originalBBpart2354
    i32 645455601, label %originalBBalteredBB
    i32 1735962207, label %originalBB244alteredBB
    i32 -946523722, label %originalBB254alteredBB
    i32 -1824331466, label %originalBB258alteredBB
    i32 -1524642679, label %originalBB262alteredBB
    i32 -691308973, label %originalBB266alteredBB
    i32 372294877, label %originalBB270alteredBB
    i32 2119294463, label %originalBB274alteredBB
    i32 -1169570479, label %originalBB278alteredBB
    i32 -705949017, label %originalBB282alteredBB
    i32 355043551, label %originalBB286alteredBB
    i32 1180672508, label %originalBB290alteredBB
    i32 357311665, label %originalBB294alteredBB
    i32 1742889310, label %originalBB298alteredBB
    i32 841261218, label %originalBB302alteredBB
    i32 262287055, label %originalBB306alteredBB
    i32 -1607979063, label %originalBB310alteredBB
    i32 -986068381, label %originalBB324alteredBB
    i32 -1112744216, label %originalBB328alteredBB
    i32 -266858564, label %originalBB336alteredBB
    i32 1721733189, label %originalBB342alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB342alteredBB, %originalBB336alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB244alteredBB, %originalBBalteredBB, %originalBB342, %for.end235, %originalBBpart2340, %originalBB336, %for.inc233, %originalBBpart2334, %originalBB328, %for.body229, %for.cond226, %for.end225, %for.inc223, %for.body216, %for.cond214, %originalBBpart2326, %originalBB324, %for.end213, %for.inc211, %originalBBpart2322, %originalBB310, %if.end207, %if.end206, %if.end205, %if.end204, %originalBBpart2308, %originalBB306, %if.end203, %if.end202, %originalBBpart2304, %originalBB302, %if.end201, %if.end200, %if.end, %if.else197, %if.then194, %lor.lhs.false190, %originalBBpart2300, %originalBB298, %lor.lhs.false186, %originalBBpart2296, %originalBB294, %lor.lhs.false182, %if.else178, %originalBBpart2292, %originalBB290, %if.then175, %lor.lhs.false171, %lor.lhs.false167, %lor.lhs.false163, %if.else159, %if.then156, %originalBBpart2288, %originalBB286, %lor.lhs.false152, %lor.lhs.false148, %lor.lhs.false144, %if.else140, %originalBBpart2284, %originalBB282, %if.then137, %lor.lhs.false133, %lor.lhs.false129, %if.else125, %if.then122, %lor.lhs.false118, %lor.lhs.false114, %if.else110, %if.then107, %originalBBpart2280, %originalBB278, %lor.lhs.false103, %originalBBpart2276, %originalBB274, %lor.lhs.false99, %lor.lhs.false95, %if.else91, %if.then88, %lor.lhs.false84, %originalBBpart2272, %originalBB270, %lor.lhs.false80, %if.else76, %if.then73, %originalBBpart2268, %originalBB266, %lor.lhs.false69, %lor.lhs.false65, %lor.lhs.false61, %originalBBpart2264, %originalBB262, %lor.lhs.false57, %if.else, %originalBBpart2260, %originalBB258, %if.then, %lor.lhs.false48, %lor.lhs.false44, %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %lor.lhs.false24, %lor.lhs.false20, %lor.lhs.false16, %originalBBpart2256, %originalBB254, %lor.lhs.false, %for.body6, %for.cond4, %for.end, %originalBBpart2252, %originalBB244, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sumxuefen.0.be = phi i32 [ %sumxuefen.0, %loopEntry ], [ %sumxuefen.0, %originalBB342alteredBB ], [ %sumxuefen.0, %originalBB336alteredBB ], [ %sumxuefen.0, %originalBB328alteredBB ], [ %sumxuefen.0, %originalBB324alteredBB ], [ %sumxuefen.0, %originalBB310alteredBB ], [ %sumxuefen.0, %originalBB306alteredBB ], [ %sumxuefen.0, %originalBB302alteredBB ], [ %sumxuefen.0, %originalBB298alteredBB ], [ %sumxuefen.0, %originalBB294alteredBB ], [ %sumxuefen.0, %originalBB290alteredBB ], [ %sumxuefen.0, %originalBB286alteredBB ], [ %sumxuefen.0, %originalBB282alteredBB ], [ %sumxuefen.0, %originalBB278alteredBB ], [ %sumxuefen.0, %originalBB274alteredBB ], [ %sumxuefen.0, %originalBB270alteredBB ], [ %sumxuefen.0, %originalBB266alteredBB ], [ %sumxuefen.0, %originalBB262alteredBB ], [ %sumxuefen.0, %originalBB258alteredBB ], [ %sumxuefen.0, %originalBB254alteredBB ], [ %sumxuefen.0, %originalBB244alteredBB ], [ %476, %originalBBalteredBB ], [ %sumxuefen.0, %originalBB342 ], [ %sumxuefen.0, %for.end235 ], [ %sumxuefen.0, %originalBBpart2340 ], [ %sumxuefen.0, %originalBB336 ], [ %sumxuefen.0, %for.inc233 ], [ %sumxuefen.0, %originalBBpart2334 ], [ %sumxuefen.0, %originalBB328 ], [ %sumxuefen.0, %for.body229 ], [ %sumxuefen.0, %for.cond226 ], [ %sumxuefen.0, %for.end225 ], [ %sumxuefen.0, %for.inc223 ], [ %sumxuefen.0, %for.body216 ], [ %sumxuefen.0, %for.cond214 ], [ %sumxuefen.0, %originalBBpart2326 ], [ %sumxuefen.0, %originalBB324 ], [ %sumxuefen.0, %for.end213 ], [ %sumxuefen.0, %for.inc211 ], [ %sumxuefen.0, %originalBBpart2322 ], [ %sumxuefen.0, %originalBB310 ], [ %sumxuefen.0, %if.end207 ], [ %sumxuefen.0, %if.end206 ], [ %sumxuefen.0, %if.end205 ], [ %sumxuefen.0, %if.end204 ], [ %sumxuefen.0, %originalBBpart2308 ], [ %sumxuefen.0, %originalBB306 ], [ %sumxuefen.0, %if.end203 ], [ %sumxuefen.0, %if.end202 ], [ %sumxuefen.0, %originalBBpart2304 ], [ %sumxuefen.0, %originalBB302 ], [ %sumxuefen.0, %if.end201 ], [ %sumxuefen.0, %if.end200 ], [ %sumxuefen.0, %if.end ], [ %sumxuefen.0, %if.else197 ], [ %sumxuefen.0, %if.then194 ], [ %sumxuefen.0, %lor.lhs.false190 ], [ %sumxuefen.0, %originalBBpart2300 ], [ %sumxuefen.0, %originalBB298 ], [ %sumxuefen.0, %lor.lhs.false186 ], [ %sumxuefen.0, %originalBBpart2296 ], [ %sumxuefen.0, %originalBB294 ], [ %sumxuefen.0, %lor.lhs.false182 ], [ %sumxuefen.0, %if.else178 ], [ %sumxuefen.0, %originalBBpart2292 ], [ %sumxuefen.0, %originalBB290 ], [ %sumxuefen.0, %if.then175 ], [ %sumxuefen.0, %lor.lhs.false171 ], [ %sumxuefen.0, %lor.lhs.false167 ], [ %sumxuefen.0, %lor.lhs.false163 ], [ %sumxuefen.0, %if.else159 ], [ %sumxuefen.0, %if.then156 ], [ %sumxuefen.0, %originalBBpart2288 ], [ %sumxuefen.0, %originalBB286 ], [ %sumxuefen.0, %lor.lhs.false152 ], [ %sumxuefen.0, %lor.lhs.false148 ], [ %sumxuefen.0, %lor.lhs.false144 ], [ %sumxuefen.0, %if.else140 ], [ %sumxuefen.0, %originalBBpart2284 ], [ %sumxuefen.0, %originalBB282 ], [ %sumxuefen.0, %if.then137 ], [ %sumxuefen.0, %lor.lhs.false133 ], [ %sumxuefen.0, %lor.lhs.false129 ], [ %sumxuefen.0, %if.else125 ], [ %sumxuefen.0, %if.then122 ], [ %sumxuefen.0, %lor.lhs.false118 ], [ %sumxuefen.0, %lor.lhs.false114 ], [ %sumxuefen.0, %if.else110 ], [ %sumxuefen.0, %if.then107 ], [ %sumxuefen.0, %originalBBpart2280 ], [ %sumxuefen.0, %originalBB278 ], [ %sumxuefen.0, %lor.lhs.false103 ], [ %sumxuefen.0, %originalBBpart2276 ], [ %sumxuefen.0, %originalBB274 ], [ %sumxuefen.0, %lor.lhs.false99 ], [ %sumxuefen.0, %lor.lhs.false95 ], [ %sumxuefen.0, %if.else91 ], [ %sumxuefen.0, %if.then88 ], [ %sumxuefen.0, %lor.lhs.false84 ], [ %sumxuefen.0, %originalBBpart2272 ], [ %sumxuefen.0, %originalBB270 ], [ %sumxuefen.0, %lor.lhs.false80 ], [ %sumxuefen.0, %if.else76 ], [ %sumxuefen.0, %if.then73 ], [ %sumxuefen.0, %originalBBpart2268 ], [ %sumxuefen.0, %originalBB266 ], [ %sumxuefen.0, %lor.lhs.false69 ], [ %sumxuefen.0, %lor.lhs.false65 ], [ %sumxuefen.0, %lor.lhs.false61 ], [ %sumxuefen.0, %originalBBpart2264 ], [ %sumxuefen.0, %originalBB262 ], [ %sumxuefen.0, %lor.lhs.false57 ], [ %sumxuefen.0, %if.else ], [ %sumxuefen.0, %originalBBpart2260 ], [ %sumxuefen.0, %originalBB258 ], [ %sumxuefen.0, %if.then ], [ %sumxuefen.0, %lor.lhs.false48 ], [ %sumxuefen.0, %lor.lhs.false44 ], [ %sumxuefen.0, %lor.lhs.false40 ], [ %sumxuefen.0, %lor.lhs.false36 ], [ %sumxuefen.0, %lor.lhs.false32 ], [ %sumxuefen.0, %lor.lhs.false28 ], [ %sumxuefen.0, %lor.lhs.false24 ], [ %sumxuefen.0, %lor.lhs.false20 ], [ %sumxuefen.0, %lor.lhs.false16 ], [ %sumxuefen.0, %originalBBpart2256 ], [ %sumxuefen.0, %originalBB254 ], [ %sumxuefen.0, %lor.lhs.false ], [ %sumxuefen.0, %for.body6 ], [ %sumxuefen.0, %for.cond4 ], [ %sumxuefen.0, %for.end ], [ %sumxuefen.0, %originalBBpart2252 ], [ %sumxuefen.0, %originalBB244 ], [ %sumxuefen.0, %for.inc ], [ %sumxuefen.0, %originalBBpart2 ], [ %12, %originalBB ], [ %sumxuefen.0, %for.body ], [ %sumxuefen.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB342alteredBB ], [ %478, %originalBB336alteredBB ], [ %i.0, %originalBB328alteredBB ], [ 0, %originalBB324alteredBB ], [ %i.0, %originalBB310alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB302alteredBB ], [ %i.0, %originalBB298alteredBB ], [ %i.0, %originalBB294alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %.neg, %originalBB244alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB342 ], [ %i.0, %for.end235 ], [ %i.0, %originalBBpart2340 ], [ %447, %originalBB336 ], [ %i.0, %for.inc233 ], [ %i.0, %originalBBpart2334 ], [ %i.0, %originalBB328 ], [ %i.0, %for.body229 ], [ %i.0, %for.cond226 ], [ 0, %for.end225 ], [ %.neg93, %for.inc223 ], [ %i.0, %for.body216 ], [ %i.0, %for.cond214 ], [ %i.0, %originalBBpart2326 ], [ 0, %originalBB324 ], [ %i.0, %for.end213 ], [ %394, %for.inc211 ], [ %i.0, %originalBBpart2322 ], [ %i.0, %originalBB310 ], [ %i.0, %if.end207 ], [ %i.0, %if.end206 ], [ %i.0, %if.end205 ], [ %i.0, %if.end204 ], [ %i.0, %originalBBpart2308 ], [ %i.0, %originalBB306 ], [ %i.0, %if.end203 ], [ %i.0, %if.end202 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB302 ], [ %i.0, %if.end201 ], [ %i.0, %if.end200 ], [ %i.0, %if.end ], [ %i.0, %if.else197 ], [ %i.0, %if.then194 ], [ %i.0, %lor.lhs.false190 ], [ %i.0, %originalBBpart2300 ], [ %i.0, %originalBB298 ], [ %i.0, %lor.lhs.false186 ], [ %i.0, %originalBBpart2296 ], [ %i.0, %originalBB294 ], [ %i.0, %lor.lhs.false182 ], [ %i.0, %if.else178 ], [ %i.0, %originalBBpart2292 ], [ %i.0, %originalBB290 ], [ %i.0, %if.then175 ], [ %i.0, %lor.lhs.false171 ], [ %i.0, %lor.lhs.false167 ], [ %i.0, %lor.lhs.false163 ], [ %i.0, %if.else159 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB286 ], [ %i.0, %lor.lhs.false152 ], [ %i.0, %lor.lhs.false148 ], [ %i.0, %lor.lhs.false144 ], [ %i.0, %if.else140 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.then137 ], [ %i.0, %lor.lhs.false133 ], [ %i.0, %lor.lhs.false129 ], [ %i.0, %if.else125 ], [ %i.0, %if.then122 ], [ %i.0, %lor.lhs.false118 ], [ %i.0, %lor.lhs.false114 ], [ %i.0, %if.else110 ], [ %i.0, %if.then107 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %lor.lhs.false103 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %lor.lhs.false99 ], [ %i.0, %lor.lhs.false95 ], [ %i.0, %if.else91 ], [ %i.0, %if.then88 ], [ %i.0, %lor.lhs.false84 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %lor.lhs.false69 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false44 ], [ %i.0, %lor.lhs.false40 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false20 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2252 ], [ %.neg94, %originalBB244 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sumxuefenjidian.0.be = phi float [ %sumxuefenjidian.0, %loopEntry ], [ %sumxuefenjidian.0, %originalBB342alteredBB ], [ %sumxuefenjidian.0, %originalBB336alteredBB ], [ %add232alteredBB, %originalBB328alteredBB ], [ %sumxuefenjidian.0, %originalBB324alteredBB ], [ %sumxuefenjidian.0, %originalBB310alteredBB ], [ %sumxuefenjidian.0, %originalBB306alteredBB ], [ %sumxuefenjidian.0, %originalBB302alteredBB ], [ %sumxuefenjidian.0, %originalBB298alteredBB ], [ %sumxuefenjidian.0, %originalBB294alteredBB ], [ %sumxuefenjidian.0, %originalBB290alteredBB ], [ %sumxuefenjidian.0, %originalBB286alteredBB ], [ %sumxuefenjidian.0, %originalBB282alteredBB ], [ %sumxuefenjidian.0, %originalBB278alteredBB ], [ %sumxuefenjidian.0, %originalBB274alteredBB ], [ %sumxuefenjidian.0, %originalBB270alteredBB ], [ %sumxuefenjidian.0, %originalBB266alteredBB ], [ %sumxuefenjidian.0, %originalBB262alteredBB ], [ %sumxuefenjidian.0, %originalBB258alteredBB ], [ %sumxuefenjidian.0, %originalBB254alteredBB ], [ %sumxuefenjidian.0, %originalBB244alteredBB ], [ %sumxuefenjidian.0, %originalBBalteredBB ], [ %sumxuefenjidian.0, %originalBB342 ], [ %sumxuefenjidian.0, %for.end235 ], [ %sumxuefenjidian.0, %originalBBpart2340 ], [ %sumxuefenjidian.0, %originalBB336 ], [ %sumxuefenjidian.0, %for.inc233 ], [ %sumxuefenjidian.0, %originalBBpart2334 ], [ %add232, %originalBB328 ], [ %sumxuefenjidian.0, %for.body229 ], [ %sumxuefenjidian.0, %for.cond226 ], [ %sumxuefenjidian.0, %for.end225 ], [ %sumxuefenjidian.0, %for.inc223 ], [ %sumxuefenjidian.0, %for.body216 ], [ %sumxuefenjidian.0, %for.cond214 ], [ %sumxuefenjidian.0, %originalBBpart2326 ], [ %sumxuefenjidian.0, %originalBB324 ], [ %sumxuefenjidian.0, %for.end213 ], [ %sumxuefenjidian.0, %for.inc211 ], [ %sumxuefenjidian.0, %originalBBpart2322 ], [ %sumxuefenjidian.0, %originalBB310 ], [ %sumxuefenjidian.0, %if.end207 ], [ %sumxuefenjidian.0, %if.end206 ], [ %sumxuefenjidian.0, %if.end205 ], [ %sumxuefenjidian.0, %if.end204 ], [ %sumxuefenjidian.0, %originalBBpart2308 ], [ %sumxuefenjidian.0, %originalBB306 ], [ %sumxuefenjidian.0, %if.end203 ], [ %sumxuefenjidian.0, %if.end202 ], [ %sumxuefenjidian.0, %originalBBpart2304 ], [ %sumxuefenjidian.0, %originalBB302 ], [ %sumxuefenjidian.0, %if.end201 ], [ %sumxuefenjidian.0, %if.end200 ], [ %sumxuefenjidian.0, %if.end ], [ %sumxuefenjidian.0, %if.else197 ], [ %sumxuefenjidian.0, %if.then194 ], [ %sumxuefenjidian.0, %lor.lhs.false190 ], [ %sumxuefenjidian.0, %originalBBpart2300 ], [ %sumxuefenjidian.0, %originalBB298 ], [ %sumxuefenjidian.0, %lor.lhs.false186 ], [ %sumxuefenjidian.0, %originalBBpart2296 ], [ %sumxuefenjidian.0, %originalBB294 ], [ %sumxuefenjidian.0, %lor.lhs.false182 ], [ %sumxuefenjidian.0, %if.else178 ], [ %sumxuefenjidian.0, %originalBBpart2292 ], [ %sumxuefenjidian.0, %originalBB290 ], [ %sumxuefenjidian.0, %if.then175 ], [ %sumxuefenjidian.0, %lor.lhs.false171 ], [ %sumxuefenjidian.0, %lor.lhs.false167 ], [ %sumxuefenjidian.0, %lor.lhs.false163 ], [ %sumxuefenjidian.0, %if.else159 ], [ %sumxuefenjidian.0, %if.then156 ], [ %sumxuefenjidian.0, %originalBBpart2288 ], [ %sumxuefenjidian.0, %originalBB286 ], [ %sumxuefenjidian.0, %lor.lhs.false152 ], [ %sumxuefenjidian.0, %lor.lhs.false148 ], [ %sumxuefenjidian.0, %lor.lhs.false144 ], [ %sumxuefenjidian.0, %if.else140 ], [ %sumxuefenjidian.0, %originalBBpart2284 ], [ %sumxuefenjidian.0, %originalBB282 ], [ %sumxuefenjidian.0, %if.then137 ], [ %sumxuefenjidian.0, %lor.lhs.false133 ], [ %sumxuefenjidian.0, %lor.lhs.false129 ], [ %sumxuefenjidian.0, %if.else125 ], [ %sumxuefenjidian.0, %if.then122 ], [ %sumxuefenjidian.0, %lor.lhs.false118 ], [ %sumxuefenjidian.0, %lor.lhs.false114 ], [ %sumxuefenjidian.0, %if.else110 ], [ %sumxuefenjidian.0, %if.then107 ], [ %sumxuefenjidian.0, %originalBBpart2280 ], [ %sumxuefenjidian.0, %originalBB278 ], [ %sumxuefenjidian.0, %lor.lhs.false103 ], [ %sumxuefenjidian.0, %originalBBpart2276 ], [ %sumxuefenjidian.0, %originalBB274 ], [ %sumxuefenjidian.0, %lor.lhs.false99 ], [ %sumxuefenjidian.0, %lor.lhs.false95 ], [ %sumxuefenjidian.0, %if.else91 ], [ %sumxuefenjidian.0, %if.then88 ], [ %sumxuefenjidian.0, %lor.lhs.false84 ], [ %sumxuefenjidian.0, %originalBBpart2272 ], [ %sumxuefenjidian.0, %originalBB270 ], [ %sumxuefenjidian.0, %lor.lhs.false80 ], [ %sumxuefenjidian.0, %if.else76 ], [ %sumxuefenjidian.0, %if.then73 ], [ %sumxuefenjidian.0, %originalBBpart2268 ], [ %sumxuefenjidian.0, %originalBB266 ], [ %sumxuefenjidian.0, %lor.lhs.false69 ], [ %sumxuefenjidian.0, %lor.lhs.false65 ], [ %sumxuefenjidian.0, %lor.lhs.false61 ], [ %sumxuefenjidian.0, %originalBBpart2264 ], [ %sumxuefenjidian.0, %originalBB262 ], [ %sumxuefenjidian.0, %lor.lhs.false57 ], [ %sumxuefenjidian.0, %if.else ], [ %sumxuefenjidian.0, %originalBBpart2260 ], [ %sumxuefenjidian.0, %originalBB258 ], [ %sumxuefenjidian.0, %if.then ], [ %sumxuefenjidian.0, %lor.lhs.false48 ], [ %sumxuefenjidian.0, %lor.lhs.false44 ], [ %sumxuefenjidian.0, %lor.lhs.false40 ], [ %sumxuefenjidian.0, %lor.lhs.false36 ], [ %sumxuefenjidian.0, %lor.lhs.false32 ], [ %sumxuefenjidian.0, %lor.lhs.false28 ], [ %sumxuefenjidian.0, %lor.lhs.false24 ], [ %sumxuefenjidian.0, %lor.lhs.false20 ], [ %sumxuefenjidian.0, %lor.lhs.false16 ], [ %sumxuefenjidian.0, %originalBBpart2256 ], [ %sumxuefenjidian.0, %originalBB254 ], [ %sumxuefenjidian.0, %lor.lhs.false ], [ %sumxuefenjidian.0, %for.body6 ], [ %sumxuefenjidian.0, %for.cond4 ], [ %sumxuefenjidian.0, %for.end ], [ %sumxuefenjidian.0, %originalBBpart2252 ], [ %sumxuefenjidian.0, %originalBB244 ], [ %sumxuefenjidian.0, %for.inc ], [ %sumxuefenjidian.0, %originalBBpart2 ], [ %sumxuefenjidian.0, %originalBB ], [ %sumxuefenjidian.0, %for.body ], [ %sumxuefenjidian.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -944006478, %originalBB342alteredBB ], [ -127939553, %originalBB336alteredBB ], [ -1575463450, %originalBB328alteredBB ], [ -1486050416, %originalBB324alteredBB ], [ -1306334038, %originalBB310alteredBB ], [ 70993641, %originalBB306alteredBB ], [ -1532565869, %originalBB302alteredBB ], [ -409037593, %originalBB298alteredBB ], [ 377771702, %originalBB294alteredBB ], [ -185942219, %originalBB290alteredBB ], [ -1906855582, %originalBB286alteredBB ], [ 17296126, %originalBB282alteredBB ], [ 1674795179, %originalBB278alteredBB ], [ 1139909533, %originalBB274alteredBB ], [ 1217676856, %originalBB270alteredBB ], [ -33406487, %originalBB266alteredBB ], [ -1877898463, %originalBB262alteredBB ], [ 940379095, %originalBB258alteredBB ], [ 1786785142, %originalBB254alteredBB ], [ 1706785538, %originalBB244alteredBB ], [ -6316328, %originalBBalteredBB ], [ %474, %originalBB342 ], [ %465, %for.end235 ], [ 729477234, %originalBBpart2340 ], [ %456, %originalBB336 ], [ %446, %for.inc233 ], [ 54642159, %originalBBpart2334 ], [ %437, %originalBB328 ], [ %427, %for.body229 ], [ %418, %for.cond226 ], [ 729477234, %for.end225 ], [ 2125735029, %for.inc223 ], [ -1625613471, %for.body216 ], [ %414, %for.cond214 ], [ 2125735029, %originalBBpart2326 ], [ %412, %originalBB324 ], [ %403, %for.end213 ], [ 1579069979, %for.inc211 ], [ 659618509, %originalBBpart2322 ], [ %393, %originalBB310 ], [ %384, %if.end207 ], [ -738711756, %if.end206 ], [ 122959339, %if.end205 ], [ -336586273, %if.end204 ], [ 1758522772, %originalBBpart2308 ], [ %375, %originalBB306 ], [ %366, %if.end203 ], [ -1955865431, %if.end202 ], [ -1704873635, %originalBBpart2304 ], [ %357, %originalBB302 ], [ %348, %if.end201 ], [ -907819253, %if.end200 ], [ -1944265231, %if.end ], [ 2067209305, %if.else197 ], [ 2067209305, %if.then194 ], [ %339, %lor.lhs.false190 ], [ %337, %originalBBpart2300 ], [ %336, %originalBB298 ], [ %326, %lor.lhs.false186 ], [ %317, %originalBBpart2296 ], [ %316, %originalBB294 ], [ %306, %lor.lhs.false182 ], [ %297, %if.else178 ], [ -1944265231, %originalBBpart2292 ], [ %295, %originalBB290 ], [ %286, %if.then175 ], [ %277, %lor.lhs.false171 ], [ %275, %lor.lhs.false167 ], [ %273, %lor.lhs.false163 ], [ %271, %if.else159 ], [ -907819253, %if.then156 ], [ %269, %originalBBpart2288 ], [ %268, %originalBB286 ], [ %258, %lor.lhs.false152 ], [ %249, %lor.lhs.false148 ], [ %247, %lor.lhs.false144 ], [ %245, %if.else140 ], [ -1704873635, %originalBBpart2284 ], [ %243, %originalBB282 ], [ %234, %if.then137 ], [ %225, %lor.lhs.false133 ], [ %223, %lor.lhs.false129 ], [ %221, %if.else125 ], [ -1955865431, %if.then122 ], [ %219, %lor.lhs.false118 ], [ %217, %lor.lhs.false114 ], [ %215, %if.else110 ], [ 1758522772, %if.then107 ], [ %213, %originalBBpart2280 ], [ %212, %originalBB278 ], [ %202, %lor.lhs.false103 ], [ %193, %originalBBpart2276 ], [ %192, %originalBB274 ], [ %182, %lor.lhs.false99 ], [ %173, %lor.lhs.false95 ], [ %171, %if.else91 ], [ -336586273, %if.then88 ], [ %169, %lor.lhs.false84 ], [ %167, %originalBBpart2272 ], [ %166, %originalBB270 ], [ %156, %lor.lhs.false80 ], [ %147, %if.else76 ], [ 122959339, %if.then73 ], [ %145, %originalBBpart2268 ], [ %144, %originalBB266 ], [ %134, %lor.lhs.false69 ], [ %125, %lor.lhs.false65 ], [ %123, %lor.lhs.false61 ], [ %121, %originalBBpart2264 ], [ %120, %originalBB262 ], [ %110, %lor.lhs.false57 ], [ %101, %if.else ], [ -738711756, %originalBBpart2260 ], [ %99, %originalBB258 ], [ %90, %if.then ], [ %81, %lor.lhs.false48 ], [ %79, %lor.lhs.false44 ], [ %77, %lor.lhs.false40 ], [ %75, %lor.lhs.false36 ], [ %73, %lor.lhs.false32 ], [ %71, %lor.lhs.false28 ], [ %69, %lor.lhs.false24 ], [ %67, %lor.lhs.false20 ], [ %65, %lor.lhs.false16 ], [ %63, %originalBBpart2256 ], [ %62, %originalBB254 ], [ %52, %lor.lhs.false ], [ %43, %for.body6 ], [ %41, %for.cond4 ], [ 1579069979, %for.end ], [ -2069000938, %originalBBpart2252 ], [ %39, %originalBB244 ], [ %30, %for.inc ], [ -1888118482, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -374938276, i32 2115478497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -6316328, i32 645455601
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %sumxuefen.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 268308251, i32 645455601
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1706785538, i32 1735962207
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %.neg94 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1481731962, i32 1735962207
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %40
  %41 = select i1 %cmp5, i32 -1463630909, i32 1967084399
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %42 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp eq i32 %42, 100
  %43 = select i1 %cmp12, i32 -57927521, i32 -1296856476
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1786785142, i32 -946523722
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom13
  %53 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %53, 99
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1344905924, i32 -946523722
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %63 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -57927521, i32 -877341521
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom17
  %64 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %64, 98
  %65 = select i1 %cmp19, i32 -57927521, i32 -1229598727
  br label %loopEntry.backedge

lor.lhs.false20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %66, 97
  %67 = select i1 %cmp23, i32 -57927521, i32 1565201757
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %68, 96
  %69 = select i1 %cmp27, i32 -57927521, i32 1135791672
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %70, 95
  %71 = select i1 %cmp31, i32 -57927521, i32 1153997500
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom33
  %72 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %72, 94
  %73 = select i1 %cmp35, i32 -57927521, i32 -825004319
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom37
  %74 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %74, 93
  %75 = select i1 %cmp39, i32 -57927521, i32 -581193702
  br label %loopEntry.backedge

lor.lhs.false40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom41
  %76 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %76, 92
  %77 = select i1 %cmp43, i32 -57927521, i32 1604429898
  br label %loopEntry.backedge

lor.lhs.false44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom45
  %78 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %78, 91
  %79 = select i1 %cmp47, i32 -57927521, i32 -1677004675
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom49
  %80 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %80, 90
  %81 = select i1 %cmp51, i32 -57927521, i32 -25675739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 940379095, i32 -1824331466
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52
  store float 4.000000e+00, float* %arrayidx53, align 4
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1589373218, i32 -1824331466
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom54
  %100 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %100, 89
  %101 = select i1 %cmp56, i32 1710196380, i32 2021102810
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1877898463, i32 -1524642679
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom58
  %111 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %111, 88
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -929413066, i32 -1524642679
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %121 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1710196380, i32 -1370721657
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom62
  %122 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %122, 87
  %123 = select i1 %cmp64, i32 1710196380, i32 2049837092
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom66
  %124 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %124, 86
  %125 = select i1 %cmp68, i32 1710196380, i32 -2014097572
  br label %loopEntry.backedge

lor.lhs.false69:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -33406487, i32 -691308973
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom70
  %135 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %135, 85
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1179535850, i32 -691308973
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %145 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1710196380, i32 1229753175
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom74
  store float 0x400D9999A0000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom77
  %146 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %146, 84
  %147 = select i1 %cmp79, i32 256137328, i32 -1387347418
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1217676856, i32 372294877
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom81
  %157 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %157, 83
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 528308685, i32 372294877
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %167 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 256137328, i32 -1306754868
  br label %loopEntry.backedge

lor.lhs.false84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom85
  %168 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %168, 82
  %169 = select i1 %cmp87, i32 256137328, i32 1727884220
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom89
  store float 0x400A666660000000, float* %arrayidx90, align 4
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom92
  %170 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %170, 81
  %171 = select i1 %cmp94, i32 -1829004974, i32 137038299
  br label %loopEntry.backedge

lor.lhs.false95:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom96
  %172 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %172, 80
  %173 = select i1 %cmp98, i32 -1829004974, i32 2020576995
  br label %loopEntry.backedge

lor.lhs.false99:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1139909533, i32 2119294463
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom100 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom100
  %183 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %183, 79
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1783779430, i32 2119294463
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %193 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -1829004974, i32 -239578727
  br label %loopEntry.backedge

lor.lhs.false103:                                 ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1674795179, i32 -1169570479
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom104
  %203 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %203, 78
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1131832206, i32 -1169570479
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %213 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 -1829004974, i32 -1926774438
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom108
  store float 3.000000e+00, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom111
  %214 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %214, 77
  %215 = select i1 %cmp113, i32 573929569, i32 -739286577
  br label %loopEntry.backedge

lor.lhs.false114:                                 ; preds = %loopEntry
  %idxprom115 = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom115
  %216 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %216, 76
  %217 = select i1 %cmp117, i32 573929569, i32 2018716102
  br label %loopEntry.backedge

lor.lhs.false118:                                 ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom119
  %218 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %218, 75
  %219 = select i1 %cmp121, i32 573929569, i32 -1520236688
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom123
  store float 0x40059999A0000000, float* %arrayidx124, align 4
  br label %loopEntry.backedge

if.else125:                                       ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom126
  %220 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %220, 74
  %221 = select i1 %cmp128, i32 -351110477, i32 -142976406
  br label %loopEntry.backedge

lor.lhs.false129:                                 ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom130
  %222 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %222, 73
  %223 = select i1 %cmp132, i32 -351110477, i32 -640115041
  br label %loopEntry.backedge

lor.lhs.false133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom134
  %224 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp eq i32 %224, 72
  %225 = select i1 %cmp136, i32 -351110477, i32 -11303368
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 17296126, i32 -705949017
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom138
  store float 0x4002666660000000, float* %arrayidx139, align 4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1400166499, i32 -705949017
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else140:                                       ; preds = %loopEntry
  %idxprom141 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom141
  %244 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %244, 71
  %245 = select i1 %cmp143, i32 -1714785940, i32 1740221012
  br label %loopEntry.backedge

lor.lhs.false144:                                 ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom145
  %246 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp eq i32 %246, 70
  %247 = select i1 %cmp147, i32 -1714785940, i32 -943434187
  br label %loopEntry.backedge

lor.lhs.false148:                                 ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom149
  %248 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %248, 69
  %249 = select i1 %cmp151, i32 -1714785940, i32 1485300848
  br label %loopEntry.backedge

lor.lhs.false152:                                 ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1906855582, i32 355043551
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom153
  %259 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp eq i32 %259, 68
  store i1 %cmp155, i1* %cmp155.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1767409077, i32 355043551
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload = load volatile i1, i1* %cmp155.reg2mem, align 1
  %269 = select i1 %cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reg2mem.0.cmp155.reload, i32 -1714785940, i32 1882229618
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom157
  store float 2.000000e+00, float* %arrayidx158, align 4
  br label %loopEntry.backedge

if.else159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom160
  %270 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp eq i32 %270, 67
  %271 = select i1 %cmp162, i32 493275957, i32 -1628383324
  br label %loopEntry.backedge

lor.lhs.false163:                                 ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom164
  %272 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %272, 77
  %273 = select i1 %cmp166, i32 493275957, i32 -1383019060
  br label %loopEntry.backedge

lor.lhs.false167:                                 ; preds = %loopEntry
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom168
  %274 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %274, 65
  %275 = select i1 %cmp170, i32 493275957, i32 -1499315708
  br label %loopEntry.backedge

lor.lhs.false171:                                 ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom172
  %276 = load i32, i32* %arrayidx173, align 4
  %cmp174 = icmp eq i32 %276, 64
  %277 = select i1 %cmp174, i32 493275957, i32 1303622033
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -185942219, i32 1180672508
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom176
  store float 1.500000e+00, float* %arrayidx177, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -428679771, i32 1180672508
  br label %loopEntry.backedge

originalBBpart2292:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else178:                                       ; preds = %loopEntry
  %idxprom179 = sext i32 %i.0 to i64
  %arrayidx180 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom179
  %296 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %296, 63
  %297 = select i1 %cmp181, i32 -1998821641, i32 1499673184
  br label %loopEntry.backedge

lor.lhs.false182:                                 ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 377771702, i32 357311665
  br label %loopEntry.backedge

originalBB294:                                    ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom183
  %307 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp eq i32 %307, 62
  store i1 %cmp185, i1* %cmp185.reg2mem, align 1
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -777617138, i32 357311665
  br label %loopEntry.backedge

originalBBpart2296:                               ; preds = %loopEntry
  %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload = load volatile i1, i1* %cmp185.reg2mem, align 1
  %317 = select i1 %cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reg2mem.0.cmp185.reload, i32 -1998821641, i32 1756501116
  br label %loopEntry.backedge

lor.lhs.false186:                                 ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -409037593, i32 1742889310
  br label %loopEntry.backedge

originalBB298:                                    ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom187
  %327 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp eq i32 %327, 61
  store i1 %cmp189, i1* %cmp189.reg2mem, align 1
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 516341951, i32 1742889310
  br label %loopEntry.backedge

originalBBpart2300:                               ; preds = %loopEntry
  %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload = load volatile i1, i1* %cmp189.reg2mem, align 1
  %337 = select i1 %cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reg2mem.0.cmp189.reload, i32 -1998821641, i32 -1087665248
  br label %loopEntry.backedge

lor.lhs.false190:                                 ; preds = %loopEntry
  %idxprom191 = sext i32 %i.0 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %scores, i64 0, i64 %idxprom191
  %338 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %338, 60
  %339 = select i1 %cmp193, i32 -1998821641, i32 85935648
  br label %loopEntry.backedge

if.then194:                                       ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom195
  store float 2.000000e+00, float* %arrayidx196, align 4
  br label %loopEntry.backedge

if.else197:                                       ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom198
  store float 0.000000e+00, float* %arrayidx199, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end200:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x, align 4
  %341 = load i32, i32* @y, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1532565869, i32 841261218
  br label %loopEntry.backedge

originalBB302:                                    ; preds = %loopEntry
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -5769708, i32 841261218
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 70993641, i32 262287055
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1978447121, i32 262287055
  br label %loopEntry.backedge

originalBBpart2308:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -1306334038, i32 -1607979063
  br label %loopEntry.backedge

originalBB310:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x, align 4
  %386 = load i32, i32* @y, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 -1377956830, i32 -1607979063
  br label %loopEntry.backedge

originalBBpart2322:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %394 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x, align 4
  %396 = load i32, i32* @y, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 -1486050416, i32 -986068381
  br label %loopEntry.backedge

originalBB324:                                    ; preds = %loopEntry
  %404 = load i32, i32* @x, align 4
  %405 = load i32, i32* @y, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1057918590, i32 -986068381
  br label %loopEntry.backedge

originalBBpart2326:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond214:                                      ; preds = %loopEntry
  %413 = load i32, i32* %n, align 4
  %cmp215 = icmp slt i32 %i.0, %413
  %414 = select i1 %cmp215, i32 -37379806, i32 436817640
  br label %loopEntry.backedge

for.body216:                                      ; preds = %loopEntry
  %idxprom217 = sext i32 %i.0 to i64
  %arrayidx218 = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom217
  %415 = load float, float* %arrayidx218, align 4
  %arrayidx220 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom217
  %416 = load i32, i32* %arrayidx220, align 4
  %conv = sitofp i32 %416 to float
  %mul = fmul float %415, %conv
  %arrayidx222 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom217
  store float %mul, float* %arrayidx222, align 4
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %.neg93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond226:                                      ; preds = %loopEntry
  %417 = load i32, i32* %n, align 4
  %cmp227 = icmp slt i32 %i.0, %417
  %418 = select i1 %cmp227, i32 2047459816, i32 -85034276
  br label %loopEntry.backedge

for.body229:                                      ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1575463450, i32 -1112744216
  br label %loopEntry.backedge

originalBB328:                                    ; preds = %loopEntry
  %idxprom230 = sext i32 %i.0 to i64
  %arrayidx231 = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom230
  %428 = load float, float* %arrayidx231, align 4
  %add232 = fadd float %sumxuefenjidian.0, %428
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 1945286910, i32 -1112744216
  br label %loopEntry.backedge

originalBBpart2334:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc233:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x, align 4
  %439 = load i32, i32* @y, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -127939553, i32 -266858564
  br label %loopEntry.backedge

originalBB336:                                    ; preds = %loopEntry
  %447 = add i32 %i.0, 1
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 -861808515, i32 -266858564
  br label %loopEntry.backedge

originalBBpart2340:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end235:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x, align 4
  %458 = load i32, i32* @y, align 4
  %459 = add i32 %457, -1
  %460 = mul i32 %459, %457
  %461 = and i32 %460, 1
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %463, %462
  %465 = select i1 %464, i32 -944006478, i32 1721733189
  br label %loopEntry.backedge

originalBB342:                                    ; preds = %loopEntry
  %conv236 = fpext float %sumxuefenjidian.0 to double
  %conv238 = sitofp i32 %sumxuefen.0 to double
  %div = fdiv double %conv236, %conv238
  %conv239 = fptrunc double %div to float
  %conv240 = fpext float %conv239 to double
  %call241 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv240)
  %466 = load i32, i32* @x, align 4
  %467 = load i32, i32* @y, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 1206701327, i32 1721733189
  br label %loopEntry.backedge

originalBBpart2354:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %475 = load i32, i32* %arrayidxalteredBB, align 4
  %476 = add i32 %475, %sumxuefen.0
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom52alteredBB
  store float 4.000000e+00, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom138alteredBB
  store float 0x4002666660000000, float* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  %idxprom176alteredBB = sext i32 %i.0 to i64
  %arrayidx177alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jidian, i64 0, i64 %idxprom176alteredBB
  store float 1.500000e+00, float* %arrayidx177alteredBB, align 4
  br label %loopEntry.backedge

originalBB294alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB298alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB302alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB310alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB324alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB328alteredBB:                           ; preds = %loopEntry
  %idxprom230alteredBB = sext i32 %i.0 to i64
  %arrayidx231alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xuefenjidian, i64 0, i64 %idxprom230alteredBB
  %477 = load float, float* %arrayidx231alteredBB, align 4
  %add232alteredBB = fadd float %sumxuefenjidian.0, %477
  br label %loopEntry.backedge

originalBB336alteredBB:                           ; preds = %loopEntry
  %478 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB342alteredBB:                           ; preds = %loopEntry
  %conv236alteredBB = fpext float %sumxuefenjidian.0 to double
  %conv238alteredBB = sitofp i32 %sumxuefen.0 to double
  %divalteredBB = fdiv double %conv236alteredBB, %conv238alteredBB
  %conv239alteredBB = fptrunc double %divalteredBB to float
  %conv240alteredBB = fpext float %conv239alteredBB to double
  %call241alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv240alteredBB)
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
