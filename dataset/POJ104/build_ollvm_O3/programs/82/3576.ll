; ModuleID = 'build_ollvm/programs/82/3576.ll'
source_filename = "source-C-CXX/82/3576.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp196.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp157.reg2mem = alloca i1, align 1
  %cmp148.reg2mem = alloca i1, align 1
  %cmp142.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp97.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %sum2.reg2mem = alloca float*, align 8
  %sum1.reg2mem = alloca float*, align 8
  %jidian.reg2mem = alloca [1000 x float]*, align 8
  %defen.reg2mem = alloca [1000 x float]*, align 8
  %xuefen.reg2mem = alloca [1000 x i32]*, align 8
  %p.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem340 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem340, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2073894709, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2073894709, label %first
    i32 -338069020, label %originalBB
    i32 -1104450731, label %originalBBpart2
    i32 1391700828, label %for.cond
    i32 1555299053, label %originalBB228
    i32 1073261413, label %originalBBpart2238
    i32 -1315744744, label %for.body
    i32 176447268, label %for.inc
    i32 401673182, label %for.end
    i32 621435741, label %if.then
    i32 -1421793823, label %originalBB240
    i32 -698771234, label %originalBBpart2248
    i32 -62594759, label %if.end
    i32 -770838666, label %originalBB250
    i32 -381078004, label %originalBBpart2252
    i32 -1578765871, label %for.cond12
    i32 -1434608520, label %for.body16
    i32 814930516, label %land.lhs.true
    i32 1255072165, label %originalBB254
    i32 -2130370515, label %originalBBpart2256
    i32 -1370677260, label %if.then27
    i32 -307581860, label %originalBB258
    i32 411090877, label %originalBBpart2260
    i32 -1941503256, label %if.end30
    i32 41513028, label %land.lhs.true33
    i32 -1694591287, label %if.then36
    i32 1495614488, label %if.end39
    i32 -1449684915, label %land.lhs.true42
    i32 158647338, label %originalBB262
    i32 1934938383, label %originalBBpart2264
    i32 -1707441175, label %if.then45
    i32 1743672988, label %if.end48
    i32 -256395321, label %land.lhs.true51
    i32 -589085389, label %if.then54
    i32 -1951521103, label %if.end57
    i32 564192970, label %originalBB266
    i32 -459951746, label %originalBBpart2268
    i32 -1157852070, label %land.lhs.true60
    i32 -638981806, label %originalBB270
    i32 -1906366526, label %originalBBpart2272
    i32 1625874972, label %if.then63
    i32 464545613, label %if.end66
    i32 1006050354, label %land.lhs.true69
    i32 -949864764, label %if.then72
    i32 732390190, label %if.end75
    i32 579092006, label %land.lhs.true78
    i32 -704712655, label %if.then81
    i32 1616344308, label %if.end84
    i32 2005417855, label %land.lhs.true87
    i32 -1111106620, label %if.then90
    i32 2102544126, label %if.end93
    i32 938799410, label %land.lhs.true96
    i32 -816454381, label %originalBB274
    i32 1762430592, label %originalBBpart2276
    i32 -441502616, label %if.then99
    i32 -1189426073, label %if.end102
    i32 -129075891, label %if.then105
    i32 585891071, label %if.end108
    i32 1013906458, label %originalBB278
    i32 210234863, label %originalBBpart2280
    i32 1082435724, label %for.inc109
    i32 -1836427402, label %originalBB282
    i32 1130667245, label %originalBBpart2289
    i32 473354490, label %for.end111
    i32 1281301490, label %if.then114
    i32 -719290853, label %originalBB291
    i32 2055589600, label %originalBBpart2293
    i32 591284247, label %land.lhs.true123
    i32 -143476089, label %originalBB295
    i32 444470894, label %originalBBpart2297
    i32 -1191463468, label %if.then126
    i32 41225113, label %if.end129
    i32 -1106633368, label %land.lhs.true132
    i32 -1573135664, label %if.then135
    i32 -654255272, label %originalBB299
    i32 1278610113, label %originalBBpart2301
    i32 2022256284, label %if.end138
    i32 1422062428, label %originalBB303
    i32 -1315646418, label %originalBBpart2305
    i32 1048957006, label %land.lhs.true141
    i32 1619690877, label %originalBB307
    i32 201506656, label %originalBBpart2309
    i32 705141208, label %if.then144
    i32 -713548991, label %if.end147
    i32 -772805406, label %originalBB311
    i32 938558230, label %originalBBpart2313
    i32 1397349474, label %land.lhs.true150
    i32 33090766, label %if.then153
    i32 -390131104, label %originalBB315
    i32 1658482177, label %originalBBpart2317
    i32 -349151793, label %if.end156
    i32 707875811, label %originalBB319
    i32 -260375437, label %originalBBpart2321
    i32 595960186, label %land.lhs.true159
    i32 131262207, label %if.then162
    i32 1796038460, label %if.end165
    i32 -265056689, label %land.lhs.true168
    i32 1712184636, label %if.then171
    i32 -184514200, label %if.end174
    i32 -143338461, label %land.lhs.true177
    i32 -1386895456, label %if.then180
    i32 1044843120, label %if.end183
    i32 1206246376, label %land.lhs.true186
    i32 1340841129, label %originalBB323
    i32 -1130214989, label %originalBBpart2325
    i32 -389434997, label %if.then189
    i32 -484477221, label %originalBB327
    i32 1121964769, label %originalBBpart2329
    i32 -1578927720, label %if.end192
    i32 726808850, label %land.lhs.true195
    i32 -1279533334, label %originalBB331
    i32 1527638731, label %originalBBpart2333
    i32 -62324162, label %if.then198
    i32 1001330294, label %originalBB335
    i32 -2040214978, label %originalBBpart2337
    i32 2068020860, label %if.end201
    i32 -1285524070, label %if.then204
    i32 260703147, label %if.end207
    i32 1482436731, label %if.end208
    i32 1712959270, label %for.cond209
    i32 1057587743, label %for.body212
    i32 1303726359, label %for.inc223
    i32 -1447507144, label %for.end225
    i32 -139872780, label %originalBBalteredBB
    i32 173323911, label %originalBB228alteredBB
    i32 -717805404, label %originalBB240alteredBB
    i32 2123360064, label %originalBB250alteredBB
    i32 1960158623, label %originalBB254alteredBB
    i32 -1922065728, label %originalBB258alteredBB
    i32 666487387, label %originalBB262alteredBB
    i32 469097872, label %originalBB266alteredBB
    i32 -1980935715, label %originalBB270alteredBB
    i32 14295737, label %originalBB274alteredBB
    i32 934351758, label %originalBB278alteredBB
    i32 -381273196, label %originalBB282alteredBB
    i32 -1963977232, label %originalBB291alteredBB
    i32 2139687400, label %originalBB295alteredBB
    i32 -2116031391, label %originalBB299alteredBB
    i32 1648114129, label %originalBB303alteredBB
    i32 1151297660, label %originalBB307alteredBB
    i32 1439523332, label %originalBB311alteredBB
    i32 -474269511, label %originalBB315alteredBB
    i32 1035621415, label %originalBB319alteredBB
    i32 314069965, label %originalBB323alteredBB
    i32 1147315068, label %originalBB327alteredBB
    i32 703892130, label %originalBB331alteredBB
    i32 -2000307582, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB240alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc223, %for.body212, %for.cond209, %if.end208, %if.end207, %if.then204, %if.end201, %originalBBpart2337, %originalBB335, %if.then198, %originalBBpart2333, %originalBB331, %land.lhs.true195, %if.end192, %originalBBpart2329, %originalBB327, %if.then189, %originalBBpart2325, %originalBB323, %land.lhs.true186, %if.end183, %if.then180, %land.lhs.true177, %if.end174, %if.then171, %land.lhs.true168, %if.end165, %if.then162, %land.lhs.true159, %originalBBpart2321, %originalBB319, %if.end156, %originalBBpart2317, %originalBB315, %if.then153, %land.lhs.true150, %originalBBpart2313, %originalBB311, %if.end147, %if.then144, %originalBBpart2309, %originalBB307, %land.lhs.true141, %originalBBpart2305, %originalBB303, %if.end138, %originalBBpart2301, %originalBB299, %if.then135, %land.lhs.true132, %if.end129, %if.then126, %originalBBpart2297, %originalBB295, %land.lhs.true123, %originalBBpart2293, %originalBB291, %if.then114, %for.end111, %originalBBpart2289, %originalBB282, %for.inc109, %originalBBpart2280, %originalBB278, %if.end108, %if.then105, %if.end102, %if.then99, %originalBBpart2276, %originalBB274, %land.lhs.true96, %if.end93, %if.then90, %land.lhs.true87, %if.end84, %if.then81, %land.lhs.true78, %if.end75, %if.then72, %land.lhs.true69, %if.end66, %if.then63, %originalBBpart2272, %originalBB270, %land.lhs.true60, %originalBBpart2268, %originalBB266, %if.end57, %if.then54, %land.lhs.true51, %if.end48, %if.then45, %originalBBpart2264, %originalBB262, %land.lhs.true42, %if.end39, %if.then36, %land.lhs.true33, %if.end30, %originalBBpart2260, %originalBB258, %if.then27, %originalBBpart2256, %originalBB254, %land.lhs.true, %for.body16, %for.cond12, %originalBBpart2252, %originalBB250, %if.end, %originalBBpart2248, %originalBB240, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2238, %originalBB228, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1001330294, %originalBB335alteredBB ], [ -1279533334, %originalBB331alteredBB ], [ -484477221, %originalBB327alteredBB ], [ 1340841129, %originalBB323alteredBB ], [ 707875811, %originalBB319alteredBB ], [ -390131104, %originalBB315alteredBB ], [ -772805406, %originalBB311alteredBB ], [ 1619690877, %originalBB307alteredBB ], [ 1422062428, %originalBB303alteredBB ], [ -654255272, %originalBB299alteredBB ], [ -143476089, %originalBB295alteredBB ], [ -719290853, %originalBB291alteredBB ], [ -1836427402, %originalBB282alteredBB ], [ 1013906458, %originalBB278alteredBB ], [ -816454381, %originalBB274alteredBB ], [ -638981806, %originalBB270alteredBB ], [ 564192970, %originalBB266alteredBB ], [ 158647338, %originalBB262alteredBB ], [ -307581860, %originalBB258alteredBB ], [ 1255072165, %originalBB254alteredBB ], [ -770838666, %originalBB250alteredBB ], [ -1421793823, %originalBB240alteredBB ], [ 1555299053, %originalBB228alteredBB ], [ -338069020, %originalBBalteredBB ], [ 1712959270, %for.inc223 ], [ 1303726359, %for.body212 ], [ %562, %for.cond209 ], [ 1712959270, %if.end208 ], [ 1482436731, %if.end207 ], [ 260703147, %if.then204 ], [ %558, %if.end201 ], [ 2068020860, %originalBBpart2337 ], [ %556, %originalBB335 ], [ %546, %if.then198 ], [ %537, %originalBBpart2333 ], [ %536, %originalBB331 ], [ %526, %land.lhs.true195 ], [ %517, %if.end192 ], [ -1578927720, %originalBBpart2329 ], [ %515, %originalBB327 ], [ %505, %if.then189 ], [ %496, %originalBBpart2325 ], [ %495, %originalBB323 ], [ %485, %land.lhs.true186 ], [ %476, %if.end183 ], [ 1044843120, %if.then180 ], [ %473, %land.lhs.true177 ], [ %471, %if.end174 ], [ -184514200, %if.then171 ], [ %468, %land.lhs.true168 ], [ %466, %if.end165 ], [ 1796038460, %if.then162 ], [ %463, %land.lhs.true159 ], [ %461, %originalBBpart2321 ], [ %460, %originalBB319 ], [ %450, %if.end156 ], [ -349151793, %originalBBpart2317 ], [ %441, %originalBB315 ], [ %431, %if.then153 ], [ %422, %land.lhs.true150 ], [ %420, %originalBBpart2313 ], [ %419, %originalBB311 ], [ %409, %if.end147 ], [ -713548991, %if.then144 ], [ %399, %originalBBpart2309 ], [ %398, %originalBB307 ], [ %388, %land.lhs.true141 ], [ %379, %originalBBpart2305 ], [ %378, %originalBB303 ], [ %368, %if.end138 ], [ 2022256284, %originalBBpart2301 ], [ %359, %originalBB299 ], [ %349, %if.then135 ], [ %340, %land.lhs.true132 ], [ %338, %if.end129 ], [ 41225113, %if.then126 ], [ %335, %originalBBpart2297 ], [ %334, %originalBB295 ], [ %324, %land.lhs.true123 ], [ %315, %originalBBpart2293 ], [ %314, %originalBB291 ], [ %301, %if.then114 ], [ %292, %for.end111 ], [ -1578765871, %originalBBpart2289 ], [ %289, %originalBB282 ], [ %278, %for.inc109 ], [ 1082435724, %originalBBpart2280 ], [ %269, %originalBB278 ], [ %260, %if.end108 ], [ 585891071, %if.then105 ], [ %250, %if.end102 ], [ -1189426073, %if.then99 ], [ %247, %originalBBpart2276 ], [ %246, %originalBB274 ], [ %236, %land.lhs.true96 ], [ %227, %if.end93 ], [ 2102544126, %if.then90 ], [ %224, %land.lhs.true87 ], [ %222, %if.end84 ], [ 1616344308, %if.then81 ], [ %219, %land.lhs.true78 ], [ %217, %if.end75 ], [ 732390190, %if.then72 ], [ %214, %land.lhs.true69 ], [ %212, %if.end66 ], [ 464545613, %if.then63 ], [ %209, %originalBBpart2272 ], [ %208, %originalBB270 ], [ %198, %land.lhs.true60 ], [ %189, %originalBBpart2268 ], [ %188, %originalBB266 ], [ %178, %if.end57 ], [ -1951521103, %if.then54 ], [ %168, %land.lhs.true51 ], [ %166, %if.end48 ], [ 1743672988, %if.then45 ], [ %163, %originalBBpart2264 ], [ %162, %originalBB262 ], [ %152, %land.lhs.true42 ], [ %143, %if.end39 ], [ 1495614488, %if.then36 ], [ %140, %land.lhs.true33 ], [ %138, %if.end30 ], [ -1941503256, %originalBBpart2260 ], [ %136, %originalBB258 ], [ %126, %if.then27 ], [ %117, %originalBBpart2256 ], [ %116, %originalBB254 ], [ %106, %land.lhs.true ], [ %97, %for.body16 ], [ %92, %for.cond12 ], [ -1578765871, %originalBBpart2252 ], [ %88, %originalBB250 ], [ %79, %if.end ], [ -62594759, %originalBBpart2248 ], [ %70, %originalBB240 ], [ %57, %if.then ], [ %48, %for.end ], [ 1391700828, %for.inc ], [ 176447268, %for.body ], [ %39, %originalBBpart2238 ], [ %38, %originalBB228 ], [ %26, %for.cond ], [ 1391700828, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341 = load volatile i1, i1* %.reg2mem340, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem340.0..reg2mem340.0..reg2mem340.0..reload341
  %8 = select i1 %7, i32 -338069020, i32 -139872780
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %xuefen = alloca [1000 x i32], align 16
  store [1000 x i32]* %xuefen, [1000 x i32]** %xuefen.reg2mem, align 8
  %defen = alloca [1000 x float], align 16
  store [1000 x float]* %defen, [1000 x float]** %defen.reg2mem, align 8
  %jidian = alloca [1000 x float], align 16
  store [1000 x float]* %jidian, [1000 x float]** %jidian.reg2mem, align 8
  %sum1 = alloca float, align 4
  store float* %sum1, float** %sum1.reg2mem, align 8
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload503 = load volatile float*, float** %sum1.reg2mem, align 8
  store float 0.000000e+00, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload503, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload506 = load volatile float*, float** %sum2.reg2mem, align 8
  store float 0.000000e+00, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload506, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload347)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload405, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1104450731, i32 -139872780
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1555299053, i32 173323911
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload404, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload346, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1073261413, i32 173323911
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1315744744, i32 401673182
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload403, align 4
  %idxprom = sext i32 %40 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload464 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload464, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload502 = load volatile float*, float** %sum1.reg2mem, align 8
  %41 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload502, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload402, align 4
  %idxprom2 = sext i32 %42 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload463 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload463, i64 0, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %43 to float
  %add = fadd float %41, %conv
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload501 = load volatile float*, float** %sum1.reg2mem, align 8
  store float %add, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload501, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload401, align 4
  %45 = add i32 %44, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %45, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345 = load volatile i32*, i32** %n.reg2mem, align 8
  %46 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload345, align 4
  %47 = add i32 %46, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %tobool.not = icmp eq i32 %47, 0
  %48 = select i1 %tobool.not, i32 -62594759, i32 621435741
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1421793823, i32 -717805404
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom5 = sext i32 %58 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload462 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload462, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload500 = load volatile float*, float** %sum1.reg2mem, align 8
  %59 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload500, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom8 = sext i32 %60 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload461 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload461, i64 0, i64 %idxprom8
  %61 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %61 to float
  %add11 = fadd float %59, %conv10
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload499 = load volatile float*, float** %sum1.reg2mem, align 8
  store float %add11, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload499, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -698771234, i32 -717805404
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -770838666, i32 2123360064
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -381078004, i32 2123360064
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344 = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload344, align 4
  %91 = add i32 %90, -1
  %cmp14 = icmp slt i32 %89, %91
  %92 = select i1 %cmp14, i32 -1434608520, i32 473354490
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom17 = sext i32 %93 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload495 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload495, i64 0, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), float* %arrayidx18)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom20 = sext i32 %94 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload494 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload494, i64 0, i64 %idxprom20
  %95 = load float, float* %arrayidx21, align 4
  %conv22 = fptosi float %95 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload458 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv22, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload458, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload457 = load volatile i32*, i32** %p.reg2mem, align 8
  %96 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload457, align 4
  %cmp23 = icmp sgt i32 %96, 89
  %97 = select i1 %cmp23, i32 814930516, i32 -1941503256
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1255072165, i32 1960158623
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload456 = load volatile i32*, i32** %p.reg2mem, align 8
  %107 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload456, align 4
  %cmp25 = icmp slt i32 %107, 101
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2130370515, i32 1960158623
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %117 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1370677260, i32 -1941503256
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -307581860, i32 -1922065728
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom28 = sext i32 %127 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload493 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload493, i64 0, i64 %idxprom28
  store float 4.000000e+00, float* %arrayidx29, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 411090877, i32 -1922065728
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload455 = load volatile i32*, i32** %p.reg2mem, align 8
  %137 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload455, align 4
  %cmp31 = icmp sgt i32 %137, 84
  %138 = select i1 %cmp31, i32 41513028, i32 1495614488
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload454 = load volatile i32*, i32** %p.reg2mem, align 8
  %139 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload454, align 4
  %cmp34 = icmp slt i32 %139, 90
  %140 = select i1 %cmp34, i32 -1694591287, i32 1495614488
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom37 = sext i32 %141 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload492 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload492, i64 0, i64 %idxprom37
  store float 0x400D9999A0000000, float* %arrayidx38, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload453 = load volatile i32*, i32** %p.reg2mem, align 8
  %142 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload453, align 4
  %cmp40 = icmp sgt i32 %142, 81
  %143 = select i1 %cmp40, i32 -1449684915, i32 1743672988
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 158647338, i32 666487387
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload452 = load volatile i32*, i32** %p.reg2mem, align 8
  %153 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload452, align 4
  %cmp43 = icmp slt i32 %153, 85
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1934938383, i32 666487387
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %163 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1707441175, i32 1743672988
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom46 = sext i32 %164 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload491 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload491, i64 0, i64 %idxprom46
  store float 0x400A666660000000, float* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload451 = load volatile i32*, i32** %p.reg2mem, align 8
  %165 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload451, align 4
  %cmp49 = icmp sgt i32 %165, 77
  %166 = select i1 %cmp49, i32 -256395321, i32 -1951521103
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload450 = load volatile i32*, i32** %p.reg2mem, align 8
  %167 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload450, align 4
  %cmp52 = icmp slt i32 %167, 82
  %168 = select i1 %cmp52, i32 -589085389, i32 -1951521103
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom55 = sext i32 %169 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload490 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload490, i64 0, i64 %idxprom55
  store float 3.000000e+00, float* %arrayidx56, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 564192970, i32 469097872
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload449 = load volatile i32*, i32** %p.reg2mem, align 8
  %179 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload449, align 4
  %cmp58 = icmp sgt i32 %179, 74
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -459951746, i32 469097872
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %189 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1157852070, i32 464545613
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -638981806, i32 -1980935715
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload448 = load volatile i32*, i32** %p.reg2mem, align 8
  %199 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload448, align 4
  %cmp61 = icmp slt i32 %199, 78
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1906366526, i32 -1980935715
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %209 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1625874972, i32 464545613
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom64 = sext i32 %210 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload489 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload489, i64 0, i64 %idxprom64
  store float 0x40059999A0000000, float* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload447 = load volatile i32*, i32** %p.reg2mem, align 8
  %211 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload447, align 4
  %cmp67 = icmp sgt i32 %211, 71
  %212 = select i1 %cmp67, i32 1006050354, i32 732390190
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446 = load volatile i32*, i32** %p.reg2mem, align 8
  %213 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload446, align 4
  %cmp70 = icmp slt i32 %213, 75
  %214 = select i1 %cmp70, i32 -949864764, i32 732390190
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %215 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom73 = sext i32 %215 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload488 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload488, i64 0, i64 %idxprom73
  store float 0x4002666660000000, float* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445 = load volatile i32*, i32** %p.reg2mem, align 8
  %216 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload445, align 4
  %cmp76 = icmp sgt i32 %216, 67
  %217 = select i1 %cmp76, i32 579092006, i32 1616344308
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444 = load volatile i32*, i32** %p.reg2mem, align 8
  %218 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload444, align 4
  %cmp79 = icmp slt i32 %218, 72
  %219 = select i1 %cmp79, i32 -704712655, i32 1616344308
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom82 = sext i32 %220 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload487 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload487, i64 0, i64 %idxprom82
  store float 2.000000e+00, float* %arrayidx83, align 4
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443 = load volatile i32*, i32** %p.reg2mem, align 8
  %221 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload443, align 4
  %cmp85 = icmp sgt i32 %221, 63
  %222 = select i1 %cmp85, i32 2005417855, i32 2102544126
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442 = load volatile i32*, i32** %p.reg2mem, align 8
  %223 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload442, align 4
  %cmp88 = icmp slt i32 %223, 68
  %224 = select i1 %cmp88, i32 -1111106620, i32 2102544126
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom91 = sext i32 %225 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload486 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload486, i64 0, i64 %idxprom91
  store float 1.500000e+00, float* %arrayidx92, align 4
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441 = load volatile i32*, i32** %p.reg2mem, align 8
  %226 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload441, align 4
  %cmp94 = icmp sgt i32 %226, 59
  %227 = select i1 %cmp94, i32 938799410, i32 -1189426073
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -816454381, i32 14295737
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload440 = load volatile i32*, i32** %p.reg2mem, align 8
  %237 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload440, align 4
  %cmp97 = icmp slt i32 %237, 64
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1762430592, i32 14295737
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %247 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -441502616, i32 -1189426073
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom100 = sext i32 %248 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload485 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload485, i64 0, i64 %idxprom100
  store float 1.000000e+00, float* %arrayidx101, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439 = load volatile i32*, i32** %p.reg2mem, align 8
  %249 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload439, align 4
  %cmp103 = icmp slt i32 %249, 60
  %250 = select i1 %cmp103, i32 -129075891, i32 585891071
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom106 = sext i32 %251 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload484 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload484, i64 0, i64 %idxprom106
  store float 0.000000e+00, float* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1013906458, i32 934351758
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 210234863, i32 934351758
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1836427402, i32 -381273196
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %280 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %280, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1130667245, i32 -381273196
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343 = load volatile i32*, i32** %n.reg2mem, align 8
  %290 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload343, align 4
  %291 = add i32 %290, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %291, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %tobool113.not = icmp eq i32 %291, 0
  %292 = select i1 %tobool113.not, i32 1482436731, i32 1281301490
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -719290853, i32 -1963977232
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom115 = sext i32 %302 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload483 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload483, i64 0, i64 %idxprom115
  %call117 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %arrayidx116)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %303 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom118 = sext i32 %303 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload482 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload482, i64 0, i64 %idxprom118
  %304 = load float, float* %arrayidx119, align 4
  %conv120 = fptosi float %304 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv120, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload438, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload437 = load volatile i32*, i32** %p.reg2mem, align 8
  %305 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload437, align 4
  %cmp121 = icmp sgt i32 %305, 89
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 2055589600, i32 -1963977232
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %315 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 591284247, i32 41225113
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -143476089, i32 2139687400
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload436 = load volatile i32*, i32** %p.reg2mem, align 8
  %325 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload436, align 4
  %cmp124 = icmp slt i32 %325, 101
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 444470894, i32 2139687400
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %335 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1191463468, i32 41225113
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom127 = sext i32 %336 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload481 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload481, i64 0, i64 %idxprom127
  store float 4.000000e+00, float* %arrayidx128, align 4
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload435 = load volatile i32*, i32** %p.reg2mem, align 8
  %337 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload435, align 4
  %cmp130 = icmp sgt i32 %337, 84
  %338 = select i1 %cmp130, i32 -1106633368, i32 2022256284
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434 = load volatile i32*, i32** %p.reg2mem, align 8
  %339 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload434, align 4
  %cmp133 = icmp slt i32 %339, 90
  %340 = select i1 %cmp133, i32 -1573135664, i32 2022256284
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -654255272, i32 -2116031391
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom136 = sext i32 %350 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload480 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload480, i64 0, i64 %idxprom136
  store float 0x400D9999A0000000, float* %arrayidx137, align 4
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1278610113, i32 -2116031391
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x, align 4
  %361 = load i32, i32* @y, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1422062428, i32 1648114129
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433 = load volatile i32*, i32** %p.reg2mem, align 8
  %369 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload433, align 4
  %cmp139 = icmp sgt i32 %369, 81
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1315646418, i32 1648114129
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %379 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 1048957006, i32 -713548991
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1619690877, i32 1151297660
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432 = load volatile i32*, i32** %p.reg2mem, align 8
  %389 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload432, align 4
  %cmp142 = icmp slt i32 %389, 85
  store i1 %cmp142, i1* %cmp142.reg2mem, align 1
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 201506656, i32 1151297660
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload = load volatile i1, i1* %cmp142.reg2mem, align 1
  %399 = select i1 %cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reg2mem.0.cmp142.reload, i32 705141208, i32 -713548991
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom145 = sext i32 %400 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload479 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload479, i64 0, i64 %idxprom145
  store float 0x400A666660000000, float* %arrayidx146, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -772805406, i32 1439523332
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431 = load volatile i32*, i32** %p.reg2mem, align 8
  %410 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload431, align 4
  %cmp148 = icmp sgt i32 %410, 77
  store i1 %cmp148, i1* %cmp148.reg2mem, align 1
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 938558230, i32 1439523332
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload = load volatile i1, i1* %cmp148.reg2mem, align 1
  %420 = select i1 %cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reg2mem.0.cmp148.reload, i32 1397349474, i32 -349151793
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430 = load volatile i32*, i32** %p.reg2mem, align 8
  %421 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload430, align 4
  %cmp151 = icmp slt i32 %421, 82
  %422 = select i1 %cmp151, i32 33090766, i32 -349151793
  br label %loopEntry.backedge

