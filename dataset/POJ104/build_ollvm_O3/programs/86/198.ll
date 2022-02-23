; ModuleID = 'build_ollvm/programs/86/198.ll'
source_filename = "source-C-CXX/86/198.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp231.reg2mem = alloca i1, align 1
  %cmp221.reg2mem = alloca i1, align 1
  %cmp206.reg2mem = alloca i1, align 1
  %cmp187.reg2mem = alloca i1, align 1
  %cmp166.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [100 x i32], align 16
  %p = alloca [100 x %struct.anon], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1364535085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1364535085, label %for.cond
    i32 1839952924, label %for.body
    i32 184979386, label %originalBB
    i32 151083564, label %originalBBpart2
    i32 -1448812068, label %land.lhs.true
    i32 -719302921, label %originalBB251
    i32 -1490898630, label %originalBBpart2253
    i32 1684788119, label %land.lhs.true19
    i32 -325700440, label %land.lhs.true24
    i32 -1087314063, label %originalBB255
    i32 -733162809, label %originalBBpart2257
    i32 1415540974, label %land.lhs.true29
    i32 -1740771522, label %originalBB259
    i32 -813788328, label %originalBBpart2261
    i32 -439842726, label %land.lhs.true34
    i32 -670681098, label %if.then
    i32 -480179063, label %if.end
    i32 119741490, label %for.inc
    i32 -262156474, label %originalBB263
    i32 -421795213, label %originalBBpart2265
    i32 1156062298, label %for.end
    i32 831239107, label %originalBB267
    i32 2037438652, label %originalBBpart2269
    i32 -94730021, label %for.cond39
    i32 -1353801347, label %originalBB271
    i32 -1794659965, label %originalBBpart2273
    i32 -420015582, label %for.body41
    i32 -1426444027, label %land.lhs.true46
    i32 -399196410, label %originalBB275
    i32 410980524, label %originalBBpart2277
    i32 1700274660, label %land.lhs.true51
    i32 -1147197087, label %land.lhs.true56
    i32 -1784406846, label %land.lhs.true61
    i32 670605976, label %land.lhs.true66
    i32 1909446212, label %originalBB279
    i32 -2057743425, label %originalBBpart2281
    i32 2016652352, label %land.lhs.true71
    i32 52399283, label %land.lhs.true76
    i32 877075918, label %land.lhs.true81
    i32 -770292511, label %land.lhs.true86
    i32 1164561546, label %land.lhs.true91
    i32 1200189223, label %originalBB283
    i32 -1777030962, label %originalBBpart2285
    i32 -260439667, label %land.lhs.true96
    i32 -1068786882, label %if.then101
    i32 -340006207, label %if.then123
    i32 -937009231, label %if.end137
    i32 1442805255, label %if.then145
    i32 -880842398, label %if.end159
    i32 1479182503, label %originalBB287
    i32 -1802944311, label %originalBBpart2289
    i32 1922129726, label %if.then167
    i32 -530016973, label %if.end180
    i32 2137833349, label %originalBB291
    i32 1663512017, label %originalBBpart2293
    i32 442556250, label %if.then188
    i32 -215170694, label %if.end201
    i32 -600452357, label %if.end202
    i32 -1272703962, label %originalBB295
    i32 -405546138, label %originalBBpart2297
    i32 -172222886, label %land.lhs.true207
    i32 -1579636222, label %land.lhs.true212
    i32 -511395052, label %land.lhs.true217
    i32 284438823, label %originalBB299
    i32 77377355, label %originalBBpart2301
    i32 1335639645, label %land.lhs.true222
    i32 2000708292, label %land.lhs.true227
    i32 1096628040, label %originalBB303
    i32 -415290237, label %originalBBpart2305
    i32 -249766461, label %if.then232
    i32 -1356438553, label %if.end233
    i32 1730946571, label %originalBB307
    i32 263232144, label %originalBBpart2309
    i32 -819504818, label %for.inc234
    i32 -1459785826, label %for.end236
    i32 533497522, label %for.cond237
    i32 -1507345561, label %for.body240
    i32 825458349, label %originalBB311
    i32 509620278, label %originalBBpart2313
    i32 564704061, label %for.inc244
    i32 -727448841, label %for.end246
    i32 -1890316300, label %originalBB315
    i32 1435069776, label %originalBBpart2321
    i32 1858093963, label %originalBBalteredBB
    i32 820672337, label %originalBB251alteredBB
    i32 1254260232, label %originalBB255alteredBB
    i32 1088368658, label %originalBB259alteredBB
    i32 2070765845, label %originalBB263alteredBB
    i32 1678522526, label %originalBB267alteredBB
    i32 1102883367, label %originalBB271alteredBB
    i32 813480540, label %originalBB275alteredBB
    i32 1187876483, label %originalBB279alteredBB
    i32 633559790, label %originalBB283alteredBB
    i32 1258328855, label %originalBB287alteredBB
    i32 -1706804988, label %originalBB291alteredBB
    i32 -602304718, label %originalBB295alteredBB
    i32 -517670198, label %originalBB299alteredBB
    i32 -75867271, label %originalBB303alteredBB
    i32 -1867658185, label %originalBB307alteredBB
    i32 658214079, label %originalBB311alteredBB
    i32 1882204679, label %originalBB315alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBBalteredBB, %originalBB315, %for.end246, %for.inc244, %originalBBpart2313, %originalBB311, %for.body240, %for.cond237, %for.end236, %for.inc234, %originalBBpart2309, %originalBB307, %if.end233, %if.then232, %originalBBpart2305, %originalBB303, %land.lhs.true227, %land.lhs.true222, %originalBBpart2301, %originalBB299, %land.lhs.true217, %land.lhs.true212, %land.lhs.true207, %originalBBpart2297, %originalBB295, %if.end202, %if.end201, %if.then188, %originalBBpart2293, %originalBB291, %if.end180, %if.then167, %originalBBpart2289, %originalBB287, %if.end159, %if.then145, %if.end137, %if.then123, %if.then101, %land.lhs.true96, %originalBBpart2285, %originalBB283, %land.lhs.true91, %land.lhs.true86, %land.lhs.true81, %land.lhs.true76, %land.lhs.true71, %originalBBpart2281, %originalBB279, %land.lhs.true66, %land.lhs.true61, %land.lhs.true56, %land.lhs.true51, %originalBBpart2277, %originalBB275, %land.lhs.true46, %for.body41, %originalBBpart2273, %originalBB271, %for.cond39, %originalBBpart2269, %originalBB267, %for.end, %originalBBpart2265, %originalBB263, %for.inc, %if.end, %if.then, %land.lhs.true34, %originalBBpart2261, %originalBB259, %land.lhs.true29, %originalBBpart2257, %originalBB255, %land.lhs.true24, %land.lhs.true19, %originalBBpart2253, %originalBB251, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %419, %originalBB263alteredBB ], [ %i.0, %originalBB259alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB315 ], [ %i.0, %for.end246 ], [ %i.0, %for.inc244 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %for.body240 ], [ %i.0, %for.cond237 ], [ %i.0, %for.end236 ], [ %i.0, %for.inc234 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB307 ], [ %i.0, %if.end233 ], [ %i.0, %if.then232 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %land.lhs.true227 ], [ %i.0, %land.lhs.true222 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %land.lhs.true217 ], [ %i.0, %land.lhs.true212 ], [ %i.0, %land.lhs.true207 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.end202 ], [ %i.0, %if.end201 ], [ %i.0, %if.then188 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end180 ], [ %i.0, %if.then167 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end159 ], [ %i.0, %if.then145 ], [ %i.0, %if.end137 ], [ %i.0, %if.then123 ], [ %i.0, %if.then101 ], [ %i.0, %land.lhs.true96 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %land.lhs.true91 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2265 ], [ %94, %originalBB263 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB259 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %originalBBpart2257 ], [ %i.0, %originalBB255 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB315alteredBB ], [ %j.0, %originalBB311alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB291alteredBB ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ 1, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB315 ], [ %j.0, %for.end246 ], [ %398, %for.inc244 ], [ %j.0, %originalBBpart2313 ], [ %j.0, %originalBB311 ], [ %j.0, %for.body240 ], [ %j.0, %for.cond237 ], [ 1, %for.end236 ], [ %376, %for.inc234 ], [ %j.0, %originalBBpart2309 ], [ %j.0, %originalBB307 ], [ %j.0, %if.end233 ], [ %j.0, %if.then232 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %land.lhs.true227 ], [ %j.0, %land.lhs.true222 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %land.lhs.true217 ], [ %j.0, %land.lhs.true212 ], [ %j.0, %land.lhs.true207 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.end202 ], [ %j.0, %if.end201 ], [ %j.0, %if.then188 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB291 ], [ %j.0, %if.end180 ], [ %j.0, %if.then167 ], [ %j.0, %originalBBpart2289 ], [ %j.0, %originalBB287 ], [ %j.0, %if.end159 ], [ %j.0, %if.then145 ], [ %j.0, %if.end137 ], [ %j.0, %if.then123 ], [ %j.0, %if.then101 ], [ %j.0, %land.lhs.true96 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %land.lhs.true91 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %land.lhs.true81 ], [ %j.0, %land.lhs.true76 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %land.lhs.true66 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %land.lhs.true56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2269 ], [ 1, %originalBB267 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true34 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB255 ], [ %j.0, %land.lhs.true24 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1890316300, %originalBB315alteredBB ], [ 825458349, %originalBB311alteredBB ], [ 1730946571, %originalBB307alteredBB ], [ 1096628040, %originalBB303alteredBB ], [ 284438823, %originalBB299alteredBB ], [ -1272703962, %originalBB295alteredBB ], [ 2137833349, %originalBB291alteredBB ], [ 1479182503, %originalBB287alteredBB ], [ 1200189223, %originalBB283alteredBB ], [ 1909446212, %originalBB279alteredBB ], [ -399196410, %originalBB275alteredBB ], [ -1353801347, %originalBB271alteredBB ], [ 831239107, %originalBB267alteredBB ], [ -262156474, %originalBB263alteredBB ], [ -1740771522, %originalBB259alteredBB ], [ -1087314063, %originalBB255alteredBB ], [ -719302921, %originalBB251alteredBB ], [ 184979386, %originalBBalteredBB ], [ %418, %originalBB315 ], [ %407, %for.end246 ], [ 533497522, %for.inc244 ], [ 564704061, %originalBBpart2313 ], [ %397, %originalBB311 ], [ %387, %for.body240 ], [ %378, %for.cond237 ], [ 533497522, %for.end236 ], [ -94730021, %for.inc234 ], [ -819504818, %originalBBpart2309 ], [ %375, %originalBB307 ], [ %366, %if.end233 ], [ -1459785826, %if.then232 ], [ %357, %originalBBpart2305 ], [ %356, %originalBB303 ], [ %346, %land.lhs.true227 ], [ %337, %land.lhs.true222 ], [ %335, %originalBBpart2301 ], [ %334, %originalBB299 ], [ %324, %land.lhs.true217 ], [ %315, %land.lhs.true212 ], [ %313, %land.lhs.true207 ], [ %311, %originalBBpart2297 ], [ %310, %originalBB295 ], [ %300, %if.end202 ], [ -600452357, %if.end201 ], [ -215170694, %if.then188 ], [ %286, %originalBBpart2293 ], [ %285, %originalBB291 ], [ %274, %if.end180 ], [ -530016973, %if.then167 ], [ %261, %originalBBpart2289 ], [ %260, %originalBB287 ], [ %249, %if.end159 ], [ -880842398, %if.then145 ], [ %235, %if.end137 ], [ -937009231, %if.then123 ], [ %227, %if.then101 ], [ %218, %land.lhs.true96 ], [ %216, %originalBBpart2285 ], [ %215, %originalBB283 ], [ %205, %land.lhs.true91 ], [ %196, %land.lhs.true86 ], [ %194, %land.lhs.true81 ], [ %192, %land.lhs.true76 ], [ %190, %land.lhs.true71 ], [ %188, %originalBBpart2281 ], [ %187, %originalBB279 ], [ %177, %land.lhs.true66 ], [ %168, %land.lhs.true61 ], [ %166, %land.lhs.true56 ], [ %164, %land.lhs.true51 ], [ %162, %originalBBpart2277 ], [ %161, %originalBB275 ], [ %151, %land.lhs.true46 ], [ %142, %for.body41 ], [ %140, %originalBBpart2273 ], [ %139, %originalBB271 ], [ %130, %for.cond39 ], [ -94730021, %originalBBpart2269 ], [ %121, %originalBB267 ], [ %112, %for.end ], [ -1364535085, %originalBBpart2265 ], [ %103, %originalBB263 ], [ %93, %for.inc ], [ 119741490, %if.end ], [ 1156062298, %if.then ], [ %84, %land.lhs.true34 ], [ %82, %originalBBpart2261 ], [ %81, %originalBB259 ], [ %71, %land.lhs.true29 ], [ %62, %originalBBpart2257 ], [ %61, %originalBB255 ], [ %51, %land.lhs.true24 ], [ %42, %land.lhs.true19 ], [ %40, %originalBBpart2253 ], [ %39, %originalBB251 ], [ %29, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  %0 = select i1 %cmp, i32 1839952924, i32 1156062298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 184979386, i32 1858093963
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %a = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 0
  %b = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 1
  %c = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 2
  %d = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 3
  %e = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 4
  %f = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom, i32 5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c, i32* nonnull %d, i32* nonnull %e, i32* nonnull %f)
  %10 = load i32, i32* %a, align 8
  %cmp14 = icmp eq i32 %10, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 151083564, i32 1858093963
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %20 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1448812068, i32 -480179063
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -719302921, i32 820672337
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %b17 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom15, i32 1
  %30 = load i32, i32* %b17, align 4
  %cmp18 = icmp eq i32 %30, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1490898630, i32 820672337
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %40 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1684788119, i32 -480179063
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %c22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom20, i32 2
  %41 = load i32, i32* %c22, align 8
  %cmp23 = icmp eq i32 %41, 0
  %42 = select i1 %cmp23, i32 -325700440, i32 -480179063
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1087314063, i32 1254260232
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %d27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom25, i32 3
  %52 = load i32, i32* %d27, align 4
  %cmp28 = icmp eq i32 %52, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -733162809, i32 1254260232
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %62 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1415540974, i32 -480179063
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1740771522, i32 1088368658
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %e32 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom30, i32 4
  %72 = load i32, i32* %e32, align 8
  %cmp33 = icmp eq i32 %72, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -813788328, i32 1088368658
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %82 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -439842726, i32 -480179063
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %f37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom35, i32 5
  %83 = load i32, i32* %f37, align 4
  %cmp38 = icmp eq i32 %83, 0
  %84 = select i1 %cmp38, i32 -670681098, i32 -480179063
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -262156474, i32 2070765845
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -421795213, i32 2070765845
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 831239107, i32 1678522526
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 2037438652, i32 1678522526
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1353801347, i32 1102883367
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp40 = icmp sle i32 %j.0, %i.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1794659965, i32 1102883367
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %140 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -420015582, i32 -1459785826
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %a44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom42, i32 0
  %141 = load i32, i32* %a44, align 8
  %cmp45 = icmp sgt i32 %141, -1
  %142 = select i1 %cmp45, i32 -1426444027, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -399196410, i32 813480540
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %a49 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom47, i32 0
  %152 = load i32, i32* %a49, align 8
  %cmp50 = icmp slt i32 %152, 12
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 410980524, i32 813480540
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %162 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1700274660, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %d54 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom52, i32 3
  %163 = load i32, i32* %d54, align 4
  %cmp55 = icmp sgt i32 %163, -1
  %164 = select i1 %cmp55, i32 -1147197087, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %d59 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom57, i32 3
  %165 = load i32, i32* %d59, align 4
  %cmp60 = icmp slt i32 %165, 12
  %166 = select i1 %cmp60, i32 -1784406846, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %c64 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom62, i32 2
  %167 = load i32, i32* %c64, align 8
  %cmp65 = icmp sgt i32 %167, -1
  %168 = select i1 %cmp65, i32 670605976, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1909446212, i32 1187876483
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %j.0 to i64
  %c69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom67, i32 2
  %178 = load i32, i32* %c69, align 8
  %cmp70 = icmp slt i32 %178, 60
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2057743425, i32 1187876483
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %188 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 2016652352, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %idxprom72 = sext i32 %j.0 to i64
  %b74 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom72, i32 1
  %189 = load i32, i32* %b74, align 4
  %cmp75 = icmp sgt i32 %189, -1
  %190 = select i1 %cmp75, i32 52399283, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %idxprom77 = sext i32 %j.0 to i64
  %b79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom77, i32 1
  %191 = load i32, i32* %b79, align 4
  %cmp80 = icmp slt i32 %191, 60
  %192 = select i1 %cmp80, i32 877075918, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %j.0 to i64
  %e84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom82, i32 4
  %193 = load i32, i32* %e84, align 8
  %cmp85 = icmp sgt i32 %193, -1
  %194 = select i1 %cmp85, i32 -770292511, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %idxprom87 = sext i32 %j.0 to i64
  %e89 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom87, i32 4
  %195 = load i32, i32* %e89, align 8
  %cmp90 = icmp slt i32 %195, 60
  %196 = select i1 %cmp90, i32 1164561546, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1200189223, i32 633559790
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %f94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom92, i32 5
  %206 = load i32, i32* %f94, align 4
  %cmp95 = icmp sgt i32 %206, -1
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1777030962, i32 633559790
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %216 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -260439667, i32 -600452357
  br label %loopEntry.backedge

