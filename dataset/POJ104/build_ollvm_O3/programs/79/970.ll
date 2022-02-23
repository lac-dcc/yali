; ModuleID = 'build_ollvm/programs/79/970.ll'
source_filename = "source-C-CXX/79/970.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp171.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %a = alloca [2 x [3 x i32]], align 16
  %arrayidx203alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 2
  %arrayidx206alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 2
  %arrayidx120alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 1
  %arrayidx192 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 1
  %arrayidx159 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 1, i64 0
  %arrayidx93 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 698267386, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 698267386, label %for.cond
    i32 411685649, label %for.body
    i32 786363571, label %for.cond1
    i32 587590070, label %for.body3
    i32 1918485613, label %originalBB
    i32 -430313928, label %originalBBpart2
    i32 108020575, label %for.inc
    i32 -559146662, label %for.end
    i32 600027539, label %originalBB220
    i32 2046982870, label %originalBBpart2222
    i32 -896743119, label %for.inc6
    i32 -2045344086, label %originalBB224
    i32 -1919322965, label %originalBBpart2236
    i32 1647922366, label %for.end8
    i32 1195301171, label %if.then
    i32 -1408450529, label %for.cond17
    i32 1640467050, label %for.body21
    i32 1334289786, label %land.lhs.true
    i32 951716709, label %lor.lhs.false
    i32 -1160857362, label %originalBB238
    i32 -700584907, label %originalBBpart2248
    i32 336323217, label %if.then27
    i32 -1380382317, label %originalBB250
    i32 -1776874718, label %originalBBpart2262
    i32 -142991576, label %if.else
    i32 82380036, label %if.end
    i32 1425538633, label %for.inc30
    i32 -1748491239, label %for.end32
    i32 707706968, label %land.lhs.true37
    i32 -360688523, label %lor.lhs.false42
    i32 -477470208, label %if.then47
    i32 -1869102125, label %for.cond48
    i32 -291089579, label %for.body54
    i32 -1123690825, label %for.inc58
    i32 -1202368944, label %for.end60
    i32 1976583728, label %originalBB264
    i32 -695941349, label %originalBBpart2278
    i32 2101860282, label %if.else64
    i32 -415845613, label %originalBB280
    i32 1108471245, label %originalBBpart2282
    i32 445966205, label %for.cond65
    i32 391620734, label %for.body71
    i32 -90588581, label %for.inc75
    i32 1504107191, label %for.end77
    i32 -2050513356, label %originalBB284
    i32 318904146, label %originalBBpart2288
    i32 717843957, label %if.end81
    i32 97599823, label %land.lhs.true86
    i32 -2007240167, label %lor.lhs.false91
    i32 1201582870, label %originalBB290
    i32 770817947, label %originalBBpart2304
    i32 -342144368, label %if.then96
    i32 2128648457, label %for.cond99
    i32 1631218808, label %for.body102
    i32 2102305864, label %originalBB306
    i32 -347958070, label %originalBBpart2313
    i32 -473594238, label %for.inc106
    i32 1846648492, label %originalBB315
    i32 590122122, label %originalBBpart2321
    i32 -1468401766, label %for.end108
    i32 -175148079, label %if.else118
    i32 1082492573, label %originalBB323
    i32 -1369508682, label %originalBBpart2325
    i32 -989572234, label %for.cond121
    i32 201387841, label %for.body124
    i32 -1019520019, label %originalBB327
    i32 -499614097, label %originalBBpart2330
    i32 962399469, label %for.inc128
    i32 -235308711, label %for.end130
    i32 -1807902983, label %if.end140
    i32 -773514348, label %if.else141
    i32 -45340482, label %if.then147
    i32 -328941278, label %land.lhs.true152
    i32 1675934390, label %lor.lhs.false157
    i32 756911863, label %if.then162
    i32 -1380403892, label %for.cond166
    i32 -1263627645, label %originalBB332
    i32 -809500285, label %originalBBpart2346
    i32 -839254095, label %for.body172
    i32 -1803871948, label %for.inc176
    i32 1703355636, label %originalBB348
    i32 -1578339764, label %originalBBpart2356
    i32 -215860252, label %for.end178
    i32 261369541, label %if.else185
    i32 -387720362, label %for.cond189
    i32 1299742835, label %for.body195
    i32 -1056569180, label %originalBB358
    i32 56917328, label %originalBBpart2360
    i32 1475585393, label %for.inc199
    i32 -914018332, label %for.end201
    i32 27890005, label %originalBB362
    i32 999212940, label %originalBBpart2390
    i32 805733689, label %if.end208
    i32 2073795759, label %if.else209
    i32 -412003446, label %if.end215
    i32 1157596337, label %if.end216
    i32 -950048968, label %originalBB392
    i32 -662748427, label %originalBBpart2410
    i32 -2125101611, label %originalBBalteredBB
    i32 -402069134, label %originalBB220alteredBB
    i32 -774060781, label %originalBB224alteredBB
    i32 126990553, label %originalBB238alteredBB
    i32 -1899516608, label %originalBB250alteredBB
    i32 1763395320, label %originalBB264alteredBB
    i32 -1707482133, label %originalBB280alteredBB
    i32 -726873217, label %originalBB284alteredBB
    i32 -633383977, label %originalBB290alteredBB
    i32 -2007742963, label %originalBB306alteredBB
    i32 1246799760, label %originalBB315alteredBB
    i32 -669239008, label %originalBB323alteredBB
    i32 896127292, label %originalBB327alteredBB
    i32 -29876794, label %originalBB332alteredBB
    i32 -638615481, label %originalBB348alteredBB
    i32 -1083228307, label %originalBB358alteredBB
    i32 1473405582, label %originalBB362alteredBB
    i32 1898294586, label %originalBB392alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB392alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB348alteredBB, %originalBB332alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB315alteredBB, %originalBB306alteredBB, %originalBB290alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB264alteredBB, %originalBB250alteredBB, %originalBB238alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBBalteredBB, %originalBB392, %if.end216, %if.end215, %if.else209, %if.end208, %originalBBpart2390, %originalBB362, %for.end201, %for.inc199, %originalBBpart2360, %originalBB358, %for.body195, %for.cond189, %if.else185, %for.end178, %originalBBpart2356, %originalBB348, %for.inc176, %for.body172, %originalBBpart2346, %originalBB332, %for.cond166, %if.then162, %lor.lhs.false157, %land.lhs.true152, %if.then147, %if.else141, %if.end140, %for.end130, %for.inc128, %originalBBpart2330, %originalBB327, %for.body124, %for.cond121, %originalBBpart2325, %originalBB323, %if.else118, %for.end108, %originalBBpart2321, %originalBB315, %for.inc106, %originalBBpart2313, %originalBB306, %for.body102, %for.cond99, %if.then96, %originalBBpart2304, %originalBB290, %lor.lhs.false91, %land.lhs.true86, %if.end81, %originalBBpart2288, %originalBB284, %for.end77, %for.inc75, %for.body71, %for.cond65, %originalBBpart2282, %originalBB280, %if.else64, %originalBBpart2278, %originalBB264, %for.end60, %for.inc58, %for.body54, %for.cond48, %if.then47, %lor.lhs.false42, %land.lhs.true37, %for.end32, %for.inc30, %if.end, %if.else, %originalBBpart2262, %originalBB250, %if.then27, %originalBBpart2248, %originalBB238, %lor.lhs.false, %land.lhs.true, %for.body21, %for.cond17, %if.then, %for.end8, %originalBBpart2236, %originalBB224, %for.inc6, %originalBBpart2222, %originalBB220, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB392alteredBB ], [ %i.0, %originalBB362alteredBB ], [ %i.0, %originalBB358alteredBB ], [ %447, %originalBB348alteredBB ], [ %i.0, %originalBB332alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %444, %originalBB323alteredBB ], [ %443, %originalBB315alteredBB ], [ %i.0, %originalBB306alteredBB ], [ %i.0, %originalBB290alteredBB ], [ %i.0, %originalBB284alteredBB ], [ 0, %originalBB280alteredBB ], [ %i.0, %originalBB264alteredBB ], [ %i.0, %originalBB250alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %.neg65, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB392 ], [ %i.0, %if.end216 ], [ %i.0, %if.end215 ], [ %i.0, %if.else209 ], [ %i.0, %if.end208 ], [ %i.0, %originalBBpart2390 ], [ %i.0, %originalBB362 ], [ %i.0, %for.end201 ], [ %391, %for.inc199 ], [ %i.0, %originalBBpart2360 ], [ %i.0, %originalBB358 ], [ %i.0, %for.body195 ], [ %i.0, %for.cond189 ], [ %367, %if.else185 ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2356 ], [ %352, %originalBB348 ], [ %i.0, %for.inc176 ], [ %i.0, %for.body172 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB332 ], [ %i.0, %for.cond166 ], [ %318, %if.then162 ], [ %i.0, %lor.lhs.false157 ], [ %i.0, %land.lhs.true152 ], [ %i.0, %if.then147 ], [ %i.0, %if.else141 ], [ %i.0, %if.end140 ], [ %i.0, %for.end130 ], [ %300, %for.inc128 ], [ %i.0, %originalBBpart2330 ], [ %i.0, %originalBB327 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2325 ], [ %268, %originalBB323 ], [ %i.0, %if.else118 ], [ %i.0, %for.end108 ], [ %i.0, %originalBBpart2321 ], [ %243, %originalBB315 ], [ %i.0, %for.inc106 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB306 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ %212, %if.then96 ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB290 ], [ %i.0, %lor.lhs.false91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2288 ], [ %i.0, %originalBB284 ], [ %i.0, %for.end77 ], [ %166, %for.inc75 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond65 ], [ %i.0, %originalBBpart2282 ], [ 0, %originalBB280 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2278 ], [ %i.0, %originalBB264 ], [ %i.0, %for.end60 ], [ %121, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond48 ], [ 0, %if.then47 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %for.end32 ], [ %107, %for.inc30 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2262 ], [ %i.0, %originalBB250 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2248 ], [ %i.0, %originalBB238 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body21 ], [ %i.0, %for.cond17 ], [ %62, %if.then ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart2236 ], [ %48, %originalBB224 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB392alteredBB ], [ %j.0, %originalBB362alteredBB ], [ %j.0, %originalBB358alteredBB ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB332alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB306alteredBB ], [ %j.0, %originalBB290alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %j.0, %originalBB280alteredBB ], [ %j.0, %originalBB264alteredBB ], [ %j.0, %originalBB250alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB224alteredBB ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB392 ], [ %j.0, %if.end216 ], [ %j.0, %if.end215 ], [ %j.0, %if.else209 ], [ %j.0, %if.end208 ], [ %j.0, %originalBBpart2390 ], [ %j.0, %originalBB362 ], [ %j.0, %for.end201 ], [ %j.0, %for.inc199 ], [ %j.0, %originalBBpart2360 ], [ %j.0, %originalBB358 ], [ %j.0, %for.body195 ], [ %j.0, %for.cond189 ], [ %j.0, %if.else185 ], [ %j.0, %for.end178 ], [ %j.0, %originalBBpart2356 ], [ %j.0, %originalBB348 ], [ %j.0, %for.inc176 ], [ %j.0, %for.body172 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB332 ], [ %j.0, %for.cond166 ], [ %j.0, %if.then162 ], [ %j.0, %lor.lhs.false157 ], [ %j.0, %land.lhs.true152 ], [ %j.0, %if.then147 ], [ %j.0, %if.else141 ], [ %j.0, %if.end140 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %originalBBpart2330 ], [ %j.0, %originalBB327 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %if.else118 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB315 ], [ %j.0, %for.inc106 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB306 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %if.then96 ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB290 ], [ %j.0, %lor.lhs.false91 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2288 ], [ %j.0, %originalBB284 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond65 ], [ %j.0, %originalBBpart2282 ], [ %j.0, %originalBB280 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2278 ], [ %j.0, %originalBB264 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond48 ], [ %j.0, %if.then47 ], [ %j.0, %lor.lhs.false42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2262 ], [ %j.0, %originalBB250 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2248 ], [ %j.0, %originalBB238 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body21 ], [ %j.0, %for.cond17 ], [ %j.0, %if.then ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB224 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2222 ], [ %j.0, %originalBB220 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %454, %originalBB392alteredBB ], [ %.neg, %originalBB362alteredBB ], [ %449, %originalBB358alteredBB ], [ %n.0, %originalBB348alteredBB ], [ %n.0, %originalBB332alteredBB ], [ %n.0, %originalBB327alteredBB ], [ %n.0, %originalBB323alteredBB ], [ %n.0, %originalBB315alteredBB ], [ %n.0, %originalBB306alteredBB ], [ %n.0, %originalBB290alteredBB ], [ %n.0, %originalBB284alteredBB ], [ %n.0, %originalBB280alteredBB ], [ %n.0, %originalBB264alteredBB ], [ %.neg64, %originalBB250alteredBB ], [ %n.0, %originalBB238alteredBB ], [ %n.0, %originalBB224alteredBB ], [ %n.0, %originalBB220alteredBB ], [ %n.0, %originalBBalteredBB ], [ %427, %originalBB392 ], [ %n.0, %if.end216 ], [ %n.0, %if.end215 ], [ %416, %if.else209 ], [ %n.0, %if.end208 ], [ %n.0, %originalBBpart2390 ], [ %404, %originalBB362 ], [ %n.0, %for.end201 ], [ %n.0, %for.inc199 ], [ %n.0, %originalBBpart2360 ], [ %381, %originalBB358 ], [ %n.0, %for.body195 ], [ %n.0, %for.cond189 ], [ %n.0, %if.else185 ], [ %365, %for.end178 ], [ %n.0, %originalBBpart2356 ], [ %n.0, %originalBB348 ], [ %n.0, %for.inc176 ], [ %342, %for.body172 ], [ %n.0, %originalBBpart2346 ], [ %n.0, %originalBB332 ], [ %n.0, %for.cond166 ], [ %n.0, %if.then162 ], [ %n.0, %lor.lhs.false157 ], [ %n.0, %land.lhs.true152 ], [ %n.0, %if.then147 ], [ %n.0, %if.else141 ], [ %n.0, %if.end140 ], [ %n.0, %for.end130 ], [ %n.0, %for.inc128 ], [ %n.0, %originalBBpart2330 ], [ %n.0, %originalBB327 ], [ %n.0, %for.body124 ], [ %n.0, %for.cond121 ], [ %n.0, %originalBBpart2325 ], [ %n.0, %originalBB323 ], [ %n.0, %if.else118 ], [ %n.0, %for.end108 ], [ %n.0, %originalBBpart2321 ], [ %n.0, %originalBB315 ], [ %n.0, %for.inc106 ], [ %n.0, %originalBBpart2313 ], [ %n.0, %originalBB306 ], [ %n.0, %for.body102 ], [ %n.0, %for.cond99 ], [ %n.0, %if.then96 ], [ %n.0, %originalBBpart2304 ], [ %n.0, %originalBB290 ], [ %n.0, %lor.lhs.false91 ], [ %n.0, %land.lhs.true86 ], [ %n.0, %if.end81 ], [ %n.0, %originalBBpart2288 ], [ %n.0, %originalBB284 ], [ %n.0, %for.end77 ], [ %n.0, %for.inc75 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond65 ], [ %n.0, %originalBBpart2282 ], [ %n.0, %originalBB280 ], [ %n.0, %if.else64 ], [ %n.0, %originalBBpart2278 ], [ %n.0, %originalBB264 ], [ %n.0, %for.end60 ], [ %n.0, %for.inc58 ], [ %n.0, %for.body54 ], [ %n.0, %for.cond48 ], [ %n.0, %if.then47 ], [ %n.0, %lor.lhs.false42 ], [ %n.0, %land.lhs.true37 ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end ], [ %106, %if.else ], [ %n.0, %originalBBpart2262 ], [ %.neg68, %originalBB250 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart2248 ], [ %n.0, %originalBB238 ], [ %n.0, %lor.lhs.false ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body21 ], [ %n.0, %for.cond17 ], [ %n.0, %if.then ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart2236 ], [ %n.0, %originalBB224 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2222 ], [ %n.0, %originalBB220 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB392alteredBB ], [ %m.0, %originalBB362alteredBB ], [ %m.0, %originalBB358alteredBB ], [ %m.0, %originalBB348alteredBB ], [ %m.0, %originalBB332alteredBB ], [ %m.0, %originalBB327alteredBB ], [ %m.0, %originalBB323alteredBB ], [ %m.0, %originalBB315alteredBB ], [ %m.0, %originalBB306alteredBB ], [ %m.0, %originalBB290alteredBB ], [ %440, %originalBB284alteredBB ], [ %m.0, %originalBB280alteredBB ], [ %438, %originalBB264alteredBB ], [ %m.0, %originalBB250alteredBB ], [ %m.0, %originalBB238alteredBB ], [ %m.0, %originalBB224alteredBB ], [ %m.0, %originalBB220alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB392 ], [ %m.0, %if.end216 ], [ %m.0, %if.end215 ], [ %m.0, %if.else209 ], [ %m.0, %if.end208 ], [ %m.0, %originalBBpart2390 ], [ %m.0, %originalBB362 ], [ %m.0, %for.end201 ], [ %m.0, %for.inc199 ], [ %m.0, %originalBBpart2360 ], [ %m.0, %originalBB358 ], [ %m.0, %for.body195 ], [ %m.0, %for.cond189 ], [ %m.0, %if.else185 ], [ %m.0, %for.end178 ], [ %m.0, %originalBBpart2356 ], [ %m.0, %originalBB348 ], [ %m.0, %for.inc176 ], [ %m.0, %for.body172 ], [ %m.0, %originalBBpart2346 ], [ %m.0, %originalBB332 ], [ %m.0, %for.cond166 ], [ %m.0, %if.then162 ], [ %m.0, %lor.lhs.false157 ], [ %m.0, %land.lhs.true152 ], [ %m.0, %if.then147 ], [ %m.0, %if.else141 ], [ %m.0, %if.end140 ], [ %m.0, %for.end130 ], [ %m.0, %for.inc128 ], [ %m.0, %originalBBpart2330 ], [ %m.0, %originalBB327 ], [ %m.0, %for.body124 ], [ %m.0, %for.cond121 ], [ %m.0, %originalBBpart2325 ], [ %m.0, %originalBB323 ], [ %m.0, %if.else118 ], [ %m.0, %for.end108 ], [ %m.0, %originalBBpart2321 ], [ %m.0, %originalBB315 ], [ %m.0, %for.inc106 ], [ %m.0, %originalBBpart2313 ], [ %m.0, %originalBB306 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond99 ], [ %m.0, %if.then96 ], [ %m.0, %originalBBpart2304 ], [ %m.0, %originalBB290 ], [ %m.0, %lor.lhs.false91 ], [ %m.0, %land.lhs.true86 ], [ %m.0, %if.end81 ], [ %m.0, %originalBBpart2288 ], [ %177, %originalBB284 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %165, %for.body71 ], [ %m.0, %for.cond65 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB280 ], [ %m.0, %if.else64 ], [ %m.0, %originalBBpart2278 ], [ %132, %originalBB264 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %120, %for.body54 ], [ %m.0, %for.cond48 ], [ %m.0, %if.then47 ], [ %m.0, %lor.lhs.false42 ], [ %m.0, %land.lhs.true37 ], [ %m.0, %for.end32 ], [ %m.0, %for.inc30 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2262 ], [ %m.0, %originalBB250 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart2248 ], [ %m.0, %originalBB238 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body21 ], [ %m.0, %for.cond17 ], [ %m.0, %if.then ], [ %m.0, %for.end8 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB224 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2222 ], [ %m.0, %originalBB220 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB392alteredBB ], [ %p.0, %originalBB362alteredBB ], [ %p.0, %originalBB358alteredBB ], [ %p.0, %originalBB348alteredBB ], [ %p.0, %originalBB332alteredBB ], [ %446, %originalBB327alteredBB ], [ %p.0, %originalBB323alteredBB ], [ %p.0, %originalBB315alteredBB ], [ %442, %originalBB306alteredBB ], [ %p.0, %originalBB290alteredBB ], [ %p.0, %originalBB284alteredBB ], [ %p.0, %originalBB280alteredBB ], [ %p.0, %originalBB264alteredBB ], [ %p.0, %originalBB250alteredBB ], [ %p.0, %originalBB238alteredBB ], [ %p.0, %originalBB224alteredBB ], [ %p.0, %originalBB220alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB392 ], [ %p.0, %if.end216 ], [ %p.0, %if.end215 ], [ %p.0, %if.else209 ], [ %p.0, %if.end208 ], [ %p.0, %originalBBpart2390 ], [ %p.0, %originalBB362 ], [ %p.0, %for.end201 ], [ %p.0, %for.inc199 ], [ %p.0, %originalBBpart2360 ], [ %p.0, %originalBB358 ], [ %p.0, %for.body195 ], [ %p.0, %for.cond189 ], [ %p.0, %if.else185 ], [ %p.0, %for.end178 ], [ %p.0, %originalBBpart2356 ], [ %p.0, %originalBB348 ], [ %p.0, %for.inc176 ], [ %p.0, %for.body172 ], [ %p.0, %originalBBpart2346 ], [ %p.0, %originalBB332 ], [ %p.0, %for.cond166 ], [ %p.0, %if.then162 ], [ %p.0, %lor.lhs.false157 ], [ %p.0, %land.lhs.true152 ], [ %p.0, %if.then147 ], [ %p.0, %if.else141 ], [ %p.0, %if.end140 ], [ %306, %for.end130 ], [ %p.0, %for.inc128 ], [ %p.0, %originalBBpart2330 ], [ %290, %originalBB327 ], [ %p.0, %for.body124 ], [ %p.0, %for.cond121 ], [ %p.0, %originalBBpart2325 ], [ %p.0, %originalBB323 ], [ %p.0, %if.else118 ], [ %258, %for.end108 ], [ %p.0, %originalBBpart2321 ], [ %p.0, %originalBB315 ], [ %p.0, %for.inc106 ], [ %p.0, %originalBBpart2313 ], [ %224, %originalBB306 ], [ %p.0, %for.body102 ], [ %p.0, %for.cond99 ], [ %p.0, %if.then96 ], [ %p.0, %originalBBpart2304 ], [ %p.0, %originalBB290 ], [ %p.0, %lor.lhs.false91 ], [ %p.0, %land.lhs.true86 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2288 ], [ %p.0, %originalBB284 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond65 ], [ %p.0, %originalBBpart2282 ], [ %p.0, %originalBB280 ], [ %p.0, %if.else64 ], [ %p.0, %originalBBpart2278 ], [ %p.0, %originalBB264 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond48 ], [ %p.0, %if.then47 ], [ %p.0, %lor.lhs.false42 ], [ %p.0, %land.lhs.true37 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2262 ], [ %p.0, %originalBB250 ], [ %p.0, %if.then27 ], [ %p.0, %originalBBpart2248 ], [ %p.0, %originalBB238 ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body21 ], [ %p.0, %for.cond17 ], [ %p.0, %if.then ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart2236 ], [ %p.0, %originalBB224 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart2222 ], [ %p.0, %originalBB220 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -950048968, %originalBB392alteredBB ], [ 27890005, %originalBB362alteredBB ], [ -1056569180, %originalBB358alteredBB ], [ 1703355636, %originalBB348alteredBB ], [ -1263627645, %originalBB332alteredBB ], [ -1019520019, %originalBB327alteredBB ], [ 1082492573, %originalBB323alteredBB ], [ 1846648492, %originalBB315alteredBB ], [ 2102305864, %originalBB306alteredBB ], [ 1201582870, %originalBB290alteredBB ], [ -2050513356, %originalBB284alteredBB ], [ -415845613, %originalBB280alteredBB ], [ 1976583728, %originalBB264alteredBB ], [ -1380382317, %originalBB250alteredBB ], [ -1160857362, %originalBB238alteredBB ], [ -2045344086, %originalBB224alteredBB ], [ 600027539, %originalBB220alteredBB ], [ 1918485613, %originalBBalteredBB ], [ %436, %originalBB392 ], [ %425, %if.end216 ], [ 1157596337, %if.end215 ], [ -412003446, %if.else209 ], [ -412003446, %if.end208 ], [ 805733689, %originalBBpart2390 ], [ %413, %originalBB362 ], [ %400, %for.end201 ], [ -387720362, %for.inc199 ], [ 1475585393, %originalBBpart2360 ], [ %390, %originalBB358 ], [ %379, %for.body195 ], [ %370, %for.cond189 ], [ -387720362, %if.else185 ], [ 805733689, %for.end178 ], [ -1380403892, %originalBBpart2356 ], [ %361, %originalBB348 ], [ %351, %for.inc176 ], [ -1803871948, %for.body172 ], [ %340, %originalBBpart2346 ], [ %339, %originalBB332 ], [ %327, %for.cond166 ], [ -1380403892, %if.then162 ], [ %316, %lor.lhs.false157 ], [ %314, %land.lhs.true152 ], [ %312, %if.then147 ], [ %309, %if.else141 ], [ 1157596337, %if.end140 ], [ -1807902983, %for.end130 ], [ -989572234, %for.inc128 ], [ 962399469, %originalBBpart2330 ], [ %299, %originalBB327 ], [ %288, %for.body124 ], [ %279, %for.cond121 ], [ -989572234, %originalBBpart2325 ], [ %277, %originalBB323 ], [ %267, %if.else118 ], [ -1807902983, %for.end108 ], [ 2128648457, %originalBBpart2321 ], [ %252, %originalBB315 ], [ %242, %for.inc106 ], [ -473594238, %originalBBpart2313 ], [ %233, %originalBB306 ], [ %222, %for.body102 ], [ %213, %for.cond99 ], [ 2128648457, %if.then96 ], [ %211, %originalBBpart2304 ], [ %210, %originalBB290 ], [ %200, %lor.lhs.false91 ], [ %191, %land.lhs.true86 ], [ %189, %if.end81 ], [ 717843957, %originalBBpart2288 ], [ %186, %originalBB284 ], [ %175, %for.end77 ], [ 445966205, %for.inc75 ], [ -90588581, %for.body71 ], [ %163, %for.cond65 ], [ 445966205, %originalBBpart2282 ], [ %159, %originalBB280 ], [ %150, %if.else64 ], [ 717843957, %originalBBpart2278 ], [ %141, %originalBB264 ], [ %130, %for.end60 ], [ -1869102125, %for.inc58 ], [ -1123690825, %for.body54 ], [ %118, %for.cond48 ], [ -1869102125, %if.then47 ], [ %114, %lor.lhs.false42 ], [ %112, %land.lhs.true37 ], [ %110, %for.end32 ], [ -1408450529, %for.inc30 ], [ 1425538633, %if.end ], [ 82380036, %if.else ], [ 82380036, %originalBBpart2262 ], [ %105, %originalBB250 ], [ %96, %if.then27 ], [ %87, %originalBBpart2248 ], [ %86, %originalBB238 ], [ %77, %lor.lhs.false ], [ %68, %land.lhs.true ], [ %67, %for.body21 ], [ %65, %for.cond17 ], [ -1408450529, %if.then ], [ %60, %for.end8 ], [ 698267386, %originalBBpart2236 ], [ %57, %originalBB224 ], [ %47, %for.inc6 ], [ -896743119, %originalBBpart2222 ], [ %38, %originalBB220 ], [ %29, %for.end ], [ 786363571, %for.inc ], [ 108020575, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 786363571, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 411685649, i32 1647922366
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %1 = select i1 %cmp2, i32 587590070, i32 -559146662
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1918485613, i32 -2125101611
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -430313928, i32 -2125101611
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 600027539, i32 -402069134
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2046982870, i32 -402069134
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2045344086, i32 -774060781
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1919322965, i32 -774060781
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx93, align 16
  %59 = load i32, i32* %arrayidx159, align 4
  %cmp13.not = icmp eq i32 %58, %59
  %60 = select i1 %cmp13.not, i32 -773514348, i32 1195301171
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* %arrayidx93, align 16
  %62 = add i32 %61, 1
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx159, align 4
  %64 = add i32 %63, -1
  %cmp20.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp20.not, i32 -1748491239, i32 1640467050
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %66 = and i32 %i.0, 3
  %cmp22 = icmp eq i32 %66, 0
  %67 = select i1 %cmp22, i32 1334289786, i32 951716709
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem23 = srem i32 %i.0, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %68 = select i1 %cmp24.not, i32 951716709, i32 336323217
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1160857362, i32 126990553
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %rem25 = srem i32 %i.0, 400
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -700584907, i32 126990553
  br label %loopEntry.backedge

originalBBpart2248:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 336323217, i32 -142991576
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1380382317, i32 -1899516608
  br label %loopEntry.backedge

originalBB250:                                    ; preds = %loopEntry
  %.neg68 = add i32 %n.0, 366
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1776874718, i32 -1899516608
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = add i32 %n.0, 365
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %107 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %108 = load i32, i32* %arrayidx159, align 4
  %109 = and i32 %108, 3
  %cmp36 = icmp eq i32 %109, 0
  %110 = select i1 %cmp36, i32 707706968, i32 -360688523
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %111 = load i32, i32* %arrayidx159, align 4
  %rem40 = srem i32 %111, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %112 = select i1 %cmp41.not, i32 -360688523, i32 -477470208
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %113 = load i32, i32* %arrayidx159, align 4
  %rem45 = srem i32 %113, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %114 = select i1 %cmp46, i32 -477470208, i32 2101860282
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %115 = add i32 %i.0, 1
  %116 = load i32, i32* %arrayidx192, align 16
  %117 = add i32 %116, -1
  %cmp53.not = icmp sgt i32 %115, %117
  %118 = select i1 %cmp53.not, i32 -1202368944, i32 -291089579
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [12 x i32], [12 x i32]* @main.c, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  %120 = add i32 %119, %m.0
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1976583728, i32 1763395320
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %131 = load i32, i32* %arrayidx206alteredBB, align 4
  %132 = add i32 %131, %m.0
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -695941349, i32 1763395320
  br label %loopEntry.backedge

originalBBpart2278:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -415845613, i32 -1707482133
  br label %loopEntry.backedge

originalBB280:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1108471245, i32 -1707482133
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  %161 = load i32, i32* %arrayidx192, align 16
  %162 = add i32 %161, -1
  %cmp70.not = icmp sgt i32 %160, %162
  %163 = select i1 %cmp70.not, i32 1504107191, i32 391620734
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom72
  %164 = load i32, i32* %arrayidx73, align 4
  %165 = add i32 %164, %m.0
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2050513356, i32 -726873217
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx206alteredBB, align 4
  %177 = add i32 %176, %m.0
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 318904146, i32 -726873217
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  %187 = load i32, i32* %arrayidx93, align 16
  %188 = and i32 %187, 3
  %cmp85 = icmp eq i32 %188, 0
  %189 = select i1 %cmp85, i32 97599823, i32 -2007240167
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %190 = load i32, i32* %arrayidx93, align 16
  %rem89 = srem i32 %190, 100
  %cmp90.not = icmp eq i32 %rem89, 0
  %191 = select i1 %cmp90.not, i32 -2007240167, i32 -342144368
  br label %loopEntry.backedge

lor.lhs.false91:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1201582870, i32 -633383977
  br label %loopEntry.backedge

originalBB290:                                    ; preds = %loopEntry
  %201 = load i32, i32* %arrayidx93, align 16
  %rem94 = srem i32 %201, 400
  %cmp95 = icmp eq i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 770817947, i32 -633383977
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %211 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -342144368, i32 -175148079
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %212 = load i32, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %cmp101 = icmp slt i32 %.neg67, 13
  %213 = select i1 %cmp101, i32 1631218808, i32 -1468401766
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2102305864, i32 -2007742963
  br label %loopEntry.backedge

originalBB306:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [12 x i32], [12 x i32]* @main.c, i64 0, i64 %idxprom103
  %223 = load i32, i32* %arrayidx104, align 4
  %224 = add i32 %223, %p.0
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -347958070, i32 -2007742963
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1846648492, i32 1246799760
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 590122122, i32 1246799760
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %253 = load i32, i32* %arrayidx120alteredBB, align 4
  %254 = add i32 %253, -1
  %idxprom112 = sext i32 %254 to i64
  %arrayidx113 = getelementptr inbounds [12 x i32], [12 x i32]* @main.c, i64 0, i64 %idxprom112
  %255 = load i32, i32* %arrayidx113, align 4
  %256 = load i32, i32* %arrayidx203alteredBB, align 8
  %257 = add i32 %255, %p.0
  %258 = sub i32 %257, %256
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 1082492573, i32 -669239008
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %268 = load i32, i32* %arrayidx120alteredBB, align 4
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1369508682, i32 -669239008
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  %cmp123 = icmp slt i32 %278, 13
  %279 = select i1 %cmp123, i32 201387841, i32 -235308711
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1019520019, i32 896127292
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom125
  %289 = load i32, i32* %arrayidx126, align 4
  %290 = add i32 %289, %p.0
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -499614097, i32 896127292
  br label %loopEntry.backedge

originalBBpart2330:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %300 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %301 = load i32, i32* %arrayidx120alteredBB, align 4
  %302 = add i32 %301, -1
  %idxprom134 = sext i32 %302 to i64
  %arrayidx135 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom134
  %303 = load i32, i32* %arrayidx135, align 4
  %304 = add i32 %303, %p.0
  %305 = load i32, i32* %arrayidx203alteredBB, align 8
  %306 = sub i32 %304, %305
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else141:                                       ; preds = %loopEntry
  %307 = load i32, i32* %arrayidx120alteredBB, align 4
  %308 = load i32, i32* %arrayidx192, align 16
  %cmp146.not = icmp eq i32 %307, %308
  %309 = select i1 %cmp146.not, i32 2073795759, i32 -45340482
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %310 = load i32, i32* %arrayidx159, align 4
  %311 = and i32 %310, 3
  %cmp151 = icmp eq i32 %311, 0
  %312 = select i1 %cmp151, i32 -328941278, i32 1675934390
  br label %loopEntry.backedge

land.lhs.true152:                                 ; preds = %loopEntry
  %313 = load i32, i32* %arrayidx159, align 4
  %rem155 = srem i32 %313, 100
  %cmp156.not = icmp eq i32 %rem155, 0
  %314 = select i1 %cmp156.not, i32 1675934390, i32 756911863
  br label %loopEntry.backedge

lor.lhs.false157:                                 ; preds = %loopEntry
  %315 = load i32, i32* %arrayidx159, align 4
  %rem160 = srem i32 %315, 400
  %cmp161 = icmp eq i32 %rem160, 0
  %316 = select i1 %cmp161, i32 756911863, i32 261369541
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %317 = load i32, i32* %arrayidx120alteredBB, align 4
  %318 = add i32 %317, -1
  br label %loopEntry.backedge

for.cond166:                                      ; preds = %loopEntry
  %319 = load i32, i32* @x, align 4
  %320 = load i32, i32* @y, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -1263627645, i32 -29876794
  br label %loopEntry.backedge

originalBB332:                                    ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  %329 = load i32, i32* %arrayidx192, align 16
  %330 = add i32 %329, -1
  %cmp171 = icmp sle i32 %328, %330
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %331 = load i32, i32* @x, align 4
  %332 = load i32, i32* @y, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -809500285, i32 -29876794
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %340 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 -839254095, i32 -215860252
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  %idxprom173 = sext i32 %i.0 to i64
  %arrayidx174 = getelementptr inbounds [12 x i32], [12 x i32]* @main.c, i64 0, i64 %idxprom173
  %341 = load i32, i32* %arrayidx174, align 4
  %342 = add i32 %341, %n.0
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1703355636, i32 -638615481
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %352 = add i32 %i.0, 1
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1578339764, i32 -638615481
  br label %loopEntry.backedge

originalBBpart2356:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %362 = load i32, i32* %arrayidx203alteredBB, align 8
  %363 = load i32, i32* %arrayidx206alteredBB, align 4
  %364 = sub i32 %n.0, %362
  %365 = add i32 %364, %363
  br label %loopEntry.backedge

if.else185:                                       ; preds = %loopEntry
  %366 = load i32, i32* %arrayidx120alteredBB, align 4
  %367 = add i32 %366, -1
  br label %loopEntry.backedge

for.cond189:                                      ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  %368 = load i32, i32* %arrayidx192, align 16
  %369 = add i32 %368, -1
  %cmp194.not = icmp sgt i32 %.neg66, %369
  %370 = select i1 %cmp194.not, i32 -914018332, i32 1299742835
  br label %loopEntry.backedge

for.body195:                                      ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1056569180, i32 -1083228307
  br label %loopEntry.backedge

originalBB358:                                    ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom196
  %380 = load i32, i32* %arrayidx197, align 4
  %381 = add i32 %380, %n.0
  %382 = load i32, i32* @x, align 4
  %383 = load i32, i32* @y, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 56917328, i32 -1083228307
  br label %loopEntry.backedge

originalBBpart2360:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc199:                                       ; preds = %loopEntry
  %391 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end201:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x, align 4
  %393 = load i32, i32* @y, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 27890005, i32 1473405582
  br label %loopEntry.backedge

originalBB362:                                    ; preds = %loopEntry
  %401 = load i32, i32* %arrayidx203alteredBB, align 8
  %402 = load i32, i32* %arrayidx206alteredBB, align 4
  %403 = sub i32 %n.0, %401
  %404 = add i32 %403, %402
  %405 = load i32, i32* @x, align 4
  %406 = load i32, i32* @y, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 999212940, i32 1473405582
  br label %loopEntry.backedge

originalBBpart2390:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else209:                                       ; preds = %loopEntry
  %414 = load i32, i32* %arrayidx206alteredBB, align 4
  %415 = load i32, i32* %arrayidx203alteredBB, align 8
  %416 = sub i32 %414, %415
  br label %loopEntry.backedge

if.end215:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end216:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x, align 4
  %418 = load i32, i32* @y, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -950048968, i32 1898294586
  br label %loopEntry.backedge

originalBB392:                                    ; preds = %loopEntry
  %426 = add i32 %m.0, %n.0
  %427 = add i32 %426, %p.0
  %call219 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %427)
  %428 = load i32, i32* @x, align 4
  %429 = load i32, i32* @y, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -662748427, i32 1898294586
  br label %loopEntry.backedge

