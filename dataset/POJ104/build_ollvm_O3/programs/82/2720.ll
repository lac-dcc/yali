; ModuleID = 'build_ollvm/programs/82/2720.ll'
source_filename = "source-C-CXX/82/2720.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %t.reg2mem = alloca float*, align 8
  %c.reg2mem = alloca [10 x float]*, align 8
  %a.reg2mem = alloca [10 x float]*, align 8
  %sum.reg2mem = alloca float*, align 8
  %score.reg2mem = alloca [10 x float]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem239 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem239, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 515961944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 515961944, label %first
    i32 1206825125, label %originalBB
    i32 481548263, label %originalBBpart2
    i32 -1636789666, label %for.cond
    i32 654034553, label %for.body
    i32 1321435128, label %for.inc
    i32 676503525, label %for.end
    i32 368913988, label %for.cond2
    i32 -1198233654, label %originalBB143
    i32 -1329929564, label %originalBBpart2145
    i32 124229862, label %for.body4
    i32 -1232244496, label %for.inc7
    i32 646455543, label %for.end9
    i32 -232297244, label %originalBB147
    i32 -1535601807, label %originalBBpart2149
    i32 -1010550302, label %for.cond10
    i32 -480195644, label %for.body12
    i32 347737231, label %for.inc16
    i32 -2020534484, label %originalBB151
    i32 -106796248, label %originalBBpart2160
    i32 34351651, label %for.end18
    i32 1315040095, label %for.cond19
    i32 -1321044289, label %for.body21
    i32 1359016080, label %land.lhs.true
    i32 149199653, label %originalBB162
    i32 2145878311, label %originalBBpart2164
    i32 1838000193, label %if.then
    i32 -1480334894, label %originalBB166
    i32 -189893023, label %originalBBpart2168
    i32 622830963, label %if.else
    i32 -644964903, label %land.lhs.true33
    i32 -494664322, label %if.then37
    i32 -382153778, label %originalBB170
    i32 235828315, label %originalBBpart2172
    i32 870504085, label %if.else40
    i32 -1650552532, label %land.lhs.true44
    i32 978094334, label %originalBB174
    i32 520422545, label %originalBBpart2176
    i32 1625788540, label %if.then48
    i32 1863366599, label %if.else51
    i32 -2087739340, label %originalBB178
    i32 985730622, label %originalBBpart2180
    i32 2074940943, label %land.lhs.true55
    i32 220792876, label %originalBB182
    i32 -1295235724, label %originalBBpart2184
    i32 -1407322911, label %if.then59
    i32 1621669734, label %originalBB186
    i32 1330322539, label %originalBBpart2188
    i32 1567313874, label %if.else62
    i32 676468765, label %land.lhs.true66
    i32 1929142218, label %if.then70
    i32 941068282, label %if.else73
    i32 -1505179187, label %land.lhs.true77
    i32 -236664318, label %if.then81
    i32 518887745, label %originalBB190
    i32 -944529328, label %originalBBpart2192
    i32 1228331207, label %if.else84
    i32 191007165, label %originalBB194
    i32 -237072750, label %originalBBpart2196
    i32 1868210110, label %land.lhs.true88
    i32 -2105033701, label %if.then92
    i32 -572828972, label %originalBB198
    i32 574764919, label %originalBBpart2200
    i32 -1249266342, label %if.else95
    i32 2019176298, label %land.lhs.true99
    i32 23469315, label %if.then103
    i32 1230634574, label %originalBB202
    i32 -1055085902, label %originalBBpart2204
    i32 -1433274674, label %if.else106
    i32 -131199695, label %land.lhs.true110
    i32 747590135, label %originalBB206
    i32 -1089242589, label %originalBBpart2208
    i32 1041663634, label %if.then114
    i32 -616227340, label %if.else117
    i32 -1584456178, label %if.end
    i32 1326655274, label %if.end120
    i32 1656020553, label %if.end121
    i32 43884184, label %if.end122
    i32 1885154181, label %originalBB210
    i32 1995495435, label %originalBBpart2212
    i32 351189326, label %if.end123
    i32 -541376237, label %originalBB214
    i32 982282877, label %originalBBpart2216
    i32 -1284940007, label %if.end124
    i32 -110212506, label %originalBB218
    i32 -2123570083, label %originalBBpart2220
    i32 664037163, label %if.end125
    i32 -617235140, label %originalBB222
    i32 283148383, label %originalBBpart2224
    i32 -1710296126, label %if.end126
    i32 -413881731, label %originalBB226
    i32 -309217609, label %originalBBpart2228
    i32 -999456700, label %if.end127
    i32 637065403, label %originalBB230
    i32 -1793843022, label %originalBBpart2232
    i32 -47990898, label %for.inc128
    i32 -49876513, label %for.end130
    i32 -1282179962, label %originalBB234
    i32 -1774733951, label %originalBBpart2236
    i32 -626780905, label %for.cond131
    i32 215192881, label %for.body133
    i32 -451187126, label %for.inc139
    i32 117354671, label %for.end141
    i32 -463080816, label %originalBBalteredBB
    i32 336116187, label %originalBB143alteredBB
    i32 1988282689, label %originalBB147alteredBB
    i32 1412015422, label %originalBB151alteredBB
    i32 1891192068, label %originalBB162alteredBB
    i32 1166367282, label %originalBB166alteredBB
    i32 2007265785, label %originalBB170alteredBB
    i32 473051387, label %originalBB174alteredBB
    i32 -511448697, label %originalBB178alteredBB
    i32 1339214427, label %originalBB182alteredBB
    i32 -124902012, label %originalBB186alteredBB
    i32 -1690536868, label %originalBB190alteredBB
    i32 1384241928, label %originalBB194alteredBB
    i32 -2064753178, label %originalBB198alteredBB
    i32 -1653026826, label %originalBB202alteredBB
    i32 -920318126, label %originalBB206alteredBB
    i32 1666826510, label %originalBB210alteredBB
    i32 75120271, label %originalBB214alteredBB
    i32 -15608227, label %originalBB218alteredBB
    i32 -275623732, label %originalBB222alteredBB
    i32 1834015512, label %originalBB226alteredBB
    i32 -449787020, label %originalBB230alteredBB
    i32 1011100286, label %originalBB234alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc139, %for.body133, %for.cond131, %originalBBpart2236, %originalBB234, %for.end130, %for.inc128, %originalBBpart2232, %originalBB230, %if.end127, %originalBBpart2228, %originalBB226, %if.end126, %originalBBpart2224, %originalBB222, %if.end125, %originalBBpart2220, %originalBB218, %if.end124, %originalBBpart2216, %originalBB214, %if.end123, %originalBBpart2212, %originalBB210, %if.end122, %if.end121, %if.end120, %if.end, %if.else117, %if.then114, %originalBBpart2208, %originalBB206, %land.lhs.true110, %if.else106, %originalBBpart2204, %originalBB202, %if.then103, %land.lhs.true99, %if.else95, %originalBBpart2200, %originalBB198, %if.then92, %land.lhs.true88, %originalBBpart2196, %originalBB194, %if.else84, %originalBBpart2192, %originalBB190, %if.then81, %land.lhs.true77, %if.else73, %if.then70, %land.lhs.true66, %if.else62, %originalBBpart2188, %originalBB186, %if.then59, %originalBBpart2184, %originalBB182, %land.lhs.true55, %originalBBpart2180, %originalBB178, %if.else51, %if.then48, %originalBBpart2176, %originalBB174, %land.lhs.true44, %if.else40, %originalBBpart2172, %originalBB170, %if.then37, %land.lhs.true33, %if.else, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2164, %originalBB162, %land.lhs.true, %for.body21, %for.cond19, %for.end18, %originalBBpart2160, %originalBB151, %for.inc16, %for.body12, %for.cond10, %originalBBpart2149, %originalBB147, %for.end9, %for.inc7, %for.body4, %originalBBpart2145, %originalBB143, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1282179962, %originalBB234alteredBB ], [ 637065403, %originalBB230alteredBB ], [ -413881731, %originalBB226alteredBB ], [ -617235140, %originalBB222alteredBB ], [ -110212506, %originalBB218alteredBB ], [ -541376237, %originalBB214alteredBB ], [ 1885154181, %originalBB210alteredBB ], [ 747590135, %originalBB206alteredBB ], [ 1230634574, %originalBB202alteredBB ], [ -572828972, %originalBB198alteredBB ], [ 191007165, %originalBB194alteredBB ], [ 518887745, %originalBB190alteredBB ], [ 1621669734, %originalBB186alteredBB ], [ 220792876, %originalBB182alteredBB ], [ -2087739340, %originalBB178alteredBB ], [ 978094334, %originalBB174alteredBB ], [ -382153778, %originalBB170alteredBB ], [ -1480334894, %originalBB166alteredBB ], [ 149199653, %originalBB162alteredBB ], [ -2020534484, %originalBB151alteredBB ], [ -232297244, %originalBB147alteredBB ], [ -1198233654, %originalBB143alteredBB ], [ 1206825125, %originalBBalteredBB ], [ -626780905, %for.inc139 ], [ -451187126, %for.body133 ], [ %504, %for.cond131 ], [ -626780905, %originalBBpart2236 ], [ %501, %originalBB234 ], [ %492, %for.end130 ], [ 1315040095, %for.inc128 ], [ -47990898, %originalBBpart2232 ], [ %481, %originalBB230 ], [ %472, %if.end127 ], [ -999456700, %originalBBpart2228 ], [ %463, %originalBB226 ], [ %454, %if.end126 ], [ -1710296126, %originalBBpart2224 ], [ %445, %originalBB222 ], [ %436, %if.end125 ], [ 664037163, %originalBBpart2220 ], [ %427, %originalBB218 ], [ %418, %if.end124 ], [ -1284940007, %originalBBpart2216 ], [ %409, %originalBB214 ], [ %400, %if.end123 ], [ 351189326, %originalBBpart2212 ], [ %391, %originalBB210 ], [ %382, %if.end122 ], [ 43884184, %if.end121 ], [ 1656020553, %if.end120 ], [ 1326655274, %if.end ], [ -1584456178, %if.else117 ], [ -1584456178, %if.then114 ], [ %371, %originalBBpart2208 ], [ %370, %originalBB206 ], [ %359, %land.lhs.true110 ], [ %350, %if.else106 ], [ 1326655274, %originalBBpart2204 ], [ %347, %originalBB202 ], [ %337, %if.then103 ], [ %328, %land.lhs.true99 ], [ %325, %if.else95 ], [ 1656020553, %originalBBpart2200 ], [ %322, %originalBB198 ], [ %312, %if.then92 ], [ %303, %land.lhs.true88 ], [ %300, %originalBBpart2196 ], [ %299, %originalBB194 ], [ %288, %if.else84 ], [ 43884184, %originalBBpart2192 ], [ %279, %originalBB190 ], [ %269, %if.then81 ], [ %260, %land.lhs.true77 ], [ %257, %if.else73 ], [ 351189326, %if.then70 ], [ %253, %land.lhs.true66 ], [ %250, %if.else62 ], [ -1284940007, %originalBBpart2188 ], [ %247, %originalBB186 ], [ %237, %if.then59 ], [ %228, %originalBBpart2184 ], [ %227, %originalBB182 ], [ %216, %land.lhs.true55 ], [ %207, %originalBBpart2180 ], [ %206, %originalBB178 ], [ %195, %if.else51 ], [ 664037163, %if.then48 ], [ %185, %originalBBpart2176 ], [ %184, %originalBB174 ], [ %173, %land.lhs.true44 ], [ %164, %if.else40 ], [ -1710296126, %originalBBpart2172 ], [ %161, %originalBB170 ], [ %151, %if.then37 ], [ %142, %land.lhs.true33 ], [ %139, %if.else ], [ -999456700, %originalBBpart2168 ], [ %136, %originalBB166 ], [ %126, %if.then ], [ %117, %originalBBpart2164 ], [ %116, %originalBB162 ], [ %105, %land.lhs.true ], [ %96, %for.body21 ], [ %93, %for.cond19 ], [ 1315040095, %for.end18 ], [ -1010550302, %originalBBpart2160 ], [ %90, %originalBB151 ], [ %79, %for.inc16 ], [ 347737231, %for.body12 ], [ %69, %for.cond10 ], [ -1010550302, %originalBBpart2149 ], [ %66, %originalBB147 ], [ %57, %for.end9 ], [ 368913988, %for.inc7 ], [ -1232244496, %for.body4 ], [ %44, %originalBBpart2145 ], [ %43, %originalBB143 ], [ %32, %for.cond2 ], [ 368913988, %for.end ], [ -1636789666, %for.inc ], [ 1321435128, %for.body ], [ %20, %for.cond ], [ -1636789666, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240 = load volatile i1, i1* %.reg2mem239, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem239.0..reg2mem239.0..reg2mem239.0..reload240
  %8 = select i1 %7, i32 1206825125, i32 -463080816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %score = alloca [10 x float], align 16
  store [10 x float]* %score, [10 x float]** %score.reg2mem, align 8
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem, align 8
  %a = alloca [10 x float], align 16
  store [10 x float]* %a, [10 x float]** %a.reg2mem, align 8
  %c = alloca [10 x float], align 16
  store [10 x float]* %c, [10 x float]** %c.reg2mem, align 8
  %t = alloca float, align 4
  store float* %t, float** %t.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342 = load volatile float*, float** %sum.reg2mem, align 8
  store float 0.000000e+00, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload342, align 4
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363 = load volatile float*, float** %t.reg2mem, align 8
  store float 0.000000e+00, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload363, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload246)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 481548263, i32 -463080816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload245, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 654034553, i32 676503525
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom = sext i32 %21 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %23 = add i32 %22, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %23, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
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
  %32 = select i1 %31, i32 -1198233654, i32 336116187
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244 = load volatile i32*, i32** %n.reg2mem, align 8
  %34 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload244, align 4
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
  %43 = select i1 %42, i32 -1329929564, i32 336116187
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %44 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 124229862, i32 646455543
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341 = load volatile float*, float** %sum.reg2mem, align 8
  %45 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload341, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom5 = sext i32 %46 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, i64 0, i64 %idxprom5
  %47 = load float, float* %arrayidx6, align 4
  %add = fadd float %45, %47
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340 = load volatile float*, float** %sum.reg2mem, align 8
  store float %add, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload340, align 4
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %.neg1 = add i32 %48, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -232297244, i32 1988282689
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1535601807, i32 1988282689
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243 = load volatile i32*, i32** %n.reg2mem, align 8
  %68 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload243, align 4
  %cmp11 = icmp slt i32 %67, %68
  %69 = select i1 %cmp11, i32 -480195644, i32 34351651
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom13 = sext i32 %70 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload339 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload339, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx14)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2020534484, i32 1412015422
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -106796248, i32 1412015422
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload242, align 4
  %cmp20 = icmp slt i32 %91, %92
  %93 = select i1 %cmp20, i32 -1321044289, i32 -49876513
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom22 = sext i32 %94 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload338 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload338, i64 0, i64 %idxprom22
  %95 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp ole float %95, 1.000000e+02
  %96 = select i1 %cmp24, i32 1359016080, i32 622830963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 149199653, i32 1891192068
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom25 = sext i32 %106 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload337 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload337, i64 0, i64 %idxprom25
  %107 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %107, 9.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2145878311, i32 1891192068
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %117 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1838000193, i32 622830963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1480334894, i32 1166367282
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom28 = sext i32 %127 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload360, i64 0, i64 %idxprom28
  store float 4.000000e+00, float* %arrayidx29, align 4
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -189893023, i32 1166367282
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom30 = sext i32 %137 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload336 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload336, i64 0, i64 %idxprom30
  %138 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ole float %138, 8.900000e+01
  %139 = select i1 %cmp32, i32 -644964903, i32 870504085
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom34 = sext i32 %140 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload335 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload335, i64 0, i64 %idxprom34
  %141 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp oge float %141, 8.500000e+01
  %142 = select i1 %cmp36, i32 -494664322, i32 870504085
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -382153778, i32 2007265785
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %152 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom38 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359, i64 0, i64 %idxprom38
  store float 0x400D9999A0000000, float* %arrayidx39, align 4
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 235828315, i32 2007265785
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom41 = sext i32 %162 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload334 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload334, i64 0, i64 %idxprom41
  %163 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp ole float %163, 8.400000e+01
  %164 = select i1 %cmp43, i32 -1650552532, i32 1863366599
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 978094334, i32 473051387
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom45 = sext i32 %174 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload333 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload333, i64 0, i64 %idxprom45
  %175 = load float, float* %arrayidx46, align 4
  %cmp47 = fcmp oge float %175, 8.200000e+01
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 520422545, i32 473051387
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %185 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1625788540, i32 1863366599
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom49 = sext i32 %186 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, i64 0, i64 %idxprom49
  store float 0x400A666660000000, float* %arrayidx50, align 4
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2087739340, i32 -511448697
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom52 = sext i32 %196 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload332 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload332, i64 0, i64 %idxprom52
  %197 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ole float %197, 8.100000e+01
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 985730622, i32 -511448697
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %207 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 2074940943, i32 1567313874
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 220792876, i32 1339214427
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom56 = sext i32 %217 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload331 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload331, i64 0, i64 %idxprom56
  %218 = load float, float* %arrayidx57, align 4
  %cmp58 = fcmp oge float %218, 7.800000e+01
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1295235724, i32 1339214427
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %228 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1407322911, i32 1567313874
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1621669734, i32 -124902012
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom60 = sext i32 %238 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, i64 0, i64 %idxprom60
  store float 3.000000e+00, float* %arrayidx61, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1330322539, i32 -124902012
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %248 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom63 = sext i32 %248 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload330 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload330, i64 0, i64 %idxprom63
  %249 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ole float %249, 7.700000e+01
  %250 = select i1 %cmp65, i32 676468765, i32 941068282
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %251 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom67 = sext i32 %251 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329, i64 0, i64 %idxprom67
  %252 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp oge float %252, 7.500000e+01
  %253 = select i1 %cmp69, i32 1929142218, i32 941068282
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %254 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom71 = sext i32 %254 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, i64 0, i64 %idxprom71
  store float 0x40059999A0000000, float* %arrayidx72, align 4
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %255 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom74 = sext i32 %255 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload328 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload328, i64 0, i64 %idxprom74
  %256 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ole float %256, 7.400000e+01
  %257 = select i1 %cmp76, i32 -1505179187, i32 1228331207
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom78 = sext i32 %258 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327, i64 0, i64 %idxprom78
  %259 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oge float %259, 7.200000e+01
  %260 = select i1 %cmp80, i32 -236664318, i32 1228331207
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 518887745, i32 -1690536868
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom82 = sext i32 %270 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, i64 0, i64 %idxprom82
  store float 0x4002666660000000, float* %arrayidx83, align 4
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -944529328, i32 -1690536868
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 191007165, i32 1384241928
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom85 = sext i32 %289 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload326 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload326, i64 0, i64 %idxprom85
  %290 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %290, 7.100000e+01
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -237072750, i32 1384241928
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %300 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1868210110, i32 -1249266342
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %301 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom89 = sext i32 %301 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx90 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325, i64 0, i64 %idxprom89
  %302 = load float, float* %arrayidx90, align 4
  %cmp91 = fcmp oge float %302, 6.800000e+01
  %303 = select i1 %cmp91, i32 -2105033701, i32 -1249266342
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -572828972, i32 -2064753178
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %313 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom93 = sext i32 %313 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload354, i64 0, i64 %idxprom93
  store float 2.000000e+00, float* %arrayidx94, align 4
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 574764919, i32 -2064753178
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %323 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom96 = sext i32 %323 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload324 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload324, i64 0, i64 %idxprom96
  %324 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp ole float %324, 6.700000e+01
  %325 = select i1 %cmp98, i32 2019176298, i32 -1433274674
  br label %loopEntry.backedge