if.then153:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x, align 4
  %424 = load i32, i32* @y, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 -390131104, i32 -474269511
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %432 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom154 = sext i32 %432 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload478 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload478, i64 0, i64 %idxprom154
  store float 3.000000e+00, float* %arrayidx155, align 4
  %433 = load i32, i32* @x, align 4
  %434 = load i32, i32* @y, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 1658482177, i32 -474269511
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x, align 4
  %443 = load i32, i32* @y, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 707875811, i32 1035621415
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429 = load volatile i32*, i32** %p.reg2mem, align 8
  %451 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload429, align 4
  %cmp157 = icmp sgt i32 %451, 74
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %452 = load i32, i32* @x, align 4
  %453 = load i32, i32* @y, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 -260375437, i32 1035621415
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %461 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 595960186, i32 1796038460
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428 = load volatile i32*, i32** %p.reg2mem, align 8
  %462 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload428, align 4
  %cmp160 = icmp slt i32 %462, 78
  %463 = select i1 %cmp160, i32 131262207, i32 1796038460
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom163 = sext i32 %464 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload477 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx164 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload477, i64 0, i64 %idxprom163
  store float 0x40059999A0000000, float* %arrayidx164, align 4
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427 = load volatile i32*, i32** %p.reg2mem, align 8
  %465 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload427, align 4
  %cmp166 = icmp sgt i32 %465, 71
  %466 = select i1 %cmp166, i32 -265056689, i32 -184514200
  br label %loopEntry.backedge

