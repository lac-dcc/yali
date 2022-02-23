; ModuleID = 'build_ollvm/programs/82/189.ll'
source_filename = "source-C-CXX/82/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%d %d %d %d %d %d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%d %d %d %d %d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%d %d %d %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp165.reg2mem = alloca i1, align 1
  %cmp163.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp151.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp144.reg2mem = alloca i1, align 1
  %cmp130.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %jd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 1
  %arrayidx106alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 2
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 1
  %arrayidx109alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 2
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 3
  %arrayidx88alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 4
  %arrayidx92alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 3
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 4
  %arrayidx44alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 5
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 6
  %arrayidx46alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 7
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 5
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 6
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 7
  %arrayidx7alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 8
  %arrayidx8alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 9
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 9
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %s1.0 = phi float [ 0.000000e+00, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi float [ 0.000000e+00, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1662937941, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1662937941, label %NodeBlock311
    i32 1125058057, label %NodeBlock309
    i32 -487756914, label %NodeBlock307
    i32 -1823834106, label %NodeBlock305
    i32 -318458238, label %LeafBlock303
    i32 -1441061311, label %NodeBlock301
    i32 -964822563, label %NodeBlock299
    i32 -894661463, label %NodeBlock297
    i32 26201623, label %NodeBlock
    i32 -1602606639, label %LeafBlock
    i32 1926063402, label %sw.bb
    i32 -1086552742, label %originalBB
    i32 720639867, label %originalBBpart2
    i32 579650129, label %sw.bb20
    i32 1233735719, label %sw.bb39
    i32 944132272, label %originalBB197
    i32 -1078914099, label %originalBBpart2199
    i32 1873807633, label %sw.bb56
    i32 1317361471, label %sw.bb71
    i32 -1046228897, label %sw.bb84
    i32 300568601, label %originalBB201
    i32 1501185729, label %originalBBpart2203
    i32 1391321668, label %sw.bb95
    i32 905080542, label %sw.bb104
    i32 -1069453315, label %originalBB205
    i32 -304625388, label %originalBBpart2207
    i32 -401490020, label %sw.bb111
    i32 -675876509, label %NewDefault
    i32 116840522, label %sw.epilog
    i32 -999851301, label %originalBB209
    i32 -110952428, label %originalBBpart2211
    i32 -40410340, label %for.cond
    i32 1893517821, label %for.body
    i32 331265020, label %land.lhs.true
    i32 -1696847830, label %originalBB213
    i32 -1805746716, label %originalBBpart2215
    i32 528544709, label %if.then
    i32 -476347624, label %if.else
    i32 -1524227043, label %land.lhs.true122
    i32 -1625249372, label %if.then124
    i32 1815696695, label %if.else127
    i32 -430897338, label %land.lhs.true129
    i32 -892896634, label %originalBB217
    i32 -1335731740, label %originalBBpart2219
    i32 -1946028528, label %if.then131
    i32 -810388103, label %originalBB221
    i32 660535472, label %originalBBpart2223
    i32 311713700, label %if.else134
    i32 -275703078, label %land.lhs.true136
    i32 -1095645654, label %if.then138
    i32 -1394785790, label %originalBB225
    i32 508521612, label %originalBBpart2227
    i32 -380041804, label %if.else141
    i32 315537616, label %land.lhs.true143
    i32 -505907077, label %originalBB229
    i32 1670285787, label %originalBBpart2231
    i32 858006538, label %if.then145
    i32 15482510, label %if.else148
    i32 -1075342215, label %originalBB233
    i32 -1840490741, label %originalBBpart2235
    i32 944545091, label %land.lhs.true150
    i32 967437538, label %originalBB237
    i32 -2106747600, label %originalBBpart2239
    i32 2039860544, label %if.then152
    i32 -351353362, label %if.else155
    i32 2046279233, label %originalBB241
    i32 1526075516, label %originalBBpart2243
    i32 -103125901, label %land.lhs.true157
    i32 -1357333206, label %if.then159
    i32 -1725276679, label %if.else162
    i32 -1241851870, label %originalBB245
    i32 -1819586045, label %originalBBpart2247
    i32 901503939, label %land.lhs.true164
    i32 676391891, label %originalBB249
    i32 969456290, label %originalBBpart2251
    i32 -1855608641, label %if.then166
    i32 81747718, label %if.else169
    i32 -712238105, label %land.lhs.true171
    i32 1805340658, label %if.then173
    i32 42343467, label %originalBB253
    i32 -906271154, label %originalBBpart2255
    i32 1159635649, label %if.else176
    i32 1857607727, label %originalBB257
    i32 -1238813564, label %originalBBpart2259
    i32 -1224690131, label %if.end
    i32 418286024, label %if.end179
    i32 1550204008, label %originalBB261
    i32 -1357576545, label %originalBBpart2263
    i32 1671704665, label %if.end180
    i32 2104304593, label %if.end181
    i32 -994762821, label %originalBB265
    i32 465715710, label %originalBBpart2267
    i32 1230473085, label %if.end182
    i32 943284663, label %originalBB269
    i32 -481569775, label %originalBBpart2271
    i32 573413359, label %if.end183
    i32 -2021887756, label %if.end184
    i32 759317129, label %if.end185
    i32 -1837498930, label %if.end186
    i32 -2138716031, label %for.inc
    i32 -1051646096, label %originalBB273
    i32 -1983259139, label %originalBBpart2281
    i32 1693990839, label %for.end
    i32 -1383144504, label %originalBB283
    i32 484017771, label %originalBBpart2295
    i32 1337219496, label %originalBBalteredBB
    i32 1148675785, label %originalBB197alteredBB
    i32 597569185, label %originalBB201alteredBB
    i32 1186856813, label %originalBB205alteredBB
    i32 -823434786, label %originalBB209alteredBB
    i32 -254576981, label %originalBB213alteredBB
    i32 1191648555, label %originalBB217alteredBB
    i32 -1765976102, label %originalBB221alteredBB
    i32 -779229646, label %originalBB225alteredBB
    i32 -2143829709, label %originalBB229alteredBB
    i32 1890109655, label %originalBB233alteredBB
    i32 814944500, label %originalBB237alteredBB
    i32 150303752, label %originalBB241alteredBB
    i32 -1311882317, label %originalBB245alteredBB
    i32 -871228241, label %originalBB249alteredBB
    i32 -1626554583, label %originalBB253alteredBB
    i32 1281399568, label %originalBB257alteredBB
    i32 1404792456, label %originalBB261alteredBB
    i32 165732797, label %originalBB265alteredBB
    i32 -640919468, label %originalBB269alteredBB
    i32 59294656, label %originalBB273alteredBB
    i32 976549740, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB283, %for.end, %originalBBpart2281, %originalBB273, %for.inc, %if.end186, %if.end185, %if.end184, %if.end183, %originalBBpart2271, %originalBB269, %if.end182, %originalBBpart2267, %originalBB265, %if.end181, %if.end180, %originalBBpart2263, %originalBB261, %if.end179, %if.end, %originalBBpart2259, %originalBB257, %if.else176, %originalBBpart2255, %originalBB253, %if.then173, %land.lhs.true171, %if.else169, %if.then166, %originalBBpart2251, %originalBB249, %land.lhs.true164, %originalBBpart2247, %originalBB245, %if.else162, %if.then159, %land.lhs.true157, %originalBBpart2243, %originalBB241, %if.else155, %if.then152, %originalBBpart2239, %originalBB237, %land.lhs.true150, %originalBBpart2235, %originalBB233, %if.else148, %if.then145, %originalBBpart2231, %originalBB229, %land.lhs.true143, %if.else141, %originalBBpart2227, %originalBB225, %if.then138, %land.lhs.true136, %if.else134, %originalBBpart2223, %originalBB221, %if.then131, %originalBBpart2219, %originalBB217, %land.lhs.true129, %if.else127, %if.then124, %land.lhs.true122, %if.else, %if.then, %originalBBpart2215, %originalBB213, %land.lhs.true, %for.body, %for.cond, %originalBBpart2211, %originalBB209, %sw.epilog, %NewDefault, %sw.bb111, %originalBBpart2207, %originalBB205, %sw.bb104, %sw.bb95, %originalBBpart2203, %originalBB201, %sw.bb84, %sw.bb71, %sw.bb56, %originalBBpart2199, %originalBB197, %sw.bb39, %sw.bb20, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock297, %NodeBlock299, %NodeBlock301, %LeafBlock303, %NodeBlock305, %NodeBlock307, %NodeBlock309, %NodeBlock311
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB283alteredBB ], [ %430, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB283 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2281 ], [ %.neg, %originalBB273 ], [ %i.0, %for.inc ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.end182 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.end179 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.else176 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then173 ], [ %i.0, %land.lhs.true171 ], [ %i.0, %if.else169 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %land.lhs.true164 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.else162 ], [ %i.0, %if.then159 ], [ %i.0, %land.lhs.true157 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.else155 ], [ %i.0, %if.then152 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %land.lhs.true150 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else148 ], [ %i.0, %if.then145 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true143 ], [ %i.0, %if.else141 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true136 ], [ %i.0, %if.else134 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then131 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %land.lhs.true129 ], [ %i.0, %if.else127 ], [ %i.0, %if.then124 ], [ %i.0, %land.lhs.true122 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb111 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %sw.bb104 ], [ %i.0, %sw.bb95 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %sw.bb84 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb56 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock297 ], [ %i.0, %NodeBlock299 ], [ %i.0, %NodeBlock301 ], [ %i.0, %LeafBlock303 ], [ %i.0, %NodeBlock305 ], [ %i.0, %NodeBlock307 ], [ %i.0, %NodeBlock309 ], [ %i.0, %NodeBlock311 ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB283alteredBB ], [ %x.0, %originalBB273alteredBB ], [ %x.0, %originalBB269alteredBB ], [ %x.0, %originalBB265alteredBB ], [ %x.0, %originalBB261alteredBB ], [ %x.0, %originalBB257alteredBB ], [ %x.0, %originalBB253alteredBB ], [ %x.0, %originalBB249alteredBB ], [ %x.0, %originalBB245alteredBB ], [ %x.0, %originalBB241alteredBB ], [ %x.0, %originalBB237alteredBB ], [ %x.0, %originalBB233alteredBB ], [ %x.0, %originalBB229alteredBB ], [ %x.0, %originalBB225alteredBB ], [ %x.0, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB205alteredBB ], [ %x.0, %originalBB201alteredBB ], [ %x.0, %originalBB197alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB283 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2281 ], [ %x.0, %originalBB273 ], [ %x.0, %for.inc ], [ %x.0, %if.end186 ], [ %x.0, %if.end185 ], [ %x.0, %if.end184 ], [ %x.0, %if.end183 ], [ %x.0, %originalBBpart2271 ], [ %x.0, %originalBB269 ], [ %x.0, %if.end182 ], [ %x.0, %originalBBpart2267 ], [ %x.0, %originalBB265 ], [ %x.0, %if.end181 ], [ %x.0, %if.end180 ], [ %x.0, %originalBBpart2263 ], [ %x.0, %originalBB261 ], [ %x.0, %if.end179 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2259 ], [ %x.0, %originalBB257 ], [ %x.0, %if.else176 ], [ %x.0, %originalBBpart2255 ], [ %x.0, %originalBB253 ], [ %x.0, %if.then173 ], [ %x.0, %land.lhs.true171 ], [ %x.0, %if.else169 ], [ %x.0, %if.then166 ], [ %x.0, %originalBBpart2251 ], [ %x.0, %originalBB249 ], [ %x.0, %land.lhs.true164 ], [ %x.0, %originalBBpart2247 ], [ %x.0, %originalBB245 ], [ %x.0, %if.else162 ], [ %x.0, %if.then159 ], [ %x.0, %land.lhs.true157 ], [ %x.0, %originalBBpart2243 ], [ %x.0, %originalBB241 ], [ %x.0, %if.else155 ], [ %x.0, %if.then152 ], [ %x.0, %originalBBpart2239 ], [ %x.0, %originalBB237 ], [ %x.0, %land.lhs.true150 ], [ %x.0, %originalBBpart2235 ], [ %x.0, %originalBB233 ], [ %x.0, %if.else148 ], [ %x.0, %if.then145 ], [ %x.0, %originalBBpart2231 ], [ %x.0, %originalBB229 ], [ %x.0, %land.lhs.true143 ], [ %x.0, %if.else141 ], [ %x.0, %originalBBpart2227 ], [ %x.0, %originalBB225 ], [ %x.0, %if.then138 ], [ %x.0, %land.lhs.true136 ], [ %x.0, %if.else134 ], [ %x.0, %originalBBpart2223 ], [ %x.0, %originalBB221 ], [ %x.0, %if.then131 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %land.lhs.true129 ], [ %x.0, %if.else127 ], [ %x.0, %if.then124 ], [ %x.0, %land.lhs.true122 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %land.lhs.true ], [ %103, %for.body ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %sw.epilog ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb111 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB205 ], [ %x.0, %sw.bb104 ], [ %x.0, %sw.bb95 ], [ %x.0, %originalBBpart2203 ], [ %x.0, %originalBB201 ], [ %x.0, %sw.bb84 ], [ %x.0, %sw.bb71 ], [ %x.0, %sw.bb56 ], [ %x.0, %originalBBpart2199 ], [ %x.0, %originalBB197 ], [ %x.0, %sw.bb39 ], [ %x.0, %sw.bb20 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock297 ], [ %x.0, %NodeBlock299 ], [ %x.0, %NodeBlock301 ], [ %x.0, %LeafBlock303 ], [ %x.0, %NodeBlock305 ], [ %x.0, %NodeBlock307 ], [ %x.0, %NodeBlock309 ], [ %x.0, %NodeBlock311 ]
  %s1.0.be = phi float [ %s1.0, %loopEntry ], [ %s1.0, %originalBB283alteredBB ], [ %s1.0, %originalBB273alteredBB ], [ %s1.0, %originalBB269alteredBB ], [ %s1.0, %originalBB265alteredBB ], [ %s1.0, %originalBB261alteredBB ], [ %s1.0, %originalBB257alteredBB ], [ %s1.0, %originalBB253alteredBB ], [ %s1.0, %originalBB249alteredBB ], [ %s1.0, %originalBB245alteredBB ], [ %s1.0, %originalBB241alteredBB ], [ %s1.0, %originalBB237alteredBB ], [ %s1.0, %originalBB233alteredBB ], [ %s1.0, %originalBB229alteredBB ], [ %s1.0, %originalBB225alteredBB ], [ %s1.0, %originalBB221alteredBB ], [ %s1.0, %originalBB217alteredBB ], [ %s1.0, %originalBB213alteredBB ], [ %s1.0, %originalBB209alteredBB ], [ %s1.0, %originalBB205alteredBB ], [ %s1.0, %originalBB201alteredBB ], [ %s1.0, %originalBB197alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBB283 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2281 ], [ %s1.0, %originalBB273 ], [ %s1.0, %for.inc ], [ %add, %if.end186 ], [ %s1.0, %if.end185 ], [ %s1.0, %if.end184 ], [ %s1.0, %if.end183 ], [ %s1.0, %originalBBpart2271 ], [ %s1.0, %originalBB269 ], [ %s1.0, %if.end182 ], [ %s1.0, %originalBBpart2267 ], [ %s1.0, %originalBB265 ], [ %s1.0, %if.end181 ], [ %s1.0, %if.end180 ], [ %s1.0, %originalBBpart2263 ], [ %s1.0, %originalBB261 ], [ %s1.0, %if.end179 ], [ %s1.0, %if.end ], [ %s1.0, %originalBBpart2259 ], [ %s1.0, %originalBB257 ], [ %s1.0, %if.else176 ], [ %s1.0, %originalBBpart2255 ], [ %s1.0, %originalBB253 ], [ %s1.0, %if.then173 ], [ %s1.0, %land.lhs.true171 ], [ %s1.0, %if.else169 ], [ %s1.0, %if.then166 ], [ %s1.0, %originalBBpart2251 ], [ %s1.0, %originalBB249 ], [ %s1.0, %land.lhs.true164 ], [ %s1.0, %originalBBpart2247 ], [ %s1.0, %originalBB245 ], [ %s1.0, %if.else162 ], [ %s1.0, %if.then159 ], [ %s1.0, %land.lhs.true157 ], [ %s1.0, %originalBBpart2243 ], [ %s1.0, %originalBB241 ], [ %s1.0, %if.else155 ], [ %s1.0, %if.then152 ], [ %s1.0, %originalBBpart2239 ], [ %s1.0, %originalBB237 ], [ %s1.0, %land.lhs.true150 ], [ %s1.0, %originalBBpart2235 ], [ %s1.0, %originalBB233 ], [ %s1.0, %if.else148 ], [ %s1.0, %if.then145 ], [ %s1.0, %originalBBpart2231 ], [ %s1.0, %originalBB229 ], [ %s1.0, %land.lhs.true143 ], [ %s1.0, %if.else141 ], [ %s1.0, %originalBBpart2227 ], [ %s1.0, %originalBB225 ], [ %s1.0, %if.then138 ], [ %s1.0, %land.lhs.true136 ], [ %s1.0, %if.else134 ], [ %s1.0, %originalBBpart2223 ], [ %s1.0, %originalBB221 ], [ %s1.0, %if.then131 ], [ %s1.0, %originalBBpart2219 ], [ %s1.0, %originalBB217 ], [ %s1.0, %land.lhs.true129 ], [ %s1.0, %if.else127 ], [ %s1.0, %if.then124 ], [ %s1.0, %land.lhs.true122 ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %originalBBpart2215 ], [ %s1.0, %originalBB213 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %originalBBpart2211 ], [ %s1.0, %originalBB209 ], [ %s1.0, %sw.epilog ], [ %s1.0, %NewDefault ], [ %s1.0, %sw.bb111 ], [ %s1.0, %originalBBpart2207 ], [ %s1.0, %originalBB205 ], [ %s1.0, %sw.bb104 ], [ %s1.0, %sw.bb95 ], [ %s1.0, %originalBBpart2203 ], [ %s1.0, %originalBB201 ], [ %s1.0, %sw.bb84 ], [ %s1.0, %sw.bb71 ], [ %s1.0, %sw.bb56 ], [ %s1.0, %originalBBpart2199 ], [ %s1.0, %originalBB197 ], [ %s1.0, %sw.bb39 ], [ %s1.0, %sw.bb20 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %sw.bb ], [ %s1.0, %LeafBlock ], [ %s1.0, %NodeBlock ], [ %s1.0, %NodeBlock297 ], [ %s1.0, %NodeBlock299 ], [ %s1.0, %NodeBlock301 ], [ %s1.0, %LeafBlock303 ], [ %s1.0, %NodeBlock305 ], [ %s1.0, %NodeBlock307 ], [ %s1.0, %NodeBlock309 ], [ %s1.0, %NodeBlock311 ]
  %s2.0.be = phi float [ %s2.0, %loopEntry ], [ %s2.0, %originalBB283alteredBB ], [ %s2.0, %originalBB273alteredBB ], [ %s2.0, %originalBB269alteredBB ], [ %s2.0, %originalBB265alteredBB ], [ %s2.0, %originalBB261alteredBB ], [ %s2.0, %originalBB257alteredBB ], [ %s2.0, %originalBB253alteredBB ], [ %s2.0, %originalBB249alteredBB ], [ %s2.0, %originalBB245alteredBB ], [ %s2.0, %originalBB241alteredBB ], [ %s2.0, %originalBB237alteredBB ], [ %s2.0, %originalBB233alteredBB ], [ %s2.0, %originalBB229alteredBB ], [ %s2.0, %originalBB225alteredBB ], [ %s2.0, %originalBB221alteredBB ], [ %s2.0, %originalBB217alteredBB ], [ %s2.0, %originalBB213alteredBB ], [ %s2.0, %originalBB209alteredBB ], [ %s2.0, %originalBB205alteredBB ], [ %s2.0, %originalBB201alteredBB ], [ %s2.0, %originalBB197alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBB283 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2281 ], [ %s2.0, %originalBB273 ], [ %s2.0, %for.inc ], [ %add194, %if.end186 ], [ %s2.0, %if.end185 ], [ %s2.0, %if.end184 ], [ %s2.0, %if.end183 ], [ %s2.0, %originalBBpart2271 ], [ %s2.0, %originalBB269 ], [ %s2.0, %if.end182 ], [ %s2.0, %originalBBpart2267 ], [ %s2.0, %originalBB265 ], [ %s2.0, %if.end181 ], [ %s2.0, %if.end180 ], [ %s2.0, %originalBBpart2263 ], [ %s2.0, %originalBB261 ], [ %s2.0, %if.end179 ], [ %s2.0, %if.end ], [ %s2.0, %originalBBpart2259 ], [ %s2.0, %originalBB257 ], [ %s2.0, %if.else176 ], [ %s2.0, %originalBBpart2255 ], [ %s2.0, %originalBB253 ], [ %s2.0, %if.then173 ], [ %s2.0, %land.lhs.true171 ], [ %s2.0, %if.else169 ], [ %s2.0, %if.then166 ], [ %s2.0, %originalBBpart2251 ], [ %s2.0, %originalBB249 ], [ %s2.0, %land.lhs.true164 ], [ %s2.0, %originalBBpart2247 ], [ %s2.0, %originalBB245 ], [ %s2.0, %if.else162 ], [ %s2.0, %if.then159 ], [ %s2.0, %land.lhs.true157 ], [ %s2.0, %originalBBpart2243 ], [ %s2.0, %originalBB241 ], [ %s2.0, %if.else155 ], [ %s2.0, %if.then152 ], [ %s2.0, %originalBBpart2239 ], [ %s2.0, %originalBB237 ], [ %s2.0, %land.lhs.true150 ], [ %s2.0, %originalBBpart2235 ], [ %s2.0, %originalBB233 ], [ %s2.0, %if.else148 ], [ %s2.0, %if.then145 ], [ %s2.0, %originalBBpart2231 ], [ %s2.0, %originalBB229 ], [ %s2.0, %land.lhs.true143 ], [ %s2.0, %if.else141 ], [ %s2.0, %originalBBpart2227 ], [ %s2.0, %originalBB225 ], [ %s2.0, %if.then138 ], [ %s2.0, %land.lhs.true136 ], [ %s2.0, %if.else134 ], [ %s2.0, %originalBBpart2223 ], [ %s2.0, %originalBB221 ], [ %s2.0, %if.then131 ], [ %s2.0, %originalBBpart2219 ], [ %s2.0, %originalBB217 ], [ %s2.0, %land.lhs.true129 ], [ %s2.0, %if.else127 ], [ %s2.0, %if.then124 ], [ %s2.0, %land.lhs.true122 ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %originalBBpart2215 ], [ %s2.0, %originalBB213 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ], [ %s2.0, %originalBBpart2211 ], [ %s2.0, %originalBB209 ], [ %s2.0, %sw.epilog ], [ %s2.0, %NewDefault ], [ %s2.0, %sw.bb111 ], [ %s2.0, %originalBBpart2207 ], [ %s2.0, %originalBB205 ], [ %s2.0, %sw.bb104 ], [ %s2.0, %sw.bb95 ], [ %s2.0, %originalBBpart2203 ], [ %s2.0, %originalBB201 ], [ %s2.0, %sw.bb84 ], [ %s2.0, %sw.bb71 ], [ %s2.0, %sw.bb56 ], [ %s2.0, %originalBBpart2199 ], [ %s2.0, %originalBB197 ], [ %s2.0, %sw.bb39 ], [ %s2.0, %sw.bb20 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %sw.bb ], [ %s2.0, %LeafBlock ], [ %s2.0, %NodeBlock ], [ %s2.0, %NodeBlock297 ], [ %s2.0, %NodeBlock299 ], [ %s2.0, %NodeBlock301 ], [ %s2.0, %LeafBlock303 ], [ %s2.0, %NodeBlock305 ], [ %s2.0, %NodeBlock307 ], [ %s2.0, %NodeBlock309 ], [ %s2.0, %NodeBlock311 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1383144504, %originalBB283alteredBB ], [ -1051646096, %originalBB273alteredBB ], [ 943284663, %originalBB269alteredBB ], [ -994762821, %originalBB265alteredBB ], [ 1550204008, %originalBB261alteredBB ], [ 1857607727, %originalBB257alteredBB ], [ 42343467, %originalBB253alteredBB ], [ 676391891, %originalBB249alteredBB ], [ -1241851870, %originalBB245alteredBB ], [ 2046279233, %originalBB241alteredBB ], [ 967437538, %originalBB237alteredBB ], [ -1075342215, %originalBB233alteredBB ], [ -505907077, %originalBB229alteredBB ], [ -1394785790, %originalBB225alteredBB ], [ -810388103, %originalBB221alteredBB ], [ -892896634, %originalBB217alteredBB ], [ -1696847830, %originalBB213alteredBB ], [ -999851301, %originalBB209alteredBB ], [ -1069453315, %originalBB205alteredBB ], [ 300568601, %originalBB201alteredBB ], [ 944132272, %originalBB197alteredBB ], [ -1086552742, %originalBBalteredBB ], [ %429, %originalBB283 ], [ %420, %for.end ], [ -40410340, %originalBBpart2281 ], [ %411, %originalBB273 ], [ %402, %for.inc ], [ -2138716031, %if.end186 ], [ -1837498930, %if.end185 ], [ 759317129, %if.end184 ], [ -2021887756, %if.end183 ], [ 573413359, %originalBBpart2271 ], [ %391, %originalBB269 ], [ %382, %if.end182 ], [ 1230473085, %originalBBpart2267 ], [ %373, %originalBB265 ], [ %364, %if.end181 ], [ 2104304593, %if.end180 ], [ 1671704665, %originalBBpart2263 ], [ %355, %originalBB261 ], [ %346, %if.end179 ], [ 418286024, %if.end ], [ -1224690131, %originalBBpart2259 ], [ %337, %originalBB257 ], [ %328, %if.else176 ], [ -1224690131, %originalBBpart2255 ], [ %319, %originalBB253 ], [ %310, %if.then173 ], [ %301, %land.lhs.true171 ], [ %300, %if.else169 ], [ 418286024, %if.then166 ], [ %299, %originalBBpart2251 ], [ %298, %originalBB249 ], [ %289, %land.lhs.true164 ], [ %280, %originalBBpart2247 ], [ %279, %originalBB245 ], [ %270, %if.else162 ], [ 1671704665, %if.then159 ], [ %261, %land.lhs.true157 ], [ %260, %originalBBpart2243 ], [ %259, %originalBB241 ], [ %250, %if.else155 ], [ 2104304593, %if.then152 ], [ %241, %originalBBpart2239 ], [ %240, %originalBB237 ], [ %231, %land.lhs.true150 ], [ %222, %originalBBpart2235 ], [ %221, %originalBB233 ], [ %212, %if.else148 ], [ 1230473085, %if.then145 ], [ %203, %originalBBpart2231 ], [ %202, %originalBB229 ], [ %193, %land.lhs.true143 ], [ %184, %if.else141 ], [ 573413359, %originalBBpart2227 ], [ %183, %originalBB225 ], [ %174, %if.then138 ], [ %165, %land.lhs.true136 ], [ %164, %if.else134 ], [ -2021887756, %originalBBpart2223 ], [ %163, %originalBB221 ], [ %154, %if.then131 ], [ %145, %originalBBpart2219 ], [ %144, %originalBB217 ], [ %135, %land.lhs.true129 ], [ %126, %if.else127 ], [ 759317129, %if.then124 ], [ %125, %land.lhs.true122 ], [ %124, %if.else ], [ -1837498930, %if.then ], [ %123, %originalBBpart2215 ], [ %122, %originalBB213 ], [ %113, %land.lhs.true ], [ %104, %for.body ], [ %102, %for.cond ], [ -40410340, %originalBBpart2211 ], [ %100, %originalBB209 ], [ %91, %sw.epilog ], [ 116840522, %NewDefault ], [ 116840522, %sw.bb111 ], [ 116840522, %originalBBpart2207 ], [ %82, %originalBB205 ], [ %73, %sw.bb104 ], [ 116840522, %sw.bb95 ], [ 116840522, %originalBBpart2203 ], [ %64, %originalBB201 ], [ %55, %sw.bb84 ], [ 116840522, %sw.bb71 ], [ 116840522, %sw.bb56 ], [ 116840522, %originalBBpart2199 ], [ %46, %originalBB197 ], [ %37, %sw.bb39 ], [ 116840522, %sw.bb20 ], [ 116840522, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %sw.bb ], [ %10, %LeafBlock ], [ %9, %NodeBlock ], [ %8, %NodeBlock297 ], [ %7, %NodeBlock299 ], [ %6, %NodeBlock301 ], [ %5, %LeafBlock303 ], [ %4, %NodeBlock305 ], [ %3, %NodeBlock307 ], [ %2, %NodeBlock309 ], [ %1, %NodeBlock311 ]
  br label %loopEntry

NodeBlock311:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload322 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot312 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload322, 5
  %1 = select i1 %Pivot312, i32 -964822563, i32 1125058057
  br label %loopEntry.backedge

NodeBlock309:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot310 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload317, 7
  %2 = select i1 %Pivot310, i32 -1441061311, i32 -487756914
  br label %loopEntry.backedge

NodeBlock307:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot308 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, 8
  %3 = select i1 %Pivot308, i32 1233735719, i32 -1823834106
  br label %loopEntry.backedge

NodeBlock305:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot306 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload314, 9
  %4 = select i1 %Pivot306, i32 579650129, i32 -318458238
  br label %loopEntry.backedge

LeafBlock303:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf304 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %5 = select i1 %SwitchLeaf304, i32 1926063402, i32 -675876509
  br label %loopEntry.backedge

NodeBlock301:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot302 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload316, 6
  %6 = select i1 %Pivot302, i32 1317361471, i32 1873807633
  br label %loopEntry.backedge

NodeBlock299:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot300 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, 3
  %7 = select i1 %Pivot300, i32 26201623, i32 -894661463
  br label %loopEntry.backedge

NodeBlock297:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot298 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload318, 4
  %8 = select i1 %Pivot298, i32 1391321668, i32 -1046228897
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, 2
  %9 = select i1 %Pivot, i32 -1602606639, i32 905080542
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload319, 1
  %10 = select i1 %SwitchLeaf, i32 -401490020, i32 -675876509
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1086552742, i32 1337219496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB, i32* nonnull %arrayidx44alteredBB, i32* nonnull %arrayidx45alteredBB, i32* nonnull %arrayidx46alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx8alteredBB)
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB, i32* nonnull %arrayidx52alteredBB, i32* nonnull %arrayidx53alteredBB, i32* nonnull %arrayidx54alteredBB, i32* nonnull %arrayidx17alteredBB, i32* nonnull %arrayidx18alteredBB)
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 720639867, i32 1337219496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB, i32* nonnull %arrayidx44alteredBB, i32* nonnull %arrayidx45alteredBB, i32* nonnull %arrayidx46alteredBB, i32* nonnull %arrayidx7alteredBB)
  %call38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB, i32* nonnull %arrayidx52alteredBB, i32* nonnull %arrayidx53alteredBB, i32* nonnull %arrayidx54alteredBB, i32* nonnull %arrayidx17alteredBB)
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 944132272, i32 1148675785
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB, i32* nonnull %arrayidx44alteredBB, i32* nonnull %arrayidx45alteredBB, i32* nonnull %arrayidx46alteredBB)
  %call55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB, i32* nonnull %arrayidx52alteredBB, i32* nonnull %arrayidx53alteredBB, i32* nonnull %arrayidx54alteredBB)
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1078914099, i32 1148675785
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb56:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB, i32* nonnull %arrayidx44alteredBB, i32* nonnull %arrayidx45alteredBB)
  %call70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB, i32* nonnull %arrayidx52alteredBB, i32* nonnull %arrayidx53alteredBB)
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB, i32* nonnull %arrayidx44alteredBB)
  %call83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB, i32* nonnull %arrayidx52alteredBB)
  br label %loopEntry.backedge