land.lhs.true96:                                  ; preds = %loopEntry
  %idxprom97 = sext i32 %j.0 to i64
  %f99 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom97, i32 5
  %217 = load i32, i32* %f99, align 4
  %cmp100 = icmp slt i32 %217, 60
  %218 = select i1 %cmp100, i32 -1068786882, i32 -600452357
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %j.0 to i64
  %d104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom102, i32 3
  %219 = load i32, i32* %d104, align 4
  %220 = add i32 %219, 12
  store i32 %220, i32* %d104, align 4
  %a113 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom102, i32 0
  %221 = load i32, i32* %a113, align 8
  %222 = add i32 %219, 977768518
  %223 = sub i32 %222, %221
  %224 = mul i32 %223, 3600
  %mul = add i32 %224, 1906561120
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom102
  store i32 %mul, i32* %arrayidx115, align 4
  %e118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom102, i32 4
  %225 = load i32, i32* %e118, align 8
  %b121 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom102, i32 1
  %226 = load i32, i32* %b121, align 4
  %cmp122.not = icmp slt i32 %225, %226
  %227 = select i1 %cmp122.not, i32 -937009231, i32 -340006207
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %e126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom124, i32 4
  %228 = load i32, i32* %e126, align 8
  %b129 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom124, i32 1
  %229 = load i32, i32* %b129, align 4
  %230 = sub i32 %228, %229
  %mul131 = mul nsw i32 %230, 60
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom124
  %231 = load i32, i32* %arrayidx133, align 4
  %232 = add i32 %mul131, %231
  store i32 %232, i32* %arrayidx133, align 4
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %idxprom138 = sext i32 %j.0 to i64
  %e140 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom138, i32 4
  %233 = load i32, i32* %e140, align 8
  %b143 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom138, i32 1
  %234 = load i32, i32* %b143, align 4
  %cmp144 = icmp slt i32 %233, %234
  %235 = select i1 %cmp144, i32 1442805255, i32 -880842398
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %idxprom146 = sext i32 %j.0 to i64
  %b148 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom146, i32 1
  %236 = load i32, i32* %b148, align 4
  %e151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom146, i32 4
  %237 = load i32, i32* %e151, align 8
  %238 = sub i32 %236, %237
  %mul153.neg = mul i32 %238, -60
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom146
  %239 = load i32, i32* %arrayidx155, align 4
  %240 = add i32 %mul153.neg, %239
  store i32 %240, i32* %arrayidx155, align 4
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1479182503, i32 1258328855
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %j.0 to i64
  %f162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom160, i32 5
  %250 = load i32, i32* %f162, align 4
  %c165 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom160, i32 2
  %251 = load i32, i32* %c165, align 8
  %cmp166 = icmp sge i32 %250, %251
  store i1 %cmp166, i1* %cmp166.reg2mem, align 1
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1802944311, i32 1258328855
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload = load volatile i1, i1* %cmp166.reg2mem, align 1
  %261 = select i1 %cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reg2mem.0.cmp166.reload, i32 1922129726, i32 -530016973
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %idxprom168 = sext i32 %j.0 to i64
  %f170 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom168, i32 5
  %262 = load i32, i32* %f170, align 4
  %c173 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom168, i32 2
  %263 = load i32, i32* %c173, align 8
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom168
  %264 = load i32, i32* %arrayidx176, align 4
  %265 = sub i32 %262, %263
  %.neg97 = add i32 %265, %264
  store i32 %.neg97, i32* %arrayidx176, align 4
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 2137833349, i32 -1706804988
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom181 = sext i32 %j.0 to i64
  %f183 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom181, i32 5
  %275 = load i32, i32* %f183, align 4
  %c186 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom181, i32 2
  %276 = load i32, i32* %c186, align 8
  %cmp187 = icmp slt i32 %275, %276
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1663512017, i32 -1706804988
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %286 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 442556250, i32 -215170694
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %idxprom189 = sext i32 %j.0 to i64
  %c191 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom189, i32 2
  %287 = load i32, i32* %c191, align 8
  %f194 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom189, i32 5
  %288 = load i32, i32* %f194, align 4
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom189
  %289 = load i32, i32* %arrayidx197, align 4
  %290 = sub i32 %288, %287
  %291 = add i32 %290, %289
  store i32 %291, i32* %arrayidx197, align 4
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1272703962, i32 -602304718
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom203 = sext i32 %j.0 to i64
  %a205 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom203, i32 0
  %301 = load i32, i32* %a205, align 8
  %cmp206 = icmp eq i32 %301, 0
  store i1 %cmp206, i1* %cmp206.reg2mem, align 1
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -405546138, i32 -602304718
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload = load volatile i1, i1* %cmp206.reg2mem, align 1
  %311 = select i1 %cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reg2mem.0.cmp206.reload, i32 -172222886, i32 -1356438553
  br label %loopEntry.backedge

