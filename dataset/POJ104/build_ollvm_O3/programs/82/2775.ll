; ModuleID = 'build_ollvm/programs/82/2775.ll'
source_filename = "source-C-CXX/82/2775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp133.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp94.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xuefen = alloca [100 x i32], align 16
  %score = alloca [100 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum1.0 = phi float [ 0.000000e+00, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi float [ 0.000000e+00, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1451385890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1451385890, label %for.cond
    i32 -695734937, label %for.body
    i32 1038485520, label %for.inc
    i32 -1209231200, label %originalBB
    i32 1932129050, label %originalBBpart2
    i32 -279179031, label %for.end
    i32 -828575311, label %for.cond2
    i32 1783031310, label %for.body4
    i32 1683253718, label %originalBB152
    i32 -1601604997, label %originalBBpart2154
    i32 1811982023, label %for.inc8
    i32 1472455025, label %for.end10
    i32 -1818287852, label %for.cond11
    i32 -1779806308, label %originalBB156
    i32 1048883498, label %originalBBpart2158
    i32 -544495318, label %for.body13
    i32 -370917771, label %land.lhs.true
    i32 -347378120, label %originalBB160
    i32 -498610099, label %originalBBpart2162
    i32 404600424, label %if.then
    i32 -1438336059, label %if.else
    i32 1619978975, label %land.lhs.true25
    i32 -1935639302, label %originalBB164
    i32 -1532351690, label %originalBBpart2166
    i32 -35372234, label %if.then29
    i32 -1065338192, label %if.else32
    i32 15102307, label %land.lhs.true36
    i32 1872090772, label %if.then40
    i32 -638077730, label %if.else43
    i32 395705318, label %land.lhs.true47
    i32 447053293, label %if.then51
    i32 97455355, label %originalBB168
    i32 263419823, label %originalBBpart2170
    i32 1558954772, label %if.else54
    i32 426173689, label %land.lhs.true58
    i32 1004746408, label %if.then62
    i32 168783726, label %originalBB172
    i32 2055452780, label %originalBBpart2174
    i32 -283260629, label %if.else65
    i32 -452644230, label %land.lhs.true69
    i32 1718366928, label %originalBB176
    i32 1110667972, label %originalBBpart2178
    i32 1471843221, label %if.then73
    i32 225060449, label %if.else76
    i32 -296038983, label %land.lhs.true80
    i32 -1180587759, label %originalBB180
    i32 -55796828, label %originalBBpart2182
    i32 -1392842770, label %if.then84
    i32 83981018, label %originalBB184
    i32 -2027633959, label %originalBBpart2186
    i32 1149900938, label %if.else87
    i32 -784284324, label %originalBB188
    i32 -1202916605, label %originalBBpart2190
    i32 -1735862340, label %land.lhs.true91
    i32 -1770760457, label %originalBB192
    i32 99719344, label %originalBBpart2194
    i32 -2090161458, label %if.then95
    i32 -2056366988, label %originalBB196
    i32 1876356001, label %originalBBpart2198
    i32 1244548329, label %if.else98
    i32 838576395, label %land.lhs.true102
    i32 436269374, label %if.then106
    i32 1641452708, label %if.else109
    i32 -1536932307, label %originalBB200
    i32 1838330347, label %originalBBpart2202
    i32 -1981139751, label %land.lhs.true113
    i32 -929528556, label %if.then117
    i32 1459483030, label %originalBB204
    i32 1487206002, label %originalBBpart2206
    i32 -536731809, label %if.end
    i32 1845468082, label %originalBB208
    i32 387596698, label %originalBBpart2210
    i32 1081213322, label %if.end120
    i32 -1435418511, label %if.end121
    i32 905383907, label %originalBB212
    i32 -99979984, label %originalBBpart2214
    i32 -1957150229, label %if.end122
    i32 996622598, label %originalBB216
    i32 -364409424, label %originalBBpart2218
    i32 1074053958, label %if.end123
    i32 -1544102282, label %if.end124
    i32 -744957769, label %if.end125
    i32 -705997230, label %originalBB220
    i32 1905039047, label %originalBBpart2222
    i32 -1583702996, label %if.end126
    i32 -1983464100, label %originalBB224
    i32 1753664294, label %originalBBpart2226
    i32 752478029, label %if.end127
    i32 -966320452, label %originalBB228
    i32 -674022737, label %originalBBpart2230
    i32 -39865346, label %if.end128
    i32 123567622, label %for.inc129
    i32 2114064484, label %for.end131
    i32 1157263427, label %for.cond132
    i32 -2118677174, label %originalBB232
    i32 2110914346, label %originalBBpart2234
    i32 -1274190010, label %for.body134
    i32 -991987761, label %for.inc143
    i32 942705924, label %for.end145
    i32 213766294, label %originalBB236
    i32 -2027562274, label %originalBBpart2244
    i32 1376975123, label %originalBBalteredBB
    i32 -1729633111, label %originalBB152alteredBB
    i32 -200857097, label %originalBB156alteredBB
    i32 489014224, label %originalBB160alteredBB
    i32 -584726418, label %originalBB164alteredBB
    i32 -2093037764, label %originalBB168alteredBB
    i32 736239682, label %originalBB172alteredBB
    i32 507954330, label %originalBB176alteredBB
    i32 -1531437305, label %originalBB180alteredBB
    i32 -468877738, label %originalBB184alteredBB
    i32 -180620773, label %originalBB188alteredBB
    i32 51970254, label %originalBB192alteredBB
    i32 322786796, label %originalBB196alteredBB
    i32 408911436, label %originalBB200alteredBB
    i32 -1120678542, label %originalBB204alteredBB
    i32 -1167777875, label %originalBB208alteredBB
    i32 -1157833298, label %originalBB212alteredBB
    i32 -58423244, label %originalBB216alteredBB
    i32 -584337368, label %originalBB220alteredBB
    i32 1948753997, label %originalBB224alteredBB
    i32 -274114013, label %originalBB228alteredBB
    i32 -522502357, label %originalBB232alteredBB
    i32 -608422483, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB236, %for.end145, %for.inc143, %for.body134, %originalBBpart2234, %originalBB232, %for.cond132, %for.end131, %for.inc129, %if.end128, %originalBBpart2230, %originalBB228, %if.end127, %originalBBpart2226, %originalBB224, %if.end126, %originalBBpart2222, %originalBB220, %if.end125, %if.end124, %if.end123, %originalBBpart2218, %originalBB216, %if.end122, %originalBBpart2214, %originalBB212, %if.end121, %if.end120, %originalBBpart2210, %originalBB208, %if.end, %originalBBpart2206, %originalBB204, %if.then117, %land.lhs.true113, %originalBBpart2202, %originalBB200, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %originalBBpart2198, %originalBB196, %if.then95, %originalBBpart2194, %originalBB192, %land.lhs.true91, %originalBBpart2190, %originalBB188, %if.else87, %originalBBpart2186, %originalBB184, %if.then84, %originalBBpart2182, %originalBB180, %land.lhs.true80, %if.else76, %if.then73, %originalBBpart2178, %originalBB176, %land.lhs.true69, %if.else65, %originalBBpart2174, %originalBB172, %if.then62, %land.lhs.true58, %if.else54, %originalBBpart2170, %originalBB168, %if.then51, %land.lhs.true47, %if.else43, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %originalBBpart2166, %originalBB164, %land.lhs.true25, %if.else, %if.then, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.body13, %originalBBpart2158, %originalBB156, %for.cond11, %for.end10, %for.inc8, %originalBBpart2154, %originalBB152, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %467, %originalBBalteredBB ], [ %i.0, %originalBB236 ], [ %i.0, %for.end145 ], [ %448, %for.inc143 ], [ %i.0, %for.body134 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.cond132 ], [ 0, %for.end131 ], [ %425, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.end126 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end123 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %if.end122 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.then117 ], [ %i.0, %land.lhs.true113 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.else109 ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %if.else98 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then95 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else87 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true80 ], [ %i.0, %if.else76 ], [ %i.0, %if.then73 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %if.else65 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then62 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else54 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else43 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true36 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %40, %for.inc8 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB236alteredBB ], [ %sum1.0, %originalBB232alteredBB ], [ %sum1.0, %originalBB228alteredBB ], [ %sum1.0, %originalBB224alteredBB ], [ %sum1.0, %originalBB220alteredBB ], [ %sum1.0, %originalBB216alteredBB ], [ %sum1.0, %originalBB212alteredBB ], [ %sum1.0, %originalBB208alteredBB ], [ %sum1.0, %originalBB204alteredBB ], [ %sum1.0, %originalBB200alteredBB ], [ %sum1.0, %originalBB196alteredBB ], [ %sum1.0, %originalBB192alteredBB ], [ %sum1.0, %originalBB188alteredBB ], [ %sum1.0, %originalBB184alteredBB ], [ %sum1.0, %originalBB180alteredBB ], [ %sum1.0, %originalBB176alteredBB ], [ %sum1.0, %originalBB172alteredBB ], [ %sum1.0, %originalBB168alteredBB ], [ %sum1.0, %originalBB164alteredBB ], [ %sum1.0, %originalBB160alteredBB ], [ %sum1.0, %originalBB156alteredBB ], [ %sum1.0, %originalBB152alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %originalBB236 ], [ %sum1.0, %for.end145 ], [ %sum1.0, %for.inc143 ], [ %add, %for.body134 ], [ %sum1.0, %originalBBpart2234 ], [ %sum1.0, %originalBB232 ], [ %sum1.0, %for.cond132 ], [ %sum1.0, %for.end131 ], [ %sum1.0, %for.inc129 ], [ %sum1.0, %if.end128 ], [ %sum1.0, %originalBBpart2230 ], [ %sum1.0, %originalBB228 ], [ %sum1.0, %if.end127 ], [ %sum1.0, %originalBBpart2226 ], [ %sum1.0, %originalBB224 ], [ %sum1.0, %if.end126 ], [ %sum1.0, %originalBBpart2222 ], [ %sum1.0, %originalBB220 ], [ %sum1.0, %if.end125 ], [ %sum1.0, %if.end124 ], [ %sum1.0, %if.end123 ], [ %sum1.0, %originalBBpart2218 ], [ %sum1.0, %originalBB216 ], [ %sum1.0, %if.end122 ], [ %sum1.0, %originalBBpart2214 ], [ %sum1.0, %originalBB212 ], [ %sum1.0, %if.end121 ], [ %sum1.0, %if.end120 ], [ %sum1.0, %originalBBpart2210 ], [ %sum1.0, %originalBB208 ], [ %sum1.0, %if.end ], [ %sum1.0, %originalBBpart2206 ], [ %sum1.0, %originalBB204 ], [ %sum1.0, %if.then117 ], [ %sum1.0, %land.lhs.true113 ], [ %sum1.0, %originalBBpart2202 ], [ %sum1.0, %originalBB200 ], [ %sum1.0, %if.else109 ], [ %sum1.0, %if.then106 ], [ %sum1.0, %land.lhs.true102 ], [ %sum1.0, %if.else98 ], [ %sum1.0, %originalBBpart2198 ], [ %sum1.0, %originalBB196 ], [ %sum1.0, %if.then95 ], [ %sum1.0, %originalBBpart2194 ], [ %sum1.0, %originalBB192 ], [ %sum1.0, %land.lhs.true91 ], [ %sum1.0, %originalBBpart2190 ], [ %sum1.0, %originalBB188 ], [ %sum1.0, %if.else87 ], [ %sum1.0, %originalBBpart2186 ], [ %sum1.0, %originalBB184 ], [ %sum1.0, %if.then84 ], [ %sum1.0, %originalBBpart2182 ], [ %sum1.0, %originalBB180 ], [ %sum1.0, %land.lhs.true80 ], [ %sum1.0, %if.else76 ], [ %sum1.0, %if.then73 ], [ %sum1.0, %originalBBpart2178 ], [ %sum1.0, %originalBB176 ], [ %sum1.0, %land.lhs.true69 ], [ %sum1.0, %if.else65 ], [ %sum1.0, %originalBBpart2174 ], [ %sum1.0, %originalBB172 ], [ %sum1.0, %if.then62 ], [ %sum1.0, %land.lhs.true58 ], [ %sum1.0, %if.else54 ], [ %sum1.0, %originalBBpart2170 ], [ %sum1.0, %originalBB168 ], [ %sum1.0, %if.then51 ], [ %sum1.0, %land.lhs.true47 ], [ %sum1.0, %if.else43 ], [ %sum1.0, %if.then40 ], [ %sum1.0, %land.lhs.true36 ], [ %sum1.0, %if.else32 ], [ %sum1.0, %if.then29 ], [ %sum1.0, %originalBBpart2166 ], [ %sum1.0, %originalBB164 ], [ %sum1.0, %land.lhs.true25 ], [ %sum1.0, %if.else ], [ %sum1.0, %if.then ], [ %sum1.0, %originalBBpart2162 ], [ %sum1.0, %originalBB160 ], [ %sum1.0, %land.lhs.true ], [ %sum1.0, %for.body13 ], [ %sum1.0, %originalBBpart2158 ], [ %sum1.0, %originalBB156 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %originalBBpart2154 ], [ %sum1.0, %originalBB152 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi float [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB236alteredBB ], [ %sum2.0, %originalBB232alteredBB ], [ %sum2.0, %originalBB228alteredBB ], [ %sum2.0, %originalBB224alteredBB ], [ %sum2.0, %originalBB220alteredBB ], [ %sum2.0, %originalBB216alteredBB ], [ %sum2.0, %originalBB212alteredBB ], [ %sum2.0, %originalBB208alteredBB ], [ %sum2.0, %originalBB204alteredBB ], [ %sum2.0, %originalBB200alteredBB ], [ %sum2.0, %originalBB196alteredBB ], [ %sum2.0, %originalBB192alteredBB ], [ %sum2.0, %originalBB188alteredBB ], [ %sum2.0, %originalBB184alteredBB ], [ %sum2.0, %originalBB180alteredBB ], [ %sum2.0, %originalBB176alteredBB ], [ %sum2.0, %originalBB172alteredBB ], [ %sum2.0, %originalBB168alteredBB ], [ %sum2.0, %originalBB164alteredBB ], [ %sum2.0, %originalBB160alteredBB ], [ %sum2.0, %originalBB156alteredBB ], [ %sum2.0, %originalBB152alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB236 ], [ %sum2.0, %for.end145 ], [ %sum2.0, %for.inc143 ], [ %add142, %for.body134 ], [ %sum2.0, %originalBBpart2234 ], [ %sum2.0, %originalBB232 ], [ %sum2.0, %for.cond132 ], [ %sum2.0, %for.end131 ], [ %sum2.0, %for.inc129 ], [ %sum2.0, %if.end128 ], [ %sum2.0, %originalBBpart2230 ], [ %sum2.0, %originalBB228 ], [ %sum2.0, %if.end127 ], [ %sum2.0, %originalBBpart2226 ], [ %sum2.0, %originalBB224 ], [ %sum2.0, %if.end126 ], [ %sum2.0, %originalBBpart2222 ], [ %sum2.0, %originalBB220 ], [ %sum2.0, %if.end125 ], [ %sum2.0, %if.end124 ], [ %sum2.0, %if.end123 ], [ %sum2.0, %originalBBpart2218 ], [ %sum2.0, %originalBB216 ], [ %sum2.0, %if.end122 ], [ %sum2.0, %originalBBpart2214 ], [ %sum2.0, %originalBB212 ], [ %sum2.0, %if.end121 ], [ %sum2.0, %if.end120 ], [ %sum2.0, %originalBBpart2210 ], [ %sum2.0, %originalBB208 ], [ %sum2.0, %if.end ], [ %sum2.0, %originalBBpart2206 ], [ %sum2.0, %originalBB204 ], [ %sum2.0, %if.then117 ], [ %sum2.0, %land.lhs.true113 ], [ %sum2.0, %originalBBpart2202 ], [ %sum2.0, %originalBB200 ], [ %sum2.0, %if.else109 ], [ %sum2.0, %if.then106 ], [ %sum2.0, %land.lhs.true102 ], [ %sum2.0, %if.else98 ], [ %sum2.0, %originalBBpart2198 ], [ %sum2.0, %originalBB196 ], [ %sum2.0, %if.then95 ], [ %sum2.0, %originalBBpart2194 ], [ %sum2.0, %originalBB192 ], [ %sum2.0, %land.lhs.true91 ], [ %sum2.0, %originalBBpart2190 ], [ %sum2.0, %originalBB188 ], [ %sum2.0, %if.else87 ], [ %sum2.0, %originalBBpart2186 ], [ %sum2.0, %originalBB184 ], [ %sum2.0, %if.then84 ], [ %sum2.0, %originalBBpart2182 ], [ %sum2.0, %originalBB180 ], [ %sum2.0, %land.lhs.true80 ], [ %sum2.0, %if.else76 ], [ %sum2.0, %if.then73 ], [ %sum2.0, %originalBBpart2178 ], [ %sum2.0, %originalBB176 ], [ %sum2.0, %land.lhs.true69 ], [ %sum2.0, %if.else65 ], [ %sum2.0, %originalBBpart2174 ], [ %sum2.0, %originalBB172 ], [ %sum2.0, %if.then62 ], [ %sum2.0, %land.lhs.true58 ], [ %sum2.0, %if.else54 ], [ %sum2.0, %originalBBpart2170 ], [ %sum2.0, %originalBB168 ], [ %sum2.0, %if.then51 ], [ %sum2.0, %land.lhs.true47 ], [ %sum2.0, %if.else43 ], [ %sum2.0, %if.then40 ], [ %sum2.0, %land.lhs.true36 ], [ %sum2.0, %if.else32 ], [ %sum2.0, %if.then29 ], [ %sum2.0, %originalBBpart2166 ], [ %sum2.0, %originalBB164 ], [ %sum2.0, %land.lhs.true25 ], [ %sum2.0, %if.else ], [ %sum2.0, %if.then ], [ %sum2.0, %originalBBpart2162 ], [ %sum2.0, %originalBB160 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %for.body13 ], [ %sum2.0, %originalBBpart2158 ], [ %sum2.0, %originalBB156 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %originalBBpart2154 ], [ %sum2.0, %originalBB152 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 213766294, %originalBB236alteredBB ], [ -2118677174, %originalBB232alteredBB ], [ -966320452, %originalBB228alteredBB ], [ -1983464100, %originalBB224alteredBB ], [ -705997230, %originalBB220alteredBB ], [ 996622598, %originalBB216alteredBB ], [ 905383907, %originalBB212alteredBB ], [ 1845468082, %originalBB208alteredBB ], [ 1459483030, %originalBB204alteredBB ], [ -1536932307, %originalBB200alteredBB ], [ -2056366988, %originalBB196alteredBB ], [ -1770760457, %originalBB192alteredBB ], [ -784284324, %originalBB188alteredBB ], [ 83981018, %originalBB184alteredBB ], [ -1180587759, %originalBB180alteredBB ], [ 1718366928, %originalBB176alteredBB ], [ 168783726, %originalBB172alteredBB ], [ 97455355, %originalBB168alteredBB ], [ -1935639302, %originalBB164alteredBB ], [ -347378120, %originalBB160alteredBB ], [ -1779806308, %originalBB156alteredBB ], [ 1683253718, %originalBB152alteredBB ], [ -1209231200, %originalBBalteredBB ], [ %466, %originalBB236 ], [ %457, %for.end145 ], [ 1157263427, %for.inc143 ], [ -991987761, %for.body134 ], [ %445, %originalBBpart2234 ], [ %444, %originalBB232 ], [ %434, %for.cond132 ], [ 1157263427, %for.end131 ], [ -1818287852, %for.inc129 ], [ 123567622, %if.end128 ], [ -39865346, %originalBBpart2230 ], [ %424, %originalBB228 ], [ %415, %if.end127 ], [ 752478029, %originalBBpart2226 ], [ %406, %originalBB224 ], [ %397, %if.end126 ], [ -1583702996, %originalBBpart2222 ], [ %388, %originalBB220 ], [ %379, %if.end125 ], [ -744957769, %if.end124 ], [ -1544102282, %if.end123 ], [ 1074053958, %originalBBpart2218 ], [ %370, %originalBB216 ], [ %361, %if.end122 ], [ -1957150229, %originalBBpart2214 ], [ %352, %originalBB212 ], [ %343, %if.end121 ], [ -1435418511, %if.end120 ], [ 1081213322, %originalBBpart2210 ], [ %334, %originalBB208 ], [ %325, %if.end ], [ -536731809, %originalBBpart2206 ], [ %316, %originalBB204 ], [ %307, %if.then117 ], [ %298, %land.lhs.true113 ], [ %296, %originalBBpart2202 ], [ %295, %originalBB200 ], [ %285, %if.else109 ], [ 1081213322, %if.then106 ], [ %276, %land.lhs.true102 ], [ %274, %if.else98 ], [ -1435418511, %originalBBpart2198 ], [ %272, %originalBB196 ], [ %263, %if.then95 ], [ %254, %originalBBpart2194 ], [ %253, %originalBB192 ], [ %243, %land.lhs.true91 ], [ %234, %originalBBpart2190 ], [ %233, %originalBB188 ], [ %223, %if.else87 ], [ -1957150229, %originalBBpart2186 ], [ %214, %originalBB184 ], [ %205, %if.then84 ], [ %196, %originalBBpart2182 ], [ %195, %originalBB180 ], [ %185, %land.lhs.true80 ], [ %176, %if.else76 ], [ 1074053958, %if.then73 ], [ %174, %originalBBpart2178 ], [ %173, %originalBB176 ], [ %163, %land.lhs.true69 ], [ %154, %if.else65 ], [ -1544102282, %originalBBpart2174 ], [ %152, %originalBB172 ], [ %143, %if.then62 ], [ %134, %land.lhs.true58 ], [ %132, %if.else54 ], [ -744957769, %originalBBpart2170 ], [ %130, %originalBB168 ], [ %121, %if.then51 ], [ %112, %land.lhs.true47 ], [ %110, %if.else43 ], [ -1583702996, %if.then40 ], [ %108, %land.lhs.true36 ], [ %106, %if.else32 ], [ 752478029, %if.then29 ], [ %104, %originalBBpart2166 ], [ %103, %originalBB164 ], [ %93, %land.lhs.true25 ], [ %84, %if.else ], [ -39865346, %if.then ], [ %82, %originalBBpart2162 ], [ %81, %originalBB160 ], [ %71, %land.lhs.true ], [ %62, %for.body13 ], [ %60, %originalBBpart2158 ], [ %59, %originalBB156 ], [ %49, %for.cond11 ], [ -1818287852, %for.end10 ], [ -828575311, %for.inc8 ], [ 1811982023, %originalBBpart2154 ], [ %39, %originalBB152 ], [ %30, %for.body4 ], [ %21, %for.cond2 ], [ -828575311, %for.end ], [ -1451385890, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.inc ], [ 1038485520, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -695734937, i32 -279179031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1209231200, i32 1376975123
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1932129050, i32 1376975123
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 1783031310, i32 1472455025
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1683253718, i32 -1729633111
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1601604997, i32 -1729633111
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1779806308, i32 -200857097
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1048883498, i32 -200857097
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -544495318, i32 2114064484
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom14
  %61 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %61, 9.000000e+01
  %62 = select i1 %cmp16, i32 -370917771, i32 -1438336059
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -347378120, i32 489014224
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom17
  %72 = load float, float* %arrayidx18, align 4
  %cmp19 = fcmp ole float %72, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -498610099, i32 489014224
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %82 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 404600424, i32 -1438336059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom20
  store float 4.000000e+00, float* %arrayidx21, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom22
  %83 = load float, float* %arrayidx23, align 4
  %cmp24 = fcmp oge float %83, 8.500000e+01
  %84 = select i1 %cmp24, i32 1619978975, i32 -1065338192
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1935639302, i32 -584726418
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom26
  %94 = load float, float* %arrayidx27, align 4
  %cmp28 = fcmp ole float %94, 8.900000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1532351690, i32 -584726418
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %104 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -35372234, i32 -1065338192
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom30
  store float 0x400D9999A0000000, float* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom33
  %105 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp oge float %105, 8.200000e+01
  %106 = select i1 %cmp35, i32 15102307, i32 -638077730
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom37
  %107 = load float, float* %arrayidx38, align 4
  %cmp39 = fcmp ole float %107, 8.400000e+01
  %108 = select i1 %cmp39, i32 1872090772, i32 -638077730
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom41
  store float 0x400A666660000000, float* %arrayidx42, align 4
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom44
  %109 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp oge float %109, 7.800000e+01
  %110 = select i1 %cmp46, i32 395705318, i32 1558954772
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom48
  %111 = load float, float* %arrayidx49, align 4
  %cmp50 = fcmp ole float %111, 8.100000e+01
  %112 = select i1 %cmp50, i32 447053293, i32 1558954772
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 97455355, i32 -2093037764
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom52
  store float 3.000000e+00, float* %arrayidx53, align 4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 263419823, i32 -2093037764
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom55
  %131 = load float, float* %arrayidx56, align 4
  %cmp57 = fcmp oge float %131, 7.500000e+01
  %132 = select i1 %cmp57, i32 426173689, i32 -283260629
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom59
  %133 = load float, float* %arrayidx60, align 4
  %cmp61 = fcmp ole float %133, 7.700000e+01
  %134 = select i1 %cmp61, i32 1004746408, i32 -283260629
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 168783726, i32 736239682
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom63
  store float 0x40059999A0000000, float* %arrayidx64, align 4
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2055452780, i32 736239682
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom66
  %153 = load float, float* %arrayidx67, align 4
  %cmp68 = fcmp oge float %153, 7.200000e+01
  %154 = select i1 %cmp68, i32 -452644230, i32 225060449
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1718366928, i32 507954330
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom70
  %164 = load float, float* %arrayidx71, align 4
  %cmp72 = fcmp ole float %164, 7.400000e+01
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1110667972, i32 507954330
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %174 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 1471843221, i32 225060449
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom74
  store float 0x4002666660000000, float* %arrayidx75, align 4
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom77
  %175 = load float, float* %arrayidx78, align 4
  %cmp79 = fcmp oge float %175, 6.800000e+01
  %176 = select i1 %cmp79, i32 -296038983, i32 1149900938
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1180587759, i32 -1531437305
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom81
  %186 = load float, float* %arrayidx82, align 4
  %cmp83 = fcmp ole float %186, 7.100000e+01
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -55796828, i32 -1531437305
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %196 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1392842770, i32 1149900938
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 83981018, i32 -468877738
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom85
  store float 2.000000e+00, float* %arrayidx86, align 4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2027633959, i32 -468877738
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -784284324, i32 -180620773
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %i.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom88
  %224 = load float, float* %arrayidx89, align 4
  %cmp90 = fcmp oge float %224, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1202916605, i32 -180620773
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %234 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -1735862340, i32 1244548329
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1770760457, i32 51970254
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom92
  %244 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp ole float %244, 6.700000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 99719344, i32 51970254
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %254 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 -2090161458, i32 1244548329
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -2056366988, i32 322786796
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom96
  store float 1.500000e+00, float* %arrayidx97, align 4
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1876356001, i32 322786796
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom99
  %273 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp oge float %273, 6.000000e+01
  %274 = select i1 %cmp101, i32 838576395, i32 1641452708
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom103
  %275 = load float, float* %arrayidx104, align 4
  %cmp105 = fcmp ole float %275, 6.300000e+01
  %276 = select i1 %cmp105, i32 436269374, i32 1641452708
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom107
  store float 1.000000e+00, float* %arrayidx108, align 4
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1536932307, i32 408911436
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %arrayidx111 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom110
  %286 = load float, float* %arrayidx111, align 4
  %cmp112 = fcmp oge float %286, 0.000000e+00
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1838330347, i32 408911436
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %296 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1981139751, i32 -536731809
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom114
  %297 = load float, float* %arrayidx115, align 4
  %cmp116 = fcmp olt float %297, 6.000000e+01
  %298 = select i1 %cmp116, i32 -929528556, i32 -536731809
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1459483030, i32 -1120678542
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom118
  store float 0.000000e+00, float* %arrayidx119, align 4
  %308 = load i32, i32* @x, align 4
  %309 = load i32, i32* @y, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1487206002, i32 -1120678542
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1845468082, i32 -1167777875
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 387596698, i32 -1167777875
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x, align 4
  %336 = load i32, i32* @y, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 905383907, i32 -1157833298
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 -99979984, i32 -1157833298
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end122:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 996622598, i32 -58423244
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -364409424, i32 -58423244
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -705997230, i32 -584337368
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x, align 4
  %381 = load i32, i32* @y, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 1905039047, i32 -584337368
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -1983464100, i32 1948753997
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %398 = load i32, i32* @x, align 4
  %399 = load i32, i32* @y, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1753664294, i32 1948753997
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x, align 4
  %408 = load i32, i32* @y, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -966320452, i32 -274114013
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x, align 4
  %417 = load i32, i32* @y, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -674022737, i32 -274114013
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %425 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x, align 4
  %427 = load i32, i32* @y, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -2118677174, i32 -522502357
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %435 = load i32, i32* %n, align 4
  %cmp133 = icmp slt i32 %i.0, %435
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %436 = load i32, i32* @x, align 4
  %437 = load i32, i32* @y, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 2110914346, i32 -522502357
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %445 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1274190010, i32 942705924
  br label %loopEntry.backedge

for.body134:                                      ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %xuefen, i64 0, i64 %idxprom135
  %446 = load i32, i32* %arrayidx136, align 4
  %conv = sitofp i32 %446 to float
  %arrayidx138 = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom135
  %447 = load float, float* %arrayidx138, align 4
  %mul = fmul float %447, %conv
  %add = fadd float %sum1.0, %mul
  %add142 = fadd float %sum2.0, %conv
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %448 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x, align 4
  %450 = load i32, i32* @y, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 213766294, i32 -608422483
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %div = fdiv float %sum1.0, %sum2.0
  %conv146 = fpext float %div to double
  %call147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv146)
  %458 = load i32, i32* @x, align 4
  %459 = load i32, i32* @y, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 -2027562274, i32 -608422483
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxprom52alteredBB = sext i32 %i.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom52alteredBB
  store float 3.000000e+00, float* %arrayidx53alteredBB, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom63alteredBB
  store float 0x40059999A0000000, float* %arrayidx64alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom85alteredBB
  store float 2.000000e+00, float* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom96alteredBB
  store float 1.500000e+00, float* %arrayidx97alteredBB, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom118alteredBB = sext i32 %i.0 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x float], [100 x float]* %score, i64 0, i64 %idxprom118alteredBB
  store float 0.000000e+00, float* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %sum1.0, %sum2.0
  %conv146alteredBB = fpext float %divalteredBB to double
  %call147alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv146alteredBB)
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