sw.bb84:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 300568601, i32 597569185
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB)
  %call94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB)
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1501185729, i32 597569185
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb95:                                          ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB)
  %call103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB)
  br label %loopEntry.backedge

sw.bb104:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1069453315, i32 1186856813
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB)
  %call110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB)
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -304625388, i32 1186856813
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb111:                                         ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB)
  %call115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -999851301, i32 -823434786
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -110952428, i32 -823434786
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %101
  %102 = select i1 %cmp.not, i32 1693990839, i32 1893517821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom
  %103 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sgt i32 %103, 89
  %104 = select i1 %cmp117, i32 331265020, i32 -476347624
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1696847830, i32 -254576981
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %cmp118 = icmp slt i32 %x.0, 101
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1805746716, i32 -254576981
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %123 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 528544709, i32 -476347624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom119
  store float 4.000000e+00, float* %arrayidx120, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp121 = icmp sgt i32 %x.0, 84
  %124 = select i1 %cmp121, i32 -1524227043, i32 1815696695
  br label %loopEntry.backedge

land.lhs.true122:                                 ; preds = %loopEntry
  %cmp123 = icmp slt i32 %x.0, 90
  %125 = select i1 %cmp123, i32 -1625249372, i32 1815696695
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom125
  store float 0x400D9999A0000000, float* %arrayidx126, align 4
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %cmp128 = icmp sgt i32 %x.0, 81
  %126 = select i1 %cmp128, i32 -430897338, i32 311713700
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -892896634, i32 1191648555
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %cmp130 = icmp slt i32 %x.0, 85
  store i1 %cmp130, i1* %cmp130.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1335731740, i32 1191648555
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload = load volatile i1, i1* %cmp130.reg2mem, align 1
  %145 = select i1 %cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reg2mem.0.cmp130.reload, i32 -1946028528, i32 311713700
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -810388103, i32 -1765976102
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %i.0 to i64
  %arrayidx133 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom132
  store float 0x400A666660000000, float* %arrayidx133, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 660535472, i32 -1765976102
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else134:                                       ; preds = %loopEntry
  %cmp135 = icmp sgt i32 %x.0, 77
  %164 = select i1 %cmp135, i32 -275703078, i32 -380041804
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %cmp137 = icmp slt i32 %x.0, 82
  %165 = select i1 %cmp137, i32 -1095645654, i32 -380041804
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1394785790, i32 -779229646
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom139
  store float 3.000000e+00, float* %arrayidx140, align 4
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 508521612, i32 -779229646
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %cmp142 = icmp sgt i32 %x.0, 74
  %184 = select i1 %cmp142, i32 315537616, i32 15482510
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -505907077, i32 -2143829709
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp144 = icmp slt i32 %x.0, 56
  store i1 %cmp144, i1* %cmp144.reg2mem, align 1
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1670285787, i32 -2143829709
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload = load volatile i1, i1* %cmp144.reg2mem, align 1
  %203 = select i1 %cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reg2mem.0.cmp144.reload, i32 858006538, i32 15482510
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %i.0 to i64
  %arrayidx147 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom146
  store float 0x40059999A0000000, float* %arrayidx147, align 4
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1075342215, i32 1890109655
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %cmp149 = icmp sgt i32 %x.0, 71
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1840490741, i32 1890109655
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %222 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 944545091, i32 -351353362
  br label %loopEntry.backedge