land.lhs.true207:                                 ; preds = %loopEntry
  %idxprom208 = sext i32 %j.0 to i64
  %b210 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom208, i32 1
  %312 = load i32, i32* %b210, align 4
  %cmp211 = icmp eq i32 %312, 0
  %313 = select i1 %cmp211, i32 -1579636222, i32 -1356438553
  br label %loopEntry.backedge

land.lhs.true212:                                 ; preds = %loopEntry
  %idxprom213 = sext i32 %j.0 to i64
  %c215 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom213, i32 2
  %314 = load i32, i32* %c215, align 8
  %cmp216 = icmp eq i32 %314, 0
  %315 = select i1 %cmp216, i32 -511395052, i32 -1356438553
  br label %loopEntry.backedge

land.lhs.true217:                                 ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 284438823, i32 -517670198
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom218 = sext i32 %j.0 to i64
  %d220 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom218, i32 3
  %325 = load i32, i32* %d220, align 4
  %cmp221 = icmp eq i32 %325, 0
  store i1 %cmp221, i1* %cmp221.reg2mem, align 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 77377355, i32 -517670198
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload = load volatile i1, i1* %cmp221.reg2mem, align 1
  %335 = select i1 %cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reg2mem.0.cmp221.reload, i32 1335639645, i32 -1356438553
  br label %loopEntry.backedge

