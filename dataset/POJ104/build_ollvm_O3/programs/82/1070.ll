; ModuleID = 'build_ollvm/programs/82/1070.ll'
source_filename = "source-C-CXX/82/1070.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp107.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %zongfen.reg2mem = alloca float*, align 8
  %score.reg2mem = alloca [20 x float]*, align 8
  %xuefen.reg2mem = alloca [20 x float]*, align 8
  %total.reg2mem = alloca float*, align 8
  %GPA.reg2mem = alloca float*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1848400708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1848400708, label %first
    i32 -188436872, label %originalBB
    i32 -1912436033, label %originalBBpart2
    i32 204667610, label %for.cond
    i32 1870604588, label %for.body
    i32 268293536, label %originalBB134
    i32 1200394510, label %originalBBpart2138
    i32 759976739, label %for.inc
    i32 1344194952, label %for.end
    i32 385112021, label %originalBB140
    i32 445877250, label %originalBBpart2142
    i32 1743510123, label %for.cond4
    i32 775920020, label %originalBB144
    i32 -2051969356, label %originalBBpart2146
    i32 -118550269, label %for.body6
    i32 -654571224, label %for.inc10
    i32 127132079, label %originalBB148
    i32 1063554368, label %originalBBpart2162
    i32 511171976, label %for.end12
    i32 674733152, label %for.cond13
    i32 946820895, label %for.body15
    i32 -1344087548, label %land.lhs.true
    i32 1716120051, label %originalBB164
    i32 168339025, label %originalBBpart2166
    i32 -610940213, label %if.then
    i32 1585779250, label %originalBB168
    i32 1311044148, label %originalBBpart2170
    i32 -1654433048, label %if.end
    i32 59012584, label %land.lhs.true27
    i32 2009637535, label %if.then31
    i32 -1505749513, label %originalBB172
    i32 1364753164, label %originalBBpart2174
    i32 456939092, label %if.end34
    i32 1650971793, label %originalBB176
    i32 387255406, label %originalBBpart2178
    i32 -1176054262, label %land.lhs.true38
    i32 1634252387, label %originalBB180
    i32 -397279926, label %originalBBpart2182
    i32 1738596211, label %if.then42
    i32 -1669281753, label %if.end45
    i32 545278159, label %originalBB184
    i32 1840860742, label %originalBBpart2186
    i32 990526429, label %land.lhs.true49
    i32 -238244715, label %if.then53
    i32 -526197265, label %originalBB188
    i32 622552965, label %originalBBpart2190
    i32 -1636978370, label %if.end56
    i32 -51240607, label %land.lhs.true60
    i32 -2040467605, label %originalBB192
    i32 -173365188, label %originalBBpart2194
    i32 -1842882658, label %if.then64
    i32 -238323091, label %if.end67
    i32 1681991548, label %land.lhs.true71
    i32 181887503, label %if.then75
    i32 -1086646198, label %originalBB196
    i32 1699170078, label %originalBBpart2198
    i32 -893756893, label %if.end78
    i32 1129718224, label %land.lhs.true82
    i32 -1848246902, label %originalBB200
    i32 209642369, label %originalBBpart2202
    i32 609346635, label %if.then86
    i32 -541775559, label %if.end89
    i32 -706788230, label %land.lhs.true93
    i32 -939765353, label %if.then97
    i32 39601189, label %originalBB204
    i32 424114739, label %originalBBpart2206
    i32 -316632721, label %if.end100
    i32 -164523360, label %land.lhs.true104
    i32 1009187776, label %originalBB208
    i32 -261466727, label %originalBBpart2210
    i32 -1687115430, label %if.then108
    i32 1198895796, label %if.end111
    i32 877657566, label %if.then115
    i32 -1056228211, label %originalBB212
    i32 1944447387, label %originalBBpart2214
    i32 -182579311, label %if.end118
    i32 -1734707377, label %originalBB216
    i32 1980833265, label %originalBBpart2218
    i32 281624161, label %for.inc119
    i32 -1944142118, label %for.end121
    i32 -549856683, label %for.cond122
    i32 -1302889882, label %originalBB220
    i32 -770625331, label %originalBBpart2222
    i32 761153711, label %for.body124
    i32 -1013826918, label %originalBB224
    i32 777365553, label %originalBBpart2230
    i32 -201683377, label %for.inc130
    i32 1351232856, label %for.end132
    i32 -92036482, label %originalBBalteredBB
    i32 -524963557, label %originalBB134alteredBB
    i32 -1157490833, label %originalBB140alteredBB
    i32 1715171811, label %originalBB144alteredBB
    i32 1215892644, label %originalBB148alteredBB
    i32 149019835, label %originalBB164alteredBB
    i32 -588564943, label %originalBB168alteredBB
    i32 1449822913, label %originalBB172alteredBB
    i32 106949557, label %originalBB176alteredBB
    i32 -560406001, label %originalBB180alteredBB
    i32 -44494238, label %originalBB184alteredBB
    i32 -1210336686, label %originalBB188alteredBB
    i32 1899171740, label %originalBB192alteredBB
    i32 1135967000, label %originalBB196alteredBB
    i32 -985390377, label %originalBB200alteredBB
    i32 -1693392525, label %originalBB204alteredBB
    i32 382473143, label %originalBB208alteredBB
    i32 -1629947185, label %originalBB212alteredBB
    i32 -1608044726, label %originalBB216alteredBB
    i32 -1791879818, label %originalBB220alteredBB
    i32 1700537348, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2230, %originalBB224, %for.body124, %originalBBpart2222, %originalBB220, %for.cond122, %for.end121, %for.inc119, %originalBBpart2218, %originalBB216, %if.end118, %originalBBpart2214, %originalBB212, %if.then115, %if.end111, %if.then108, %originalBBpart2210, %originalBB208, %land.lhs.true104, %if.end100, %originalBBpart2206, %originalBB204, %if.then97, %land.lhs.true93, %if.end89, %if.then86, %originalBBpart2202, %originalBB200, %land.lhs.true82, %if.end78, %originalBBpart2198, %originalBB196, %if.then75, %land.lhs.true71, %if.end67, %if.then64, %originalBBpart2194, %originalBB192, %land.lhs.true60, %if.end56, %originalBBpart2190, %originalBB188, %if.then53, %land.lhs.true49, %originalBBpart2186, %originalBB184, %if.end45, %if.then42, %originalBBpart2182, %originalBB180, %land.lhs.true38, %originalBBpart2178, %originalBB176, %if.end34, %originalBBpart2174, %originalBB172, %if.then31, %land.lhs.true27, %if.end, %originalBBpart2170, %originalBB168, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2162, %originalBB148, %for.inc10, %for.body6, %originalBBpart2146, %originalBB144, %for.cond4, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %originalBBpart2138, %originalBB134, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1013826918, %originalBB224alteredBB ], [ -1302889882, %originalBB220alteredBB ], [ -1734707377, %originalBB216alteredBB ], [ -1056228211, %originalBB212alteredBB ], [ 1009187776, %originalBB208alteredBB ], [ 39601189, %originalBB204alteredBB ], [ -1848246902, %originalBB200alteredBB ], [ -1086646198, %originalBB196alteredBB ], [ -2040467605, %originalBB192alteredBB ], [ -526197265, %originalBB188alteredBB ], [ 545278159, %originalBB184alteredBB ], [ 1634252387, %originalBB180alteredBB ], [ 1650971793, %originalBB176alteredBB ], [ -1505749513, %originalBB172alteredBB ], [ 1585779250, %originalBB168alteredBB ], [ 1716120051, %originalBB164alteredBB ], [ 127132079, %originalBB148alteredBB ], [ 775920020, %originalBB144alteredBB ], [ 385112021, %originalBB140alteredBB ], [ 268293536, %originalBB134alteredBB ], [ -188436872, %originalBBalteredBB ], [ -549856683, %for.inc130 ], [ -201683377, %originalBBpart2230 ], [ %472, %originalBB224 ], [ %458, %for.body124 ], [ %449, %originalBBpart2222 ], [ %448, %originalBB220 ], [ %437, %for.cond122 ], [ -549856683, %for.end121 ], [ 674733152, %for.inc119 ], [ 281624161, %originalBBpart2218 ], [ %426, %originalBB216 ], [ %417, %if.end118 ], [ 281624161, %originalBBpart2214 ], [ %408, %originalBB212 ], [ %398, %if.then115 ], [ %389, %if.end111 ], [ 281624161, %if.then108 ], [ %385, %originalBBpart2210 ], [ %384, %originalBB208 ], [ %373, %land.lhs.true104 ], [ %364, %if.end100 ], [ 281624161, %originalBBpart2206 ], [ %361, %originalBB204 ], [ %351, %if.then97 ], [ %342, %land.lhs.true93 ], [ %339, %if.end89 ], [ 281624161, %if.then86 ], [ %335, %originalBBpart2202 ], [ %334, %originalBB200 ], [ %323, %land.lhs.true82 ], [ %314, %if.end78 ], [ 281624161, %originalBBpart2198 ], [ %311, %originalBB196 ], [ %301, %if.then75 ], [ %292, %land.lhs.true71 ], [ %289, %if.end67 ], [ 281624161, %if.then64 ], [ %285, %originalBBpart2194 ], [ %284, %originalBB192 ], [ %273, %land.lhs.true60 ], [ %264, %if.end56 ], [ 281624161, %originalBBpart2190 ], [ %261, %originalBB188 ], [ %251, %if.then53 ], [ %242, %land.lhs.true49 ], [ %239, %originalBBpart2186 ], [ %238, %originalBB184 ], [ %227, %if.end45 ], [ 281624161, %if.then42 ], [ %217, %originalBBpart2182 ], [ %216, %originalBB180 ], [ %205, %land.lhs.true38 ], [ %196, %originalBBpart2178 ], [ %195, %originalBB176 ], [ %184, %if.end34 ], [ 281624161, %originalBBpart2174 ], [ %175, %originalBB172 ], [ %165, %if.then31 ], [ %156, %land.lhs.true27 ], [ %153, %if.end ], [ 281624161, %originalBBpart2170 ], [ %150, %originalBB168 ], [ %140, %if.then ], [ %131, %originalBBpart2166 ], [ %130, %originalBB164 ], [ %119, %land.lhs.true ], [ %110, %for.body15 ], [ %107, %for.cond13 ], [ 674733152, %for.end12 ], [ 1743510123, %originalBBpart2162 ], [ %104, %originalBB148 ], [ %93, %for.inc10 ], [ -654571224, %for.body6 ], [ %83, %originalBBpart2146 ], [ %82, %originalBB144 ], [ %71, %for.cond4 ], [ 1743510123, %originalBBpart2142 ], [ %62, %originalBB140 ], [ %53, %for.end ], [ 204667610, %for.inc ], [ 759976739, %originalBBpart2138 ], [ %42, %originalBB134 ], [ %29, %for.body ], [ %20, %for.cond ], [ 204667610, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 -188436872, i32 -92036482
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %total = alloca float, align 4
  store float* %total, float** %total.reg2mem, align 8
  %xuefen = alloca [20 x float], align 16
  store [20 x float]* %xuefen, [20 x float]** %xuefen.reg2mem, align 8
  %score = alloca [20 x float], align 16
  store [20 x float]* %score, [20 x float]** %score.reg2mem, align 8
  %zongfen = alloca float, align 4
  store float* %zongfen, float** %zongfen.reg2mem, align 8
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload317 = load volatile float*, float** %total.reg2mem, align 8
  store float 0.000000e+00, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload317, align 4
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload371 = load volatile float*, float** %zongfen.reg2mem, align 8
  store float 0.000000e+00, float* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload371, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload240)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1912436033, i32 -92036482
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload239, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1870604588, i32 1344194952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 268293536, i32 -524963557
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom = sext i32 %30 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload322 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem, align 8
  %arrayidx = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload322, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx)
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload370 = load volatile float*, float** %zongfen.reg2mem, align 8
  %31 = load float, float* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload370, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom2 = sext i32 %32 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload321 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload321, i64 0, i64 %idxprom2
  %33 = load float, float* %arrayidx3, align 4
  %add = fadd float %31, %33
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload369 = load volatile float*, float** %zongfen.reg2mem, align 8
  store float %add, float* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload369, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1200394510, i32 -524963557
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 385112021, i32 -1157490833
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 445877250, i32 -1157490833
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 775920020, i32 1715171811
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload238, align 4
  %cmp5 = icmp slt i32 %72, %73
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2051969356, i32 1715171811
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %83 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -118550269, i32 511171976
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %idxprom7 = sext i32 %84 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload366 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload366, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 127132079, i32 1215892644
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %95 = add i32 %94, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %95, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1063554368, i32 1215892644
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237 = load volatile i32*, i32** %n.reg2mem, align 8
  %106 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload237, align 4
  %cmp14 = icmp slt i32 %105, %106
  %107 = select i1 %cmp14, i32 946820895, i32 -1944142118
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %idxprom16 = sext i32 %108 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload365 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload365, i64 0, i64 %idxprom16
  %109 = load float, float* %arrayidx17, align 4
  %cmp18 = fcmp oge float %109, 9.000000e+01
  %110 = select i1 %cmp18, i32 -1344087548, i32 -1654433048
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1716120051, i32 149019835
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %idxprom19 = sext i32 %120 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload364 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload364, i64 0, i64 %idxprom19
  %121 = load float, float* %arrayidx20, align 4
  %cmp21 = fcmp ole float %121, 1.000000e+02
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 168339025, i32 149019835
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %131 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -610940213, i32 -1654433048
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1585779250, i32 -588564943
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom22 = sext i32 %141 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload363 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload363, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1311044148, i32 -588564943
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom24 = sext i32 %151 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload362 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload362, i64 0, i64 %idxprom24
  %152 = load float, float* %arrayidx25, align 4
  %cmp26 = fcmp oge float %152, 8.500000e+01
  %153 = select i1 %cmp26, i32 59012584, i32 456939092
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom28 = sext i32 %154 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload361 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload361, i64 0, i64 %idxprom28
  %155 = load float, float* %arrayidx29, align 4
  %cmp30 = fcmp ole float %155, 8.900000e+01
  %156 = select i1 %cmp30, i32 2009637535, i32 456939092
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1505749513, i32 1449822913
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom32 = sext i32 %166 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload360 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload360, i64 0, i64 %idxprom32
  store float 0x400D9999A0000000, float* %arrayidx33, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1364753164, i32 1449822913
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1650971793, i32 106949557
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom35 = sext i32 %185 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload359 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload359, i64 0, i64 %idxprom35
  %186 = load float, float* %arrayidx36, align 4
  %cmp37 = fcmp oge float %186, 8.200000e+01
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 387255406, i32 106949557
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %196 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1176054262, i32 -1669281753
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1634252387, i32 -560406001
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom39 = sext i32 %206 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload358 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload358, i64 0, i64 %idxprom39
  %207 = load float, float* %arrayidx40, align 4
  %cmp41 = fcmp ole float %207, 8.400000e+01
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -397279926, i32 -560406001
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %217 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1738596211, i32 -1669281753
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %idxprom43 = sext i32 %218 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload357 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload357, i64 0, i64 %idxprom43
  store float 0x400A666660000000, float* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 545278159, i32 -44494238
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %228 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom46 = sext i32 %228 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload356 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload356, i64 0, i64 %idxprom46
  %229 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oge float %229, 7.800000e+01
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1840860742, i32 -44494238
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %239 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 990526429, i32 -1636978370
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom50 = sext i32 %240 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload355 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload355, i64 0, i64 %idxprom50
  %241 = load float, float* %arrayidx51, align 4
  %cmp52 = fcmp ole float %241, 8.100000e+01
  %242 = select i1 %cmp52, i32 -238244715, i32 -1636978370
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -526197265, i32 -1210336686
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom54 = sext i32 %252 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload354 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload354, i64 0, i64 %idxprom54
  store float 3.000000e+00, float* %arrayidx55, align 4
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 622552965, i32 -1210336686
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %idxprom57 = sext i32 %262 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload353 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload353, i64 0, i64 %idxprom57
  %263 = load float, float* %arrayidx58, align 4
  %cmp59 = fcmp oge float %263, 7.500000e+01
  %264 = select i1 %cmp59, i32 -51240607, i32 -238323091
  br label %loopEntry.backedge