land.lhs.true168:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426 = load volatile i32*, i32** %p.reg2mem, align 8
  %467 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload426, align 4
  %cmp169 = icmp slt i32 %467, 75
  %468 = select i1 %cmp169, i32 1712184636, i32 -184514200
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %469 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom172 = sext i32 %469 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload476 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx173 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload476, i64 0, i64 %idxprom172
  store float 0x4002666660000000, float* %arrayidx173, align 4
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425 = load volatile i32*, i32** %p.reg2mem, align 8
  %470 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload425, align 4
  %cmp175 = icmp sgt i32 %470, 67
  %471 = select i1 %cmp175, i32 -143338461, i32 1044843120
  br label %loopEntry.backedge

land.lhs.true177:                                 ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424 = load volatile i32*, i32** %p.reg2mem, align 8
  %472 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload424, align 4
  %cmp178 = icmp slt i32 %472, 72
  %473 = select i1 %cmp178, i32 -1386895456, i32 1044843120
  br label %loopEntry.backedge

if.then180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %474 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom181 = sext i32 %474 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload475 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload475, i64 0, i64 %idxprom181
  store float 2.000000e+00, float* %arrayidx182, align 4
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423 = load volatile i32*, i32** %p.reg2mem, align 8
  %475 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload423, align 4
  %cmp184 = icmp sgt i32 %475, 63
  %476 = select i1 %cmp184, i32 1206246376, i32 -1578927720
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %477 = load i32, i32* @x, align 4
  %478 = load i32, i32* @y, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1340841129, i32 314069965
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422 = load volatile i32*, i32** %p.reg2mem, align 8
  %486 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload422, align 4
  %cmp187 = icmp slt i32 %486, 68
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1130214989, i32 314069965
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %496 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 -389434997, i32 -1578927720
  br label %loopEntry.backedge