originalBBpart2410:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB250alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %n.0, 366
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %arrayidx206alteredBB, align 4
  %438 = add i32 %437, %m.0
  br label %loopEntry.backedge

originalBB280alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %arrayidx206alteredBB, align 4
  %440 = add i32 %439, %m.0
  br label %loopEntry.backedge

originalBB290alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB306alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx104alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.c, i64 0, i64 %idxprom103alteredBB
  %441 = load i32, i32* %arrayidx104alteredBB, align 4
  %442 = add i32 %441, %p.0
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %arrayidx120alteredBB, align 4
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx126alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom125alteredBB
  %445 = load i32, i32* %arrayidx126alteredBB, align 4
  %446 = add i32 %445, %p.0
  br label %loopEntry.backedge

originalBB332alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %447 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB358alteredBB:                           ; preds = %loopEntry
  %idxprom196alteredBB = sext i32 %i.0 to i64
  %arrayidx197alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.b, i64 0, i64 %idxprom196alteredBB
  %448 = load i32, i32* %arrayidx197alteredBB, align 4
  %449 = add i32 %448, %n.0
  br label %loopEntry.backedge

originalBB362alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %arrayidx203alteredBB, align 8
  %451 = load i32, i32* %arrayidx206alteredBB, align 4
  %452 = sub i32 %n.0, %450
  %.neg = add i32 %452, %451
  br label %loopEntry.backedge

originalBB392alteredBB:                           ; preds = %loopEntry
  %453 = add i32 %m.0, %n.0
  %454 = add i32 %453, %p.0
  %call219alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %454)
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