land.lhs.true150:                                 ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 967437538, i32 814944500
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %cmp151 = icmp slt i32 %x.0, 75
  store i1 %cmp151, i1* %cmp151.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2106747600, i32 814944500
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload = load volatile i1, i1* %cmp151.reg2mem, align 1
  %241 = select i1 %cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reg2mem.0.cmp151.reload, i32 2039860544, i32 -351353362
  br label %loopEntry.backedge

if.then152:                                       ; preds = %loopEntry
  %idxprom153 = sext i32 %i.0 to i64
  %arrayidx154 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom153
  store float 0x4002666660000000, float* %arrayidx154, align 4
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2046279233, i32 150303752
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %cmp156 = icmp sgt i32 %x.0, 67
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1526075516, i32 150303752
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %260 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 -103125901, i32 -1725276679
  br label %loopEntry.backedge

land.lhs.true157:                                 ; preds = %loopEntry
  %cmp158 = icmp slt i32 %x.0, 72
  %261 = select i1 %cmp158, i32 -1357333206, i32 -1725276679
  br label %loopEntry.backedge

if.then159:                                       ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %arrayidx161 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom160
  store float 2.000000e+00, float* %arrayidx161, align 4
  br label %loopEntry.backedge

if.else162:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1241851870, i32 -1311882317
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %cmp163 = icmp sgt i32 %x.0, 63
  store i1 %cmp163, i1* %cmp163.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1819586045, i32 -1311882317
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload = load volatile i1, i1* %cmp163.reg2mem, align 1
  %280 = select i1 %cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reg2mem.0.cmp163.reload, i32 901503939, i32 81747718
  br label %loopEntry.backedge