if.then189:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -484477221, i32 1147315068
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %506 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom190 = sext i32 %506 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload474 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx191 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload474, i64 0, i64 %idxprom190
  store float 1.500000e+00, float* %arrayidx191, align 4
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1121964769, i32 1147315068
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421 = load volatile i32*, i32** %p.reg2mem, align 8
  %516 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload421, align 4
  %cmp193 = icmp sgt i32 %516, 59
  %517 = select i1 %cmp193, i32 726808850, i32 2068020860
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %518 = load i32, i32* @x, align 4
  %519 = load i32, i32* @y, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1279533334, i32 703892130
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420 = load volatile i32*, i32** %p.reg2mem, align 8
  %527 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload420, align 4
  %cmp196 = icmp slt i32 %527, 64
  store i1 %cmp196, i1* %cmp196.reg2mem, align 1
  %528 = load i32, i32* @x, align 4
  %529 = load i32, i32* @y, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1527638731, i32 703892130
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload = load volatile i1, i1* %cmp196.reg2mem, align 1
  %537 = select i1 %cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reg2mem.0.cmp196.reload, i32 -62324162, i32 2068020860
  br label %loopEntry.backedge

if.then198:                                       ; preds = %loopEntry
  %538 = load i32, i32* @x, align 4
  %539 = load i32, i32* @y, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 1001330294, i32 -2000307582
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %547 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom199 = sext i32 %547 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload473 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload473, i64 0, i64 %idxprom199
  store float 1.000000e+00, float* %arrayidx200, align 4
  %548 = load i32, i32* @x, align 4
  %549 = load i32, i32* @y, align 4
  %550 = add i32 %548, -1
  %551 = mul i32 %550, %548
  %552 = and i32 %551, 1
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %554, %553
  %556 = select i1 %555, i32 -2040214978, i32 -2000307582
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419 = load volatile i32*, i32** %p.reg2mem, align 8
  %557 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload419, align 4
  %cmp202 = icmp slt i32 %557, 60
  %558 = select i1 %cmp202, i32 -1285524070, i32 260703147
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %559 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom205 = sext i32 %559 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload472 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload472, i64 0, i64 %idxprom205
  store float 0.000000e+00, float* %arrayidx206, align 4
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  br label %loopEntry.backedge

