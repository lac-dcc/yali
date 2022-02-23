; ModuleID = 'build_ollvm/programs/79/158.ll'
source_filename = "source-C-CXX/79/158.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem394 = alloca i32, align 4
  %cmp75.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %d3.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %d2.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %eD.reg2mem = alloca i32*, align 8
  %eM.reg2mem = alloca i32*, align 8
  %eY.reg2mem = alloca i32*, align 8
  %sM.reg2mem = alloca i32*, align 8
  %sY.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem293 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem293, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1078084923, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1078084923, label %first
    i32 1240077138, label %originalBB
    i32 1482666208, label %originalBBpart2
    i32 -2131355966, label %for.cond
    i32 36651925, label %originalBB109
    i32 -1665508257, label %originalBBpart2111
    i32 1632381356, label %for.body
    i32 -189708920, label %lor.lhs.false
    i32 1985166776, label %lor.lhs.false5
    i32 -749150775, label %lor.lhs.false7
    i32 248946853, label %originalBB113
    i32 -1120779471, label %originalBBpart2115
    i32 -1303124930, label %if.then
    i32 -1358167299, label %if.else
    i32 -1209663829, label %originalBB117
    i32 1628641554, label %originalBBpart2119
    i32 1916819965, label %if.then11
    i32 -918425251, label %land.lhs.true
    i32 1334288356, label %lor.lhs.false15
    i32 735807570, label %originalBB121
    i32 -1996194906, label %originalBBpart2128
    i32 -1311495031, label %if.then18
    i32 -365622217, label %if.else20
    i32 1289779446, label %if.end
    i32 1940529360, label %if.end22
    i32 -1534630273, label %originalBB130
    i32 -985552653, label %originalBBpart2132
    i32 -2027368863, label %if.end23
    i32 -224501914, label %originalBB134
    i32 -359962685, label %originalBBpart2136
    i32 807185478, label %for.inc
    i32 1668598931, label %originalBB138
    i32 -931379360, label %originalBBpart2143
    i32 2048137829, label %for.end
    i32 -1085587137, label %for.cond29
    i32 469268044, label %for.body31
    i32 -1168305574, label %lor.lhs.false33
    i32 312383808, label %lor.lhs.false35
    i32 1144439185, label %lor.lhs.false37
    i32 521256229, label %originalBB145
    i32 1470937817, label %originalBBpart2147
    i32 -400284944, label %if.then39
    i32 429591156, label %originalBB149
    i32 273973205, label %originalBBpart2162
    i32 919681182, label %if.else40
    i32 -852237710, label %if.then42
    i32 -2122284667, label %originalBB164
    i32 -1916872974, label %originalBBpart2167
    i32 307389398, label %land.lhs.true45
    i32 -822532114, label %lor.lhs.false48
    i32 -165449521, label %originalBB169
    i32 1431135869, label %originalBBpart2182
    i32 1604421270, label %if.then51
    i32 1234815392, label %originalBB184
    i32 1900060845, label %originalBBpart2190
    i32 1476791309, label %if.else53
    i32 -1444634721, label %originalBB192
    i32 1148879392, label %originalBBpart2204
    i32 -703201500, label %if.end55
    i32 537876352, label %if.end56
    i32 -1386367965, label %if.end57
    i32 443643086, label %for.inc58
    i32 -92812948, label %for.end60
    i32 -2092488425, label %originalBB206
    i32 -378604850, label %originalBBpart2235
    i32 -1538374685, label %for.cond65
    i32 -220998259, label %originalBB237
    i32 -532845473, label %originalBBpart2239
    i32 -642971229, label %for.body67
    i32 -631930368, label %land.lhs.true70
    i32 -1282485792, label %originalBB241
    i32 1340927699, label %originalBBpart2250
    i32 -1603311170, label %lor.lhs.false73
    i32 225687321, label %originalBB252
    i32 1821063223, label %originalBBpart2265
    i32 -1881361139, label %if.then76
    i32 1911451201, label %if.end78
    i32 1059544030, label %originalBB267
    i32 -1677936551, label %originalBBpart2269
    i32 -945279943, label %for.inc79
    i32 1307933665, label %for.end81
    i32 19641324, label %originalBB271
    i32 85221129, label %originalBBpart2290
    i32 196886356, label %originalBBalteredBB
    i32 1805282069, label %originalBB109alteredBB
    i32 1686435273, label %originalBB113alteredBB
    i32 309486052, label %originalBB117alteredBB
    i32 733011109, label %originalBB121alteredBB
    i32 -259820916, label %originalBB130alteredBB
    i32 184816367, label %originalBB134alteredBB
    i32 784351534, label %originalBB138alteredBB
    i32 215431802, label %originalBB145alteredBB
    i32 2144484868, label %originalBB149alteredBB
    i32 1635301583, label %originalBB164alteredBB
    i32 -29444705, label %originalBB169alteredBB
    i32 -1575504568, label %originalBB184alteredBB
    i32 -363946445, label %originalBB192alteredBB
    i32 -587889668, label %originalBB206alteredBB
    i32 858531844, label %originalBB237alteredBB
    i32 1518802108, label %originalBB241alteredBB
    i32 1556747333, label %originalBB252alteredBB
    i32 1759161555, label %originalBB267alteredBB
    i32 -711559601, label %originalBB271alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB252alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB164alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB271, %for.end81, %for.inc79, %originalBBpart2269, %originalBB267, %if.end78, %if.then76, %originalBBpart2265, %originalBB252, %lor.lhs.false73, %originalBBpart2250, %originalBB241, %land.lhs.true70, %for.body67, %originalBBpart2239, %originalBB237, %for.cond65, %originalBBpart2235, %originalBB206, %for.end60, %for.inc58, %if.end57, %if.end56, %if.end55, %originalBBpart2204, %originalBB192, %if.else53, %originalBBpart2190, %originalBB184, %if.then51, %originalBBpart2182, %originalBB169, %lor.lhs.false48, %land.lhs.true45, %originalBBpart2167, %originalBB164, %if.then42, %if.else40, %originalBBpart2162, %originalBB149, %if.then39, %originalBBpart2147, %originalBB145, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %for.body31, %for.cond29, %for.end, %originalBBpart2143, %originalBB138, %for.inc, %originalBBpart2136, %originalBB134, %if.end23, %originalBBpart2132, %originalBB130, %if.end22, %if.end, %if.else20, %if.then18, %originalBBpart2128, %originalBB121, %lor.lhs.false15, %land.lhs.true, %if.then11, %originalBBpart2119, %originalBB117, %if.else, %if.then, %originalBBpart2115, %originalBB113, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %for.body, %originalBBpart2111, %originalBB109, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 19641324, %originalBB271alteredBB ], [ 1059544030, %originalBB267alteredBB ], [ 225687321, %originalBB252alteredBB ], [ -1282485792, %originalBB241alteredBB ], [ -220998259, %originalBB237alteredBB ], [ -2092488425, %originalBB206alteredBB ], [ -1444634721, %originalBB192alteredBB ], [ 1234815392, %originalBB184alteredBB ], [ -165449521, %originalBB169alteredBB ], [ -2122284667, %originalBB164alteredBB ], [ 429591156, %originalBB149alteredBB ], [ 521256229, %originalBB145alteredBB ], [ 1668598931, %originalBB138alteredBB ], [ -224501914, %originalBB134alteredBB ], [ -1534630273, %originalBB130alteredBB ], [ 735807570, %originalBB121alteredBB ], [ -1209663829, %originalBB117alteredBB ], [ 248946853, %originalBB113alteredBB ], [ 36651925, %originalBB109alteredBB ], [ 1240077138, %originalBBalteredBB ], [ %456, %originalBB271 ], [ %437, %for.end81 ], [ -1538374685, %for.inc79 ], [ -945279943, %originalBBpart2269 ], [ %426, %originalBB267 ], [ %417, %if.end78 ], [ 1911451201, %if.then76 ], [ %406, %originalBBpart2265 ], [ %405, %originalBB252 ], [ %395, %lor.lhs.false73 ], [ %386, %originalBBpart2250 ], [ %385, %originalBB241 ], [ %375, %land.lhs.true70 ], [ %366, %for.body67 ], [ %363, %originalBBpart2239 ], [ %362, %originalBB237 ], [ %351, %for.cond65 ], [ -1538374685, %originalBBpart2235 ], [ %342, %originalBB206 ], [ %325, %for.end60 ], [ -1085587137, %for.inc58 ], [ 443643086, %if.end57 ], [ -1386367965, %if.end56 ], [ 537876352, %if.end55 ], [ -703201500, %originalBBpart2204 ], [ %315, %originalBB192 ], [ %304, %if.else53 ], [ -703201500, %originalBBpart2190 ], [ %295, %originalBB184 ], [ %285, %if.then51 ], [ %276, %originalBBpart2182 ], [ %275, %originalBB169 ], [ %265, %lor.lhs.false48 ], [ %256, %land.lhs.true45 ], [ %254, %originalBBpart2167 ], [ %253, %originalBB164 ], [ %242, %if.then42 ], [ %233, %if.else40 ], [ -1386367965, %originalBBpart2162 ], [ %231, %originalBB149 ], [ %220, %if.then39 ], [ %211, %originalBBpart2147 ], [ %210, %originalBB145 ], [ %200, %lor.lhs.false37 ], [ %191, %lor.lhs.false35 ], [ %189, %lor.lhs.false33 ], [ %187, %for.body31 ], [ %185, %for.cond29 ], [ -1085587137, %for.end ], [ -2131355966, %originalBBpart2143 ], [ %176, %originalBB138 ], [ %165, %for.inc ], [ 807185478, %originalBBpart2136 ], [ %156, %originalBB134 ], [ %147, %if.end23 ], [ -2027368863, %originalBBpart2132 ], [ %138, %originalBB130 ], [ %129, %if.end22 ], [ 1940529360, %if.end ], [ 1289779446, %if.else20 ], [ 1289779446, %if.then18 ], [ %116, %originalBBpart2128 ], [ %115, %originalBB121 ], [ %105, %lor.lhs.false15 ], [ %96, %land.lhs.true ], [ %94, %if.then11 ], [ %91, %originalBBpart2119 ], [ %90, %originalBB117 ], [ %80, %if.else ], [ -2027368863, %if.then ], [ %70, %originalBBpart2115 ], [ %69, %originalBB113 ], [ %59, %lor.lhs.false7 ], [ %50, %lor.lhs.false5 ], [ %48, %lor.lhs.false ], [ %46, %for.body ], [ %44, %originalBBpart2111 ], [ %43, %originalBB109 ], [ %33, %for.cond ], [ -2131355966, %originalBBpart2 ], [ %24, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294 = load volatile i1, i1* %.reg2mem293, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem293.0..reg2mem293.0..reg2mem293.0..reload294
  %8 = select i1 %7, i32 1240077138, i32 196886356
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %sY = alloca i32, align 4
  store i32* %sY, i32** %sY.reg2mem, align 8
  %sM = alloca i32, align 4
  store i32* %sM, i32** %sM.reg2mem, align 8
  %sD = alloca i32, align 4
  %eY = alloca i32, align 4
  store i32* %eY, i32** %eY.reg2mem, align 8
  %eM = alloca i32, align 4
  store i32* %eM, i32** %eM.reg2mem, align 8
  %eD = alloca i32, align 4
  store i32* %eD, i32** %eD.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %d3 = alloca i32, align 4
  store i32* %d3, i32** %d3.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload296, align 4
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload311 = load volatile i32*, i32** %sY.reg2mem, align 8
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload327 = load volatile i32*, i32** %sM.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload311, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload327, i32* nonnull %sD)
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload336 = load volatile i32*, i32** %eY.reg2mem, align 8
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload346 = load volatile i32*, i32** %eM.reg2mem, align 8
  %eD.reg2mem.0.eD.reg2mem.0.eD.reg2mem.0.eD.reload347 = load volatile i32*, i32** %eD.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload336, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload346, i32* %eD.reg2mem.0.eD.reg2mem.0.eD.reg2mem.0.eD.reload347)
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload326 = load volatile i32*, i32** %sM.reg2mem, align 8
  %9 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload326, align 4
  %10 = mul i32 %9, 31
  %11 = load i32, i32* %sD, align 4
  %12 = add i32 %10, -31
  %13 = add i32 %12, %11
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload351 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %13, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload351, align 4
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload325 = load volatile i32*, i32** %sM.reg2mem, align 8
  %14 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload325, align 4
  %15 = add i32 %14, -1
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload324 = load volatile i32*, i32** %sM.reg2mem, align 8
  store i32 %15, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload358, align 4
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1482666208, i32 196886356
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 36651925, i32 1805282069
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload323 = load volatile i32*, i32** %sM.reg2mem, align 8
  %34 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload323, align 4
  %cmp = icmp sgt i32 %34, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1665508257, i32 1805282069
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %44 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1632381356, i32 2048137829
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload322 = load volatile i32*, i32** %sM.reg2mem, align 8
  %45 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload322, align 4
  %cmp3 = icmp eq i32 %45, 4
  %46 = select i1 %cmp3, i32 -1303124930, i32 -189708920
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload321 = load volatile i32*, i32** %sM.reg2mem, align 8
  %47 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload321, align 4
  %cmp4 = icmp eq i32 %47, 6
  %48 = select i1 %cmp4, i32 -1303124930, i32 1985166776
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload320 = load volatile i32*, i32** %sM.reg2mem, align 8
  %49 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload320, align 4
  %cmp6 = icmp eq i32 %49, 9
  %50 = select i1 %cmp6, i32 -1303124930, i32 -749150775
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 248946853, i32 1686435273
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload319 = load volatile i32*, i32** %sM.reg2mem, align 8
  %60 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload319, align 4
  %cmp8 = icmp eq i32 %60, 11
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1120779471, i32 1686435273
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %70 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1303124930, i32 -1358167299
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %.neg2 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1209663829, i32 309486052
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload318 = load volatile i32*, i32** %sM.reg2mem, align 8
  %81 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload318, align 4
  %cmp10 = icmp eq i32 %81, 2
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1628641554, i32 309486052
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %91 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1916819965, i32 1940529360
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload310 = load volatile i32*, i32** %sY.reg2mem, align 8
  %92 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload310, align 4
  %93 = and i32 %92, 3
  %cmp12 = icmp eq i32 %93, 0
  %94 = select i1 %cmp12, i32 -918425251, i32 1334288356
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload309 = load volatile i32*, i32** %sY.reg2mem, align 8
  %95 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload309, align 4
  %rem13 = srem i32 %95, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %96 = select i1 %cmp14.not, i32 1334288356, i32 -1311495031
  br label %loopEntry.backedge