land.lhs.true222:                                 ; preds = %loopEntry
  %idxprom223 = sext i32 %j.0 to i64
  %e225 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom223, i32 4
  %336 = load i32, i32* %e225, align 8
  %cmp226 = icmp eq i32 %336, 0
  %337 = select i1 %cmp226, i32 2000708292, i32 -1356438553
  br label %loopEntry.backedge

land.lhs.true227:                                 ; preds = %loopEntry
  %338 = load i32, i32* @x, align 4
  %339 = load i32, i32* @y, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 1096628040, i32 -75867271
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom228 = sext i32 %j.0 to i64
  %f230 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxprom228, i32 5
  %347 = load i32, i32* %f230, align 4
  %cmp231 = icmp eq i32 %347, 0
  store i1 %cmp231, i1* %cmp231.reg2mem, align 1
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 -415290237, i32 -75867271
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload = load volatile i1, i1* %cmp231.reg2mem, align 1
  %357 = select i1 %cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reg2mem.0.cmp231.reload, i32 -249766461, i32 -1356438553
  br label %loopEntry.backedge

if.then232:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end233:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x, align 4
  %359 = load i32, i32* @y, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1730946571, i32 -1867658185
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x, align 4
  %368 = load i32, i32* @y, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 263232144, i32 -1867658185
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc234:                                       ; preds = %loopEntry
  %376 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end236:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond237:                                      ; preds = %loopEntry
  %377 = add i32 %i.0, -1
  %cmp239 = icmp slt i32 %j.0, %377
  %378 = select i1 %cmp239, i32 -1507345561, i32 -727448841
  br label %loopEntry.backedge

