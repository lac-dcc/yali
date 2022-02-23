; ModuleID = 'build_ollvm/programs/82/350.ll'
source_filename = "source-C-CXX/82/350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp135.reg2mem = alloca i1, align 1
  %cmp99.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca [100 x float]*, align 8
  %s.reg2mem = alloca float*, align 8
  %d.reg2mem = alloca [100 x float]*, align 8
  %b.reg2mem = alloca [100 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem310 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem310, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 427338441, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427338441, label %first
    i32 -1208684718, label %originalBB
    i32 789174642, label %originalBBpart2
    i32 -326078464, label %for.cond
    i32 -158667619, label %originalBB202
    i32 928145153, label %originalBBpart2204
    i32 929738978, label %for.body
    i32 -1763694577, label %for.inc
    i32 487718090, label %originalBB206
    i32 238238622, label %originalBBpart2211
    i32 -1364670446, label %for.end
    i32 559594437, label %for.cond2
    i32 -1287920631, label %for.body4
    i32 1191400836, label %for.inc8
    i32 1470160992, label %originalBB213
    i32 -503237499, label %originalBBpart2227
    i32 799047213, label %for.end10
    i32 -864847747, label %originalBB229
    i32 -698421985, label %originalBBpart2231
    i32 1693919507, label %for.cond11
    i32 669033780, label %for.body13
    i32 627126318, label %land.lhs.true
    i32 -1787127756, label %if.then
    i32 -1715448128, label %if.else
    i32 1655042688, label %land.lhs.true29
    i32 993670628, label %if.then34
    i32 577347134, label %originalBB233
    i32 480433348, label %originalBBpart2239
    i32 -2094709769, label %if.else42
    i32 -491136644, label %land.lhs.true47
    i32 -1670808414, label %if.then52
    i32 446950035, label %if.else60
    i32 942367979, label %originalBB241
    i32 -634988525, label %originalBBpart2243
    i32 201390473, label %land.lhs.true65
    i32 -185767936, label %if.then70
    i32 848034032, label %if.else78
    i32 1592017458, label %land.lhs.true83
    i32 620704175, label %if.then88
    i32 130615986, label %originalBB245
    i32 -2089068325, label %originalBBpart2259
    i32 275719703, label %if.else96
    i32 -87011560, label %originalBB261
    i32 -335799279, label %originalBBpart2263
    i32 -559547822, label %land.lhs.true101
    i32 1056317439, label %if.then106
    i32 612408666, label %if.else114
    i32 -1883470169, label %land.lhs.true119
    i32 164386356, label %if.then124
    i32 -1427336075, label %if.else132
    i32 -2003223345, label %originalBB265
    i32 -1905025436, label %originalBBpart2267
    i32 2126963159, label %land.lhs.true137
    i32 -408180742, label %if.then142
    i32 1886601805, label %if.else150
    i32 758191894, label %land.lhs.true155
    i32 251839180, label %if.then160
    i32 723545886, label %if.else168
    i32 1977902294, label %originalBB269
    i32 849506135, label %originalBBpart2271
    i32 495856389, label %if.then173
    i32 1881953950, label %if.end
    i32 1620653735, label %if.end176
    i32 1529953718, label %if.end177
    i32 -127063270, label %originalBB273
    i32 104234386, label %originalBBpart2275
    i32 -835920717, label %if.end178
    i32 -2068915691, label %if.end179
    i32 1260254965, label %if.end180
    i32 -27550426, label %if.end181
    i32 -2010877500, label %if.end182
    i32 -251740331, label %if.end183
    i32 2019901543, label %if.end184
    i32 -910039227, label %for.inc185
    i32 -1850935276, label %originalBB277
    i32 -763908931, label %originalBBpart2285
    i32 1837397274, label %for.end187
    i32 264279875, label %for.cond188
    i32 -298399792, label %for.body191
    i32 -987423500, label %originalBB287
    i32 332483347, label %originalBBpart2307
    i32 -766810888, label %for.inc197
    i32 -1888827339, label %for.end199
    i32 751928590, label %originalBBalteredBB
    i32 -170196555, label %originalBB202alteredBB
    i32 -1012608759, label %originalBB206alteredBB
    i32 -411560841, label %originalBB213alteredBB
    i32 -190067255, label %originalBB229alteredBB
    i32 777573370, label %originalBB233alteredBB
    i32 252827954, label %originalBB241alteredBB
    i32 -1702444551, label %originalBB245alteredBB
    i32 -684778228, label %originalBB261alteredBB
    i32 912215556, label %originalBB265alteredBB
    i32 1046062990, label %originalBB269alteredBB
    i32 -810392723, label %originalBB273alteredBB
    i32 1059160218, label %originalBB277alteredBB
    i32 1518816319, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB213alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %for.inc197, %originalBBpart2307, %originalBB287, %for.body191, %for.cond188, %for.end187, %originalBBpart2285, %originalBB277, %for.inc185, %if.end184, %if.end183, %if.end182, %if.end181, %if.end180, %if.end179, %if.end178, %originalBBpart2275, %originalBB273, %if.end177, %if.end176, %if.end, %if.then173, %originalBBpart2271, %originalBB269, %if.else168, %if.then160, %land.lhs.true155, %if.else150, %if.then142, %land.lhs.true137, %originalBBpart2267, %originalBB265, %if.else132, %if.then124, %land.lhs.true119, %if.else114, %if.then106, %land.lhs.true101, %originalBBpart2263, %originalBB261, %if.else96, %originalBBpart2259, %originalBB245, %if.then88, %land.lhs.true83, %if.else78, %if.then70, %land.lhs.true65, %originalBBpart2243, %originalBB241, %if.else60, %if.then52, %land.lhs.true47, %if.else42, %originalBBpart2239, %originalBB233, %if.then34, %land.lhs.true29, %if.else, %if.then, %land.lhs.true, %for.body13, %for.cond11, %originalBBpart2231, %originalBB229, %for.end10, %originalBBpart2227, %originalBB213, %for.inc8, %for.body4, %for.cond2, %for.end, %originalBBpart2211, %originalBB206, %for.inc, %for.body, %originalBBpart2204, %originalBB202, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -987423500, %originalBB287alteredBB ], [ -1850935276, %originalBB277alteredBB ], [ -127063270, %originalBB273alteredBB ], [ 1977902294, %originalBB269alteredBB ], [ -2003223345, %originalBB265alteredBB ], [ -87011560, %originalBB261alteredBB ], [ 130615986, %originalBB245alteredBB ], [ 942367979, %originalBB241alteredBB ], [ 577347134, %originalBB233alteredBB ], [ -864847747, %originalBB229alteredBB ], [ 1470160992, %originalBB213alteredBB ], [ 487718090, %originalBB206alteredBB ], [ -158667619, %originalBB202alteredBB ], [ -1208684718, %originalBBalteredBB ], [ 264279875, %for.inc197 ], [ -766810888, %originalBBpart2307 ], [ %360, %originalBB287 ], [ %345, %for.body191 ], [ %336, %for.cond188 ], [ 264279875, %for.end187 ], [ 1693919507, %originalBBpart2285 ], [ %333, %originalBB277 ], [ %323, %for.inc185 ], [ -910039227, %if.end184 ], [ 2019901543, %if.end183 ], [ -251740331, %if.end182 ], [ -2010877500, %if.end181 ], [ -27550426, %if.end180 ], [ 1260254965, %if.end179 ], [ -2068915691, %if.end178 ], [ -835920717, %originalBBpart2275 ], [ %314, %originalBB273 ], [ %305, %if.end177 ], [ 1529953718, %if.end176 ], [ 1620653735, %if.end ], [ 1881953950, %if.then173 ], [ %295, %originalBBpart2271 ], [ %294, %originalBB269 ], [ %283, %if.else168 ], [ 1620653735, %if.then160 ], [ %271, %land.lhs.true155 ], [ %268, %if.else150 ], [ 1529953718, %if.then142 ], [ %262, %land.lhs.true137 ], [ %259, %originalBBpart2267 ], [ %258, %originalBB265 ], [ %247, %if.else132 ], [ -835920717, %if.then124 ], [ %235, %land.lhs.true119 ], [ %232, %if.else114 ], [ -2068915691, %if.then106 ], [ %226, %land.lhs.true101 ], [ %223, %originalBBpart2263 ], [ %222, %originalBB261 ], [ %211, %if.else96 ], [ 1260254965, %originalBBpart2259 ], [ %202, %originalBB245 ], [ %190, %if.then88 ], [ %181, %land.lhs.true83 ], [ %178, %if.else78 ], [ -27550426, %if.then70 ], [ %172, %land.lhs.true65 ], [ %169, %originalBBpart2243 ], [ %168, %originalBB241 ], [ %157, %if.else60 ], [ -2010877500, %if.then52 ], [ %145, %land.lhs.true47 ], [ %142, %if.else42 ], [ -251740331, %originalBBpart2239 ], [ %139, %originalBB233 ], [ %127, %if.then34 ], [ %118, %land.lhs.true29 ], [ %115, %if.else ], [ 2019901543, %if.then ], [ %109, %land.lhs.true ], [ %106, %for.body13 ], [ %103, %for.cond11 ], [ 1693919507, %originalBBpart2231 ], [ %100, %originalBB229 ], [ %91, %for.end10 ], [ 559594437, %originalBBpart2227 ], [ %82, %originalBB213 ], [ %72, %for.inc8 ], [ 1191400836, %for.body4 ], [ %62, %for.cond2 ], [ 559594437, %for.end ], [ -326078464, %originalBBpart2211 ], [ %59, %originalBB206 ], [ %48, %for.inc ], [ -1763694577, %for.body ], [ %38, %originalBBpart2204 ], [ %37, %originalBB202 ], [ %26, %for.cond ], [ -326078464, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem310.0..reg2mem310.0..reg2mem310.0..reload311 = load volatile i1, i1* %.reg2mem310, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem310.0..reg2mem310.0..reg2mem310.0..reload311
  %8 = select i1 %7, i32 -1208684718, i32 751928590
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem, align 8
  %d = alloca [100 x float], align 16
  store [100 x float]* %d, [100 x float]** %d.reg2mem, align 8
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem, align 8
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434 = load volatile float*, float** %s.reg2mem, align 8
  store float 0.000000e+00, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload434, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452 = load volatile float*, float** %c.reg2mem, align 8
  store float 0.000000e+00, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload452, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload391, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 789174642, i32 751928590
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
  %26 = select i1 %25, i32 -158667619, i32 -170196555
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload390, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 928145153, i32 -170196555
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 929738978, i32 -1364670446
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload389, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload447, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 487718090, i32 -1012608759
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %50 = add i32 %49, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %50, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 238238622, i32 -1012608759
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %61 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1287920631, i32 799047213
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %idxprom5 = sext i32 %63 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload414, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1470160992, i32 -411560841
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload383, align 4
  %.neg4 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg4, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload382, align 4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -503237499, i32 -411560841
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -864847747, i32 -190067255
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload381, align 4
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -698421985, i32 -190067255
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload380, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %cmp12 = icmp slt i32 %101, %102
  %103 = select i1 %cmp12, i32 669033780, i32 1837397274
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload379, align 4
  %idxprom14 = sext i32 %104 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload413, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %105, 101
  %106 = select i1 %cmp16, i32 627126318, i32 -1715448128
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378 = load volatile i32*, i32** %i.reg2mem, align 8
  %107 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload378, align 4
  %idxprom17 = sext i32 %107 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload412, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %108, 89
  %109 = select i1 %cmp19, i32 -1787127756, i32 -1715448128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload377, align 4
  %idxprom20 = sext i32 %110 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload446, i64 0, i64 %idxprom20
  %111 = load float, float* %arrayidx21, align 4
  %conv22 = fmul float %111, 4.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload376, align 4
  %idxprom23 = sext i32 %112 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload427, i64 0, i64 %idxprom23
  store float %conv22, float* %arrayidx24, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload375, align 4
  %idxprom25 = sext i32 %113 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload411, i64 0, i64 %idxprom25
  %114 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %114, 90
  %115 = select i1 %cmp27, i32 1655042688, i32 -2094709769
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload374, align 4
  %idxprom30 = sext i32 %116 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload410, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %117, 84
  %118 = select i1 %cmp32, i32 993670628, i32 -2094709769
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 577347134, i32 777573370
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload373, align 4
  %idxprom35 = sext i32 %128 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload445, i64 0, i64 %idxprom35
  %129 = load float, float* %arrayidx36, align 4
  %conv37 = fpext float %129 to double
  %mul38 = fmul double %conv37, 3.700000e+00
  %conv39 = fptrunc double %mul38 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload372, align 4
  %idxprom40 = sext i32 %130 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload426, i64 0, i64 %idxprom40
  store float %conv39, float* %arrayidx41, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 480433348, i32 777573370
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload371, align 4
  %idxprom43 = sext i32 %140 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload409, i64 0, i64 %idxprom43
  %141 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %141, 85
  %142 = select i1 %cmp45, i32 -491136644, i32 446950035
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload370, align 4
  %idxprom48 = sext i32 %143 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload408, i64 0, i64 %idxprom48
  %144 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %144, 81
  %145 = select i1 %cmp50, i32 -1670808414, i32 446950035
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload369, align 4
  %idxprom53 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload444, i64 0, i64 %idxprom53
  %147 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %147 to double
  %mul56 = fmul double %conv55, 3.300000e+00
  %conv57 = fptrunc double %mul56 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload368, align 4
  %idxprom58 = sext i32 %148 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx59 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload425, i64 0, i64 %idxprom58
  store float %conv57, float* %arrayidx59, align 4
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 942367979, i32 252827954
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload367, align 4
  %idxprom61 = sext i32 %158 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload407, i64 0, i64 %idxprom61
  %159 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp slt i32 %159, 82
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -634988525, i32 252827954
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %169 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 201390473, i32 848034032
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload366, align 4
  %idxprom66 = sext i32 %170 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload406, i64 0, i64 %idxprom66
  %171 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %171, 77
  %172 = select i1 %cmp68, i32 -185767936, i32 848034032
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload365, align 4
  %idxprom71 = sext i32 %173 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload443, i64 0, i64 %idxprom71
  %174 = load float, float* %arrayidx72, align 4
  %conv75 = fmul float %174, 3.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload364, align 4
  %idxprom76 = sext i32 %175 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload424, i64 0, i64 %idxprom76
  store float %conv75, float* %arrayidx77, align 4
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload363, align 4
  %idxprom79 = sext i32 %176 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload405, i64 0, i64 %idxprom79
  %177 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %177, 78
  %178 = select i1 %cmp81, i32 1592017458, i32 275719703
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload362, align 4
  %idxprom84 = sext i32 %179 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload404, i64 0, i64 %idxprom84
  %180 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %180, 74
  %181 = select i1 %cmp86, i32 620704175, i32 275719703
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 130615986, i32 -1702444551
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload361, align 4
  %idxprom89 = sext i32 %191 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload442, i64 0, i64 %idxprom89
  %192 = load float, float* %arrayidx90, align 4
  %conv91 = fpext float %192 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %conv93 = fptrunc double %mul92 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload360, align 4
  %idxprom94 = sext i32 %193 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, i64 0, i64 %idxprom94
  store float %conv93, float* %arrayidx95, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2089068325, i32 -1702444551
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -87011560, i32 -684778228
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359 = load volatile i32*, i32** %i.reg2mem, align 8
  %212 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload359, align 4
  %idxprom97 = sext i32 %212 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload403, i64 0, i64 %idxprom97
  %213 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %213, 75
  store i1 %cmp99, i1* %cmp99.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -335799279, i32 -684778228
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload = load volatile i1, i1* %cmp99.reg2mem, align 1
  %223 = select i1 %cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reg2mem.0.cmp99.reload, i32 -559547822, i32 612408666
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  %224 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %idxprom102 = sext i32 %224 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload402, i64 0, i64 %idxprom102
  %225 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %225, 71
  %226 = select i1 %cmp104, i32 1056317439, i32 612408666
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %227 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %idxprom107 = sext i32 %227 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload441, i64 0, i64 %idxprom107
  %228 = load float, float* %arrayidx108, align 4
  %conv109 = fpext float %228 to double
  %mul110 = fmul double %conv109, 2.300000e+00
  %conv111 = fptrunc double %mul110 to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %idxprom112 = sext i32 %229 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, i64 0, i64 %idxprom112
  store float %conv111, float* %arrayidx113, align 4
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom115 = sext i32 %230 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload401, i64 0, i64 %idxprom115
  %231 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %231, 72
  %232 = select i1 %cmp117, i32 -1883470169, i32 -1427336075
  br label %loopEntry.backedge

land.lhs.true119:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %idxprom120 = sext i32 %233 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload400, i64 0, i64 %idxprom120
  %234 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sgt i32 %234, 67
  %235 = select i1 %cmp122, i32 164386356, i32 -1427336075
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %idxprom125 = sext i32 %236 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload440, i64 0, i64 %idxprom125
  %237 = load float, float* %arrayidx126, align 4
  %conv129 = fmul float %237, 2.000000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %idxprom130 = sext i32 %238 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, i64 0, i64 %idxprom130
  store float %conv129, float* %arrayidx131, align 4
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2003223345, i32 912215556
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %idxprom133 = sext i32 %248 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload399, i64 0, i64 %idxprom133
  %249 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %249, 68
  store i1 %cmp135, i1* %cmp135.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1905025436, i32 912215556
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload = load volatile i1, i1* %cmp135.reg2mem, align 1
  %259 = select i1 %cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reg2mem.0.cmp135.reload, i32 2126963159, i32 1886601805
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom138 = sext i32 %260 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload398, i64 0, i64 %idxprom138
  %261 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sgt i32 %261, 63
  %262 = select i1 %cmp140, i32 -408180742, i32 1886601805
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %idxprom143 = sext i32 %263 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload439, i64 0, i64 %idxprom143
  %264 = load float, float* %arrayidx144, align 4
  %conv147 = fmul float %264, 1.500000e+00
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %265 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom148 = sext i32 %265 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx149 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, i64 0, i64 %idxprom148
  store float %conv147, float* %arrayidx149, align 4
  br label %loopEntry.backedge

if.else150:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %266 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom151 = sext i32 %266 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload397, i64 0, i64 %idxprom151
  %267 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %267, 64
  %268 = select i1 %cmp153, i32 758191894, i32 723545886
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %269 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom156 = sext i32 %269 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload396, i64 0, i64 %idxprom156
  %270 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sgt i32 %270, 59
  %271 = select i1 %cmp158, i32 251839180, i32 723545886
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom161 = sext i32 %272 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx162 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload438, i64 0, i64 %idxprom161
  %273 = load float, float* %arrayidx162, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom166 = sext i32 %274 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx167 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, i64 0, i64 %idxprom166
  store float %273, float* %arrayidx167, align 4
  br label %loopEntry.backedge

if.else168:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1977902294, i32 1046062990
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %284 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom169 = sext i32 %284 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload395, i64 0, i64 %idxprom169
  %285 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp slt i32 %285, 60
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 849506135, i32 1046062990
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %295 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 495856389, i32 1881953950
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom174 = sext i32 %296 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx175 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418, i64 0, i64 %idxprom174
  store float 0.000000e+00, float* %arrayidx175, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -127063270, i32 -810392723
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 104234386, i32 -810392723
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc185:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1850935276, i32 1059160218
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %.neg3 = add i32 %324, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -763908931, i32 1059160218
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end187:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  br label %loopEntry.backedge

for.cond188:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %335 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %cmp189 = icmp slt i32 %334, %335
  %336 = select i1 %cmp189, i32 -298399792, i32 -1888827339
  br label %loopEntry.backedge

for.body191:                                      ; preds = %loopEntry
  %337 = load i32, i32* @x, align 4
  %338 = load i32, i32* @y, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -987423500, i32 1518816319
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433 = load volatile float*, float** %s.reg2mem, align 8
  %346 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload433, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %347 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom192 = sext i32 %347 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx193 = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, i64 0, i64 %idxprom192
  %348 = load float, float* %arrayidx193, align 4
  %add = fadd float %346, %348
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432 = load volatile float*, float** %s.reg2mem, align 8
  store float %add, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload432, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451 = load volatile float*, float** %c.reg2mem, align 8
  %349 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload451, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %350 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom194 = sext i32 %350 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx195 = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload437, i64 0, i64 %idxprom194
  %351 = load float, float* %arrayidx195, align 4
  %add196 = fadd float %349, %351
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450 = load volatile float*, float** %c.reg2mem, align 8
  store float %add196, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload450, align 4
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 332483347, i32 1518816319
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %.neg2 = add i32 %361, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431 = load volatile float*, float** %s.reg2mem, align 8
  %362 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload431, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449 = load volatile float*, float** %c.reg2mem, align 8
  %363 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload449, align 4
  %div = fdiv float %362, %363
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430 = load volatile float*, float** %s.reg2mem, align 8
  store float %div, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload430, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429 = load volatile float*, float** %s.reg2mem, align 8
  %364 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload429, align 4
  %conv200 = fpext float %364 to double
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), double %conv200)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %.neg1 = add i32 %365, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %366 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %.neg = add i32 %366, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom35alteredBB = sext i32 %367 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx36alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload436, i64 0, i64 %idxprom35alteredBB
  %368 = load float, float* %arrayidx36alteredBB, align 4
  %conv37alteredBB = fpext float %368 to double
  %mul38alteredBB = fmul double %conv37alteredBB, 3.700000e+00
  %conv39alteredBB = fptrunc double %mul38alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %369 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom40alteredBB = sext i32 %369 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, i64 0, i64 %idxprom40alteredBB
  store float %conv39alteredBB, float* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload394 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom89alteredBB = sext i32 %370 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435 = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx90alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload435, i64 0, i64 %idxprom89alteredBB
  %371 = load float, float* %arrayidx90alteredBB, align 4
  %conv91alteredBB = fpext float %371 to double
  %mul92alteredBB = fmul double %conv91alteredBB, 2.700000e+00
  %conv93alteredBB = fptrunc double %mul92alteredBB to float
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom94alteredBB = sext i32 %372 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx95alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, i64 0, i64 %idxprom94alteredBB
  store float %conv93alteredBB, float* %arrayidx95alteredBB, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload393 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload392 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %374 = add i32 %373, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %374, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428 = load volatile float*, float** %s.reg2mem, align 8
  %375 = load float, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload428, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom192alteredBB = sext i32 %376 to i64
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [100 x float]*, [100 x float]** %d.reg2mem, align 8
  %arrayidx193alteredBB = getelementptr inbounds [100 x float], [100 x float]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 %idxprom192alteredBB
  %377 = load float, float* %arrayidx193alteredBB, align 4
  %addalteredBB = fadd float %375, %377
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile float*, float** %s.reg2mem, align 8
  store float %addalteredBB, float* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448 = load volatile float*, float** %c.reg2mem, align 8
  %378 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload448, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %379 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom194alteredBB = sext i32 %379 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem, align 8
  %arrayidx195alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom194alteredBB
  %380 = load float, float* %arrayidx195alteredBB, align 4
  %add196alteredBB = fadd float %378, %380
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  store float %add196alteredBB, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
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