for.cond209:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %560 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342 = load volatile i32*, i32** %n.reg2mem, align 8
  %561 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload342, align 4
  %cmp210 = icmp slt i32 %560, %561
  %562 = select i1 %cmp210, i32 1057587743, i32 -1447507144
  br label %loopEntry.backedge

for.body212:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %563 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom213 = sext i32 %563 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload460 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem, align 8
  %arrayidx214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload460, i64 0, i64 %idxprom213
  %564 = load i32, i32* %arrayidx214, align 4
  %conv215 = sitofp i32 %564 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %565 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom216 = sext i32 %565 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload471 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx217 = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload471, i64 0, i64 %idxprom216
  %566 = load float, float* %arrayidx217, align 4
  %mul = fmul float %566, %conv215
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %567 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom218 = sext i32 %567 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload496 = load volatile [1000 x float]*, [1000 x float]** %jidian.reg2mem, align 8
  %arrayidx219 = getelementptr inbounds [1000 x float], [1000 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload496, i64 0, i64 %idxprom218
  store float %mul, float* %arrayidx219, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload505 = load volatile float*, float** %sum2.reg2mem, align 8
  %568 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload505, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %569 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom220 = sext i32 %569 to i64
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile [1000 x float]*, [1000 x float]** %jidian.reg2mem, align 8
  %arrayidx221 = getelementptr inbounds [1000 x float], [1000 x float]* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, i64 0, i64 %idxprom220
  %570 = load float, float* %arrayidx221, align 4
  %add222 = fadd float %568, %570
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload504 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %add222, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload504, align 4
  br label %loopEntry.backedge

for.inc223:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %571 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %572 = add i32 %571, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %572, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  br label %loopEntry.backedge

for.end225:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile float*, float** %sum2.reg2mem, align 8
  %573 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload498 = load volatile float*, float** %sum1.reg2mem, align 8
  %574 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload498, align 4
  %div = fdiv float %573, %574
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload507 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload507, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %575 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv226 = fpext float %575 to double
  %call227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %conv226)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %576 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom5alteredBB = sext i32 %576 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload459 = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload459, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload497 = load volatile float*, float** %sum1.reg2mem, align 8
  %577 = load float, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload497, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %578 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom8alteredBB = sext i32 %578 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [1000 x i32]*, [1000 x i32]** %xuefen.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom8alteredBB
  %579 = load i32, i32* %arrayidx9alteredBB, align 4
  %conv10alteredBB = sitofp i32 %579 to float
  %add11alteredBB = fadd float %577, %conv10alteredBB
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile float*, float** %sum1.reg2mem, align 8
  store float %add11alteredBB, float* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload418 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %580 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom28alteredBB = sext i32 %580 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload470 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload470, i64 0, i64 %idxprom28alteredBB
  store float 4.000000e+00, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload417 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload416 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload415 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload414 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %581 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %582 = add i32 %581, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %582, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %583 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom115alteredBB = sext i32 %583 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload469 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload469, i64 0, i64 %idxprom115alteredBB
  %call117alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), float* %arrayidx116alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %584 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom118alteredBB = sext i32 %584 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload468 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload468, i64 0, i64 %idxprom118alteredBB
  %585 = load float, float* %arrayidx119alteredBB, align 4
  %conv120alteredBB = fptosi float %585 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %conv120alteredBB, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload413, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload412 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload411 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %586 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom136alteredBB = sext i32 %586 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload467 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload467, i64 0, i64 %idxprom136alteredBB
  store float 0x400D9999A0000000, float* %arrayidx137alteredBB, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload410 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload409 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload408 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %587 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom154alteredBB = sext i32 %587 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload466 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx155alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload466, i64 0, i64 %idxprom154alteredBB
  store float 3.000000e+00, float* %arrayidx155alteredBB, align 4
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload407 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload406 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %588 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom190alteredBB = sext i32 %588 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload465 = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx191alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload465, i64 0, i64 %idxprom190alteredBB
  store float 1.500000e+00, float* %arrayidx191alteredBB, align 4
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %589 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom199alteredBB = sext i32 %589 to i64
  %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload = load volatile [1000 x float]*, [1000 x float]** %defen.reg2mem, align 8
  %arrayidx200alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %defen.reg2mem.0.defen.reg2mem.0.defen.reg2mem.0.defen.reload, i64 0, i64 %idxprom199alteredBB
  store float 1.000000e+00, float* %arrayidx200alteredBB, align 4
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