for.body240:                                      ; preds = %loopEntry
  %379 = load i32, i32* @x, align 4
  %380 = load i32, i32* @y, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 825458349, i32 658214079
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom241 = sext i32 %j.0 to i64
  %arrayidx242 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom241
  %388 = load i32, i32* %arrayidx242, align 4
  %call243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  %389 = load i32, i32* @x, align 4
  %390 = load i32, i32* @y, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 509620278, i32 658214079
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc244:                                       ; preds = %loopEntry
  %398 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end246:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x, align 4
  %400 = load i32, i32* @y, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1890316300, i32 1882204679
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %408 = add i32 %i.0, -1
  %idxprom248 = sext i32 %408 to i64
  %arrayidx249 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom248
  %409 = load i32, i32* %arrayidx249, align 4
  %call250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %409)
  %410 = load i32, i32* @x, align 4
  %411 = load i32, i32* @y, align 4
  %412 = add i32 %410, -1
  %413 = mul i32 %412, %410
  %414 = and i32 %413, 1
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %416, %415
  %418 = select i1 %417, i32 1435069776, i32 1882204679
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 0
  %balteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 1
  %calteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 2
  %dalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 3
  %ealteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 4
  %falteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p, i64 0, i64 %idxpromalteredBB, i32 5
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i32* nonnull %dalteredBB, i32* nonnull %ealteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  %idxprom241alteredBB = sext i32 %j.0 to i64
  %arrayidx242alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom241alteredBB
  %420 = load i32, i32* %arrayidx242alteredBB, align 4
  %call243alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %420)
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  %421 = add i32 %i.0, -1
  %idxprom248alteredBB = sext i32 %421 to i64
  %arrayidx249alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom248alteredBB
  %422 = load i32, i32* %arrayidx249alteredBB, align 4
  %call250alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %422)
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