lor.lhs.false15:                                  ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 735807570, i32 733011109
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload308 = load volatile i32*, i32** %sY.reg2mem, align 8
  %106 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload308, align 4
  %rem16 = srem i32 %106, 400
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1996194906, i32 733011109
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1311495031, i32 -365622217
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %118 = add i32 %117, 2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %118, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  %120 = add i32 %119, 3
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1534630273, i32 -259820916
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -985552653, i32 -259820916
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -224501914, i32 184816367
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -359962685, i32 184816367
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1668598931, i32 784351534
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload317 = load volatile i32*, i32** %sM.reg2mem, align 8
  %166 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload317, align 4
  %167 = add i32 %166, -1
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload316 = load volatile i32*, i32** %sM.reg2mem, align 8
  store i32 %167, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload316, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -931379360, i32 784351534
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload350 = load volatile i32*, i32** %d1.reg2mem, align 8
  %177 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload350, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %179 = sub i32 %177, %178
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload349 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %179, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload349, align 4
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload345 = load volatile i32*, i32** %eM.reg2mem, align 8
  %180 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload345, align 4
  %181 = sub i32 13, %180
  %mul27 = mul nsw i32 %181, 31
  %eD.reg2mem.0.eD.reg2mem.0.eD.reg2mem.0.eD.reload = load volatile i32*, i32** %eD.reg2mem, align 8
  %182 = load i32, i32* %eD.reg2mem.0.eD.reg2mem.0.eD.reg2mem.0.eD.reload, align 4
  %183 = sub i32 %mul27, %182
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload364 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %183, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload364, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload344 = load volatile i32*, i32** %eM.reg2mem, align 8
  %184 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload344, align 4
  %cmp30 = icmp slt i32 %184, 13
  %185 = select i1 %cmp30, i32 469268044, i32 -92812948
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload343 = load volatile i32*, i32** %eM.reg2mem, align 8
  %186 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload343, align 4
  %cmp32 = icmp eq i32 %186, 4
  %187 = select i1 %cmp32, i32 -400284944, i32 -1168305574
  br label %loopEntry.backedge