land.lhs.true60:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -2040467605, i32 1899171740
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  %idxprom61 = sext i32 %274 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload352 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload352, i64 0, i64 %idxprom61
  %275 = load float, float* %arrayidx62, align 4
  %cmp63 = fcmp ole float %275, 7.700000e+01
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -173365188, i32 1899171740
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %285 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1842882658, i32 -238323091
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  %286 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  %idxprom65 = sext i32 %286 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload351 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload351, i64 0, i64 %idxprom65
  store float 0x40059999A0000000, float* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %287 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %idxprom68 = sext i32 %287 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload350 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload350, i64 0, i64 %idxprom68
  %288 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %288, 7.200000e+01
  %289 = select i1 %cmp70, i32 1681991548, i32 -893756893
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %290 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom72 = sext i32 %290 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload349 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload349, i64 0, i64 %idxprom72
  %291 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ole float %291, 7.400000e+01
  %292 = select i1 %cmp74, i32 181887503, i32 -893756893
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1086646198, i32 1135967000
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom76 = sext i32 %302 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload348 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload348, i64 0, i64 %idxprom76
  store float 0x4002666660000000, float* %arrayidx77, align 4
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1699170078, i32 1135967000
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %312 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom79 = sext i32 %312 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload347 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload347, i64 0, i64 %idxprom79
  %313 = load float, float* %arrayidx80, align 4
  %cmp81 = fcmp oge float %313, 6.800000e+01
  %314 = select i1 %cmp81, i32 1129718224, i32 -541775559
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1848246902, i32 -985390377
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %324 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom83 = sext i32 %324 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload346 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx84 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload346, i64 0, i64 %idxprom83
  %325 = load float, float* %arrayidx84, align 4
  %cmp85 = fcmp ole float %325, 7.100000e+01
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 209642369, i32 -985390377
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %335 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 609346635, i32 -541775559
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %idxprom87 = sext i32 %336 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload345 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload345, i64 0, i64 %idxprom87
  store float 2.000000e+00, float* %arrayidx88, align 4
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %337 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %idxprom90 = sext i32 %337 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload344 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload344, i64 0, i64 %idxprom90
  %338 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp oge float %338, 6.400000e+01
  %339 = select i1 %cmp92, i32 -706788230, i32 -316632721
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %idxprom94 = sext i32 %340 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload343 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx95 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload343, i64 0, i64 %idxprom94
  %341 = load float, float* %arrayidx95, align 4
  %cmp96 = fcmp ole float %341, 6.700000e+01
  %342 = select i1 %cmp96, i32 -939765353, i32 -316632721
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 39601189, i32 -1693392525
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom98 = sext i32 %352 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload342 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload342, i64 0, i64 %idxprom98
  store float 1.500000e+00, float* %arrayidx99, align 4
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 424114739, i32 -1693392525
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %362 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom101 = sext i32 %362 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload341 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload341, i64 0, i64 %idxprom101
  %363 = load float, float* %arrayidx102, align 4
  %cmp103 = fcmp oge float %363, 6.000000e+01
  %364 = select i1 %cmp103, i32 -164523360, i32 1198895796
  br label %loopEntry.backedge

