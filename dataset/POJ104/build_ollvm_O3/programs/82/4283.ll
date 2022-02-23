; ModuleID = 'build_ollvm/programs/82/4283.ll'
source_filename = "source-C-CXX/82/4283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp105.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %GPA.reg2mem = alloca float*, align 8
  %xuefen.reg2mem = alloca double*, align 8
  %jidian.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca [10 x double]*, align 8
  %g.reg2mem = alloca [10 x double]*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca [10 x i32]*, align 8
  %a.reg2mem = alloca [10 x i32]*, align 8
  %.reg2mem260 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem260, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1379244659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379244659, label %first
    i32 -229101918, label %originalBB
    i32 -641113, label %originalBBpart2
    i32 169555075, label %for.cond
    i32 101107841, label %originalBB144
    i32 -542951200, label %originalBBpart2146
    i32 2062567774, label %for.body
    i32 1141497835, label %for.inc
    i32 -1792252921, label %for.end
    i32 1642201663, label %originalBB148
    i32 2067217641, label %originalBBpart2150
    i32 67830623, label %for.cond2
    i32 -1574009780, label %for.body4
    i32 -40978973, label %for.inc8
    i32 377695019, label %originalBB152
    i32 1541066275, label %originalBBpart2162
    i32 248882776, label %for.end10
    i32 187771728, label %for.cond11
    i32 1267891126, label %originalBB164
    i32 2057755898, label %originalBBpart2166
    i32 852544571, label %for.body13
    i32 413648545, label %originalBB168
    i32 704155226, label %originalBBpart2170
    i32 428927189, label %land.lhs.true
    i32 1390745126, label %originalBB172
    i32 -2136430234, label %originalBBpart2174
    i32 1237592830, label %if.then
    i32 -299509310, label %originalBB176
    i32 -176336565, label %originalBBpart2178
    i32 1982920204, label %if.else
    i32 -1367629301, label %land.lhs.true25
    i32 -1949094243, label %if.then29
    i32 -1683929614, label %if.else32
    i32 -187096327, label %land.lhs.true36
    i32 -678190595, label %if.then40
    i32 1036455451, label %if.else43
    i32 1153352982, label %land.lhs.true47
    i32 651541214, label %if.then51
    i32 1686303304, label %if.else54
    i32 138954502, label %land.lhs.true58
    i32 392428433, label %if.then62
    i32 727341664, label %if.else65
    i32 1434174164, label %originalBB180
    i32 1566788461, label %originalBBpart2182
    i32 -87738753, label %land.lhs.true69
    i32 -296286866, label %if.then73
    i32 -768499976, label %if.else76
    i32 -123235495, label %originalBB184
    i32 1159991019, label %originalBBpart2186
    i32 598464061, label %land.lhs.true80
    i32 -270859094, label %originalBB188
    i32 -1248413921, label %originalBBpart2190
    i32 2142349948, label %if.then84
    i32 714615399, label %if.else87
    i32 307543751, label %land.lhs.true91
    i32 -379267953, label %if.then95
    i32 1872430082, label %originalBB192
    i32 1806460621, label %originalBBpart2194
    i32 1168614308, label %if.else98
    i32 -225847545, label %land.lhs.true102
    i32 232570168, label %originalBB196
    i32 -1542067359, label %originalBBpart2198
    i32 779021513, label %if.then106
    i32 2086092127, label %if.else109
    i32 -990654669, label %originalBB200
    i32 1214962807, label %originalBBpart2202
    i32 -1653808752, label %if.end
    i32 1635422309, label %if.end112
    i32 -1671461220, label %if.end113
    i32 -1110705506, label %if.end114
    i32 -1231920875, label %if.end115
    i32 -1331708805, label %if.end116
    i32 -488545107, label %originalBB204
    i32 1080009380, label %originalBBpart2206
    i32 -247550662, label %if.end117
    i32 452959543, label %originalBB208
    i32 522387081, label %originalBBpart2210
    i32 1399961834, label %if.end118
    i32 2008734596, label %originalBB212
    i32 932393255, label %originalBBpart2214
    i32 -303094400, label %if.end119
    i32 676638698, label %originalBB216
    i32 1583899775, label %originalBBpart2218
    i32 9547282, label %for.inc120
    i32 -1961002573, label %originalBB220
    i32 723207500, label %originalBBpart2227
    i32 2024287186, label %for.end122
    i32 2141554335, label %originalBB229
    i32 766315265, label %originalBBpart2231
    i32 -49322312, label %for.cond123
    i32 -1508363823, label %originalBB233
    i32 -925593938, label %originalBBpart2235
    i32 1050897651, label %for.body125
    i32 -1964903556, label %for.inc138
    i32 -1682315237, label %originalBB237
    i32 1490039614, label %originalBBpart2247
    i32 1620260541, label %for.end140
    i32 -737969878, label %originalBB249
    i32 -1386016697, label %originalBBpart2257
    i32 -275610234, label %originalBBalteredBB
    i32 1006655159, label %originalBB144alteredBB
    i32 1803316867, label %originalBB148alteredBB
    i32 -1148226797, label %originalBB152alteredBB
    i32 1791899751, label %originalBB164alteredBB
    i32 1699698291, label %originalBB168alteredBB
    i32 -1044696906, label %originalBB172alteredBB
    i32 1864440036, label %originalBB176alteredBB
    i32 -83678607, label %originalBB180alteredBB
    i32 -176157806, label %originalBB184alteredBB
    i32 -2083770497, label %originalBB188alteredBB
    i32 -893386730, label %originalBB192alteredBB
    i32 1060943158, label %originalBB196alteredBB
    i32 -483086996, label %originalBB200alteredBB
    i32 743257454, label %originalBB204alteredBB
    i32 267962614, label %originalBB208alteredBB
    i32 1976763049, label %originalBB212alteredBB
    i32 1330772848, label %originalBB216alteredBB
    i32 1715586461, label %originalBB220alteredBB
    i32 -1870209978, label %originalBB229alteredBB
    i32 -9127094, label %originalBB233alteredBB
    i32 -2128069793, label %originalBB237alteredBB
    i32 1888774777, label %originalBB249alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB249alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB249, %for.end140, %originalBBpart2247, %originalBB237, %for.inc138, %for.body125, %originalBBpart2235, %originalBB233, %for.cond123, %originalBBpart2231, %originalBB229, %for.end122, %originalBBpart2227, %originalBB220, %for.inc120, %originalBBpart2218, %originalBB216, %if.end119, %originalBBpart2214, %originalBB212, %if.end118, %originalBBpart2210, %originalBB208, %if.end117, %originalBBpart2206, %originalBB204, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %if.end, %originalBBpart2202, %originalBB200, %if.else109, %if.then106, %originalBBpart2198, %originalBB196, %land.lhs.true102, %if.else98, %originalBBpart2194, %originalBB192, %if.then95, %land.lhs.true91, %if.else87, %if.then84, %originalBBpart2190, %originalBB188, %land.lhs.true80, %originalBBpart2186, %originalBB184, %if.else76, %if.then73, %land.lhs.true69, %originalBBpart2182, %originalBB180, %if.else65, %if.then62, %land.lhs.true58, %if.else54, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %land.lhs.true25, %if.else, %originalBBpart2178, %originalBB176, %if.then, %originalBBpart2174, %originalBB172, %land.lhs.true, %originalBBpart2170, %originalBB168, %for.body13, %originalBBpart2166, %originalBB164, %for.cond11, %for.end10, %originalBBpart2162, %originalBB152, %for.inc8, %for.body4, %for.cond2, %originalBBpart2150, %originalBB148, %for.end, %for.inc, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -737969878, %originalBB249alteredBB ], [ -1682315237, %originalBB237alteredBB ], [ -1508363823, %originalBB233alteredBB ], [ 2141554335, %originalBB229alteredBB ], [ -1961002573, %originalBB220alteredBB ], [ 676638698, %originalBB216alteredBB ], [ 2008734596, %originalBB212alteredBB ], [ 452959543, %originalBB208alteredBB ], [ -488545107, %originalBB204alteredBB ], [ -990654669, %originalBB200alteredBB ], [ 232570168, %originalBB196alteredBB ], [ 1872430082, %originalBB192alteredBB ], [ -270859094, %originalBB188alteredBB ], [ -123235495, %originalBB184alteredBB ], [ 1434174164, %originalBB180alteredBB ], [ -299509310, %originalBB176alteredBB ], [ 1390745126, %originalBB172alteredBB ], [ 413648545, %originalBB168alteredBB ], [ 1267891126, %originalBB164alteredBB ], [ 377695019, %originalBB152alteredBB ], [ 1642201663, %originalBB148alteredBB ], [ 101107841, %originalBB144alteredBB ], [ -229101918, %originalBBalteredBB ], [ %511, %originalBB249 ], [ %499, %for.end140 ], [ -49322312, %originalBBpart2247 ], [ %490, %originalBB237 ], [ %479, %for.inc138 ], [ -1964903556, %for.body125 ], [ %459, %originalBBpart2235 ], [ %458, %originalBB233 ], [ %447, %for.cond123 ], [ -49322312, %originalBBpart2231 ], [ %438, %originalBB229 ], [ %429, %for.end122 ], [ 187771728, %originalBBpart2227 ], [ %420, %originalBB220 ], [ %409, %for.inc120 ], [ 9547282, %originalBBpart2218 ], [ %400, %originalBB216 ], [ %391, %if.end119 ], [ -303094400, %originalBBpart2214 ], [ %382, %originalBB212 ], [ %373, %if.end118 ], [ 1399961834, %originalBBpart2210 ], [ %364, %originalBB208 ], [ %355, %if.end117 ], [ -247550662, %originalBBpart2206 ], [ %346, %originalBB204 ], [ %337, %if.end116 ], [ -1331708805, %if.end115 ], [ -1231920875, %if.end114 ], [ -1110705506, %if.end113 ], [ -1671461220, %if.end112 ], [ 1635422309, %if.end ], [ -1653808752, %originalBBpart2202 ], [ %328, %originalBB200 ], [ %318, %if.else109 ], [ -1653808752, %if.then106 ], [ %308, %originalBBpart2198 ], [ %307, %originalBB196 ], [ %296, %land.lhs.true102 ], [ %287, %if.else98 ], [ 1635422309, %originalBBpart2194 ], [ %284, %originalBB192 ], [ %274, %if.then95 ], [ %265, %land.lhs.true91 ], [ %262, %if.else87 ], [ -1671461220, %if.then84 ], [ %258, %originalBBpart2190 ], [ %257, %originalBB188 ], [ %246, %land.lhs.true80 ], [ %237, %originalBBpart2186 ], [ %236, %originalBB184 ], [ %225, %if.else76 ], [ -1110705506, %if.then73 ], [ %215, %land.lhs.true69 ], [ %212, %originalBBpart2182 ], [ %211, %originalBB180 ], [ %200, %if.else65 ], [ -1231920875, %if.then62 ], [ %190, %land.lhs.true58 ], [ %187, %if.else54 ], [ -1331708805, %if.then51 ], [ %183, %land.lhs.true47 ], [ %180, %if.else43 ], [ -247550662, %if.then40 ], [ %176, %land.lhs.true36 ], [ %173, %if.else32 ], [ 1399961834, %if.then29 ], [ %169, %land.lhs.true25 ], [ %166, %if.else ], [ -303094400, %originalBBpart2178 ], [ %163, %originalBB176 ], [ %153, %if.then ], [ %144, %originalBBpart2174 ], [ %143, %originalBB172 ], [ %132, %land.lhs.true ], [ %123, %originalBBpart2170 ], [ %122, %originalBB168 ], [ %111, %for.body13 ], [ %102, %originalBBpart2166 ], [ %101, %originalBB164 ], [ %90, %for.cond11 ], [ 187771728, %for.end10 ], [ 67830623, %originalBBpart2162 ], [ %81, %originalBB152 ], [ %71, %for.inc8 ], [ -40978973, %for.body4 ], [ %61, %for.cond2 ], [ 67830623, %originalBBpart2150 ], [ %58, %originalBB148 ], [ %49, %for.end ], [ 169555075, %for.inc ], [ 1141497835, %for.body ], [ %38, %originalBBpart2146 ], [ %37, %originalBB144 ], [ %26, %for.cond ], [ 169555075, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261 = load volatile i1, i1* %.reg2mem260, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem260.0..reg2mem260.0..reg2mem260.0..reload261
  %8 = select i1 %7, i32 -229101918, i32 -275610234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem, align 8
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %g = alloca [10 x double], align 16
  store [10 x double]* %g, [10 x double]** %g.reg2mem, align 8
  %c = alloca [10 x double], align 16
  store [10 x double]* %c, [10 x double]** %c.reg2mem, align 8
  %jidian = alloca double, align 8
  store double* %jidian, double** %jidian.reg2mem, align 8
  %xuefen = alloca double, align 8
  store double* %xuefen, double** %xuefen.reg2mem, align 8
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload364)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload357, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -641113, i32 -275610234
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
  %26 = select i1 %25, i32 101107841, i32 1006655159
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload363, align 4
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
  %37 = select i1 %36, i32 -542951200, i32 1006655159
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2062567774, i32 -1792252921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload355, align 4
  %idxprom = sext i32 %39 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload263, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload354, align 4
  %.neg3 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload353, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1642201663, i32 1803316867
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload352, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2067217641, i32 1803316867
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload351, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362 = load volatile i32*, i32** %n.reg2mem, align 8
  %60 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload362, align 4
  %cmp3 = icmp slt i32 %59, %60
  %61 = select i1 %cmp3, i32 -1574009780, i32 248882776
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %idxprom5 = sext i32 %62 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload287, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 377695019, i32 -1148226797
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %.neg2 = add i32 %72, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1541066275, i32 -1148226797
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1267891126, i32 1791899751
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361 = load volatile i32*, i32** %n.reg2mem, align 8
  %92 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload361, align 4
  %cmp12 = icmp slt i32 %91, %92
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2057755898, i32 1791899751
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %102 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 852544571, i32 2024287186
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 413648545, i32 1699698291
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom14 = sext i32 %112 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286, i64 0, i64 %idxprom14
  %113 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %113, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 704155226, i32 1699698291
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %123 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 428927189, i32 1982920204
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1390745126, i32 -1044696906
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom17 = sext i32 %133 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, i64 0, i64 %idxprom17
  %134 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %134, 101
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2136430234, i32 -1044696906
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %144 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1237592830, i32 1982920204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -299509310, i32 1864440036
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom20 = sext i32 %154 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload377 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload377, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -176336565, i32 1864440036
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom22 = sext i32 %164 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, i64 0, i64 %idxprom22
  %165 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %165, 84
  %166 = select i1 %cmp24, i32 -1367629301, i32 -1683929614
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom26 = sext i32 %167 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, i64 0, i64 %idxprom26
  %168 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %168, 90
  %169 = select i1 %cmp28, i32 -1949094243, i32 -1683929614
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom30 = sext i32 %170 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload376 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload376, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom33 = sext i32 %171 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, i64 0, i64 %idxprom33
  %172 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %172, 81
  %173 = select i1 %cmp35, i32 -187096327, i32 1036455451
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %174 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom37 = sext i32 %174 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload281, i64 0, i64 %idxprom37
  %175 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %175, 85
  %176 = select i1 %cmp39, i32 -678190595, i32 1036455451
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom41 = sext i32 %177 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload375 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload375, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom44 = sext i32 %178 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload280, i64 0, i64 %idxprom44
  %179 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %179, 77
  %180 = select i1 %cmp46, i32 1153352982, i32 1686303304
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %181 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom48 = sext i32 %181 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload279, i64 0, i64 %idxprom48
  %182 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %182, 82
  %183 = select i1 %cmp50, i32 651541214, i32 1686303304
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom52 = sext i32 %184 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload374 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload374, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom55 = sext i32 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload278, i64 0, i64 %idxprom55
  %186 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %186, 74
  %187 = select i1 %cmp57, i32 138954502, i32 727341664
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom59 = sext i32 %188 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload277, i64 0, i64 %idxprom59
  %189 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %189, 78
  %190 = select i1 %cmp61, i32 392428433, i32 727341664
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom63 = sext i32 %191 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload373 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload373, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1434174164, i32 -83678607
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom66 = sext i32 %201 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload276, i64 0, i64 %idxprom66
  %202 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %202, 71
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1566788461, i32 -83678607
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %212 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -87738753, i32 -768499976
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %213 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom70 = sext i32 %213 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload275, i64 0, i64 %idxprom70
  %214 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %214, 75
  %215 = select i1 %cmp72, i32 -296286866, i32 -768499976
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %216 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom74 = sext i32 %216 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload372 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload372, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -123235495, i32 -176157806
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom77 = sext i32 %226 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload274, i64 0, i64 %idxprom77
  %227 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %227, 67
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1159991019, i32 -176157806
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %237 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 598464061, i32 714615399
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -270859094, i32 -2083770497
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %247 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %idxprom81 = sext i32 %247 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload273, i64 0, i64 %idxprom81
  %248 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp slt i32 %248, 72
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1248413921, i32 -2083770497
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %258 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 2142349948, i32 714615399
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom85 = sext i32 %259 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload371 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload371, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %260 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom88 = sext i32 %260 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload272, i64 0, i64 %idxprom88
  %261 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %261, 63
  %262 = select i1 %cmp90, i32 307543751, i32 1168614308
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %263 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom92 = sext i32 %263 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload271, i64 0, i64 %idxprom92
  %264 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %264, 68
  %265 = select i1 %cmp94, i32 -379267953, i32 1168614308
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1872430082, i32 -893386730
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %275 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom96 = sext i32 %275 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload370, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1806460621, i32 -893386730
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %285 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %idxprom99 = sext i32 %285 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload270, i64 0, i64 %idxprom99
  %286 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sgt i32 %286, 59
  %287 = select i1 %cmp101, i32 -225847545, i32 2086092127
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 232570168, i32 1060943158
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  %idxprom103 = sext i32 %297 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload269, i64 0, i64 %idxprom103
  %298 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp slt i32 %298, 64
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1542067359, i32 1060943158
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %308 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 779021513, i32 2086092127
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  %309 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  %idxprom107 = sext i32 %309 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload369, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x, align 4
  %311 = load i32, i32* @y, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -990654669, i32 -483086996
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom110 = sext i32 %319 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload368, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1214962807, i32 -483086996
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -488545107, i32 743257454
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1080009380, i32 743257454
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 452959543, i32 267962614
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 522387081, i32 267962614
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 2008734596, i32 1976763049
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 932393255, i32 1976763049
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 676638698, i32 1330772848
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 1583899775, i32 1330772848
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x, align 4
  %402 = load i32, i32* @y, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1961002573, i32 1715586461
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %410 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %411 = add i32 %410, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %411, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 723207500, i32 1715586461
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 2141554335, i32 -1870209978
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %430 = load i32, i32* @x, align 4
  %431 = load i32, i32* @y, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 766315265, i32 -1870209978
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond123:                                      ; preds = %loopEntry
  %439 = load i32, i32* @x, align 4
  %440 = load i32, i32* @y, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1508363823, i32 -9127094
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %448 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360 = load volatile i32*, i32** %n.reg2mem, align 8
  %449 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload360, align 4
  %cmp124 = icmp slt i32 %448, %449
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %450 = load i32, i32* @x, align 4
  %451 = load i32, i32* @y, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -925593938, i32 -9127094
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %459 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 1050897651, i32 1620260541
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %460 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom126 = sext i32 %460 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload367, i64 0, i64 %idxprom126
  %461 = load double, double* %arrayidx127, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %462 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom128 = sext i32 %462 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload262, i64 0, i64 %idxprom128
  %463 = load i32, i32* %arrayidx129, align 4
  %conv = sitofp i32 %463 to double
  %mul = fmul double %461, %conv
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  %464 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  %idxprom130 = sext i32 %464 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, i64 0, i64 %idxprom130
  store double %mul, double* %arrayidx131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  %465 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  %idxprom132 = sext i32 %465 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [10 x double]*, [10 x double]** %c.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [10 x double], [10 x double]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom132
  %466 = load double, double* %arrayidx133, align 8
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload381 = load volatile double*, double** %jidian.reg2mem, align 8
  %467 = load double, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload381, align 8
  %add = fadd double %466, %467
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload380 = load volatile double*, double** %jidian.reg2mem, align 8
  store double %add, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload380, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %468 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %idxprom134 = sext i32 %468 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom134
  %469 = load i32, i32* %arrayidx135, align 4
  %conv136 = sitofp i32 %469 to double
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload384 = load volatile double*, double** %xuefen.reg2mem, align 8
  %470 = load double, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload384, align 8
  %add137 = fadd double %470, %conv136
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload383 = load volatile double*, double** %xuefen.reg2mem, align 8
  store double %add137, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload383, align 8
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 -1682315237, i32 -2128069793
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %481 = add i32 %480, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %481, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %482 = load i32, i32* @x, align 4
  %483 = load i32, i32* @y, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1490039614, i32 -2128069793
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x, align 4
  %492 = load i32, i32* @y, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 -737969878, i32 1888774777
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload379 = load volatile double*, double** %jidian.reg2mem, align 8
  %500 = load double, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload379, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload382 = load volatile double*, double** %xuefen.reg2mem, align 8
  %501 = load double, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload382, align 8
  %div = fdiv double %500, %501
  %conv141 = fptrunc double %div to float
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload387 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %conv141, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload387, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload386 = load volatile float*, float** %GPA.reg2mem, align 8
  %502 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload386, align 4
  %conv142 = fpext float %502 to double
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv142)
  %503 = load i32, i32* @x, align 4
  %504 = load i32, i32* @y, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -1386016697, i32 1888774777
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload359 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  %512 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %.neg1 = add i32 %512, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload358 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload268 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload267 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  %513 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %idxprom20alteredBB = sext i32 %513 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload366 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload366, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload266 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload265 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload264 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %514 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom96alteredBB = sext i32 %514 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365 = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload365, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %515 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom110alteredBB = sext i32 %515 to i64
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile [10 x double]*, [10 x double]** %g.reg2mem, align 8
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, i64 0, i64 %idxprom110alteredBB
  store double 0.000000e+00, double* %arrayidx111alteredBB, align 8
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %516 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %.neg = add i32 %516, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %517 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %518 = add i32 %517, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %518, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload = load volatile double*, double** %jidian.reg2mem, align 8
  %519 = load double, double* %jidian.reg2mem.0.jidian.reg2mem.0.jidian.reg2mem.0.jidian.reload, align 8
  %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload = load volatile double*, double** %xuefen.reg2mem, align 8
  %520 = load double, double* %xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reg2mem.0.xuefen.reload, align 8
  %divalteredBB = fdiv double %519, %520
  %conv141alteredBB = fptrunc double %divalteredBB to float
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload385 = load volatile float*, float** %GPA.reg2mem, align 8
  store float %conv141alteredBB, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload385, align 4
  %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload = load volatile float*, float** %GPA.reg2mem, align 8
  %521 = load float, float* %GPA.reg2mem.0.GPA.reg2mem.0.GPA.reg2mem.0.GPA.reload, align 4
  %conv142alteredBB = fpext float %521 to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv142alteredBB)
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
