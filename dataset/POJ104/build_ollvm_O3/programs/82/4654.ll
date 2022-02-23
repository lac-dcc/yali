; ModuleID = 'build_ollvm/programs/82/4654.ll'
source_filename = "source-C-CXX/82/4654.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp129.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi double [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1216222483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1216222483, label %for.cond
    i32 373873123, label %for.body
    i32 314058777, label %for.inc
    i32 -1675372887, label %for.end
    i32 -339857147, label %originalBB
    i32 1165476968, label %originalBBpart2
    i32 1014721777, label %for.cond2
    i32 -2006896956, label %for.body4
    i32 -919786719, label %for.inc8
    i32 -1793467123, label %for.end10
    i32 1734744553, label %for.cond11
    i32 -2077058684, label %originalBB150
    i32 -29091530, label %originalBBpart2152
    i32 1712188464, label %for.body13
    i32 -47728218, label %originalBB154
    i32 -157875885, label %originalBBpart2156
    i32 203283076, label %land.lhs.true
    i32 -2146290948, label %originalBB158
    i32 1369391222, label %originalBBpart2160
    i32 308989292, label %if.then
    i32 217215883, label %originalBB162
    i32 -1940252270, label %originalBBpart2164
    i32 1617274135, label %if.else
    i32 -572756034, label %originalBB166
    i32 -727667788, label %originalBBpart2168
    i32 -46056905, label %land.lhs.true25
    i32 1833447622, label %originalBB170
    i32 -490641095, label %originalBBpart2172
    i32 838243368, label %if.then29
    i32 1511807873, label %if.else32
    i32 593486812, label %land.lhs.true36
    i32 -1459064692, label %if.then40
    i32 -1507336656, label %originalBB174
    i32 1587896481, label %originalBBpart2176
    i32 -1450092936, label %if.else43
    i32 98211657, label %originalBB178
    i32 1497476085, label %originalBBpart2180
    i32 1163657471, label %land.lhs.true47
    i32 687112455, label %originalBB182
    i32 -740179829, label %originalBBpart2184
    i32 -1382332944, label %if.then51
    i32 854060127, label %if.else54
    i32 1198253652, label %land.lhs.true58
    i32 -296002932, label %originalBB186
    i32 -1057084068, label %originalBBpart2188
    i32 -1773178582, label %if.then62
    i32 -1873784271, label %originalBB190
    i32 1258638074, label %originalBBpart2192
    i32 -1720297089, label %if.else65
    i32 563091263, label %originalBB194
    i32 411920564, label %originalBBpart2196
    i32 -587445432, label %land.lhs.true69
    i32 -31769223, label %if.then73
    i32 1434949364, label %originalBB198
    i32 -1541036449, label %originalBBpart2200
    i32 828801591, label %if.else76
    i32 -290822956, label %originalBB202
    i32 1075201865, label %originalBBpart2204
    i32 1215120914, label %land.lhs.true80
    i32 83289532, label %if.then84
    i32 -510541761, label %if.else87
    i32 528398168, label %land.lhs.true91
    i32 -2008518625, label %originalBB206
    i32 -985720104, label %originalBBpart2208
    i32 -1899135791, label %if.then95
    i32 -1237527484, label %if.else98
    i32 212390104, label %land.lhs.true102
    i32 1037575320, label %if.then106
    i32 -309488000, label %if.else109
    i32 584674230, label %if.then113
    i32 -1587971469, label %originalBB210
    i32 1979748501, label %originalBBpart2212
    i32 911139286, label %if.end
    i32 -716277150, label %originalBB214
    i32 -1268633604, label %originalBBpart2216
    i32 -1789846299, label %if.end116
    i32 -797498342, label %originalBB218
    i32 2139675060, label %originalBBpart2220
    i32 198414856, label %if.end117
    i32 -860346493, label %if.end118
    i32 -1124440112, label %if.end119
    i32 -536009011, label %originalBB222
    i32 -1894548568, label %originalBBpart2224
    i32 995625676, label %if.end120
    i32 -768666037, label %if.end121
    i32 -1601761460, label %if.end122
    i32 -573610013, label %originalBB226
    i32 1896820889, label %originalBBpart2228
    i32 -1937813941, label %if.end123
    i32 -1891463766, label %if.end124
    i32 897064373, label %for.inc125
    i32 1527959913, label %for.end127
    i32 -1583979508, label %for.cond128
    i32 -1967663517, label %originalBB230
    i32 1606582947, label %originalBBpart2232
    i32 1684526723, label %for.body130
    i32 1337992044, label %originalBB234
    i32 -92087046, label %originalBBpart2244
    i32 620429533, label %for.inc135
    i32 983618378, label %for.end137
    i32 -373724257, label %originalBB246
    i32 -1416837428, label %originalBBpart2248
    i32 -1077462169, label %for.cond138
    i32 -208710737, label %for.body141
    i32 1258247515, label %for.inc145
    i32 169124998, label %originalBB250
    i32 134611800, label %originalBBpart2260
    i32 -1006457329, label %for.end147
    i32 -522004443, label %originalBBalteredBB
    i32 -742763988, label %originalBB150alteredBB
    i32 1129028366, label %originalBB154alteredBB
    i32 -616681759, label %originalBB158alteredBB
    i32 -1560718675, label %originalBB162alteredBB
    i32 -1612694427, label %originalBB166alteredBB
    i32 -929314755, label %originalBB170alteredBB
    i32 1219830250, label %originalBB174alteredBB
    i32 843199232, label %originalBB178alteredBB
    i32 632185245, label %originalBB182alteredBB
    i32 -1917430893, label %originalBB186alteredBB
    i32 588302813, label %originalBB190alteredBB
    i32 682968446, label %originalBB194alteredBB
    i32 536808643, label %originalBB198alteredBB
    i32 -124857206, label %originalBB202alteredBB
    i32 -1998428398, label %originalBB206alteredBB
    i32 1568712744, label %originalBB210alteredBB
    i32 1290173309, label %originalBB214alteredBB
    i32 -2032534490, label %originalBB218alteredBB
    i32 -2077337249, label %originalBB222alteredBB
    i32 -1788850631, label %originalBB226alteredBB
    i32 -1259948580, label %originalBB230alteredBB
    i32 151849538, label %originalBB234alteredBB
    i32 76353041, label %originalBB246alteredBB
    i32 1098615805, label %originalBB250alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB250, %for.inc145, %for.body141, %for.cond138, %originalBBpart2248, %originalBB246, %for.end137, %for.inc135, %originalBBpart2244, %originalBB234, %for.body130, %originalBBpart2232, %originalBB230, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.end123, %originalBBpart2228, %originalBB226, %if.end122, %if.end121, %if.end120, %originalBBpart2224, %originalBB222, %if.end119, %if.end118, %if.end117, %originalBBpart2220, %originalBB218, %if.end116, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB210, %if.then113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %originalBBpart2208, %originalBB206, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %originalBBpart2204, %originalBB202, %if.else76, %originalBBpart2200, %originalBB198, %if.then73, %land.lhs.true69, %originalBBpart2196, %originalBB194, %if.else65, %originalBBpart2192, %originalBB190, %if.then62, %originalBBpart2188, %originalBB186, %land.lhs.true58, %if.else54, %if.then51, %originalBBpart2184, %originalBB182, %land.lhs.true47, %originalBBpart2180, %originalBB178, %if.else43, %originalBBpart2176, %originalBB174, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %originalBBpart2172, %originalBB170, %land.lhs.true25, %originalBBpart2168, %originalBB166, %if.else, %originalBBpart2164, %originalBB162, %if.then, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body13, %originalBBpart2152, %originalBB150, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB250alteredBB ], [ 0, %originalBB246alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2260 ], [ %496, %originalBB250 ], [ %i.0, %for.inc145 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %i.0, %originalBBpart2248 ], [ 0, %originalBB246 ], [ %i.0, %for.end137 ], [ %464, %for.inc135 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body130 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %for.cond128 ], [ 0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %if.end122 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %if.end119 ], [ %i.0, %if.end118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %if.end116 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %if.then113 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %if.else87 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.else43 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB250 ], [ %j.0, %for.inc145 ], [ %j.0, %for.body141 ], [ %j.0, %for.cond138 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %originalBBpart2244 ], [ %i.0, %originalBB234 ], [ %j.0, %for.body130 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %for.cond128 ], [ %j.0, %for.end127 ], [ %.neg68, %for.inc125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end123 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %if.end122 ], [ %j.0, %if.end121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %if.end119 ], [ %j.0, %if.end118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %if.end116 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %if.then113 ], [ %j.0, %if.else109 ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %if.else98 ], [ %j.0, %if.then95 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %if.else87 ], [ %j.0, %if.then84 ], [ %j.0, %land.lhs.true80 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %if.else76 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then73 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.else65 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %land.lhs.true58 ], [ %j.0, %if.else54 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.else43 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then40 ], [ %j.0, %land.lhs.true36 ], [ %j.0, %if.else32 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.cond11 ], [ 0, %for.end10 ], [ %23, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB250alteredBB ], [ %y.0, %originalBB246alteredBB ], [ %y.0, %originalBB234alteredBB ], [ %y.0, %originalBB230alteredBB ], [ %y.0, %originalBB226alteredBB ], [ %y.0, %originalBB222alteredBB ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB214alteredBB ], [ %y.0, %originalBB210alteredBB ], [ %y.0, %originalBB206alteredBB ], [ %y.0, %originalBB202alteredBB ], [ %y.0, %originalBB198alteredBB ], [ %y.0, %originalBB194alteredBB ], [ %y.0, %originalBB190alteredBB ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB174alteredBB ], [ %y.0, %originalBB170alteredBB ], [ %y.0, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB150alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2260 ], [ %y.0, %originalBB250 ], [ %y.0, %for.inc145 ], [ %486, %for.body141 ], [ %y.0, %for.cond138 ], [ %y.0, %originalBBpart2248 ], [ %y.0, %originalBB246 ], [ %y.0, %for.end137 ], [ %y.0, %for.inc135 ], [ %y.0, %originalBBpart2244 ], [ %y.0, %originalBB234 ], [ %y.0, %for.body130 ], [ %y.0, %originalBBpart2232 ], [ %y.0, %originalBB230 ], [ %y.0, %for.cond128 ], [ %y.0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %if.end124 ], [ %y.0, %if.end123 ], [ %y.0, %originalBBpart2228 ], [ %y.0, %originalBB226 ], [ %y.0, %if.end122 ], [ %y.0, %if.end121 ], [ %y.0, %if.end120 ], [ %y.0, %originalBBpart2224 ], [ %y.0, %originalBB222 ], [ %y.0, %if.end119 ], [ %y.0, %if.end118 ], [ %y.0, %if.end117 ], [ %y.0, %originalBBpart2220 ], [ %y.0, %originalBB218 ], [ %y.0, %if.end116 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB214 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2212 ], [ %y.0, %originalBB210 ], [ %y.0, %if.then113 ], [ %y.0, %if.else109 ], [ %y.0, %if.then106 ], [ %y.0, %land.lhs.true102 ], [ %y.0, %if.else98 ], [ %y.0, %if.then95 ], [ %y.0, %originalBBpart2208 ], [ %y.0, %originalBB206 ], [ %y.0, %land.lhs.true91 ], [ %y.0, %if.else87 ], [ %y.0, %if.then84 ], [ %y.0, %land.lhs.true80 ], [ %y.0, %originalBBpart2204 ], [ %y.0, %originalBB202 ], [ %y.0, %if.else76 ], [ %y.0, %originalBBpart2200 ], [ %y.0, %originalBB198 ], [ %y.0, %if.then73 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %originalBBpart2196 ], [ %y.0, %originalBB194 ], [ %y.0, %if.else65 ], [ %y.0, %originalBBpart2192 ], [ %y.0, %originalBB190 ], [ %y.0, %if.then62 ], [ %y.0, %originalBBpart2188 ], [ %y.0, %originalBB186 ], [ %y.0, %land.lhs.true58 ], [ %y.0, %if.else54 ], [ %y.0, %if.then51 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %land.lhs.true47 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.else43 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB174 ], [ %y.0, %if.then40 ], [ %y.0, %land.lhs.true36 ], [ %y.0, %if.else32 ], [ %y.0, %if.then29 ], [ %y.0, %originalBBpart2172 ], [ %y.0, %originalBB170 ], [ %y.0, %land.lhs.true25 ], [ %y.0, %originalBBpart2168 ], [ %y.0, %originalBB166 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %for.body13 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB150 ], [ %y.0, %for.cond11 ], [ %y.0, %for.end10 ], [ %y.0, %for.inc8 ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi double [ %x.0, %loopEntry ], [ %x.0, %originalBB250alteredBB ], [ %x.0, %originalBB246alteredBB ], [ %addalteredBB, %originalBB234alteredBB ], [ %x.0, %originalBB230alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB222alteredBB ], [ %x.0, %originalBB218alteredBB ], [ %x.0, %originalBB214alteredBB ], [ %x.0, %originalBB210alteredBB ], [ %x.0, %originalBB206alteredBB ], [ %x.0, %originalBB202alteredBB ], [ %x.0, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB174alteredBB ], [ %x.0, %originalBB170alteredBB ], [ %x.0, %originalBB166alteredBB ], [ %x.0, %originalBB162alteredBB ], [ %x.0, %originalBB158alteredBB ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2260 ], [ %x.0, %originalBB250 ], [ %x.0, %for.inc145 ], [ %x.0, %for.body141 ], [ %x.0, %for.cond138 ], [ %x.0, %originalBBpart2248 ], [ %x.0, %originalBB246 ], [ %x.0, %for.end137 ], [ %x.0, %for.inc135 ], [ %x.0, %originalBBpart2244 ], [ %add, %originalBB234 ], [ %x.0, %for.body130 ], [ %x.0, %originalBBpart2232 ], [ %x.0, %originalBB230 ], [ %x.0, %for.cond128 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %if.end124 ], [ %x.0, %if.end123 ], [ %x.0, %originalBBpart2228 ], [ %x.0, %originalBB226 ], [ %x.0, %if.end122 ], [ %x.0, %if.end121 ], [ %x.0, %if.end120 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB222 ], [ %x.0, %if.end119 ], [ %x.0, %if.end118 ], [ %x.0, %if.end117 ], [ %x.0, %originalBBpart2220 ], [ %x.0, %originalBB218 ], [ %x.0, %if.end116 ], [ %x.0, %originalBBpart2216 ], [ %x.0, %originalBB214 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2212 ], [ %x.0, %originalBB210 ], [ %x.0, %if.then113 ], [ %x.0, %if.else109 ], [ %x.0, %if.then106 ], [ %x.0, %land.lhs.true102 ], [ %x.0, %if.else98 ], [ %x.0, %if.then95 ], [ %x.0, %originalBBpart2208 ], [ %x.0, %originalBB206 ], [ %x.0, %land.lhs.true91 ], [ %x.0, %if.else87 ], [ %x.0, %if.then84 ], [ %x.0, %land.lhs.true80 ], [ %x.0, %originalBBpart2204 ], [ %x.0, %originalBB202 ], [ %x.0, %if.else76 ], [ %x.0, %originalBBpart2200 ], [ %x.0, %originalBB198 ], [ %x.0, %if.then73 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %if.else65 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %if.then62 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB186 ], [ %x.0, %land.lhs.true58 ], [ %x.0, %if.else54 ], [ %x.0, %if.then51 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %land.lhs.true47 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %if.else43 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB174 ], [ %x.0, %if.then40 ], [ %x.0, %land.lhs.true36 ], [ %x.0, %if.else32 ], [ %x.0, %if.then29 ], [ %x.0, %originalBBpart2172 ], [ %x.0, %originalBB170 ], [ %x.0, %land.lhs.true25 ], [ %x.0, %originalBBpart2168 ], [ %x.0, %originalBB166 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2164 ], [ %x.0, %originalBB162 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2160 ], [ %x.0, %originalBB158 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %for.body13 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %for.cond11 ], [ %x.0, %for.end10 ], [ %x.0, %for.inc8 ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 169124998, %originalBB250alteredBB ], [ -373724257, %originalBB246alteredBB ], [ 1337992044, %originalBB234alteredBB ], [ -1967663517, %originalBB230alteredBB ], [ -573610013, %originalBB226alteredBB ], [ -536009011, %originalBB222alteredBB ], [ -797498342, %originalBB218alteredBB ], [ -716277150, %originalBB214alteredBB ], [ -1587971469, %originalBB210alteredBB ], [ -2008518625, %originalBB206alteredBB ], [ -290822956, %originalBB202alteredBB ], [ 1434949364, %originalBB198alteredBB ], [ 563091263, %originalBB194alteredBB ], [ -1873784271, %originalBB190alteredBB ], [ -296002932, %originalBB186alteredBB ], [ 687112455, %originalBB182alteredBB ], [ 98211657, %originalBB178alteredBB ], [ -1507336656, %originalBB174alteredBB ], [ 1833447622, %originalBB170alteredBB ], [ -572756034, %originalBB166alteredBB ], [ 217215883, %originalBB162alteredBB ], [ -2146290948, %originalBB158alteredBB ], [ -47728218, %originalBB154alteredBB ], [ -2077058684, %originalBB150alteredBB ], [ -339857147, %originalBBalteredBB ], [ -1077462169, %originalBBpart2260 ], [ %505, %originalBB250 ], [ %495, %for.inc145 ], [ 1258247515, %for.body141 ], [ %484, %for.cond138 ], [ -1077462169, %originalBBpart2248 ], [ %482, %originalBB246 ], [ %473, %for.end137 ], [ -1583979508, %for.inc135 ], [ 620429533, %originalBBpart2244 ], [ %463, %originalBB234 ], [ %452, %for.body130 ], [ %443, %originalBBpart2232 ], [ %442, %originalBB230 ], [ %432, %for.cond128 ], [ -1583979508, %for.end127 ], [ 1734744553, %for.inc125 ], [ 897064373, %if.end124 ], [ -1891463766, %if.end123 ], [ -1937813941, %originalBBpart2228 ], [ %423, %originalBB226 ], [ %414, %if.end122 ], [ -1601761460, %if.end121 ], [ -768666037, %if.end120 ], [ 995625676, %originalBBpart2224 ], [ %405, %originalBB222 ], [ %396, %if.end119 ], [ -1124440112, %if.end118 ], [ -860346493, %if.end117 ], [ 198414856, %originalBBpart2220 ], [ %387, %originalBB218 ], [ %378, %if.end116 ], [ -1789846299, %originalBBpart2216 ], [ %369, %originalBB214 ], [ %360, %if.end ], [ 911139286, %originalBBpart2212 ], [ %351, %originalBB210 ], [ %342, %if.then113 ], [ %333, %if.else109 ], [ -1789846299, %if.then106 ], [ %331, %land.lhs.true102 ], [ %329, %if.else98 ], [ 198414856, %if.then95 ], [ %327, %originalBBpart2208 ], [ %326, %originalBB206 ], [ %316, %land.lhs.true91 ], [ %307, %if.else87 ], [ -860346493, %if.then84 ], [ %305, %land.lhs.true80 ], [ %303, %originalBBpart2204 ], [ %302, %originalBB202 ], [ %292, %if.else76 ], [ -1124440112, %originalBBpart2200 ], [ %283, %originalBB198 ], [ %274, %if.then73 ], [ %265, %land.lhs.true69 ], [ %263, %originalBBpart2196 ], [ %262, %originalBB194 ], [ %252, %if.else65 ], [ 995625676, %originalBBpart2192 ], [ %243, %originalBB190 ], [ %234, %if.then62 ], [ %225, %originalBBpart2188 ], [ %224, %originalBB186 ], [ %214, %land.lhs.true58 ], [ %205, %if.else54 ], [ -768666037, %if.then51 ], [ %203, %originalBBpart2184 ], [ %202, %originalBB182 ], [ %192, %land.lhs.true47 ], [ %183, %originalBBpart2180 ], [ %182, %originalBB178 ], [ %172, %if.else43 ], [ -1601761460, %originalBBpart2176 ], [ %163, %originalBB174 ], [ %154, %if.then40 ], [ %145, %land.lhs.true36 ], [ %143, %if.else32 ], [ -1937813941, %if.then29 ], [ %141, %originalBBpart2172 ], [ %140, %originalBB170 ], [ %130, %land.lhs.true25 ], [ %121, %originalBBpart2168 ], [ %120, %originalBB166 ], [ %110, %if.else ], [ -1891463766, %originalBBpart2164 ], [ %101, %originalBB162 ], [ %92, %if.then ], [ %83, %originalBBpart2160 ], [ %82, %originalBB158 ], [ %72, %land.lhs.true ], [ %63, %originalBBpart2156 ], [ %62, %originalBB154 ], [ %52, %for.body13 ], [ %43, %originalBBpart2152 ], [ %42, %originalBB150 ], [ %32, %for.cond11 ], [ 1734744553, %for.end10 ], [ 1014721777, %for.inc8 ], [ -919786719, %for.body4 ], [ %22, %for.cond2 ], [ 1014721777, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ 1216222483, %for.inc ], [ 314058777, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 373873123, i32 -1675372887
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -339857147, i32 -522004443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1165476968, i32 -522004443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 -2006896956, i32 -1793467123
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2077058684, i32 -742763988
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -29091530, i32 -742763988
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1712188464, i32 1527959913
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -47728218, i32 1129028366
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom14
  %53 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ole double %53, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -157875885, i32 1129028366
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 203283076, i32 1617274135
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2146290948, i32 -616681759
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %73 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %73, 9.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1369391222, i32 -616681759
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %83 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 308989292, i32 1617274135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 217215883, i32 -1560718675
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1940252270, i32 -1560718675
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -572756034, i32 -1612694427
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %111 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ole double %111, 8.900000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -727667788, i32 -1612694427
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %121 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -46056905, i32 1511807873
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1833447622, i32 -929314755
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  %131 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oge double %131, 8.500000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -490641095, i32 -929314755
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %141 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 838243368, i32 1511807873
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %142 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %142, 8.400000e+01
  %143 = select i1 %cmp35, i32 593486812, i32 -1450092936
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom37
  %144 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp oge double %144, 8.200000e+01
  %145 = select i1 %cmp39, i32 -1459064692, i32 -1450092936
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1507336656, i32 1219830250
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1587896481, i32 1219830250
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 98211657, i32 843199232
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %173 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %173, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1497476085, i32 843199232
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %183 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1163657471, i32 854060127
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 687112455, i32 632185245
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %193 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp oge double %193, 7.800000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -740179829, i32 632185245
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %203 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1382332944, i32 854060127
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %204 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ole double %204, 7.700000e+01
  %205 = select i1 %cmp57, i32 1198253652, i32 -1720297089
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -296002932, i32 -1917430893
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom59
  %215 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp oge double %215, 7.500000e+01
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1057084068, i32 -1917430893
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %225 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1773178582, i32 -1720297089
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1873784271, i32 588302813
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1258638074, i32 588302813
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 563091263, i32 682968446
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %j.0 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %253 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %253, 7.400000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 411920564, i32 682968446
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %263 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -587445432, i32 828801591
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom70
  %264 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %264, 7.200000e+01
  %265 = select i1 %cmp72, i32 -31769223, i32 828801591
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1434949364, i32 536808643
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1541036449, i32 536808643
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -290822956, i32 -124857206
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %293 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp ole double %293, 7.100000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1075201865, i32 -124857206
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %303 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1215120914, i32 -510541761
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %304 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp oge double %304, 6.800000e+01
  %305 = select i1 %cmp83, i32 83289532, i32 -510541761
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %306 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ole double %306, 6.700000e+01
  %307 = select i1 %cmp90, i32 528398168, i32 -1237527484
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -2008518625, i32 -1998428398
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %317 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oge double %317, 6.400000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -985720104, i32 -1998428398
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %327 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -1899135791, i32 -1237527484
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %328 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp ole double %328, 6.300000e+01
  %329 = select i1 %cmp101, i32 212390104, i32 -309488000
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom103
  %330 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oge double %330, 6.000000e+01
  %331 = select i1 %cmp105, i32 1037575320, i32 -309488000
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %j.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %j.0 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %332 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp ole double %332, 5.900000e+01
  %333 = select i1 %cmp112, i32 584674230, i32 911139286
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1587971469, i32 1568712744
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1979748501, i32 1568712744
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x, align 4
  %353 = load i32, i32* @y, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -716277150, i32 1290173309
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %361 = load i32, i32* @x, align 4
  %362 = load i32, i32* @y, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1268633604, i32 1290173309
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end116:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x, align 4
  %371 = load i32, i32* @y, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -797498342, i32 -2032534490
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 2139675060, i32 -2032534490
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end118:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x, align 4
  %389 = load i32, i32* @y, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -536009011, i32 -2077337249
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x, align 4
  %398 = load i32, i32* @y, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1894548568, i32 -2077337249
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x, align 4
  %407 = load i32, i32* @y, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 -573610013, i32 -1788850631
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x, align 4
  %416 = load i32, i32* @y, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1896820889, i32 -1788850631
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %.neg68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %424 = load i32, i32* @x, align 4
  %425 = load i32, i32* @y, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1967663517, i32 -1259948580
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %433 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %i.0, %433
  store i1 %cmp129, i1* %cmp129.reg2mem, align 1
  %434 = load i32, i32* @x, align 4
  %435 = load i32, i32* @y, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 1606582947, i32 -1259948580
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload = load volatile i1, i1* %cmp129.reg2mem, align 1
  %443 = select i1 %cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reg2mem.0.cmp129.reload, i32 1684526723, i32 983618378
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %444 = load i32, i32* @x, align 4
  %445 = load i32, i32* @y, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 1337992044, i32 151849538
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom131
  %453 = load double, double* %arrayidx132, align 8
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %454 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %454 to double
  %mul = fmul double %453, %conv
  %add = fadd double %x.0, %mul
  %455 = load i32, i32* @x, align 4
  %456 = load i32, i32* @y, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -92087046, i32 151849538
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %464 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x, align 4
  %466 = load i32, i32* @y, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -373724257, i32 76353041
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %474 = load i32, i32* @x, align 4
  %475 = load i32, i32* @y, align 4
  %476 = add i32 %474, -1
  %477 = mul i32 %476, %474
  %478 = and i32 %477, 1
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %480, %479
  %482 = select i1 %481, i32 -1416837428, i32 76353041
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %483 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %i.0, %483
  %484 = select i1 %cmp139, i32 -208710737, i32 -1006457329
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  %idxprom142 = sext i32 %i.0 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom142
  %485 = load i32, i32* %arrayidx143, align 4
  %486 = add i32 %485, %y.0
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %487 = load i32, i32* @x, align 4
  %488 = load i32, i32* @y, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 169124998, i32 1098615805
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %496 = add i32 %i.0, 1
  %497 = load i32, i32* @x, align 4
  %498 = load i32, i32* @y, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 134611800, i32 1098615805
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %conv148 = sitofp i32 %y.0 to double
  %div = fdiv double %x.0, %conv148
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom41alteredBB = sext i32 %j.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %j.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %j.0 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %idxprom114alteredBB = sext i32 %j.0 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
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
  %idxprom131alteredBB = sext i32 %i.0 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom131alteredBB
  %506 = load double, double* %arrayidx132alteredBB, align 8
  %arrayidx134alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131alteredBB
  %507 = load i32, i32* %arrayidx134alteredBB, align 4
  %convalteredBB = sitofp i32 %507 to double
  %mulalteredBB = fmul double %506, %convalteredBB
  %addalteredBB = fadd double %x.0, %mulalteredBB
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
