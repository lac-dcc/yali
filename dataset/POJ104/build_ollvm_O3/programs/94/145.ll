; ModuleID = 'build_ollvm/programs/94/145.ll'
source_filename = "source-C-CXX/94/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c">\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp212.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %s2.reg2mem = alloca [80 x i8]*, align 8
  %s1.reg2mem = alloca [80 x i8]*, align 8
  %.reg2mem297 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem297, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 706251899, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 706251899, label %first
    i32 -1962253877, label %originalBB
    i32 1388830044, label %originalBBpart2
    i32 325656284, label %for.cond
    i32 -1971929025, label %for.body
    i32 1424815629, label %lor.lhs.false
    i32 435501392, label %lor.lhs.false16
    i32 1844267290, label %originalBB226
    i32 -733067416, label %originalBBpart2239
    i32 1569084603, label %if.then
    i32 1313754440, label %if.else
    i32 -244201532, label %land.lhs.true
    i32 -101860424, label %land.lhs.true35
    i32 -1941286296, label %land.lhs.true41
    i32 1312451392, label %originalBB241
    i32 169847460, label %originalBBpart2243
    i32 1350119297, label %if.then47
    i32 94096257, label %if.then56
    i32 1456663006, label %if.else58
    i32 1239304198, label %if.then67
    i32 -1784725677, label %if.end
    i32 -199145447, label %originalBB245
    i32 1850469456, label %originalBBpart2247
    i32 2072106445, label %if.end69
    i32 173394660, label %if.else70
    i32 1375985431, label %land.lhs.true76
    i32 -395546886, label %originalBB249
    i32 -1484754012, label %originalBBpart2251
    i32 -1867415225, label %land.lhs.true82
    i32 1202126227, label %originalBB253
    i32 55714034, label %originalBBpart2255
    i32 88181087, label %land.lhs.true88
    i32 -759095216, label %if.then94
    i32 346938695, label %originalBB257
    i32 1193344610, label %originalBBpart2259
    i32 -270694495, label %if.then103
    i32 -1800385073, label %originalBB261
    i32 -3134714, label %originalBBpart2263
    i32 1677092657, label %if.else105
    i32 -1405706015, label %originalBB265
    i32 -922771989, label %originalBBpart2267
    i32 1493459705, label %if.then114
    i32 -1269527, label %if.end116
    i32 776872124, label %if.end117
    i32 263730683, label %if.else118
    i32 365524460, label %land.lhs.true124
    i32 -2132893666, label %land.lhs.true130
    i32 356657653, label %land.lhs.true136
    i32 604730587, label %if.then142
    i32 1700859383, label %if.then152
    i32 261445548, label %originalBB269
    i32 -1909203293, label %originalBBpart2271
    i32 -649515642, label %if.else154
    i32 -1025862483, label %if.then164
    i32 -1423407435, label %originalBB273
    i32 592667270, label %originalBBpart2275
    i32 658584952, label %if.end166
    i32 2051421729, label %if.end167
    i32 -369195293, label %originalBB277
    i32 -1639355205, label %originalBBpart2279
    i32 -1640792519, label %if.else168
    i32 -640329319, label %land.lhs.true174
    i32 1936796159, label %land.lhs.true180
    i32 -1223107723, label %land.lhs.true186
    i32 -668904842, label %if.then192
    i32 -1146517029, label %if.then202
    i32 160688478, label %if.else204
    i32 -2106815122, label %originalBB281
    i32 -381755852, label %originalBBpart2286
    i32 902876104, label %if.then214
    i32 1794051829, label %if.end216
    i32 1178038264, label %if.end217
    i32 -1942889341, label %if.end218
    i32 -1502692085, label %if.end219
    i32 -1333679398, label %if.end220
    i32 325565549, label %originalBB288
    i32 -2074656514, label %originalBBpart2290
    i32 510980689, label %if.end221
    i32 -1833746273, label %if.end222
    i32 1077772704, label %for.inc
    i32 -874204210, label %for.end
    i32 -1203998524, label %if.then223
    i32 939697718, label %originalBB292
    i32 -571063734, label %originalBBpart2294
    i32 -872275678, label %if.end225
    i32 926497179, label %originalBBalteredBB
    i32 162287440, label %originalBB226alteredBB
    i32 -284240066, label %originalBB241alteredBB
    i32 -1667733126, label %originalBB245alteredBB
    i32 854080751, label %originalBB249alteredBB
    i32 1961059946, label %originalBB253alteredBB
    i32 -1224506581, label %originalBB257alteredBB
    i32 446607135, label %originalBB261alteredBB
    i32 -713191550, label %originalBB265alteredBB
    i32 910706400, label %originalBB269alteredBB
    i32 546678922, label %originalBB273alteredBB
    i32 -1163572154, label %originalBB277alteredBB
    i32 -1304679735, label %originalBB281alteredBB
    i32 -1546301640, label %originalBB288alteredBB
    i32 909938978, label %originalBB292alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB292, %if.then223, %for.end, %for.inc, %if.end222, %if.end221, %originalBBpart2290, %originalBB288, %if.end220, %if.end219, %if.end218, %if.end217, %if.end216, %if.then214, %originalBBpart2286, %originalBB281, %if.else204, %if.then202, %if.then192, %land.lhs.true186, %land.lhs.true180, %land.lhs.true174, %if.else168, %originalBBpart2279, %originalBB277, %if.end167, %if.end166, %originalBBpart2275, %originalBB273, %if.then164, %if.else154, %originalBBpart2271, %originalBB269, %if.then152, %if.then142, %land.lhs.true136, %land.lhs.true130, %land.lhs.true124, %if.else118, %if.end117, %if.end116, %if.then114, %originalBBpart2267, %originalBB265, %if.else105, %originalBBpart2263, %originalBB261, %if.then103, %originalBBpart2259, %originalBB257, %if.then94, %land.lhs.true88, %originalBBpart2255, %originalBB253, %land.lhs.true82, %originalBBpart2251, %originalBB249, %land.lhs.true76, %if.else70, %if.end69, %originalBBpart2247, %originalBB245, %if.end, %if.then67, %if.else58, %if.then56, %if.then47, %originalBBpart2243, %originalBB241, %land.lhs.true41, %land.lhs.true35, %land.lhs.true, %if.else, %if.then, %originalBBpart2239, %originalBB226, %lor.lhs.false16, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 939697718, %originalBB292alteredBB ], [ 325565549, %originalBB288alteredBB ], [ -2106815122, %originalBB281alteredBB ], [ -369195293, %originalBB277alteredBB ], [ -1423407435, %originalBB273alteredBB ], [ 261445548, %originalBB269alteredBB ], [ -1405706015, %originalBB265alteredBB ], [ -1800385073, %originalBB261alteredBB ], [ 346938695, %originalBB257alteredBB ], [ 1202126227, %originalBB253alteredBB ], [ -395546886, %originalBB249alteredBB ], [ -199145447, %originalBB245alteredBB ], [ 1312451392, %originalBB241alteredBB ], [ 1844267290, %originalBB226alteredBB ], [ -1962253877, %originalBBalteredBB ], [ -872275678, %originalBBpart2294 ], [ %381, %originalBB292 ], [ %372, %if.then223 ], [ -1203998524, %for.end ], [ 325656284, %for.inc ], [ 1077772704, %if.end222 ], [ -1833746273, %if.end221 ], [ 510980689, %originalBBpart2290 ], [ %361, %originalBB288 ], [ %352, %if.end220 ], [ -1333679398, %if.end219 ], [ -1502692085, %if.end218 ], [ -1942889341, %if.end217 ], [ 1178038264, %if.end216 ], [ -874204210, %if.then214 ], [ %343, %originalBBpart2286 ], [ %342, %originalBB281 ], [ %328, %if.else204 ], [ -874204210, %if.then202 ], [ %319, %if.then192 ], [ %313, %land.lhs.true186 ], [ %310, %land.lhs.true180 ], [ %307, %land.lhs.true174 ], [ %304, %if.else168 ], [ -1502692085, %originalBBpart2279 ], [ %301, %originalBB277 ], [ %292, %if.end167 ], [ 2051421729, %if.end166 ], [ -874204210, %originalBBpart2275 ], [ %283, %originalBB273 ], [ %274, %if.then164 ], [ %265, %if.else154 ], [ -874204210, %originalBBpart2271 ], [ %259, %originalBB269 ], [ %250, %if.then152 ], [ %241, %if.then142 ], [ %235, %land.lhs.true136 ], [ %232, %land.lhs.true130 ], [ %229, %land.lhs.true124 ], [ %226, %if.else118 ], [ -1333679398, %if.end117 ], [ 776872124, %if.end116 ], [ -874204210, %if.then114 ], [ %223, %originalBBpart2267 ], [ %222, %originalBB265 ], [ %209, %if.else105 ], [ -874204210, %originalBBpart2263 ], [ %200, %originalBB261 ], [ %191, %if.then103 ], [ %182, %originalBBpart2259 ], [ %181, %originalBB257 ], [ %168, %if.then94 ], [ %159, %land.lhs.true88 ], [ %156, %originalBBpart2255 ], [ %155, %originalBB253 ], [ %144, %land.lhs.true82 ], [ %135, %originalBBpart2251 ], [ %134, %originalBB249 ], [ %123, %land.lhs.true76 ], [ %114, %if.else70 ], [ 510980689, %if.end69 ], [ 2072106445, %originalBBpart2247 ], [ %111, %originalBB245 ], [ %102, %if.end ], [ -874204210, %if.then67 ], [ %93, %if.else58 ], [ -874204210, %if.then56 ], [ %88, %if.then47 ], [ %83, %originalBBpart2243 ], [ %82, %originalBB241 ], [ %71, %land.lhs.true41 ], [ %62, %land.lhs.true35 ], [ %59, %land.lhs.true ], [ %56, %if.else ], [ 1077772704, %if.then ], [ %53, %originalBBpart2239 ], [ %52, %originalBB226 ], [ %38, %lor.lhs.false16 ], [ %29, %lor.lhs.false ], [ %24, %for.body ], [ %19, %for.cond ], [ 325656284, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload298 = load volatile i1, i1* %.reg2mem297, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem297.0..reg2mem297.0..reg2mem297.0..reload298
  %8 = select i1 %7, i32 -1962253877, i32 926497179
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem, align 8
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload322 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload322, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload347 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload347, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload400, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1388830044, i32 926497179
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload399, align 4
  %cmp = icmp slt i32 %18, 80
  %19 = select i1 %cmp, i32 -1971929025, i32 -874204210
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload398, align 4
  %idxprom = sext i32 %20 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload321 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload321, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload397, align 4
  %idxprom3 = sext i32 %22 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload346 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload346, i64 0, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %21, %23
  %24 = select i1 %cmp6, i32 1569084603, i32 1424815629
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload396, align 4
  %idxprom8 = sext i32 %25 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload320 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload320, i64 0, i64 %idxprom8
  %26 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %26 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload395, align 4
  %idxprom11 = sext i32 %27 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload345 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload345, i64 0, i64 %idxprom11
  %28 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %28 to i32
  %.neg = add nsw i32 %conv13, 32
  %cmp14 = icmp eq i32 %.neg, %conv10
  %29 = select i1 %cmp14, i32 1569084603, i32 435501392
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1844267290, i32 162287440
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload394, align 4
  %idxprom17 = sext i32 %39 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload319 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload319, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %40 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload393, align 4
  %idxprom20 = sext i32 %41 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload344 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload344, i64 0, i64 %idxprom20
  %42 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %42 to i32
  %43 = add nsw i32 %conv22, -32
  %cmp23 = icmp eq i32 %43, %conv19
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -733067416, i32 162287440
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %53 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 1569084603, i32 1313754440
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload392, align 4
  %idxprom25 = sext i32 %54 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload318 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload318, i64 0, i64 %idxprom25
  %55 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp sgt i8 %55, 64
  %56 = select i1 %cmp28, i32 -244201532, i32 173394660
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %idxprom30 = sext i32 %57 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload317 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload317, i64 0, i64 %idxprom30
  %58 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp slt i8 %58, 91
  %59 = select i1 %cmp33, i32 -101860424, i32 173394660
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %idxprom36 = sext i32 %60 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload343 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload343, i64 0, i64 %idxprom36
  %61 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp sgt i8 %61, 64
  %62 = select i1 %cmp39, i32 -1941286296, i32 173394660
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1312451392, i32 -284240066
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom42 = sext i32 %72 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload342 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload342, i64 0, i64 %idxprom42
  %73 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp slt i8 %73, 91
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 169847460, i32 -284240066
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %83 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1350119297, i32 173394660
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %idxprom48 = sext i32 %84 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload316 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload316, i64 0, i64 %idxprom48
  %85 = load i8, i8* %arrayidx49, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %idxprom51 = sext i32 %86 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload341 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload341, i64 0, i64 %idxprom51
  %87 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp slt i8 %85, %87
  %88 = select i1 %cmp54, i32 94096257, i32 1456663006
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %idxprom59 = sext i32 %89 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload315 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload315, i64 0, i64 %idxprom59
  %90 = load i8, i8* %arrayidx60, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %idxprom62 = sext i32 %91 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload340 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload340, i64 0, i64 %idxprom62
  %92 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp sgt i8 %90, %92
  %93 = select i1 %cmp65, i32 1239304198, i32 -1784725677
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %puts11 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -199145447, i32 -1667733126
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1850469456, i32 -1667733126
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom71 = sext i32 %112 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload314 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload314, i64 0, i64 %idxprom71
  %113 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp sgt i8 %113, 96
  %114 = select i1 %cmp74, i32 1375985431, i32 263730683
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -395546886, i32 854080751
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %idxprom77 = sext i32 %124 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload313 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload313, i64 0, i64 %idxprom77
  %125 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp slt i8 %125, 113
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1484754012, i32 854080751
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %135 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1867415225, i32 263730683
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1202126227, i32 1961059946
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %idxprom83 = sext i32 %145 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload339 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload339, i64 0, i64 %idxprom83
  %146 = load i8, i8* %arrayidx84, align 1
  %cmp86 = icmp sgt i8 %146, 96
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 55714034, i32 1961059946
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %156 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 88181087, i32 263730683
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %idxprom89 = sext i32 %157 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload338 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload338, i64 0, i64 %idxprom89
  %158 = load i8, i8* %arrayidx90, align 1
  %cmp92 = icmp slt i8 %158, 113
  %159 = select i1 %cmp92, i32 -759095216, i32 263730683
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 346938695, i32 -1224506581
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %idxprom95 = sext i32 %169 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload312 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload312, i64 0, i64 %idxprom95
  %170 = load i8, i8* %arrayidx96, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom98 = sext i32 %171 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload337 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload337, i64 0, i64 %idxprom98
  %172 = load i8, i8* %arrayidx99, align 1
  %cmp101 = icmp slt i8 %170, %172
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1193344610, i32 -1224506581
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %182 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -270694495, i32 1677092657
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1800385073, i32 446607135
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %puts10 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -3134714, i32 446607135
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1405706015, i32 -713191550
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom106 = sext i32 %210 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload311 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload311, i64 0, i64 %idxprom106
  %211 = load i8, i8* %arrayidx107, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom109 = sext i32 %212 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload336 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload336, i64 0, i64 %idxprom109
  %213 = load i8, i8* %arrayidx110, align 1
  %cmp112 = icmp sgt i8 %211, %213
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -922771989, i32 -713191550
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %223 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 1493459705, i32 -1269527
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %puts9 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom119 = sext i32 %224 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload310 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload310, i64 0, i64 %idxprom119
  %225 = load i8, i8* %arrayidx120, align 1
  %cmp122 = icmp sgt i8 %225, 64
  %226 = select i1 %cmp122, i32 365524460, i32 -1640792519
  br label %loopEntry.backedge

land.lhs.true124:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom125 = sext i32 %227 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload309 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload309, i64 0, i64 %idxprom125
  %228 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp slt i8 %228, 91
  %229 = select i1 %cmp128, i32 -2132893666, i32 -1640792519
  br label %loopEntry.backedge

land.lhs.true130:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom131 = sext i32 %230 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload335 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload335, i64 0, i64 %idxprom131
  %231 = load i8, i8* %arrayidx132, align 1
  %cmp134 = icmp sgt i8 %231, 96
  %232 = select i1 %cmp134, i32 356657653, i32 -1640792519
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom137 = sext i32 %233 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload334 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx138 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload334, i64 0, i64 %idxprom137
  %234 = load i8, i8* %arrayidx138, align 1
  %cmp140 = icmp slt i8 %234, 113
  %235 = select i1 %cmp140, i32 604730587, i32 -1640792519
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom143 = sext i32 %236 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload308 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload308, i64 0, i64 %idxprom143
  %237 = load i8, i8* %arrayidx144, align 1
  %conv145 = sext i8 %237 to i32
  %238 = add nsw i32 %conv145, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom147 = sext i32 %239 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload333 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload333, i64 0, i64 %idxprom147
  %240 = load i8, i8* %arrayidx148, align 1
  %conv149 = sext i8 %240 to i32
  %cmp150 = icmp slt i32 %238, %conv149
  %241 = select i1 %cmp150, i32 1700859383, i32 -649515642
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 261445548, i32 910706400
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %puts8 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1909203293, i32 910706400
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom155 = sext i32 %260 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload307 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx156 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload307, i64 0, i64 %idxprom155
  %261 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %261 to i32
  %262 = add nsw i32 %conv157, 32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom159 = sext i32 %263 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload332 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx160 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload332, i64 0, i64 %idxprom159
  %264 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %264 to i32
  %cmp162 = icmp sgt i32 %262, %conv161
  %265 = select i1 %cmp162, i32 -1025862483, i32 658584952
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1423407435, i32 546678922
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %puts7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 592667270, i32 546678922
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end166:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end167:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -369195293, i32 -1163572154
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1639355205, i32 -1163572154
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom169 = sext i32 %302 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload306 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload306, i64 0, i64 %idxprom169
  %303 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp sgt i8 %303, 96
  %304 = select i1 %cmp172, i32 -640329319, i32 -1942889341
  br label %loopEntry.backedge

land.lhs.true174:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %305 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom175 = sext i32 %305 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload305 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx176 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload305, i64 0, i64 %idxprom175
  %306 = load i8, i8* %arrayidx176, align 1
  %cmp178 = icmp slt i8 %306, 113
  %307 = select i1 %cmp178, i32 1936796159, i32 -1942889341
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %308 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom181 = sext i32 %308 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload331 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx182 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload331, i64 0, i64 %idxprom181
  %309 = load i8, i8* %arrayidx182, align 1
  %cmp184 = icmp sgt i8 %309, 64
  %310 = select i1 %cmp184, i32 -1223107723, i32 -1942889341
  br label %loopEntry.backedge

land.lhs.true186:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom187 = sext i32 %311 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload330 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload330, i64 0, i64 %idxprom187
  %312 = load i8, i8* %arrayidx188, align 1
  %cmp190 = icmp slt i8 %312, 91
  %313 = select i1 %cmp190, i32 -668904842, i32 -1942889341
  br label %loopEntry.backedge

if.then192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %314 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom193 = sext i32 %314 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload304 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx194 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload304, i64 0, i64 %idxprom193
  %315 = load i8, i8* %arrayidx194, align 1
  %conv195 = sext i8 %315 to i32
  %316 = add nsw i32 %conv195, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %317 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom197 = sext i32 %317 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload329 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx198 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload329, i64 0, i64 %idxprom197
  %318 = load i8, i8* %arrayidx198, align 1
  %conv199 = sext i8 %318 to i32
  %cmp200 = icmp slt i32 %316, %conv199
  %319 = select i1 %cmp200, i32 -1146517029, i32 160688478
  br label %loopEntry.backedge

if.then202:                                       ; preds = %loopEntry
  %puts6 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

if.else204:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2106815122, i32 -1304679735
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %329 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom205 = sext i32 %329 to i64
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload303 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %arrayidx206 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload303, i64 0, i64 %idxprom205
  %330 = load i8, i8* %arrayidx206, align 1
  %conv207 = sext i8 %330 to i32
  %331 = add nsw i32 %conv207, -32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %332 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom209 = sext i32 %332 to i64
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload328 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  %arrayidx210 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload328, i64 0, i64 %idxprom209
  %333 = load i8, i8* %arrayidx210, align 1
  %conv211 = sext i8 %333 to i32
  %cmp212 = icmp sgt i32 %331, %conv211
  store i1 %cmp212, i1* %cmp212.reg2mem, align 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -381755852, i32 -1304679735
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload = load volatile i1, i1* %cmp212.reg2mem, align 1
  %343 = select i1 %cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reg2mem.0.cmp212.reload, i32 902876104, i32 1794051829
  br label %loopEntry.backedge

if.then214:                                       ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end217:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end218:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end219:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end220:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 325565549, i32 -1546301640
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -2074656514, i32 -1546301640
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end221:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end222:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %363 = add i32 %362, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %363, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 80, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  br label %loopEntry.backedge

if.then223:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 939697718, i32 909938978
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -571063734, i32 909938978
  br label %loopEntry.backedge

originalBBpart2294:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end225:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #3
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload302 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload327 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload326 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload301 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload325 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload300 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload324 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload299 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload323 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %s1.reg2mem.0.s1.reg2mem.0.s1.reg2mem.0.s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %s2.reg2mem.0.s2.reg2mem.0.s2.reg2mem.0.s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
