; ModuleID = 'build_ollvm/programs/82/5367.ll'
source_filename = "source-C-CXX/82/5367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp184.reg2mem = alloca i1, align 1
  %cmp149.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp86.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [100 x i32], align 16
  %cj = alloca [100 x i32], align 16
  %jd = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %fz.0 = phi i32 [ undef, %entry ], [ %fz.0.be, %loopEntry.backedge ]
  %z.0 = phi double [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 450521879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 450521879, label %for.cond
    i32 1932152255, label %for.body
    i32 789295074, label %for.inc
    i32 1872280165, label %originalBB
    i32 250875743, label %originalBBpart2
    i32 1476313268, label %for.end
    i32 -1960548501, label %for.cond2
    i32 883591561, label %for.body4
    i32 1762775154, label %for.inc7
    i32 -1625957773, label %for.end9
    i32 -444676773, label %for.cond10
    i32 520177506, label %for.body12
    i32 -1284422156, label %originalBB195
    i32 113214772, label %originalBBpart2197
    i32 -1867936285, label %for.inc16
    i32 1067654431, label %for.end18
    i32 -571812254, label %for.cond19
    i32 -1767393962, label %for.body21
    i32 -1204329237, label %if.then
    i32 -215651486, label %if.else
    i32 873812822, label %land.lhs.true
    i32 1877317029, label %originalBB199
    i32 -636704757, label %originalBBpart2201
    i32 -229663880, label %if.then37
    i32 -1550248527, label %if.else44
    i32 -837604050, label %land.lhs.true49
    i32 -1028177973, label %if.then54
    i32 1841026429, label %if.else61
    i32 144256625, label %originalBB203
    i32 1921254356, label %originalBBpart2205
    i32 118636406, label %land.lhs.true66
    i32 -970913463, label %if.then71
    i32 590553774, label %originalBB207
    i32 -989759880, label %originalBBpart2222
    i32 2002122060, label %if.else78
    i32 -1175389355, label %originalBB224
    i32 1016146338, label %originalBBpart2226
    i32 -782093305, label %land.lhs.true83
    i32 1031094489, label %originalBB228
    i32 2054727824, label %originalBBpart2230
    i32 -345352513, label %if.then88
    i32 1438710412, label %if.else95
    i32 1718351313, label %originalBB232
    i32 -32783397, label %originalBBpart2234
    i32 -283488381, label %land.lhs.true100
    i32 -6140977, label %originalBB236
    i32 -34327214, label %originalBBpart2238
    i32 -240844845, label %if.then105
    i32 383194236, label %if.else112
    i32 149089948, label %land.lhs.true117
    i32 386299396, label %if.then122
    i32 -1641409911, label %originalBB240
    i32 1636819937, label %originalBBpart2252
    i32 -29883668, label %if.else129
    i32 -1940591504, label %land.lhs.true134
    i32 -24856552, label %if.then139
    i32 806797996, label %if.else146
    i32 771044064, label %originalBB254
    i32 -441754446, label %originalBBpart2256
    i32 -104290442, label %land.lhs.true151
    i32 939034428, label %if.then156
    i32 -1730070124, label %if.else163
    i32 1420784234, label %if.then168
    i32 627899173, label %if.end
    i32 -1984983758, label %originalBB258
    i32 836210504, label %originalBBpart2260
    i32 959708470, label %if.end171
    i32 -907779049, label %if.end172
    i32 767636872, label %if.end173
    i32 -1855192491, label %if.end174
    i32 -757975229, label %if.end175
    i32 -1104708745, label %originalBB262
    i32 -135161086, label %originalBBpart2264
    i32 1504295195, label %if.end176
    i32 -1361238883, label %originalBB266
    i32 112347706, label %originalBBpart2268
    i32 -379413360, label %if.end177
    i32 845555839, label %originalBB270
    i32 -417891928, label %originalBBpart2272
    i32 -1211944582, label %if.end178
    i32 -444525885, label %if.end179
    i32 -1967267272, label %for.inc180
    i32 1509719684, label %for.end182
    i32 -885087216, label %for.cond183
    i32 1903791999, label %originalBB274
    i32 24388525, label %originalBBpart2276
    i32 -821906876, label %for.body186
    i32 -212472627, label %for.inc190
    i32 -1056253493, label %for.end192
    i32 -292932252, label %originalBBalteredBB
    i32 -1669121032, label %originalBB195alteredBB
    i32 -1193256330, label %originalBB199alteredBB
    i32 -1641714993, label %originalBB203alteredBB
    i32 -721204146, label %originalBB207alteredBB
    i32 1607295724, label %originalBB224alteredBB
    i32 -106370164, label %originalBB228alteredBB
    i32 1917791509, label %originalBB232alteredBB
    i32 881170361, label %originalBB236alteredBB
    i32 -1044560173, label %originalBB240alteredBB
    i32 -1015441995, label %originalBB254alteredBB
    i32 -786236635, label %originalBB258alteredBB
    i32 -1373229849, label %originalBB262alteredBB
    i32 -512902238, label %originalBB266alteredBB
    i32 462781687, label %originalBB270alteredBB
    i32 1813142060, label %originalBB274alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBBalteredBB, %for.inc190, %for.body186, %originalBBpart2276, %originalBB274, %for.cond183, %for.end182, %for.inc180, %if.end179, %if.end178, %originalBBpart2272, %originalBB270, %if.end177, %originalBBpart2268, %originalBB266, %if.end176, %originalBBpart2264, %originalBB262, %if.end175, %if.end174, %if.end173, %if.end172, %if.end171, %originalBBpart2260, %originalBB258, %if.end, %if.then168, %if.else163, %if.then156, %land.lhs.true151, %originalBBpart2256, %originalBB254, %if.else146, %if.then139, %land.lhs.true134, %if.else129, %originalBBpart2252, %originalBB240, %if.then122, %land.lhs.true117, %if.else112, %if.then105, %originalBBpart2238, %originalBB236, %land.lhs.true100, %originalBBpart2234, %originalBB232, %if.else95, %if.then88, %originalBBpart2230, %originalBB228, %land.lhs.true83, %originalBBpart2226, %originalBB224, %if.else78, %originalBBpart2222, %originalBB207, %if.then71, %land.lhs.true66, %originalBBpart2205, %originalBB203, %if.else61, %if.then54, %land.lhs.true49, %if.else44, %if.then37, %originalBBpart2201, %originalBB199, %land.lhs.true, %if.else, %if.then, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2197, %originalBB195, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %i.0, %originalBB262alteredBB ], [ %i.0, %originalBB258alteredBB ], [ %i.0, %originalBB254alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %350, %originalBBalteredBB ], [ %349, %for.inc190 ], [ %i.0, %for.body186 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %for.cond183 ], [ 0, %for.end182 ], [ %327, %for.inc180 ], [ %i.0, %if.end179 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %if.end177 ], [ %i.0, %originalBBpart2268 ], [ %i.0, %originalBB266 ], [ %i.0, %if.end176 ], [ %i.0, %originalBBpart2264 ], [ %i.0, %originalBB262 ], [ %i.0, %if.end175 ], [ %i.0, %if.end174 ], [ %i.0, %if.end173 ], [ %i.0, %if.end172 ], [ %i.0, %if.end171 ], [ %i.0, %originalBBpart2260 ], [ %i.0, %originalBB258 ], [ %i.0, %if.end ], [ %i.0, %if.then168 ], [ %i.0, %if.else163 ], [ %i.0, %if.then156 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %originalBBpart2256 ], [ %i.0, %originalBB254 ], [ %i.0, %if.else146 ], [ %i.0, %if.then139 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %if.else129 ], [ %i.0, %originalBBpart2252 ], [ %i.0, %originalBB240 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true117 ], [ %i.0, %if.else112 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.else95 ], [ %i.0, %if.then88 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB224 ], [ %i.0, %if.else78 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then71 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %if.else61 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %if.else44 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ 0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %25, %for.inc7 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %fz.0.be = phi i32 [ %fz.0, %loopEntry ], [ %fz.0, %originalBB274alteredBB ], [ %fz.0, %originalBB270alteredBB ], [ %fz.0, %originalBB266alteredBB ], [ %fz.0, %originalBB262alteredBB ], [ %fz.0, %originalBB258alteredBB ], [ %fz.0, %originalBB254alteredBB ], [ %fz.0, %originalBB240alteredBB ], [ %fz.0, %originalBB236alteredBB ], [ %fz.0, %originalBB232alteredBB ], [ %fz.0, %originalBB228alteredBB ], [ %fz.0, %originalBB224alteredBB ], [ %fz.0, %originalBB207alteredBB ], [ %fz.0, %originalBB203alteredBB ], [ %fz.0, %originalBB199alteredBB ], [ %fz.0, %originalBB195alteredBB ], [ %fz.0, %originalBBalteredBB ], [ %fz.0, %for.inc190 ], [ %fz.0, %for.body186 ], [ %fz.0, %originalBBpart2276 ], [ %fz.0, %originalBB274 ], [ %fz.0, %for.cond183 ], [ %fz.0, %for.end182 ], [ %fz.0, %for.inc180 ], [ %fz.0, %if.end179 ], [ %fz.0, %if.end178 ], [ %fz.0, %originalBBpart2272 ], [ %fz.0, %originalBB270 ], [ %fz.0, %if.end177 ], [ %fz.0, %originalBBpart2268 ], [ %fz.0, %originalBB266 ], [ %fz.0, %if.end176 ], [ %fz.0, %originalBBpart2264 ], [ %fz.0, %originalBB262 ], [ %fz.0, %if.end175 ], [ %fz.0, %if.end174 ], [ %fz.0, %if.end173 ], [ %fz.0, %if.end172 ], [ %fz.0, %if.end171 ], [ %fz.0, %originalBBpart2260 ], [ %fz.0, %originalBB258 ], [ %fz.0, %if.end ], [ %fz.0, %if.then168 ], [ %fz.0, %if.else163 ], [ %fz.0, %if.then156 ], [ %fz.0, %land.lhs.true151 ], [ %fz.0, %originalBBpart2256 ], [ %fz.0, %originalBB254 ], [ %fz.0, %if.else146 ], [ %fz.0, %if.then139 ], [ %fz.0, %land.lhs.true134 ], [ %fz.0, %if.else129 ], [ %fz.0, %originalBBpart2252 ], [ %fz.0, %originalBB240 ], [ %fz.0, %if.then122 ], [ %fz.0, %land.lhs.true117 ], [ %fz.0, %if.else112 ], [ %fz.0, %if.then105 ], [ %fz.0, %originalBBpart2238 ], [ %fz.0, %originalBB236 ], [ %fz.0, %land.lhs.true100 ], [ %fz.0, %originalBBpart2234 ], [ %fz.0, %originalBB232 ], [ %fz.0, %if.else95 ], [ %fz.0, %if.then88 ], [ %fz.0, %originalBBpart2230 ], [ %fz.0, %originalBB228 ], [ %fz.0, %land.lhs.true83 ], [ %fz.0, %originalBBpart2226 ], [ %fz.0, %originalBB224 ], [ %fz.0, %if.else78 ], [ %fz.0, %originalBBpart2222 ], [ %fz.0, %originalBB207 ], [ %fz.0, %if.then71 ], [ %fz.0, %land.lhs.true66 ], [ %fz.0, %originalBBpart2205 ], [ %fz.0, %originalBB203 ], [ %fz.0, %if.else61 ], [ %fz.0, %if.then54 ], [ %fz.0, %land.lhs.true49 ], [ %fz.0, %if.else44 ], [ %fz.0, %if.then37 ], [ %fz.0, %originalBBpart2201 ], [ %fz.0, %originalBB199 ], [ %fz.0, %land.lhs.true ], [ %fz.0, %if.else ], [ %fz.0, %if.then ], [ %fz.0, %for.body21 ], [ %fz.0, %for.cond19 ], [ %fz.0, %for.end18 ], [ %fz.0, %for.inc16 ], [ %fz.0, %originalBBpart2197 ], [ %fz.0, %originalBB195 ], [ %fz.0, %for.body12 ], [ %fz.0, %for.cond10 ], [ %fz.0, %for.end9 ], [ %fz.0, %for.inc7 ], [ %24, %for.body4 ], [ %fz.0, %for.cond2 ], [ 0, %for.end ], [ %fz.0, %originalBBpart2 ], [ %fz.0, %originalBB ], [ %fz.0, %for.inc ], [ %fz.0, %for.body ], [ %fz.0, %for.cond ]
  %z.0.be = phi double [ %z.0, %loopEntry ], [ %z.0, %originalBB274alteredBB ], [ %z.0, %originalBB270alteredBB ], [ %z.0, %originalBB266alteredBB ], [ %z.0, %originalBB262alteredBB ], [ %z.0, %originalBB258alteredBB ], [ %z.0, %originalBB254alteredBB ], [ %z.0, %originalBB240alteredBB ], [ %z.0, %originalBB236alteredBB ], [ %z.0, %originalBB232alteredBB ], [ %z.0, %originalBB228alteredBB ], [ %z.0, %originalBB224alteredBB ], [ %z.0, %originalBB207alteredBB ], [ %z.0, %originalBB203alteredBB ], [ %z.0, %originalBB199alteredBB ], [ %z.0, %originalBB195alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.inc190 ], [ %add189, %for.body186 ], [ %z.0, %originalBBpart2276 ], [ %z.0, %originalBB274 ], [ %z.0, %for.cond183 ], [ 0.000000e+00, %for.end182 ], [ %z.0, %for.inc180 ], [ %z.0, %if.end179 ], [ %z.0, %if.end178 ], [ %z.0, %originalBBpart2272 ], [ %z.0, %originalBB270 ], [ %z.0, %if.end177 ], [ %z.0, %originalBBpart2268 ], [ %z.0, %originalBB266 ], [ %z.0, %if.end176 ], [ %z.0, %originalBBpart2264 ], [ %z.0, %originalBB262 ], [ %z.0, %if.end175 ], [ %z.0, %if.end174 ], [ %z.0, %if.end173 ], [ %z.0, %if.end172 ], [ %z.0, %if.end171 ], [ %z.0, %originalBBpart2260 ], [ %z.0, %originalBB258 ], [ %z.0, %if.end ], [ %z.0, %if.then168 ], [ %z.0, %if.else163 ], [ %z.0, %if.then156 ], [ %z.0, %land.lhs.true151 ], [ %z.0, %originalBBpart2256 ], [ %z.0, %originalBB254 ], [ %z.0, %if.else146 ], [ %z.0, %if.then139 ], [ %z.0, %land.lhs.true134 ], [ %z.0, %if.else129 ], [ %z.0, %originalBBpart2252 ], [ %z.0, %originalBB240 ], [ %z.0, %if.then122 ], [ %z.0, %land.lhs.true117 ], [ %z.0, %if.else112 ], [ %z.0, %if.then105 ], [ %z.0, %originalBBpart2238 ], [ %z.0, %originalBB236 ], [ %z.0, %land.lhs.true100 ], [ %z.0, %originalBBpart2234 ], [ %z.0, %originalBB232 ], [ %z.0, %if.else95 ], [ %z.0, %if.then88 ], [ %z.0, %originalBBpart2230 ], [ %z.0, %originalBB228 ], [ %z.0, %land.lhs.true83 ], [ %z.0, %originalBBpart2226 ], [ %z.0, %originalBB224 ], [ %z.0, %if.else78 ], [ %z.0, %originalBBpart2222 ], [ %z.0, %originalBB207 ], [ %z.0, %if.then71 ], [ %z.0, %land.lhs.true66 ], [ %z.0, %originalBBpart2205 ], [ %z.0, %originalBB203 ], [ %z.0, %if.else61 ], [ %z.0, %if.then54 ], [ %z.0, %land.lhs.true49 ], [ %z.0, %if.else44 ], [ %z.0, %if.then37 ], [ %z.0, %originalBBpart2201 ], [ %z.0, %originalBB199 ], [ %z.0, %land.lhs.true ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %for.body21 ], [ %z.0, %for.cond19 ], [ %z.0, %for.end18 ], [ %z.0, %for.inc16 ], [ %z.0, %originalBBpart2197 ], [ %z.0, %originalBB195 ], [ %z.0, %for.body12 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end9 ], [ %z.0, %for.inc7 ], [ %z.0, %for.body4 ], [ %z.0, %for.cond2 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1903791999, %originalBB274alteredBB ], [ 845555839, %originalBB270alteredBB ], [ -1361238883, %originalBB266alteredBB ], [ -1104708745, %originalBB262alteredBB ], [ -1984983758, %originalBB258alteredBB ], [ 771044064, %originalBB254alteredBB ], [ -1641409911, %originalBB240alteredBB ], [ -6140977, %originalBB236alteredBB ], [ 1718351313, %originalBB232alteredBB ], [ 1031094489, %originalBB228alteredBB ], [ -1175389355, %originalBB224alteredBB ], [ 590553774, %originalBB207alteredBB ], [ 144256625, %originalBB203alteredBB ], [ 1877317029, %originalBB199alteredBB ], [ -1284422156, %originalBB195alteredBB ], [ 1872280165, %originalBBalteredBB ], [ -885087216, %for.inc190 ], [ -212472627, %for.body186 ], [ %347, %originalBBpart2276 ], [ %346, %originalBB274 ], [ %336, %for.cond183 ], [ -885087216, %for.end182 ], [ -571812254, %for.inc180 ], [ -1967267272, %if.end179 ], [ -444525885, %if.end178 ], [ -1211944582, %originalBBpart2272 ], [ %326, %originalBB270 ], [ %317, %if.end177 ], [ -379413360, %originalBBpart2268 ], [ %308, %originalBB266 ], [ %299, %if.end176 ], [ 1504295195, %originalBBpart2264 ], [ %290, %originalBB262 ], [ %281, %if.end175 ], [ -757975229, %if.end174 ], [ -1855192491, %if.end173 ], [ 767636872, %if.end172 ], [ -907779049, %if.end171 ], [ 959708470, %originalBBpart2260 ], [ %272, %originalBB258 ], [ %263, %if.end ], [ 627899173, %if.then168 ], [ %254, %if.else163 ], [ 959708470, %if.then156 ], [ %251, %land.lhs.true151 ], [ %249, %originalBBpart2256 ], [ %248, %originalBB254 ], [ %238, %if.else146 ], [ -907779049, %if.then139 ], [ %228, %land.lhs.true134 ], [ %226, %if.else129 ], [ 767636872, %originalBBpart2252 ], [ %224, %originalBB240 ], [ %214, %if.then122 ], [ %205, %land.lhs.true117 ], [ %203, %if.else112 ], [ -1855192491, %if.then105 ], [ %200, %originalBBpart2238 ], [ %199, %originalBB236 ], [ %189, %land.lhs.true100 ], [ %180, %originalBBpart2234 ], [ %179, %originalBB232 ], [ %169, %if.else95 ], [ -757975229, %if.then88 ], [ %159, %originalBBpart2230 ], [ %158, %originalBB228 ], [ %148, %land.lhs.true83 ], [ %139, %originalBBpart2226 ], [ %138, %originalBB224 ], [ %128, %if.else78 ], [ 1504295195, %originalBBpart2222 ], [ %119, %originalBB207 ], [ %109, %if.then71 ], [ %100, %land.lhs.true66 ], [ %98, %originalBBpart2205 ], [ %97, %originalBB203 ], [ %87, %if.else61 ], [ -379413360, %if.then54 ], [ %77, %land.lhs.true49 ], [ %75, %if.else44 ], [ -1211944582, %if.then37 ], [ %72, %originalBBpart2201 ], [ %71, %originalBB199 ], [ %61, %land.lhs.true ], [ %52, %if.else ], [ -444525885, %if.then ], [ %49, %for.body21 ], [ %47, %for.cond19 ], [ -571812254, %for.end18 ], [ -444676773, %for.inc16 ], [ -1867936285, %originalBBpart2197 ], [ %45, %originalBB195 ], [ %36, %for.body12 ], [ %27, %for.cond10 ], [ -444676773, %for.end9 ], [ -1960548501, %for.inc7 ], [ 1762775154, %for.body4 ], [ %22, %for.cond2 ], [ -1960548501, %for.end ], [ 450521879, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 789295074, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1932152255, i32 1476313268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
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
  %10 = select i1 %9, i32 1872280165, i32 -292932252
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 250875743, i32 -292932252
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp3, i32 883591561, i32 -1625957773
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom5
  %23 = load i32, i32* %arrayidx6, align 4
  %24 = add i32 %23, %fz.0
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %26
  %27 = select i1 %cmp11, i32 520177506, i32 1067654431
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1284422156, i32 -1669121032
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14)
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 113214772, i32 -1669121032
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %i.0, %46
  %47 = select i1 %cmp20, i32 -1767393962, i32 1509719684
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom22
  %48 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %48, 89
  %49 = select i1 %cmp24, i32 -1204329237, i32 -215651486
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom25
  %50 = load i32, i32* %arrayidx26, align 4
  %conv = sitofp i32 %50 to double
  %mul = fmul double %conv, 4.000000e+00
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom25
  store double %mul, double* %arrayidx28, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %51, 90
  %52 = select i1 %cmp31, i32 873812822, i32 -1550248527
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1877317029, i32 -1193256330
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom33
  %62 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %62, 84
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -636704757, i32 -1193256330
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %72 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -229663880, i32 -1550248527
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom38
  %73 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %73 to double
  %mul41 = fmul double %conv40, 3.700000e+00
  %arrayidx43 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom38
  store double %mul41, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom45
  %74 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %74, 85
  %75 = select i1 %cmp47, i32 -837604050, i32 1841026429
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom50
  %76 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %76, 81
  %77 = select i1 %cmp52, i32 -1028177973, i32 1841026429
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom55
  %78 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %78 to double
  %mul58 = fmul double %conv57, 3.300000e+00
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom55
  store double %mul58, double* %arrayidx60, align 8
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 144256625, i32 -1641714993
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom62
  %88 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %88, 82
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1921254356, i32 -1641714993
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %98 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 118636406, i32 2002122060
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom67
  %99 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %99, 77
  %100 = select i1 %cmp69, i32 -970913463, i32 2002122060
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 590553774, i32 -721204146
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom72
  %110 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %110 to double
  %mul75 = fmul double %conv74, 3.000000e+00
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom72
  store double %mul75, double* %arrayidx77, align 8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -989759880, i32 -721204146
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1175389355, i32 1607295724
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom79
  %129 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %129, 78
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1016146338, i32 1607295724
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %139 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -782093305, i32 1438710412
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1031094489, i32 -106370164
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom84
  %149 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %149, 74
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 2054727824, i32 -106370164
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %159 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 -345352513, i32 1438710412
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom89
  %160 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %160 to double
  %mul92 = fmul double %conv91, 2.700000e+00
  %arrayidx94 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom89
  store double %mul92, double* %arrayidx94, align 8
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1718351313, i32 1917791509
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom96
  %170 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %170, 75
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -32783397, i32 1917791509
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %180 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 -283488381, i32 383194236
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -6140977, i32 881170361
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom101
  %190 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %190, 71
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -34327214, i32 881170361
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %200 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -240844845, i32 383194236
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom106
  %201 = load i32, i32* %arrayidx107, align 4
  %conv108 = sitofp i32 %201 to double
  %mul109 = fmul double %conv108, 2.300000e+00
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom106
  store double %mul109, double* %arrayidx111, align 8
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom113
  %202 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %202, 72
  %203 = select i1 %cmp115, i32 149089948, i32 -29883668
  br label %loopEntry.backedge

land.lhs.true117:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom118
  %204 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %204, 67
  %205 = select i1 %cmp120, i32 386299396, i32 -29883668
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1641409911, i32 -1044560173
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123
  %215 = load i32, i32* %arrayidx124, align 4
  %conv125 = sitofp i32 %215 to double
  %mul126 = fmul double %conv125, 2.000000e+00
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom123
  store double %mul126, double* %arrayidx128, align 8
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1636819937, i32 -1044560173
  br label %loopEntry.backedge

originalBBpart2252:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom130
  %225 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %225, 68
  %226 = select i1 %cmp132, i32 -1940591504, i32 806797996
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %idxprom135 = sext i32 %i.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom135
  %227 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sgt i32 %227, 63
  %228 = select i1 %cmp137, i32 -24856552, i32 806797996
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %idxprom140 = sext i32 %i.0 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom140
  %229 = load i32, i32* %arrayidx141, align 4
  %conv142 = sitofp i32 %229 to double
  %mul143 = fmul double %conv142, 1.500000e+00
  %arrayidx145 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom140
  store double %mul143, double* %arrayidx145, align 8
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 771044064, i32 -1015441995
  br label %loopEntry.backedge

originalBB254:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom147
  %239 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %239, 64
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -441754446, i32 -1015441995
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %249 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -104290442, i32 -1730070124
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom152
  %250 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sgt i32 %250, 59
  %251 = select i1 %cmp154, i32 939034428, i32 -1730070124
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom157
  %252 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %252 to double
  %arrayidx162 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom157
  store double %conv159, double* %arrayidx162, align 8
  br label %loopEntry.backedge

if.else163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom164
  %253 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp slt i32 %253, 61
  %254 = select i1 %cmp166, i32 1420784234, i32 627899173
  br label %loopEntry.backedge

if.then168:                                       ; preds = %loopEntry
  %idxprom169 = sext i32 %i.0 to i64
  %arrayidx170 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom169
  store double 0.000000e+00, double* %arrayidx170, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1984983758, i32 -786236635
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 836210504, i32 -786236635
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end171:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end172:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end173:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end175:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1104708745, i32 -1373229849
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -135161086, i32 -1373229849
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1361238883, i32 -512902238
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 112347706, i32 -512902238
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end177:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 845555839, i32 462781687
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -417891928, i32 462781687
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc180:                                       ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end182:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x, align 4
  %329 = load i32, i32* @y, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 1903791999, i32 1813142060
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %337 = load i32, i32* %n, align 4
  %cmp184 = icmp slt i32 %i.0, %337
  store i1 %cmp184, i1* %cmp184.reg2mem, align 1
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 24388525, i32 1813142060
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload = load volatile i1, i1* %cmp184.reg2mem, align 1
  %347 = select i1 %cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reg2mem.0.cmp184.reload, i32 -821906876, i32 -1056253493
  br label %loopEntry.backedge

for.body186:                                      ; preds = %loopEntry
  %idxprom187 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom187
  %348 = load double, double* %arrayidx188, align 8
  %add189 = fadd double %z.0, %348
  br label %loopEntry.backedge

for.inc190:                                       ; preds = %loopEntry
  %349 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end192:                                       ; preds = %loopEntry
  %conv193 = sitofp i32 %fz.0 to double
  %div = fdiv double %z.0, %conv193
  %call194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cj, i64 0, i64 %idxprom13alteredBB
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx14alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom72alteredBB
  %351 = load i32, i32* %arrayidx73alteredBB, align 4
  %conv74alteredBB = sitofp i32 %351 to double
  %mul75alteredBB = fmul double %conv74alteredBB, 3.000000e+00
  %arrayidx77alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom72alteredBB
  store double %mul75alteredBB, double* %arrayidx77alteredBB, align 8
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %idxprom123alteredBB = sext i32 %i.0 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom123alteredBB
  %352 = load i32, i32* %arrayidx124alteredBB, align 4
  %conv125alteredBB = sitofp i32 %352 to double
  %mul126alteredBB = fmul double %conv125alteredBB, 2.000000e+00
  %arrayidx128alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom123alteredBB
  store double %mul126alteredBB, double* %arrayidx128alteredBB, align 8
  br label %loopEntry.backedge

originalBB254alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
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