land.lhs.true164:                                 ; preds = %loopEntry
  %281 = load i32, i32* @x, align 4
  %282 = load i32, i32* @y, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 676391891, i32 -871228241
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %cmp165 = icmp slt i32 %x.0, 68
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 969456290, i32 -871228241
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %299 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -1855608641, i32 81747718
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom167
  store float 1.500000e+00, float* %arrayidx168, align 4
  br label %loopEntry.backedge

if.else169:                                       ; preds = %loopEntry
  %cmp170 = icmp sgt i32 %x.0, 59
  %300 = select i1 %cmp170, i32 -712238105, i32 1159635649
  br label %loopEntry.backedge

land.lhs.true171:                                 ; preds = %loopEntry
  %cmp172 = icmp slt i32 %x.0, 64
  %301 = select i1 %cmp172, i32 1805340658, i32 1159635649
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 42343467, i32 -1626554583
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom174
  store float 1.000000e+00, float* %arrayidx175, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -906271154, i32 -1626554583
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1857607727, i32 1281399568
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom177 = sext i32 %i.0 to i64
  %arrayidx178 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom177
  store float 0.000000e+00, float* %arrayidx178, align 4
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1238813564, i32 1281399568
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1550204008, i32 1404792456
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %347 = load i32, i32* @x, align 4
  %348 = load i32, i32* @y, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1357576545, i32 1404792456
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x, align 4
  %357 = load i32, i32* @y, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -994762821, i32 165732797
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x, align 4
  %366 = load i32, i32* @y, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 465715710, i32 165732797
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x, align 4
  %375 = load i32, i32* @y, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 943284663, i32 -640919468
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x, align 4
  %384 = load i32, i32* @y, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 -481569775, i32 -640919468
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom187
  %392 = load float, float* %arrayidx188, align 4
  %arrayidx190 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom187
  %393 = load i32, i32* %arrayidx190, align 4
  %conv = sitofp i32 %393 to float
  %mul = fmul float %392, %conv
  %add = fadd float %s1.0, %mul
  %add194 = fadd float %s2.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x, align 4
  %395 = load i32, i32* @y, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1051646096, i32 59294656
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1983259139, i32 59294656
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x, align 4
  %413 = load i32, i32* @y, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -1383144504, i32 976549740
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %div = fdiv float %s1.0, %s2.0
  %conv195 = fpext float %div to double
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), double %conv195)
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 484017771, i32 976549740
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB, i32* nonnull %arrayidx44alteredBB, i32* nonnull %arrayidx45alteredBB, i32* nonnull %arrayidx46alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx8alteredBB)
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB, i32* nonnull %arrayidx52alteredBB, i32* nonnull %arrayidx53alteredBB, i32* nonnull %arrayidx54alteredBB, i32* nonnull %arrayidx17alteredBB, i32* nonnull %arrayidx18alteredBB)
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB, i32* nonnull %arrayidx44alteredBB, i32* nonnull %arrayidx45alteredBB, i32* nonnull %arrayidx46alteredBB)
  %call55alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB, i32* nonnull %arrayidx52alteredBB, i32* nonnull %arrayidx53alteredBB, i32* nonnull %arrayidx54alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB, i32* nonnull %arrayidx87alteredBB, i32* nonnull %arrayidx88alteredBB)
  %call94alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB, i32* nonnull %arrayidx92alteredBB, i32* nonnull %arrayidx93alteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %call107alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %arrayidx105alteredBB, i32* nonnull %arrayidx106alteredBB)
  %call110alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i32* nonnull %arrayidx108alteredBB, i32* nonnull %arrayidx109alteredBB)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %i.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom132alteredBB
  store float 0x400A666660000000, float* %arrayidx133alteredBB, align 4
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom139alteredBB = sext i32 %i.0 to i64
  %arrayidx140alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom139alteredBB
  store float 3.000000e+00, float* %arrayidx140alteredBB, align 4
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %idxprom174alteredBB = sext i32 %i.0 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom174alteredBB
  store float 1.000000e+00, float* %arrayidx175alteredBB, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %idxprom177alteredBB = sext i32 %i.0 to i64
  %arrayidx178alteredBB = getelementptr inbounds [10 x float], [10 x float]* %jd, i64 0, i64 %idxprom177alteredBB
  store float 0.000000e+00, float* %arrayidx178alteredBB, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %430 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %divalteredBB = fdiv float %s1.0, %s2.0
  %conv195alteredBB = fpext float %divalteredBB to double
  %call196alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), double %conv195alteredBB)
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