lor.lhs.false33:                                  ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload342 = load volatile i32*, i32** %eM.reg2mem, align 8
  %188 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload342, align 4
  %cmp34 = icmp eq i32 %188, 6
  %189 = select i1 %cmp34, i32 -400284944, i32 312383808
  br label %loopEntry.backedge

lor.lhs.false35:                                  ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload341 = load volatile i32*, i32** %eM.reg2mem, align 8
  %190 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload341, align 4
  %cmp36 = icmp eq i32 %190, 9
  %191 = select i1 %cmp36, i32 -400284944, i32 1144439185
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 521256229, i32 215431802
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload340 = load volatile i32*, i32** %eM.reg2mem, align 8
  %201 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload340, align 4
  %cmp38 = icmp eq i32 %201, 11
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1470937817, i32 215431802
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %211 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -400284944, i32 919681182
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 429591156, i32 2144484868
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  %222 = add i32 %221, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %222, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 273973205, i32 2144484868
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload339 = load volatile i32*, i32** %eM.reg2mem, align 8
  %232 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload339, align 4
  %cmp41 = icmp eq i32 %232, 2
  %233 = select i1 %cmp41, i32 -852237710, i32 537876352
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2122284667, i32 1635301583
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload335 = load volatile i32*, i32** %eY.reg2mem, align 8
  %243 = load i32, i32* %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload335, align 4
  %244 = and i32 %243, 3
  %cmp44 = icmp eq i32 %244, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1916872974, i32 1635301583
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %254 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 307389398, i32 -822532114
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload334 = load volatile i32*, i32** %eY.reg2mem, align 8
  %255 = load i32, i32* %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload334, align 4
  %rem46 = srem i32 %255, 100
  %cmp47.not = icmp eq i32 %rem46, 0
  %256 = select i1 %cmp47.not, i32 -822532114, i32 1604421270
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -165449521, i32 -29444705
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload333 = load volatile i32*, i32** %eY.reg2mem, align 8
  %266 = load i32, i32* %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload333, align 4
  %rem49 = srem i32 %266, 400
  %cmp50 = icmp eq i32 %rem49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1431135869, i32 -29444705
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %276 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1604421270, i32 1476791309
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1234815392, i32 -1575504568
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %.neg1 = add i32 %286, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1900060845, i32 -1575504568
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1444634721, i32 -363946445
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %306 = add i32 %305, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %306, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1148879392, i32 -363946445
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload338 = load volatile i32*, i32** %eM.reg2mem, align 8
  %316 = load i32, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload338, align 4
  %.neg = add i32 %316, 1
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload337 = load volatile i32*, i32** %eM.reg2mem, align 8
  store i32 %.neg, i32* %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload337, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -2092488425, i32 -587889668
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload363 = load volatile i32*, i32** %d2.reg2mem, align 8
  %326 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload363, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  %327 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  %328 = sub i32 %326, %327
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload362 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %328, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload362, align 4
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload332 = load volatile i32*, i32** %eY.reg2mem, align 8
  %329 = load i32, i32* %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload332, align 4
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload307 = load volatile i32*, i32** %sY.reg2mem, align 8
  %330 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload307, align 4
  %331 = add i32 %329, -412563036
  %332 = sub i32 %331, %330
  %333 = mul i32 %332, 365
  %mul64 = add i32 %333, 261653145
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload385 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %mul64, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload385, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload390, align 4
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -378604850, i32 -587889668
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -220998259, i32 858531844
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload306 = load volatile i32*, i32** %sY.reg2mem, align 8
  %352 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload306, align 4
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload331 = load volatile i32*, i32** %eY.reg2mem, align 8
  %353 = load i32, i32* %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload331, align 4
  %cmp66 = icmp sle i32 %352, %353
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -532845473, i32 858531844
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %363 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -642971229, i32 1307933665
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload305 = load volatile i32*, i32** %sY.reg2mem, align 8
  %364 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload305, align 4
  %365 = and i32 %364, 3
  %cmp69 = icmp eq i32 %365, 0
  %366 = select i1 %cmp69, i32 -631930368, i32 -1603311170
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1282485792, i32 1518802108
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload304 = load volatile i32*, i32** %sY.reg2mem, align 8
  %376 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload304, align 4
  %rem71 = srem i32 %376, 100
  %cmp72 = icmp ne i32 %rem71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %377 = load i32, i32* @x, align 4
  %378 = load i32, i32* @y, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1340927699, i32 1518802108
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %386 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -1881361139, i32 -1603311170
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %387 = load i32, i32* @x, align 4
  %388 = load i32, i32* @y, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 225687321, i32 1556747333
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload303 = load volatile i32*, i32** %sY.reg2mem, align 8
  %396 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload303, align 4
  %rem74 = srem i32 %396, 400
  %cmp75 = icmp eq i32 %rem74, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 1821063223, i32 1556747333
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %406 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1881361139, i32 1911451201
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389 = load volatile i32*, i32** %k.reg2mem, align 8
  %407 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload389, align 4
  %408 = add i32 %407, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %408, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload388, align 4
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 1059544030, i32 1759161555
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 -1677936551, i32 1759161555
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload302 = load volatile i32*, i32** %sY.reg2mem, align 8
  %427 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload302, align 4
  %428 = add i32 %427, 1
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload301 = load volatile i32*, i32** %sY.reg2mem, align 8
  store i32 %428, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload301, align 4
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 19641324, i32 -711559601
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload384 = load volatile i32*, i32** %d3.reg2mem, align 8
  %438 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload384, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387 = load volatile i32*, i32** %k.reg2mem, align 8
  %439 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload387, align 4
  %440 = add i32 %439, %438
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload383 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %440, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload383, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload382 = load volatile i32*, i32** %d3.reg2mem, align 8
  %441 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload382, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload348 = load volatile i32*, i32** %d1.reg2mem, align 8
  %442 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload348, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload361 = load volatile i32*, i32** %d2.reg2mem, align 8
  %443 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload361, align 4
  %444 = add i32 %442, %443
  %445 = sub i32 %441, %444
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %445, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload393, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392 = load volatile i32*, i32** %d.reg2mem, align 8
  %446 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload392, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %446)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload295 = load volatile i32*, i32** %retval.reg2mem, align 8
  %447 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload295, align 4
  store i32 %447, i32* %.reg2mem394, align 4
  %448 = load i32, i32* @x, align 4
  %449 = load i32, i32* @y, align 4
  %450 = add i32 %448, -1
  %451 = mul i32 %450, %448
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %454, %453
  %456 = select i1 %455, i32 85221129, i32 -711559601
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload395 = load volatile i32, i32* %.reg2mem394, align 4
  ret i32 %.reg2mem394.0..reg2mem394.0..reg2mem394.0..reload395