land.lhs.true99:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %326 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom100 = sext i32 %326 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323, i64 0, i64 %idxprom100
  %327 = load float, float* %arrayidx101, align 4
  %cmp102 = fcmp oge float %327, 6.400000e+01
  %328 = select i1 %cmp102, i32 23469315, i32 -1433274674
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1230634574, i32 -1653026826
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %338 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom104 = sext i32 %338 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload353, i64 0, i64 %idxprom104
  store float 1.500000e+00, float* %arrayidx105, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1055085902, i32 -1653026826
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %348 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom107 = sext i32 %348 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload322 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload322, i64 0, i64 %idxprom107
  %349 = load float, float* %arrayidx108, align 4
  %cmp109 = fcmp ole float %349, 6.300000e+01
  %350 = select i1 %cmp109, i32 -131199695, i32 -616227340
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %351 = load i32, i32* @x, align 4
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 747590135, i32 -920318126
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom111 = sext i32 %360 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload321 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [10 x float], [10 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload321, i64 0, i64 %idxprom111
  %361 = load float, float* %arrayidx112, align 4
  %cmp113 = fcmp oge float %361, 6.000000e+01
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1089242589, i32 -920318126
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %371 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1041663634, i32 -616227340
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom115 = sext i32 %372 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload352, i64 0, i64 %idxprom115
  store float 1.000000e+00, float* %arrayidx116, align 4
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom118 = sext i32 %373 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload351, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 1885154181, i32 1666826510
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1995495435, i32 1666826510
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -541376237, i32 75120271
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 982282877, i32 75120271
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 -110212506, i32 -15608227
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @y, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -2123570083, i32 -15608227
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -617235140, i32 -275623732
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x, align 4
  %438 = load i32, i32* @y, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 283148383, i32 -275623732
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x, align 4
  %447 = load i32, i32* @y, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  %454 = select i1 %453, i32 -413881731, i32 1834015512
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -309217609, i32 1834015512
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 637065403, i32 -449787020
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x, align 4
  %474 = load i32, i32* @y, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1793843022, i32 -449787020
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %483 = add i32 %482, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %483, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x, align 4
  %485 = load i32, i32* @y, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 -1282179962, i32 1011100286
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %493 = load i32, i32* @x, align 4
  %494 = load i32, i32* @y, align 4
  %495 = add i32 %493, -1
  %496 = mul i32 %495, %493
  %497 = and i32 %496, 1
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %499, %498
  %501 = select i1 %500, i32 -1774733951, i32 1011100286
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond131:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %502 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241 = load volatile i32*, i32** %n.reg2mem, align 8
  %503 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload241, align 4
  %cmp132 = icmp slt i32 %502, %503
  %504 = select i1 %cmp132, i32 215192881, i32 117354671
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362 = load volatile float*, float** %t.reg2mem, align 8
  %505 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload362, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %506 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom134 = sext i32 %506 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload350, i64 0, i64 %idxprom134
  %507 = load float, float* %arrayidx135, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %508 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom136 = sext i32 %508 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x float]*, [10 x float]** %a.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [10 x float], [10 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom136
  %509 = load float, float* %arrayidx137, align 4
  %mul = fmul float %507, %509
  %add138 = fadd float %505, %mul
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361 = load volatile float*, float** %t.reg2mem, align 8
  store float %add138, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload361, align 4
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %510 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %511 = add i32 %510, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %511, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile float*, float** %t.reg2mem, align 8
  %512 = load float, float* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile float*, float** %sum.reg2mem, align 8
  %513 = load float, float* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %div = fdiv float %512, %513
  %conv = fpext float %div to double
  %call142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %.neg = add i32 %514, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload320 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom28alteredBB = sext i32 %515 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx29alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload349, i64 0, i64 %idxprom28alteredBB
  store float 4.000000e+00, float* %arrayidx29alteredBB, align 4
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom38alteredBB = sext i32 %516 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload348, i64 0, i64 %idxprom38alteredBB
  store float 0x400D9999A0000000, float* %arrayidx39alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload319 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload318 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload317 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom60alteredBB = sext i32 %517 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx61alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload347, i64 0, i64 %idxprom60alteredBB
  store float 3.000000e+00, float* %arrayidx61alteredBB, align 4
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %518 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %idxprom82alteredBB = sext i32 %518 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx83alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload346, i64 0, i64 %idxprom82alteredBB
  store float 0x4002666660000000, float* %arrayidx83alteredBB, align 4
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload316 = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %519 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom93alteredBB = sext i32 %519 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345 = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload345, i64 0, i64 %idxprom93alteredBB
  store float 2.000000e+00, float* %arrayidx94alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %520 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %idxprom104alteredBB = sext i32 %520 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x float]*, [10 x float]** %c.reg2mem, align 8
  %arrayidx105alteredBB = getelementptr inbounds [10 x float], [10 x float]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom104alteredBB
  store float 1.500000e+00, float* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [10 x float]*, [10 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
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