land.lhs.true104:                                 ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 1009187776, i32 382473143
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %374 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom105 = sext i32 %374 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload340 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload340, i64 0, i64 %idxprom105
  %375 = load float, float* %arrayidx106, align 4
  %cmp107 = fcmp ole float %375, 6.300000e+01
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %376 = load i32, i32* @x, align 4
  %377 = load i32, i32* @y, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -261466727, i32 382473143
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %385 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -1687115430, i32 1198895796
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %idxprom109 = sext i32 %386 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload339 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx110 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload339, i64 0, i64 %idxprom109
  store float 1.000000e+00, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %idxprom112 = sext i32 %387 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload338 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload338, i64 0, i64 %idxprom112
  %388 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp olt float %388, 6.000000e+01
  %389 = select i1 %cmp114, i32 877657566, i32 -182579311
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x, align 4
  %391 = load i32, i32* @y, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1056228211, i32 -1629947185
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %399 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %idxprom116 = sext i32 %399 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload337 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload337, i64 0, i64 %idxprom116
  store float 0.000000e+00, float* %arrayidx117, align 4
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1944447387, i32 -1629947185
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x, align 4
  %410 = load i32, i32* @y, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1734707377, i32 -1608044726
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x, align 4
  %419 = load i32, i32* @y, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1980833265, i32 -1608044726
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc119:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %427 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %428 = add i32 %427, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %428, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1302889882, i32 -1791879818
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %438 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236 = load volatile i32*, i32** %n.reg2mem, align 8
  %439 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload236, align 4
  %cmp123 = icmp slt i32 %438, %439
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 -770625331, i32 -1791879818
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %449 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 761153711, i32 1351232856
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -1013826918, i32 1700537348
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %459 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom125 = sext i32 %459 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload336 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload336, i64 0, i64 %idxprom125
  %460 = load float, float* %arrayidx126, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %461 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom127 = sext i32 %461 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload320 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem, align 8
  %arrayidx128 = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload320, i64 0, i64 %idxprom127
  %462 = load float, float* %arrayidx128, align 4
  %mul = fmul float %460, %462
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload316 = load volatile float*, float** %total.reg2mem, align 8
  %463 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload316, align 4
  %add129 = fadd float %mul, %463
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload315 = load volatile float*, float** %total.reg2mem, align 8
  store float %add129, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload315, align 4
  %464 = load i32, i32* @x, align 4
  %465 = load i32, i32* @y, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 777365553, i32 1700537348
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %473 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %474 = add i32 %473, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %474, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload314 = load volatile float*, float** %total.reg2mem, align 8
  %475 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload314, align 4
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload368 = load volatile float*, float** %zongfen.reg2mem, align 8
  %476 = load float, float* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload368, align 4
  %div = fdiv float %475, %476
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload312 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %div, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload312, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %477 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv = fpext float %477 to double
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %478 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxpromalteredBB = sext i32 %478 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload319 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload319, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %arrayidxalteredBB)
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload367 = load volatile float*, float** %zongfen.reg2mem, align 8
  %479 = load float, float* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload367, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom2alteredBB = sext i32 %480 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload318 = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem, align 8
  %arrayidx3alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload318, i64 0, i64 %idxprom2alteredBB
  %481 = load float, float* %arrayidx3alteredBB, align 4
  %addalteredBB = fadd float %479, %481
  %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload = load volatile float*, float** %zongfen.reg2mem, align 8
  store float %addalteredBB, float* %zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reg2mem.0.zongfen.reload, align 4
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %482 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %483 = add i32 %482, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %483, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload335 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %484 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom22alteredBB = sext i32 %484 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload334 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload334, i64 0, i64 %idxprom22alteredBB
  store float 4.000000e+00, float* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %485 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom32alteredBB = sext i32 %485 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload333 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload333, i64 0, i64 %idxprom32alteredBB
  store float 0x400D9999A0000000, float* %arrayidx33alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload332 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload331 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload330 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %486 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %idxprom54alteredBB = sext i32 %486 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload329, i64 0, i64 %idxprom54alteredBB
  store float 3.000000e+00, float* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload328 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %487 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom76alteredBB = sext i32 %487 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload327, i64 0, i64 %idxprom76alteredBB
  store float 0x4002666660000000, float* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload326 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %488 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %idxprom98alteredBB = sext i32 %488 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx99alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload325, i64 0, i64 %idxprom98alteredBB
  store float 1.500000e+00, float* %arrayidx99alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload324 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %489 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %idxprom116alteredBB = sext i32 %489 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323 = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx117alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload323, i64 0, i64 %idxprom116alteredBB
  store float 0.000000e+00, float* %arrayidx117alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %490 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %idxprom125alteredBB = sext i32 %490 to i64
  %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload = load volatile [20 x float]*, [20 x float]** %score.reg2mem, align 8
  %arrayidx126alteredBB = getelementptr inbounds [20 x float], [20 x float]* %score.reg2mem.0.score.reg2mem.0.score.reg2mem.0.score.reload, i64 0, i64 %idxprom125alteredBB
  %491 = load float, float* %arrayidx126alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %492 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom127alteredBB = sext i32 %492 to i64
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile [20 x float]*, [20 x float]** %xuefen.reg2mem, align 8
  %arrayidx128alteredBB = getelementptr inbounds [20 x float], [20 x float]* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, i64 0, i64 %idxprom127alteredBB
  %493 = load float, float* %arrayidx128alteredBB, align 4
  %mulalteredBB = fmul float %491, %493
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload313 = load volatile float*, float** %total.reg2mem, align 8
  %494 = load float, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload313, align 4
  %add129alteredBB = fadd float %mulalteredBB, %494
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile float*, float** %total.reg2mem, align 8
  store float %add129alteredBB, float* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
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