originalBBalteredBB:                              ; preds = %loopEntry
  %sYalteredBB = alloca i32, align 4
  %sMalteredBB = alloca i32, align 4
  %sDalteredBB = alloca i32, align 4
  %eYalteredBB = alloca i32, align 4
  %eMalteredBB = alloca i32, align 4
  %eDalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull %sYalteredBB, i32* nonnull %sMalteredBB, i32* nonnull %sDalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %eYalteredBB, i32* nonnull %eMalteredBB, i32* nonnull %eDalteredBB)
  %457 = load i32, i32* %sMalteredBB, align 4
  %458 = add i32 %457, -1
  store i32 %458, i32* %sMalteredBB, align 4
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload315 = load volatile i32*, i32** %sM.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload314 = load volatile i32*, i32** %sM.reg2mem, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload313 = load volatile i32*, i32** %sM.reg2mem, align 8
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload300 = load volatile i32*, i32** %sY.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload312 = load volatile i32*, i32** %sM.reg2mem, align 8
  %459 = load i32, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload312, align 4
  %460 = add i32 %459, -1
  %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload = load volatile i32*, i32** %sM.reg2mem, align 8
  store i32 %460, i32* %sM.reg2mem.0.sM.reg2mem.0.sM.reg2mem.0.sM.reload, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %eM.reg2mem.0.eM.reg2mem.0.eM.reg2mem.0.eM.reload = load volatile i32*, i32** %eM.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %461 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %462 = add i32 %461, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %462, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload330 = load volatile i32*, i32** %eY.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload329 = load volatile i32*, i32** %eY.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %463 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %464 = add i32 %463, 2
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %464, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %465 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %466 = add i32 %465, 3
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %466, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload360 = load volatile i32*, i32** %d2.reg2mem, align 8
  %467 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload360, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %468 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %469 = sub i32 %467, %468
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload359 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %469, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload359, align 4
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload328 = load volatile i32*, i32** %eY.reg2mem, align 8
  %470 = load i32, i32* %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload328, align 4
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload299 = load volatile i32*, i32** %sY.reg2mem, align 8
  %471 = load i32, i32* %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload299, align 4
  %472 = sub i32 %470, %471
  %473 = mul i32 %472, 365
  %mul64alteredBB = add i32 %473, 365
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload381 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %mul64alteredBB, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload381, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload386, align 4
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload298 = load volatile i32*, i32** %sY.reg2mem, align 8
  %eY.reg2mem.0.eY.reg2mem.0.eY.reg2mem.0.eY.reload = load volatile i32*, i32** %eY.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload297 = load volatile i32*, i32** %sY.reg2mem, align 8
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %sY.reg2mem.0.sY.reg2mem.0.sY.reg2mem.0.sY.reload = load volatile i32*, i32** %sY.reg2mem, align 8
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload380 = load volatile i32*, i32** %d3.reg2mem, align 8
  %474 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload380, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %475 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %476 = add i32 %475, %474
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload379 = load volatile i32*, i32** %d3.reg2mem, align 8
  store i32 %476, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload379, align 4
  %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload = load volatile i32*, i32** %d3.reg2mem, align 8
  %477 = load i32, i32* %d3.reg2mem.0.d3.reg2mem.0.d3.reg2mem.0.d3.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %478 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %479 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %480 = add i32 %478, %479
  %481 = sub i32 %477, %480
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %481, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload391, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %482 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %482)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
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
