; ModuleID = 'build_ollvm/programs/8/1202.ll'
source_filename = "source-C-CXX/8/1202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp252.reg2mem = alloca i1, align 1
  %cmp203.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s1 = alloca [100 x [10 x i8]], align 16
  %s2 = alloca [100 x [10 x i8]], align 16
  %p1 = alloca [100 x [10 x i8]], align 16
  %p2 = alloca [100 x [10 x i8]], align 16
  %z1 = alloca [100 x [10 x i8]], align 16
  %z2 = alloca [100 x [10 x i8]], align 16
  %t = alloca [10 x i8], align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay157alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1464621706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1464621706, label %for.cond
    i32 -1966919095, label %for.body
    i32 1001589333, label %for.inc
    i32 889689364, label %for.end
    i32 -843685617, label %for.cond6
    i32 1140408566, label %originalBB
    i32 1659776555, label %originalBBpart2
    i32 -375448058, label %for.body8
    i32 -1928626141, label %land.lhs.true
    i32 -827263763, label %originalBB270
    i32 17145641, label %originalBBpart2272
    i32 1168395969, label %if.then
    i32 329385183, label %if.end
    i32 1853453544, label %land.lhs.true41
    i32 722944384, label %land.lhs.true48
    i32 1394857641, label %originalBB274
    i32 315680196, label %originalBBpart2276
    i32 -236821041, label %if.then55
    i32 -1112653132, label %if.end71
    i32 -2111746125, label %for.inc72
    i32 1532523467, label %for.end74
    i32 565341959, label %for.cond75
    i32 344696533, label %originalBB278
    i32 793459214, label %originalBBpart2280
    i32 459084527, label %for.body78
    i32 918796124, label %originalBB282
    i32 1874527062, label %originalBBpart2284
    i32 725022902, label %for.cond79
    i32 46649790, label %for.body82
    i32 -468538584, label %if.then92
    i32 -1257591912, label %if.end131
    i32 -591140313, label %for.inc132
    i32 -1739779938, label %originalBB286
    i32 55165131, label %originalBBpart2289
    i32 -661785613, label %for.end134
    i32 -2022637474, label %for.inc135
    i32 -1487178653, label %for.end136
    i32 612024655, label %for.cond138
    i32 18681212, label %for.body141
    i32 1011256112, label %for.cond142
    i32 -1181351702, label %for.body145
    i32 -272581593, label %if.then156
    i32 2014443773, label %originalBB291
    i32 -1331658294, label %originalBBpart2311
    i32 -1539035320, label %if.end195
    i32 1781078627, label %for.inc196
    i32 1053947896, label %originalBB313
    i32 2050162121, label %originalBBpart2320
    i32 1572766786, label %for.end198
    i32 -1713778025, label %for.inc199
    i32 37060705, label %originalBB322
    i32 -1831019800, label %originalBBpart2338
    i32 -1253455949, label %for.end201
    i32 133023034, label %for.cond202
    i32 1463162322, label %originalBB340
    i32 466579212, label %originalBBpart2342
    i32 -1745617967, label %for.body205
    i32 -218476793, label %originalBB344
    i32 -2091566385, label %originalBBpart2346
    i32 -307040787, label %for.inc210
    i32 1392149414, label %for.end212
    i32 -1903402144, label %originalBB348
    i32 -1302627355, label %originalBBpart2350
    i32 -340104457, label %for.cond213
    i32 -1507061278, label %for.body216
    i32 -1187413095, label %for.inc221
    i32 390827382, label %originalBB352
    i32 -768345534, label %originalBBpart2360
    i32 -289127527, label %for.end223
    i32 632943344, label %for.cond224
    i32 239178540, label %for.body227
    i32 2129511098, label %land.lhs.true234
    i32 974857820, label %lor.lhs.false
    i32 -929575837, label %land.lhs.true247
    i32 1648626243, label %originalBB362
    i32 -1876589282, label %originalBBpart2364
    i32 -1125247106, label %land.lhs.true254
    i32 1718438588, label %if.then261
    i32 1095104490, label %if.end266
    i32 1520646317, label %for.inc267
    i32 -2142611640, label %for.end269
    i32 -980159254, label %originalBBalteredBB
    i32 1304761808, label %originalBB270alteredBB
    i32 952490956, label %originalBB274alteredBB
    i32 1741768037, label %originalBB278alteredBB
    i32 -1436801185, label %originalBB282alteredBB
    i32 979606512, label %originalBB286alteredBB
    i32 628313236, label %originalBB291alteredBB
    i32 275037396, label %originalBB313alteredBB
    i32 -244594560, label %originalBB322alteredBB
    i32 59898483, label %originalBB340alteredBB
    i32 -657893695, label %originalBB344alteredBB
    i32 2078937334, label %originalBB348alteredBB
    i32 1615465747, label %originalBB352alteredBB
    i32 494678808, label %originalBB362alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB362alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB322alteredBB, %originalBB313alteredBB, %originalBB291alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.inc267, %if.end266, %if.then261, %land.lhs.true254, %originalBBpart2364, %originalBB362, %land.lhs.true247, %lor.lhs.false, %land.lhs.true234, %for.body227, %for.cond224, %for.end223, %originalBBpart2360, %originalBB352, %for.inc221, %for.body216, %for.cond213, %originalBBpart2350, %originalBB348, %for.end212, %for.inc210, %originalBBpart2346, %originalBB344, %for.body205, %originalBBpart2342, %originalBB340, %for.cond202, %for.end201, %originalBBpart2338, %originalBB322, %for.inc199, %for.end198, %originalBBpart2320, %originalBB313, %for.inc196, %if.end195, %originalBBpart2311, %originalBB291, %if.then156, %for.body145, %for.cond142, %for.body141, %for.cond138, %for.end136, %for.inc135, %for.end134, %originalBBpart2289, %originalBB286, %for.inc132, %if.end131, %if.then92, %for.body82, %for.cond79, %originalBBpart2284, %originalBB282, %for.body78, %originalBBpart2280, %originalBB278, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then55, %originalBBpart2276, %originalBB274, %land.lhs.true48, %land.lhs.true41, %if.end, %if.then, %originalBBpart2272, %originalBB270, %land.lhs.true, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB352alteredBB ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB344alteredBB ], [ %i.0, %originalBB340alteredBB ], [ %.neg, %originalBB322alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB274alteredBB ], [ %i.0, %originalBB270alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg89, %for.inc267 ], [ %i.0, %if.end266 ], [ %i.0, %if.then261 ], [ %i.0, %land.lhs.true254 ], [ %i.0, %originalBBpart2364 ], [ %i.0, %originalBB362 ], [ %i.0, %land.lhs.true247 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true234 ], [ %i.0, %for.body227 ], [ %i.0, %for.cond224 ], [ 0, %for.end223 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB352 ], [ %i.0, %for.inc221 ], [ %i.0, %for.body216 ], [ %i.0, %for.cond213 ], [ %i.0, %originalBBpart2350 ], [ %i.0, %originalBB348 ], [ %i.0, %for.end212 ], [ %i.0, %for.inc210 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB344 ], [ %i.0, %for.body205 ], [ %i.0, %originalBBpart2342 ], [ %i.0, %originalBB340 ], [ %i.0, %for.cond202 ], [ %i.0, %for.end201 ], [ %i.0, %originalBBpart2338 ], [ %183, %originalBB322 ], [ %i.0, %for.inc199 ], [ %i.0, %for.end198 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB313 ], [ %i.0, %for.inc196 ], [ %i.0, %if.end195 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB291 ], [ %i.0, %if.then156 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond142 ], [ %i.0, %for.body141 ], [ %i.0, %for.cond138 ], [ %132, %for.end136 ], [ %131, %for.inc135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB286 ], [ %i.0, %for.inc132 ], [ %i.0, %if.end131 ], [ %i.0, %if.then92 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %for.cond75 ], [ %70, %for.end74 ], [ %69, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then55 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB274 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2272 ], [ %i.0, %originalBB270 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB362alteredBB ], [ %300, %originalBB352alteredBB ], [ 0, %originalBB348alteredBB ], [ %j.0, %originalBB344alteredBB ], [ %j.0, %originalBB340alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %.neg87, %originalBB313alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %298, %originalBB286alteredBB ], [ 0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB274alteredBB ], [ %j.0, %originalBB270alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc267 ], [ %j.0, %if.end266 ], [ %j.0, %if.then261 ], [ %j.0, %land.lhs.true254 ], [ %j.0, %originalBBpart2364 ], [ %j.0, %originalBB362 ], [ %j.0, %land.lhs.true247 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true234 ], [ %j.0, %for.body227 ], [ %j.0, %for.cond224 ], [ %j.0, %for.end223 ], [ %j.0, %originalBBpart2360 ], [ %259, %originalBB352 ], [ %j.0, %for.inc221 ], [ %j.0, %for.body216 ], [ %j.0, %for.cond213 ], [ %j.0, %originalBBpart2350 ], [ 0, %originalBB348 ], [ %j.0, %for.end212 ], [ %230, %for.inc210 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB344 ], [ %j.0, %for.body205 ], [ %j.0, %originalBBpart2342 ], [ %j.0, %originalBB340 ], [ %j.0, %for.cond202 ], [ 0, %for.end201 ], [ %j.0, %originalBBpart2338 ], [ %j.0, %originalBB322 ], [ %j.0, %for.inc199 ], [ %j.0, %for.end198 ], [ %j.0, %originalBBpart2320 ], [ %164, %originalBB313 ], [ %j.0, %for.inc196 ], [ %j.0, %if.end195 ], [ %j.0, %originalBBpart2311 ], [ %j.0, %originalBB291 ], [ %j.0, %if.then156 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond142 ], [ 0, %for.body141 ], [ %j.0, %for.cond138 ], [ %j.0, %for.end136 ], [ %j.0, %for.inc135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2289 ], [ %121, %originalBB286 ], [ %j.0, %for.inc132 ], [ %j.0, %if.end131 ], [ %j.0, %if.then92 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2284 ], [ 0, %originalBB282 ], [ %j.0, %for.body78 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then55 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB274 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %if.end ], [ %44, %if.then ], [ %j.0, %originalBBpart2272 ], [ %j.0, %originalBB270 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB362alteredBB ], [ %m.0, %originalBB352alteredBB ], [ %m.0, %originalBB348alteredBB ], [ %m.0, %originalBB344alteredBB ], [ %m.0, %originalBB340alteredBB ], [ %m.0, %originalBB322alteredBB ], [ %m.0, %originalBB313alteredBB ], [ %m.0, %originalBB291alteredBB ], [ %m.0, %originalBB286alteredBB ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB274alteredBB ], [ %m.0, %originalBB270alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc267 ], [ %m.0, %if.end266 ], [ %m.0, %if.then261 ], [ %m.0, %land.lhs.true254 ], [ %m.0, %originalBBpart2364 ], [ %m.0, %originalBB362 ], [ %m.0, %land.lhs.true247 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true234 ], [ %m.0, %for.body227 ], [ %m.0, %for.cond224 ], [ %m.0, %for.end223 ], [ %m.0, %originalBBpart2360 ], [ %m.0, %originalBB352 ], [ %m.0, %for.inc221 ], [ %m.0, %for.body216 ], [ %m.0, %for.cond213 ], [ %m.0, %originalBBpart2350 ], [ %m.0, %originalBB348 ], [ %m.0, %for.end212 ], [ %m.0, %for.inc210 ], [ %m.0, %originalBBpart2346 ], [ %m.0, %originalBB344 ], [ %m.0, %for.body205 ], [ %m.0, %originalBBpart2342 ], [ %m.0, %originalBB340 ], [ %m.0, %for.cond202 ], [ %m.0, %for.end201 ], [ %m.0, %originalBBpart2338 ], [ %m.0, %originalBB322 ], [ %m.0, %for.inc199 ], [ %m.0, %for.end198 ], [ %m.0, %originalBBpart2320 ], [ %m.0, %originalBB313 ], [ %m.0, %for.inc196 ], [ %m.0, %if.end195 ], [ %m.0, %originalBBpart2311 ], [ %m.0, %originalBB291 ], [ %m.0, %if.then156 ], [ %m.0, %for.body145 ], [ %m.0, %for.cond142 ], [ %m.0, %for.body141 ], [ %m.0, %for.cond138 ], [ %m.0, %for.end136 ], [ %m.0, %for.inc135 ], [ %m.0, %for.end134 ], [ %m.0, %originalBBpart2289 ], [ %m.0, %originalBB286 ], [ %m.0, %for.inc132 ], [ %m.0, %if.end131 ], [ %m.0, %if.then92 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond79 ], [ %m.0, %originalBBpart2284 ], [ %m.0, %originalBB282 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB278 ], [ %m.0, %for.cond75 ], [ %m.0, %for.end74 ], [ %m.0, %for.inc72 ], [ %m.0, %if.end71 ], [ %.neg95, %if.then55 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB274 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2272 ], [ %m.0, %originalBB270 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB362alteredBB ], [ %k.0, %originalBB352alteredBB ], [ %k.0, %originalBB348alteredBB ], [ %k.0, %originalBB344alteredBB ], [ %k.0, %originalBB340alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB313alteredBB ], [ %k.0, %originalBB291alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB274alteredBB ], [ %k.0, %originalBB270alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc267 ], [ %k.0, %if.end266 ], [ %k.0, %if.then261 ], [ %k.0, %land.lhs.true254 ], [ %k.0, %originalBBpart2364 ], [ %k.0, %originalBB362 ], [ %k.0, %land.lhs.true247 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true234 ], [ %k.0, %for.body227 ], [ %k.0, %for.cond224 ], [ %k.0, %for.end223 ], [ %k.0, %originalBBpart2360 ], [ %k.0, %originalBB352 ], [ %k.0, %for.inc221 ], [ %k.0, %for.body216 ], [ %k.0, %for.cond213 ], [ %k.0, %originalBBpart2350 ], [ %k.0, %originalBB348 ], [ %k.0, %for.end212 ], [ %k.0, %for.inc210 ], [ %k.0, %originalBBpart2346 ], [ %k.0, %originalBB344 ], [ %k.0, %for.body205 ], [ %k.0, %originalBBpart2342 ], [ %k.0, %originalBB340 ], [ %k.0, %for.cond202 ], [ %k.0, %for.end201 ], [ %k.0, %originalBBpart2338 ], [ %k.0, %originalBB322 ], [ %k.0, %for.inc199 ], [ %k.0, %for.end198 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB313 ], [ %k.0, %for.inc196 ], [ %k.0, %if.end195 ], [ %k.0, %originalBBpart2311 ], [ %k.0, %originalBB291 ], [ %k.0, %if.then156 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond142 ], [ %k.0, %for.body141 ], [ %k.0, %for.cond138 ], [ %k.0, %for.end136 ], [ %k.0, %for.inc135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2289 ], [ %k.0, %originalBB286 ], [ %k.0, %for.inc132 ], [ %k.0, %if.end131 ], [ %k.0, %if.then92 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %for.body78 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %for.cond75 ], [ %j.0, %for.end74 ], [ %k.0, %for.inc72 ], [ %k.0, %if.end71 ], [ %k.0, %if.then55 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB274 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2272 ], [ %k.0, %originalBB270 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body8 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1648626243, %originalBB362alteredBB ], [ 390827382, %originalBB352alteredBB ], [ -1903402144, %originalBB348alteredBB ], [ -218476793, %originalBB344alteredBB ], [ 1463162322, %originalBB340alteredBB ], [ 37060705, %originalBB322alteredBB ], [ 1053947896, %originalBB313alteredBB ], [ 2014443773, %originalBB291alteredBB ], [ -1739779938, %originalBB286alteredBB ], [ 918796124, %originalBB282alteredBB ], [ 344696533, %originalBB278alteredBB ], [ 1394857641, %originalBB274alteredBB ], [ -827263763, %originalBB270alteredBB ], [ 1140408566, %originalBBalteredBB ], [ 632943344, %for.inc267 ], [ 1520646317, %if.end266 ], [ 1095104490, %if.then261 ], [ %297, %land.lhs.true254 ], [ %295, %originalBBpart2364 ], [ %294, %originalBB362 ], [ %284, %land.lhs.true247 ], [ %275, %lor.lhs.false ], [ %273, %land.lhs.true234 ], [ %272, %for.body227 ], [ %270, %for.cond224 ], [ 632943344, %for.end223 ], [ -340104457, %originalBBpart2360 ], [ %268, %originalBB352 ], [ %258, %for.inc221 ], [ -1187413095, %for.body216 ], [ %249, %for.cond213 ], [ -340104457, %originalBBpart2350 ], [ %248, %originalBB348 ], [ %239, %for.end212 ], [ 133023034, %for.inc210 ], [ -307040787, %originalBBpart2346 ], [ %229, %originalBB344 ], [ %220, %for.body205 ], [ %211, %originalBBpart2342 ], [ %210, %originalBB340 ], [ %201, %for.cond202 ], [ 133023034, %for.end201 ], [ 612024655, %originalBBpart2338 ], [ %192, %originalBB322 ], [ %182, %for.inc199 ], [ -1713778025, %for.end198 ], [ 1011256112, %originalBBpart2320 ], [ %173, %originalBB313 ], [ %163, %for.inc196 ], [ 1781078627, %if.end195 ], [ -1539035320, %originalBBpart2311 ], [ %154, %originalBB291 ], [ %144, %if.then156 ], [ %135, %for.body145 ], [ %134, %for.cond142 ], [ 1011256112, %for.body141 ], [ %133, %for.cond138 ], [ 612024655, %for.end136 ], [ 565341959, %for.inc135 ], [ -2022637474, %for.end134 ], [ 725022902, %originalBBpart2289 ], [ %130, %originalBB286 ], [ %120, %for.inc132 ], [ -591140313, %if.end131 ], [ -1257591912, %if.then92 ], [ %110, %for.body82 ], [ %108, %for.cond79 ], [ 725022902, %originalBBpart2284 ], [ %107, %originalBB282 ], [ %98, %for.body78 ], [ %89, %originalBBpart2280 ], [ %88, %originalBB278 ], [ %79, %for.cond75 ], [ 565341959, %for.end74 ], [ -843685617, %for.inc72 ], [ -2111746125, %if.end71 ], [ -1112653132, %if.then55 ], [ %68, %originalBBpart2276 ], [ %67, %originalBB274 ], [ %57, %land.lhs.true48 ], [ %48, %land.lhs.true41 ], [ %46, %if.end ], [ 329385183, %if.then ], [ %43, %originalBBpart2272 ], [ %42, %originalBB270 ], [ %33, %land.lhs.true ], [ %24, %for.body8 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond6 ], [ -843685617, %for.end ], [ -1464621706, %for.inc ], [ 1001589333, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1966919095, i32 889689364
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay4 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1140408566, i32 -980159254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %12
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1659776555, i32 -980159254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %22 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -375448058, i32 1532523467
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom9, i64 1
  %23 = load i8, i8* %arrayidx11, align 1
  %cmp12.not = icmp eq i8 %23, 0
  %24 = select i1 %cmp12.not, i32 329385183, i32 -1928626141
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -827263763, i32 1304761808
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arraydecay16 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom14, i64 0
  %call17 = call i32 @strcmp(i8* noundef nonnull %arraydecay16, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp18 = icmp sgt i32 %call17, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 17145641, i32 1304761808
  br label %loopEntry.backedge

originalBBpart2272:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %43 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1168395969, i32 329385183
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arraydecay22 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom20, i64 0
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom23, i64 0
  %call26 = call i8* @strcpy(i8* noundef nonnull %arraydecay22, i8* noundef nonnull %arraydecay25) #6
  %arraydecay29 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom20, i64 0
  %arraydecay32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom23, i64 0
  %call33 = call i8* @strcpy(i8* noundef nonnull %arraydecay29, i8* noundef nonnull %arraydecay32) #6
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom35, i64 2
  %45 = load i8, i8* %arrayidx37, align 2
  %cmp39 = icmp sgt i8 %45, 47
  %46 = select i1 %cmp39, i32 1853453544, i32 -1112653132
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom42, i64 2
  %47 = load i8, i8* %arrayidx44, align 2
  %cmp46 = icmp slt i8 %47, 58
  %48 = select i1 %cmp46, i32 722944384, i32 -1112653132
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1394857641, i32 952490956
  br label %loopEntry.backedge

originalBB274:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom49, i64 3
  %58 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %58, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 315680196, i32 952490956
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %68 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -236821041, i32 -1112653132
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %m.0 to i64
  %arraydecay58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom56, i64 0
  %idxprom59 = sext i32 %i.0 to i64
  %arraydecay61 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom59, i64 0
  %call62 = call i8* @strcpy(i8* noundef nonnull %arraydecay58, i8* noundef nonnull %arraydecay61) #6
  %arraydecay65 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom56, i64 0
  %arraydecay68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom59, i64 0
  %call69 = call i8* @strcpy(i8* noundef nonnull %arraydecay65, i8* noundef nonnull %arraydecay68) #6
  %.neg95 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 344696533, i32 1741768037
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %cmp76 = icmp sgt i32 %i.0, -1
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 793459214, i32 1741768037
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %89 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 459084527, i32 -1487178653
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 918796124, i32 -1436801185
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1874527062, i32 -1436801185
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %i.0
  %108 = select i1 %cmp80, i32 46649790, i32 -661785613
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arraydecay85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom83, i64 0
  %109 = add i32 %j.0, 1
  %idxprom86 = sext i32 %109 to i64
  %arraydecay88 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom86, i64 0
  %call89 = call i32 @strcmp(i8* noundef nonnull %arraydecay85, i8* noundef nonnull %arraydecay88) #5
  %cmp90 = icmp slt i32 %call89, 0
  %110 = select i1 %cmp90, i32 -468538584, i32 -1257591912
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arraydecay96 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom94, i64 0
  %call97 = call i8* @strcpy(i8* noundef nonnull %arraydecay157alteredBB, i8* noundef nonnull %arraydecay96) #6
  %111 = add i32 %j.0, 1
  %idxprom102 = sext i32 %111 to i64
  %arraydecay104 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p2, i64 0, i64 %idxprom102, i64 0
  %call105 = call i8* @strcpy(i8* noundef nonnull %arraydecay96, i8* noundef nonnull %arraydecay104) #6
  %call111 = call i8* @strcpy(i8* noundef nonnull %arraydecay104, i8* noundef nonnull %arraydecay157alteredBB) #6
  %arraydecay115 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom94, i64 0
  %call116 = call i8* @strcpy(i8* noundef nonnull %arraydecay157alteredBB, i8* noundef nonnull %arraydecay115) #6
  %arraydecay123 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom102, i64 0
  %call124 = call i8* @strcpy(i8* noundef nonnull %arraydecay115, i8* noundef nonnull %arraydecay123) #6
  %call130 = call i8* @strcpy(i8* noundef nonnull %arraydecay123, i8* noundef nonnull %arraydecay157alteredBB) #6
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1739779938, i32 979606512
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 55165131, i32 979606512
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %131 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end136:                                       ; preds = %loopEntry
  %132 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.cond138:                                      ; preds = %loopEntry
  %cmp139 = icmp sgt i32 %i.0, -1
  %133 = select i1 %cmp139, i32 18681212, i32 -1253455949
  br label %loopEntry.backedge

for.body141:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond142:                                      ; preds = %loopEntry
  %cmp143 = icmp slt i32 %j.0, %i.0
  %134 = select i1 %cmp143, i32 -1181351702, i32 1572766786
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %idxprom146 = sext i32 %j.0 to i64
  %arraydecay148 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom146, i64 0
  %.neg94 = add i32 %j.0, 1
  %idxprom150 = sext i32 %.neg94 to i64
  %arraydecay152 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom150, i64 0
  %call153 = call i32 @strcmp(i8* noundef nonnull %arraydecay148, i8* noundef nonnull %arraydecay152) #5
  %cmp154 = icmp slt i32 %call153, 0
  %135 = select i1 %cmp154, i32 -272581593, i32 -1539035320
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2014443773, i32 628313236
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom158 = sext i32 %j.0 to i64
  %arraydecay160 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom158, i64 0
  %call161 = call i8* @strcpy(i8* noundef nonnull %arraydecay157alteredBB, i8* noundef nonnull %arraydecay160) #6
  %145 = add i32 %j.0, 1
  %idxprom166 = sext i32 %145 to i64
  %arraydecay168 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom166, i64 0
  %call169 = call i8* @strcpy(i8* noundef nonnull %arraydecay160, i8* noundef nonnull %arraydecay168) #6
  %call175 = call i8* @strcpy(i8* noundef nonnull %arraydecay168, i8* noundef nonnull %arraydecay157alteredBB) #6
  %arraydecay179 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom158, i64 0
  %call180 = call i8* @strcpy(i8* noundef nonnull %arraydecay157alteredBB, i8* noundef nonnull %arraydecay179) #6
  %arraydecay187 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom166, i64 0
  %call188 = call i8* @strcpy(i8* noundef nonnull %arraydecay179, i8* noundef nonnull %arraydecay187) #6
  %call194 = call i8* @strcpy(i8* noundef nonnull %arraydecay187, i8* noundef nonnull %arraydecay157alteredBB) #6
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1331658294, i32 628313236
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1053947896, i32 275037396
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 2050162121, i32 275037396
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 37060705, i32 -244594560
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %183 = add i32 %i.0, -1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1831019800, i32 -244594560
  br label %loopEntry.backedge

originalBBpart2338:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond202:                                      ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1463162322, i32 59898483
  br label %loopEntry.backedge

originalBB340:                                    ; preds = %loopEntry
  %cmp203 = icmp slt i32 %j.0, %m.0
  store i1 %cmp203, i1* %cmp203.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 466579212, i32 59898483
  br label %loopEntry.backedge

originalBBpart2342:                               ; preds = %loopEntry
  %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload = load volatile i1, i1* %cmp203.reg2mem, align 1
  %211 = select i1 %cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reg2mem.0.cmp203.reload, i32 -1745617967, i32 1392149414
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -218476793, i32 -657893695
  br label %loopEntry.backedge

originalBB344:                                    ; preds = %loopEntry
  %idxprom206 = sext i32 %j.0 to i64
  %arraydecay208 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom206, i64 0
  %puts92 = call i32 @puts(i8* nonnull %arraydecay208)
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2091566385, i32 -657893695
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc210:                                       ; preds = %loopEntry
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end212:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1903402144, i32 2078937334
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1302627355, i32 2078937334
  br label %loopEntry.backedge

originalBBpart2350:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond213:                                      ; preds = %loopEntry
  %cmp214 = icmp slt i32 %j.0, %k.0
  %249 = select i1 %cmp214, i32 -1507061278, i32 -289127527
  br label %loopEntry.backedge

for.body216:                                      ; preds = %loopEntry
  %idxprom217 = sext i32 %j.0 to i64
  %arraydecay219 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %p1, i64 0, i64 %idxprom217, i64 0
  %puts91 = call i32 @puts(i8* nonnull %arraydecay219)
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 390827382, i32 1615465747
  br label %loopEntry.backedge

originalBB352:                                    ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -768345534, i32 1615465747
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond224:                                      ; preds = %loopEntry
  %269 = load i32, i32* %n, align 4
  %cmp225 = icmp slt i32 %i.0, %269
  %270 = select i1 %cmp225, i32 239178540, i32 -2142611640
  br label %loopEntry.backedge

for.body227:                                      ; preds = %loopEntry
  %idxprom228 = sext i32 %i.0 to i64
  %arrayidx230 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom228, i64 1
  %271 = load i8, i8* %arrayidx230, align 1
  %cmp232.not = icmp eq i8 %271, 0
  %272 = select i1 %cmp232.not, i32 974857820, i32 2129511098
  br label %loopEntry.backedge

land.lhs.true234:                                 ; preds = %loopEntry
  %idxprom235 = sext i32 %i.0 to i64
  %arraydecay237 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom235, i64 0
  %call238 = call i32 @strcmp(i8* noundef nonnull %arraydecay237, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp239 = icmp sgt i32 %call238, -1
  %273 = select i1 %cmp239, i32 1095104490, i32 974857820
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom241 = sext i32 %i.0 to i64
  %arrayidx243 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom241, i64 2
  %274 = load i8, i8* %arrayidx243, align 2
  %cmp245 = icmp sgt i8 %274, 47
  %275 = select i1 %cmp245, i32 -929575837, i32 1718438588
  br label %loopEntry.backedge

land.lhs.true247:                                 ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1648626243, i32 494678808
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %idxprom248 = sext i32 %i.0 to i64
  %arrayidx250 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom248, i64 2
  %285 = load i8, i8* %arrayidx250, align 2
  %cmp252 = icmp slt i8 %285, 58
  store i1 %cmp252, i1* %cmp252.reg2mem, align 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1876589282, i32 494678808
  br label %loopEntry.backedge

originalBBpart2364:                               ; preds = %loopEntry
  %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload = load volatile i1, i1* %cmp252.reg2mem, align 1
  %295 = select i1 %cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reg2mem.0.cmp252.reload, i32 -1125247106, i32 1718438588
  br label %loopEntry.backedge

land.lhs.true254:                                 ; preds = %loopEntry
  %idxprom255 = sext i32 %i.0 to i64
  %arrayidx257 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s2, i64 0, i64 %idxprom255, i64 3
  %296 = load i8, i8* %arrayidx257, align 1
  %cmp259 = icmp eq i8 %296, 0
  %297 = select i1 %cmp259, i32 1095104490, i32 1718438588
  br label %loopEntry.backedge

if.then261:                                       ; preds = %loopEntry
  %idxprom262 = sext i32 %i.0 to i64
  %arraydecay264 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s1, i64 0, i64 %idxprom262, i64 0
  %puts90 = call i32 @puts(i8* nonnull %arraydecay264)
  br label %loopEntry.backedge

if.end266:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc267:                                       ; preds = %loopEntry
  %.neg89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end269:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB274alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %idxprom158alteredBB = sext i32 %j.0 to i64
  %arraydecay160alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom158alteredBB, i64 0
  %call161alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay157alteredBB, i8* noundef nonnull %arraydecay160alteredBB) #6
  %299 = add i32 %j.0, 1
  %idxprom166alteredBB = sext i32 %299 to i64
  %arraydecay168alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z2, i64 0, i64 %idxprom166alteredBB, i64 0
  %call169alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay160alteredBB, i8* noundef nonnull %arraydecay168alteredBB) #6
  %call175alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay168alteredBB, i8* noundef nonnull %arraydecay157alteredBB) #6
  %arraydecay179alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom158alteredBB, i64 0
  %call180alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay157alteredBB, i8* noundef nonnull %arraydecay179alteredBB) #6
  %arraydecay187alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom166alteredBB, i64 0
  %call188alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay179alteredBB, i8* noundef nonnull %arraydecay187alteredBB) #6
  %call194alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay187alteredBB, i8* noundef nonnull %arraydecay157alteredBB) #6
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  %.neg87 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB340alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB344alteredBB:                           ; preds = %loopEntry
  %idxprom206alteredBB = sext i32 %j.0 to i64
  %arraydecay208alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %z1, i64 0, i64 %idxprom206alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay208alteredBB)
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB352alteredBB:                           ; preds = %loopEntry
  %300 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
