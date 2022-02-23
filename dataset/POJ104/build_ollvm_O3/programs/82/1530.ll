; ModuleID = 'build_ollvm/programs/82/1530.ll'
source_filename = "source-C-CXX/82/1530.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.GPAbiao = private unnamed_addr constant [10 x float] [float 4.000000e+00, float 0x400D9999A0000000, float 0x400A666660000000, float 3.000000e+00, float 0x40059999A0000000, float 0x4002666660000000, float 2.000000e+00, float 1.500000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %GPAbiao.reg2mem = alloca [10 x float]*, align 8
  %GPA.reg2mem = alloca [10 x float]*, align 8
  %score.reg2mem = alloca [10 x i32]*, align 8
  %xuefen.reg2mem = alloca [10 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %GPAN.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem273 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem273, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -917179675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -917179675, label %first
    i32 -2078435272, label %originalBB
    i32 2037716228, label %originalBBpart2
    i32 -2014569774, label %for.cond
    i32 135505211, label %for.body
    i32 1500275847, label %for.inc
    i32 1149300563, label %for.end
    i32 704398436, label %originalBB198
    i32 1891857595, label %originalBBpart2200
    i32 -1631521134, label %for.cond2
    i32 1943619811, label %for.body4
    i32 -989479178, label %originalBB202
    i32 1126928090, label %originalBBpart2204
    i32 1120023949, label %for.inc8
    i32 462954818, label %for.end10
    i32 92610274, label %for.cond11
    i32 -860802392, label %for.body13
    i32 -902463894, label %if.then
    i32 -2121848246, label %if.else
    i32 -1750002567, label %originalBB206
    i32 -1705935008, label %originalBBpart2208
    i32 1591077075, label %land.lhs.true
    i32 1822354502, label %if.then30
    i32 -1492069594, label %if.else38
    i32 1327339114, label %originalBB210
    i32 -2082448813, label %originalBBpart2212
    i32 -3731517, label %land.lhs.true43
    i32 2133035025, label %if.then48
    i32 -1798849220, label %originalBB214
    i32 342876351, label %originalBBpart2228
    i32 -1304900192, label %if.else56
    i32 2024665106, label %originalBB230
    i32 -1863970654, label %originalBBpart2232
    i32 1735468733, label %land.lhs.true61
    i32 1794389712, label %if.then66
    i32 1567569882, label %if.else74
    i32 -862897287, label %land.lhs.true79
    i32 -1726125049, label %if.then84
    i32 -943238184, label %originalBB234
    i32 -439252579, label %originalBBpart2246
    i32 802109018, label %if.else92
    i32 1224394444, label %land.lhs.true97
    i32 -2065000127, label %originalBB248
    i32 1381642782, label %originalBBpart2250
    i32 2061962905, label %if.then102
    i32 826981777, label %if.else110
    i32 504556694, label %land.lhs.true115
    i32 -854004196, label %if.then120
    i32 702503857, label %if.else128
    i32 900199624, label %land.lhs.true133
    i32 2141503088, label %originalBB252
    i32 1477953233, label %originalBBpart2254
    i32 28890069, label %if.then138
    i32 -1031913417, label %if.else146
    i32 -344784170, label %originalBB256
    i32 1476991806, label %originalBBpart2258
    i32 -708326271, label %land.lhs.true151
    i32 -459609654, label %if.then156
    i32 1805314403, label %if.else164
    i32 -1068062514, label %if.end
    i32 1472023175, label %if.end172
    i32 652434090, label %originalBB260
    i32 -1601154471, label %originalBBpart2262
    i32 832903399, label %if.end173
    i32 1532502369, label %if.end174
    i32 1487566108, label %if.end175
    i32 -1538832966, label %originalBB264
    i32 323773967, label %originalBBpart2266
    i32 -1174702518, label %if.end176
    i32 -1025349180, label %if.end177
    i32 -1527611924, label %if.end178
    i32 -1290665366, label %originalBB268
    i32 -655692726, label %originalBBpart2270
    i32 2127282070, label %if.end179
    i32 -292539477, label %for.inc180
    i32 1050616401, label %for.end182
    i32 1969758042, label %for.cond183
    i32 493549921, label %for.body186
    i32 1712852051, label %for.inc192
    i32 1738562180, label %for.end194
    i32 -260821946, label %originalBBalteredBB
    i32 1377109181, label %originalBB198alteredBB
    i32 -56100717, label %originalBB202alteredBB
    i32 -926757908, label %originalBB206alteredBB
    i32 -660938099, label %originalBB210alteredBB
    i32 705231360, label %originalBB214alteredBB
    i32 1049060837, label %originalBB230alteredBB
    i32 -1011273009, label %originalBB234alteredBB
    i32 -252771474, label %originalBB248alteredBB
    i32 1658795790, label %originalBB252alteredBB
    i32 -2135925411, label %originalBB256alteredBB
    i32 -76258395, label %originalBB260alteredBB
    i32 1945648869, label %originalBB264alteredBB
    i32 1607434010, label %originalBB268alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc192, %for.body186, %for.cond183, %for.end182, %for.inc180, %if.end179, %originalBBpart2270, %originalBB268, %if.end178, %if.end177, %if.end176, %originalBBpart2266, %originalBB264, %if.end175, %if.end174, %if.end173, %originalBBpart2262, %originalBB260, %if.end172, %if.end, %if.else164, %if.then156, %land.lhs.true151, %originalBBpart2258, %originalBB256, %if.else146, %if.then138, %originalBBpart2254, %originalBB252, %land.lhs.true133, %if.else128, %if.then120, %land.lhs.true115, %if.else110, %if.then102, %originalBBpart2250, %originalBB248, %land.lhs.true97, %if.else92, %originalBBpart2246, %originalBB234, %if.then84, %land.lhs.true79, %if.else74, %if.then66, %land.lhs.true61, %originalBBpart2232, %originalBB230, %if.else56, %originalBBpart2228, %originalBB214, %if.then48, %land.lhs.true43, %originalBBpart2212, %originalBB210, %if.else38, %if.then30, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.else, %if.then, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart2204, %originalBB202, %for.body4, %for.cond2, %originalBBpart2200, %originalBB198, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1290665366, %originalBB268alteredBB ], [ -1538832966, %originalBB264alteredBB ], [ 652434090, %originalBB260alteredBB ], [ -344784170, %originalBB256alteredBB ], [ 2141503088, %originalBB252alteredBB ], [ -2065000127, %originalBB248alteredBB ], [ -943238184, %originalBB234alteredBB ], [ 2024665106, %originalBB230alteredBB ], [ -1798849220, %originalBB214alteredBB ], [ 1327339114, %originalBB210alteredBB ], [ -1750002567, %originalBB206alteredBB ], [ -989479178, %originalBB202alteredBB ], [ 704398436, %originalBB198alteredBB ], [ -2078435272, %originalBBalteredBB ], [ 1969758042, %for.inc192 ], [ 1712852051, %for.body186 ], [ %363, %for.cond183 ], [ 1969758042, %for.end182 ], [ 92610274, %for.inc180 ], [ -292539477, %if.end179 ], [ 2127282070, %originalBBpart2270 ], [ %358, %originalBB268 ], [ %349, %if.end178 ], [ -1527611924, %if.end177 ], [ -1025349180, %if.end176 ], [ -1174702518, %originalBBpart2266 ], [ %340, %originalBB264 ], [ %331, %if.end175 ], [ 1487566108, %if.end174 ], [ 1532502369, %if.end173 ], [ 832903399, %originalBBpart2262 ], [ %322, %originalBB260 ], [ %313, %if.end172 ], [ 1472023175, %if.end ], [ -1068062514, %if.else164 ], [ -1068062514, %if.then156 ], [ %296, %land.lhs.true151 ], [ %293, %originalBBpart2258 ], [ %292, %originalBB256 ], [ %281, %if.else146 ], [ 1472023175, %if.then138 ], [ %268, %originalBBpart2254 ], [ %267, %originalBB252 ], [ %256, %land.lhs.true133 ], [ %247, %if.else128 ], [ 832903399, %if.then120 ], [ %240, %land.lhs.true115 ], [ %237, %if.else110 ], [ 1532502369, %if.then102 ], [ %230, %originalBBpart2250 ], [ %229, %originalBB248 ], [ %218, %land.lhs.true97 ], [ %209, %if.else92 ], [ 1487566108, %originalBBpart2246 ], [ %206, %originalBB234 ], [ %193, %if.then84 ], [ %184, %land.lhs.true79 ], [ %181, %if.else74 ], [ -1174702518, %if.then66 ], [ %174, %land.lhs.true61 ], [ %171, %originalBBpart2232 ], [ %170, %originalBB230 ], [ %159, %if.else56 ], [ -1025349180, %originalBBpart2228 ], [ %150, %originalBB214 ], [ %137, %if.then48 ], [ %128, %land.lhs.true43 ], [ %125, %originalBBpart2212 ], [ %124, %originalBB210 ], [ %113, %if.else38 ], [ -1527611924, %if.then30 ], [ %100, %land.lhs.true ], [ %97, %originalBBpart2208 ], [ %96, %originalBB206 ], [ %85, %if.else ], [ 2127282070, %if.then ], [ %72, %for.body13 ], [ %69, %for.cond11 ], [ 92610274, %for.end10 ], [ -1631521134, %for.inc8 ], [ 1120023949, %originalBBpart2204 ], [ %64, %originalBB202 ], [ %54, %for.body4 ], [ %45, %for.cond2 ], [ -1631521134, %originalBBpart2200 ], [ %42, %originalBB198 ], [ %33, %for.end ], [ -2014569774, %for.inc ], [ 1500275847, %for.body ], [ %21, %for.cond ], [ -2014569774, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274 = load volatile i1, i1* %.reg2mem273, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem273.0..reg2mem273.0..reg2mem273.0..reload274
  %8 = select i1 %7, i32 -2078435272, i32 -260821946
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %GPAN = alloca float, align 4
  store float* %GPAN, float** %GPAN.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %xuefen = alloca [10 x i32], align 16
  store [10 x i32]* %xuefen, [10 x i32]** %xuefen.reg2mem, align 8
  %score = alloca [10 x i32], align 16
  store [10 x i32]* %score, [10 x i32]** %score.reg2mem, align 8
  %GPA = alloca [10 x float], align 16
  store [10 x float]* %GPA, [10 x float]** %GPA.reg2mem, align 8
  %GPAbiao = alloca [10 x float], align 16
  store [10 x float]* %GPAbiao, [10 x float]** %GPAbiao.reg2mem, align 8
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload414 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %9 = bitcast [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload414 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8* noundef nonnull align 16 dereferenceable(40) bitcast ([10 x float]* @main.GPAbiao to i8*), i64 40, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile float*, float** %b.reg2mem, align 8
  store float 0.000000e+00, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload281, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload278)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2037716228, i32 -260821946
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload277, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 135505211, i32 1149300563
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom = sext i32 %22 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload366 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload366, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %24 = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %24, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 704398436, i32 1377109181
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1891857595, i32 1377109181
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276 = load volatile i32*, i32** %n.reg2mem, align 8
  %44 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload276, align 4
  %cmp3 = icmp slt i32 %43, %44
  %45 = select i1 %cmp3, i32 1943619811, i32 462954818
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -989479178, i32 -56100717
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom5 = sext i32 %55 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload390 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload390, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1126928090, i32 -56100717
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload275, align 4
  %cmp12 = icmp slt i32 %67, %68
  %69 = select i1 %cmp12, i32 -860802392, i32 1050616401
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom14 = sext i32 %70 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload389 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload389, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %71, 89
  %72 = select i1 %cmp16, i32 -902463894, i32 -2121848246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload413 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload413, i64 0, i64 0
  %73 = load float, float* %arrayidx17, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom18 = sext i32 %74 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload365 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload365, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %75 to float
  %mul = fmul float %73, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom20 = sext i32 %76 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload402 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload402, i64 0, i64 %idxprom20
  store float %mul, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1750002567, i32 -926757908
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom22 = sext i32 %86 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload388 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload388, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %87, 84
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1705935008, i32 -926757908
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %97 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1591077075, i32 -1492069594
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom26 = sext i32 %98 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload387 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload387, i64 0, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %99, 90
  %100 = select i1 %cmp28, i32 1822354502, i32 -1492069594
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload412 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload412, i64 0, i64 1
  %101 = load float, float* %arrayidx31, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom32 = sext i32 %102 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload364 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload364, i64 0, i64 %idxprom32
  %103 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %103 to float
  %mul35 = fmul float %101, %conv34
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom36 = sext i32 %104 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload401 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload401, i64 0, i64 %idxprom36
  store float %mul35, float* %arrayidx37, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1327339114, i32 -660938099
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom39 = sext i32 %114 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload386 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload386, i64 0, i64 %idxprom39
  %115 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %115, 81
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2082448813, i32 -660938099
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %125 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -3731517, i32 -1304900192
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom44 = sext i32 %126 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload385 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload385, i64 0, i64 %idxprom44
  %127 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %127, 85
  %128 = select i1 %cmp46, i32 2133035025, i32 -1304900192
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1798849220, i32 705231360
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload411 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload411, i64 0, i64 2
  %138 = load float, float* %arrayidx49, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom50 = sext i32 %139 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload363 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload363, i64 0, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %140 to float
  %mul53 = fmul float %138, %conv52
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom54 = sext i32 %141 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload400 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload400, i64 0, i64 %idxprom54
  store float %mul53, float* %arrayidx55, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 342876351, i32 705231360
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2024665106, i32 1049060837
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom57 = sext i32 %160 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload384 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload384, i64 0, i64 %idxprom57
  %161 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %161, 77
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1863970654, i32 1049060837
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %171 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1735468733, i32 1567569882
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %172 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom62 = sext i32 %172 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload383 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload383, i64 0, i64 %idxprom62
  %173 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %173, 82
  %174 = select i1 %cmp64, i32 1794389712, i32 1567569882
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload410 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload410, i64 0, i64 3
  %175 = load float, float* %arrayidx67, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom68 = sext i32 %176 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload362 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload362, i64 0, i64 %idxprom68
  %177 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %177 to float
  %mul71 = fmul float %175, %conv70
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom72 = sext i32 %178 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload399 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload399, i64 0, i64 %idxprom72
  store float %mul71, float* %arrayidx73, align 4
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom75 = sext i32 %179 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload382 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload382, i64 0, i64 %idxprom75
  %180 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sgt i32 %180, 74
  %181 = select i1 %cmp77, i32 -862897287, i32 802109018
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom80 = sext i32 %182 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload381 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload381, i64 0, i64 %idxprom80
  %183 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp slt i32 %183, 78
  %184 = select i1 %cmp82, i32 -1726125049, i32 802109018
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -943238184, i32 -1011273009
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload409 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload409, i64 0, i64 4
  %194 = load float, float* %arrayidx85, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom86 = sext i32 %195 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload361 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload361, i64 0, i64 %idxprom86
  %196 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %196 to float
  %mul89 = fmul float %194, %conv88
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %197 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom90 = sext i32 %197 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload398 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload398, i64 0, i64 %idxprom90
  store float %mul89, float* %arrayidx91, align 4
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -439252579, i32 -1011273009
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %207 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom93 = sext i32 %207 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload380 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload380, i64 0, i64 %idxprom93
  %208 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %208, 71
  %209 = select i1 %cmp95, i32 1224394444, i32 826981777
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -2065000127, i32 -252771474
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom98 = sext i32 %219 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload379 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload379, i64 0, i64 %idxprom98
  %220 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp slt i32 %220, 75
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1381642782, i32 -252771474
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %230 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 2061962905, i32 826981777
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload408 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload408, i64 0, i64 5
  %231 = load float, float* %arrayidx103, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom104 = sext i32 %232 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload360 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload360, i64 0, i64 %idxprom104
  %233 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %233 to float
  %mul107 = fmul float %231, %conv106
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %234 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom108 = sext i32 %234 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload397 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload397, i64 0, i64 %idxprom108
  store float %mul107, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom111 = sext i32 %235 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload378 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload378, i64 0, i64 %idxprom111
  %236 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %236, 67
  %237 = select i1 %cmp113, i32 504556694, i32 702503857
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom116 = sext i32 %238 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload377 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload377, i64 0, i64 %idxprom116
  %239 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %239, 72
  %240 = select i1 %cmp118, i32 -854004196, i32 702503857
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload407 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload407, i64 0, i64 6
  %241 = load float, float* %arrayidx121, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom122 = sext i32 %242 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload359 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload359, i64 0, i64 %idxprom122
  %243 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %243 to float
  %mul125 = fmul float %241, %conv124
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %idxprom126 = sext i32 %244 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload396 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload396, i64 0, i64 %idxprom126
  store float %mul125, float* %arrayidx127, align 4
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom129 = sext i32 %245 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload376 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload376, i64 0, i64 %idxprom129
  %246 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp sgt i32 %246, 63
  %247 = select i1 %cmp131, i32 900199624, i32 -1031913417
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 2141503088, i32 1658795790
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom134 = sext i32 %257 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload375 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload375, i64 0, i64 %idxprom134
  %258 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %258, 68
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1477953233, i32 1658795790
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %268 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 28890069, i32 -1031913417
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload406 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload406, i64 0, i64 7
  %269 = load float, float* %arrayidx139, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom140 = sext i32 %270 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload358 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload358, i64 0, i64 %idxprom140
  %271 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %271 to float
  %mul143 = fmul float %269, %conv142
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom144 = sext i32 %272 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload395 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx145 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload395, i64 0, i64 %idxprom144
  store float %mul143, float* %arrayidx145, align 4
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -344784170, i32 -2135925411
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom147 = sext i32 %282 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload374 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload374, i64 0, i64 %idxprom147
  %283 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sgt i32 %283, 59
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1476991806, i32 -2135925411
  br label %loopEntry.backedge

originalBBpart2258:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %293 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -708326271, i32 1805314403
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %294 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom152 = sext i32 %294 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload373 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload373, i64 0, i64 %idxprom152
  %295 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp slt i32 %295, 64
  %296 = select i1 %cmp154, i32 -459609654, i32 1805314403
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload405 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload405, i64 0, i64 8
  %297 = load float, float* %arrayidx157, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %298 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom158 = sext i32 %298 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload357 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload357, i64 0, i64 %idxprom158
  %299 = load i32, i32* %arrayidx159, align 4
  %conv160 = sitofp i32 %299 to float
  %mul161 = fmul float %297, %conv160
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %300 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom162 = sext i32 %300 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload394 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx163 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload394, i64 0, i64 %idxprom162
  store float %mul161, float* %arrayidx163, align 4
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload404 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx165 = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload404, i64 0, i64 9
  %301 = load float, float* %arrayidx165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %idxprom166 = sext i32 %302 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload356 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload356, i64 0, i64 %idxprom166
  %303 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %303 to float
  %mul169 = fmul float %301, %conv168
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  %304 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %idxprom170 = sext i32 %304 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload393 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx171 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload393, i64 0, i64 %idxprom170
  store float %mul169, float* %arrayidx171, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 652434090, i32 -76258395
  br label %loopEntry.backedge

originalBB260:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1601154471, i32 -76258395
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1538832966, i32 1945648869
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 323773967, i32 1945648869
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x, align 4
  %342 = load i32, i32* @y, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 -1290665366, i32 1607434010
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @y, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -655692726, i32 1607434010
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %359 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %360 = add i32 %359, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %360, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %362 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp184 = icmp slt i32 %361, %362
  %363 = select i1 %cmp184, i32 493549921, i32 1738562180
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile float*, float** %b.reg2mem, align 8
  %364 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %idxprom187 = sext i32 %365 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload392 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx188 = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload392, i64 0, i64 %idxprom187
  %366 = load float, float* %arrayidx188, align 4
  %add = fadd float %364, %366
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile float*, float** %b.reg2mem, align 8
  store float %add, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280 = load volatile i32*, i32** %c.reg2mem, align 8
  %367 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload280, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %368 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom189 = sext i32 %368 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload355 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx190 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload355, i64 0, i64 %idxprom189
  %369 = load i32, i32* %arrayidx190, align 4
  %370 = add i32 %369, %367
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %370, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload279, align 4
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %371 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %372 = add i32 %371, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %372, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  %373 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %374 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %conv195 = sitofp i32 %374 to float
  %div = fdiv float %373, %conv195
  %GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reload285 = load volatile float*, float** %GPAN.reg2mem, align 8
  store float %div, float* %GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reload285, align 4
  %GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reload = load volatile float*, float** %GPAN.reg2mem, align 8
  %375 = load float, float* %GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reg2mem.0.GPAN.reload, align 4
  %conv196 = fpext float %375 to double
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv196)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom5alteredBB = sext i32 %376 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload372 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload372, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload371 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload370 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload403 = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload403, i64 0, i64 2
  %377 = load float, float* %arrayidx49alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom50alteredBB = sext i32 %378 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload354 = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx51alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload354, i64 0, i64 %idxprom50alteredBB
  %379 = load i32, i32* %arrayidx51alteredBB, align 4
  %conv52alteredBB = sitofp i32 %379 to float
  %mul53alteredBB = fmul float %377, %conv52alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom54alteredBB = sext i32 %380 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload391 = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload391, i64 0, i64 %idxprom54alteredBB
  store float %mul53alteredBB, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload369 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload = load volatile [10 x float]*, [10 x float]** %GPAbiao.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reg2mem.0.GPAbiao.reload, i64 0, i64 4
  %381 = load float, float* %arrayidx85alteredBB, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %382 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom86alteredBB = sext i32 %382 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [10 x i32]*, [10 x i32]** %xuefen.reg2mem, align 8
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom86alteredBB
  %383 = load i32, i32* %arrayidx87alteredBB, align 4
  %conv88alteredBB = sitofp i32 %383 to float
  %mul89alteredBB = fmul float %381, %conv88alteredBB
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom90alteredBB = sext i32 %384 to i64
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile [10 x float]*, [10 x float]** %GPA.reg2mem, align 8
  %arrayidx91alteredBB = getelementptr inbounds [10 x float], [10 x float]* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, i64 0, i64 %idxprom90alteredBB
  store float %mul89alteredBB, float* %arrayidx91alteredBB, align 4
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload368 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload367 = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x i32]*, [10 x i32]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB260alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
