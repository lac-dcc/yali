; ModuleID = 'build_ollvm/programs/82/5438.ll'
source_filename = "source-C-CXX/82/5438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp147.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %df = alloca [100 x i32], align 16
  %xf = alloca [100 x i32], align 16
  %jd = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi double [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -661632684, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -661632684, label %for.cond
    i32 -999817772, label %for.body
    i32 -544592634, label %originalBB
    i32 -1052499132, label %originalBBpart2
    i32 1835175082, label %for.inc
    i32 1811672279, label %for.end
    i32 1915828641, label %for.cond6
    i32 -1423262174, label %originalBB205
    i32 1364959868, label %originalBBpart2208
    i32 1372147610, label %for.body9
    i32 -642743993, label %for.inc13
    i32 -350611478, label %originalBB210
    i32 -1860036184, label %originalBBpart2223
    i32 -484795404, label %for.end15
    i32 -563407232, label %for.cond16
    i32 -1036035900, label %for.body19
    i32 1681155620, label %if.then
    i32 -446058504, label %if.else
    i32 447286930, label %land.lhs.true
    i32 375711845, label %originalBB225
    i32 -1759721875, label %originalBBpart2227
    i32 1896696447, label %if.then35
    i32 957763899, label %originalBB229
    i32 1657322955, label %originalBBpart2235
    i32 -1117028963, label %if.else42
    i32 692797707, label %originalBB237
    i32 -101675564, label %originalBBpart2239
    i32 -1061352767, label %land.lhs.true47
    i32 -1621911028, label %if.then52
    i32 1602704887, label %if.else59
    i32 -868516544, label %land.lhs.true64
    i32 28125764, label %if.then69
    i32 1542670879, label %originalBB241
    i32 1241759738, label %originalBBpart2251
    i32 -1895528953, label %if.else76
    i32 558999062, label %originalBB253
    i32 -288584519, label %originalBBpart2255
    i32 -965592647, label %land.lhs.true81
    i32 1495388362, label %if.then86
    i32 -1168180089, label %if.else93
    i32 -1918398599, label %land.lhs.true98
    i32 581307857, label %if.then103
    i32 -430054720, label %originalBB257
    i32 -689522529, label %originalBBpart2273
    i32 -867450590, label %if.else110
    i32 -708314673, label %originalBB275
    i32 1757461163, label %originalBBpart2277
    i32 1331184951, label %land.lhs.true115
    i32 1541972495, label %if.then120
    i32 -215978216, label %if.else127
    i32 949525259, label %land.lhs.true132
    i32 -116026881, label %if.then137
    i32 -2077931491, label %if.else144
    i32 -1438969551, label %originalBB279
    i32 -2118198690, label %originalBBpart2281
    i32 -1359063400, label %land.lhs.true149
    i32 2022946488, label %if.then154
    i32 1446973642, label %if.else161
    i32 -1934658010, label %land.lhs.true166
    i32 -103747691, label %if.then171
    i32 1160809014, label %if.end
    i32 -1777729565, label %originalBB283
    i32 -1485105555, label %originalBBpart2285
    i32 1610097611, label %if.end178
    i32 1956089290, label %originalBB287
    i32 -1664340196, label %originalBBpart2289
    i32 -1676078494, label %if.end179
    i32 1036193596, label %if.end180
    i32 1514231601, label %if.end181
    i32 1697128166, label %if.end182
    i32 -1987012959, label %originalBB291
    i32 1112567398, label %originalBBpart2293
    i32 1794291192, label %if.end183
    i32 -1592273866, label %if.end184
    i32 1165532498, label %if.end185
    i32 -263408538, label %if.end186
    i32 -2024093180, label %for.inc187
    i32 -356571894, label %originalBB295
    i32 748223429, label %originalBBpart2310
    i32 1433939515, label %for.end189
    i32 1898997600, label %for.cond190
    i32 -10116509, label %for.body194
    i32 1698592026, label %for.inc201
    i32 823927968, label %for.end203
    i32 1919559817, label %originalBBalteredBB
    i32 442490773, label %originalBB205alteredBB
    i32 -265328749, label %originalBB210alteredBB
    i32 -1560084320, label %originalBB225alteredBB
    i32 386116092, label %originalBB229alteredBB
    i32 200023792, label %originalBB237alteredBB
    i32 379058818, label %originalBB241alteredBB
    i32 -287000721, label %originalBB253alteredBB
    i32 1068131338, label %originalBB257alteredBB
    i32 -1050280052, label %originalBB275alteredBB
    i32 1001608410, label %originalBB279alteredBB
    i32 1650808551, label %originalBB283alteredBB
    i32 1541590173, label %originalBB287alteredBB
    i32 -1130011235, label %originalBB291alteredBB
    i32 2037959286, label %originalBB295alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc201, %for.body194, %for.cond190, %for.end189, %originalBBpart2310, %originalBB295, %for.inc187, %if.end186, %if.end185, %if.end184, %if.end183, %originalBBpart2293, %originalBB291, %if.end182, %if.end181, %if.end180, %if.end179, %originalBBpart2289, %originalBB287, %if.end178, %originalBBpart2285, %originalBB283, %if.end, %if.then171, %land.lhs.true166, %if.else161, %if.then154, %land.lhs.true149, %originalBBpart2281, %originalBB279, %if.else144, %if.then137, %land.lhs.true132, %if.else127, %if.then120, %land.lhs.true115, %originalBBpart2277, %originalBB275, %if.else110, %originalBBpart2273, %originalBB257, %if.then103, %land.lhs.true98, %if.else93, %if.then86, %land.lhs.true81, %originalBBpart2255, %originalBB253, %if.else76, %originalBBpart2251, %originalBB241, %if.then69, %land.lhs.true64, %if.else59, %if.then52, %land.lhs.true47, %originalBBpart2239, %originalBB237, %if.else42, %originalBBpart2235, %originalBB229, %if.then35, %originalBBpart2227, %originalBB225, %land.lhs.true, %if.else, %if.then, %for.body19, %for.cond16, %for.end15, %originalBBpart2223, %originalBB210, %for.inc13, %for.body9, %originalBBpart2208, %originalBB205, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi double [ %a.0, %loopEntry ], [ %a.0, %originalBB295alteredBB ], [ %a.0, %originalBB291alteredBB ], [ %a.0, %originalBB287alteredBB ], [ %a.0, %originalBB283alteredBB ], [ %a.0, %originalBB279alteredBB ], [ %a.0, %originalBB275alteredBB ], [ %a.0, %originalBB257alteredBB ], [ %a.0, %originalBB253alteredBB ], [ %a.0, %originalBB241alteredBB ], [ %a.0, %originalBB237alteredBB ], [ %a.0, %originalBB229alteredBB ], [ %a.0, %originalBB225alteredBB ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB205alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc201 ], [ %add, %for.body194 ], [ %a.0, %for.cond190 ], [ 0.000000e+00, %for.end189 ], [ %a.0, %originalBBpart2310 ], [ %a.0, %originalBB295 ], [ %a.0, %for.inc187 ], [ %a.0, %if.end186 ], [ %a.0, %if.end185 ], [ %a.0, %if.end184 ], [ %a.0, %if.end183 ], [ %a.0, %originalBBpart2293 ], [ %a.0, %originalBB291 ], [ %a.0, %if.end182 ], [ %a.0, %if.end181 ], [ %a.0, %if.end180 ], [ %a.0, %if.end179 ], [ %a.0, %originalBBpart2289 ], [ %a.0, %originalBB287 ], [ %a.0, %if.end178 ], [ %a.0, %originalBBpart2285 ], [ %a.0, %originalBB283 ], [ %a.0, %if.end ], [ %a.0, %if.then171 ], [ %a.0, %land.lhs.true166 ], [ %a.0, %if.else161 ], [ %a.0, %if.then154 ], [ %a.0, %land.lhs.true149 ], [ %a.0, %originalBBpart2281 ], [ %a.0, %originalBB279 ], [ %a.0, %if.else144 ], [ %a.0, %if.then137 ], [ %a.0, %land.lhs.true132 ], [ %a.0, %if.else127 ], [ %a.0, %if.then120 ], [ %a.0, %land.lhs.true115 ], [ %a.0, %originalBBpart2277 ], [ %a.0, %originalBB275 ], [ %a.0, %if.else110 ], [ %a.0, %originalBBpart2273 ], [ %a.0, %originalBB257 ], [ %a.0, %if.then103 ], [ %a.0, %land.lhs.true98 ], [ %a.0, %if.else93 ], [ %a.0, %if.then86 ], [ %a.0, %land.lhs.true81 ], [ %a.0, %originalBBpart2255 ], [ %a.0, %originalBB253 ], [ %a.0, %if.else76 ], [ %a.0, %originalBBpart2251 ], [ %a.0, %originalBB241 ], [ %a.0, %if.then69 ], [ %a.0, %land.lhs.true64 ], [ %a.0, %if.else59 ], [ %a.0, %if.then52 ], [ %a.0, %land.lhs.true47 ], [ %a.0, %originalBBpart2239 ], [ %a.0, %originalBB237 ], [ %a.0, %if.else42 ], [ %a.0, %originalBBpart2235 ], [ %a.0, %originalBB229 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2227 ], [ %a.0, %originalBB225 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %for.body19 ], [ %a.0, %for.cond16 ], [ %a.0, %for.end15 ], [ %a.0, %originalBBpart2223 ], [ %a.0, %originalBB210 ], [ %a.0, %for.inc13 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB205 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB295alteredBB ], [ %b.0, %originalBB291alteredBB ], [ %b.0, %originalBB287alteredBB ], [ %b.0, %originalBB283alteredBB ], [ %b.0, %originalBB279alteredBB ], [ %b.0, %originalBB275alteredBB ], [ %b.0, %originalBB257alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB237alteredBB ], [ %b.0, %originalBB229alteredBB ], [ %b.0, %originalBB225alteredBB ], [ %b.0, %originalBB210alteredBB ], [ %b.0, %originalBB205alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc201 ], [ %add200, %for.body194 ], [ %b.0, %for.cond190 ], [ 0.000000e+00, %for.end189 ], [ %b.0, %originalBBpart2310 ], [ %b.0, %originalBB295 ], [ %b.0, %for.inc187 ], [ %b.0, %if.end186 ], [ %b.0, %if.end185 ], [ %b.0, %if.end184 ], [ %b.0, %if.end183 ], [ %b.0, %originalBBpart2293 ], [ %b.0, %originalBB291 ], [ %b.0, %if.end182 ], [ %b.0, %if.end181 ], [ %b.0, %if.end180 ], [ %b.0, %if.end179 ], [ %b.0, %originalBBpart2289 ], [ %b.0, %originalBB287 ], [ %b.0, %if.end178 ], [ %b.0, %originalBBpart2285 ], [ %b.0, %originalBB283 ], [ %b.0, %if.end ], [ %b.0, %if.then171 ], [ %b.0, %land.lhs.true166 ], [ %b.0, %if.else161 ], [ %b.0, %if.then154 ], [ %b.0, %land.lhs.true149 ], [ %b.0, %originalBBpart2281 ], [ %b.0, %originalBB279 ], [ %b.0, %if.else144 ], [ %b.0, %if.then137 ], [ %b.0, %land.lhs.true132 ], [ %b.0, %if.else127 ], [ %b.0, %if.then120 ], [ %b.0, %land.lhs.true115 ], [ %b.0, %originalBBpart2277 ], [ %b.0, %originalBB275 ], [ %b.0, %if.else110 ], [ %b.0, %originalBBpart2273 ], [ %b.0, %originalBB257 ], [ %b.0, %if.then103 ], [ %b.0, %land.lhs.true98 ], [ %b.0, %if.else93 ], [ %b.0, %if.then86 ], [ %b.0, %land.lhs.true81 ], [ %b.0, %originalBBpart2255 ], [ %b.0, %originalBB253 ], [ %b.0, %if.else76 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB241 ], [ %b.0, %if.then69 ], [ %b.0, %land.lhs.true64 ], [ %b.0, %if.else59 ], [ %b.0, %if.then52 ], [ %b.0, %land.lhs.true47 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB237 ], [ %b.0, %if.else42 ], [ %b.0, %originalBBpart2235 ], [ %b.0, %originalBB229 ], [ %b.0, %if.then35 ], [ %b.0, %originalBBpart2227 ], [ %b.0, %originalBB225 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %for.body19 ], [ %b.0, %for.cond16 ], [ %b.0, %for.end15 ], [ %b.0, %originalBBpart2223 ], [ %b.0, %originalBB210 ], [ %b.0, %for.inc13 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB205 ], [ %b.0, %for.cond6 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %339, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %335, %originalBB210alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc201 ], [ %i.0, %for.body194 ], [ %i.0, %for.cond190 ], [ 0, %for.end189 ], [ %i.0, %originalBBpart2310 ], [ %320, %originalBB295 ], [ %i.0, %for.inc187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %if.end179 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %if.end178 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end ], [ %i.0, %if.then171 ], [ %i.0, %land.lhs.true166 ], [ %i.0, %if.else161 ], [ %i.0, %if.then154 ], [ %i.0, %land.lhs.true149 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.else144 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true132 ], [ %i.0, %if.else127 ], [ %i.0, %if.then120 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.else110 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then103 ], [ %i.0, %land.lhs.true98 ], [ %i.0, %if.else93 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true81 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.else76 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then69 ], [ %i.0, %land.lhs.true64 ], [ %i.0, %if.else59 ], [ %i.0, %if.then52 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.else42 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %i.0, %originalBBpart2223 ], [ %.neg68, %originalBB210 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -356571894, %originalBB295alteredBB ], [ -1987012959, %originalBB291alteredBB ], [ 1956089290, %originalBB287alteredBB ], [ -1777729565, %originalBB283alteredBB ], [ -1438969551, %originalBB279alteredBB ], [ -708314673, %originalBB275alteredBB ], [ -430054720, %originalBB257alteredBB ], [ 558999062, %originalBB253alteredBB ], [ 1542670879, %originalBB241alteredBB ], [ 692797707, %originalBB237alteredBB ], [ 957763899, %originalBB229alteredBB ], [ 375711845, %originalBB225alteredBB ], [ -350611478, %originalBB210alteredBB ], [ -1423262174, %originalBB205alteredBB ], [ -544592634, %originalBBalteredBB ], [ 1898997600, %for.inc201 ], [ 1698592026, %for.body194 ], [ %332, %for.cond190 ], [ 1898997600, %for.end189 ], [ -563407232, %originalBBpart2310 ], [ %329, %originalBB295 ], [ %319, %for.inc187 ], [ -2024093180, %if.end186 ], [ -263408538, %if.end185 ], [ 1165532498, %if.end184 ], [ -1592273866, %if.end183 ], [ 1794291192, %originalBBpart2293 ], [ %310, %originalBB291 ], [ %301, %if.end182 ], [ 1697128166, %if.end181 ], [ 1514231601, %if.end180 ], [ 1036193596, %if.end179 ], [ -1676078494, %originalBBpart2289 ], [ %292, %originalBB287 ], [ %283, %if.end178 ], [ 1610097611, %originalBBpart2285 ], [ %274, %originalBB283 ], [ %265, %if.end ], [ 1160809014, %if.then171 ], [ %255, %land.lhs.true166 ], [ %253, %if.else161 ], [ 1610097611, %if.then154 ], [ %250, %land.lhs.true149 ], [ %248, %originalBBpart2281 ], [ %247, %originalBB279 ], [ %237, %if.else144 ], [ -1676078494, %if.then137 ], [ %227, %land.lhs.true132 ], [ %225, %if.else127 ], [ 1036193596, %if.then120 ], [ %222, %land.lhs.true115 ], [ %220, %originalBBpart2277 ], [ %219, %originalBB275 ], [ %209, %if.else110 ], [ 1514231601, %originalBBpart2273 ], [ %200, %originalBB257 ], [ %190, %if.then103 ], [ %181, %land.lhs.true98 ], [ %179, %if.else93 ], [ 1697128166, %if.then86 ], [ %176, %land.lhs.true81 ], [ %174, %originalBBpart2255 ], [ %173, %originalBB253 ], [ %163, %if.else76 ], [ 1794291192, %originalBBpart2251 ], [ %154, %originalBB241 ], [ %144, %if.then69 ], [ %135, %land.lhs.true64 ], [ %133, %if.else59 ], [ -1592273866, %if.then52 ], [ %130, %land.lhs.true47 ], [ %128, %originalBBpart2239 ], [ %127, %originalBB237 ], [ %117, %if.else42 ], [ 1165532498, %originalBBpart2235 ], [ %108, %originalBB229 ], [ %98, %if.then35 ], [ %89, %originalBBpart2227 ], [ %88, %originalBB225 ], [ %78, %land.lhs.true ], [ %69, %if.else ], [ -263408538, %if.then ], [ %67, %for.body19 ], [ %65, %for.cond16 ], [ -563407232, %for.end15 ], [ 1915828641, %originalBBpart2223 ], [ %62, %originalBB210 ], [ %53, %for.inc13 ], [ -642743993, %for.body9 ], [ %44, %originalBBpart2208 ], [ %43, %originalBB205 ], [ %32, %for.cond6 ], [ 1915828641, %for.end ], [ -661632684, %for.inc ], [ 1835175082, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -2
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1811672279, i32 -999817772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -544592634, i32 1919559817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1052499132, i32 1919559817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %23 = add i32 %22, -1
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1423262174, i32 442490773
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = add i32 %33, -1
  %cmp8 = icmp sle i32 %i.0, %34
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1364959868, i32 442490773
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %44 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1372147610, i32 -484795404
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -350611478, i32 -265328749
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1860036184, i32 -265328749
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = add i32 %63, -1
  %cmp18.not = icmp sgt i32 %i.0, %64
  %65 = select i1 %cmp18.not, i32 1433939515, i32 -1036035900
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %66, 60
  %67 = select i1 %cmp22, i32 1681155620, i32 -446058504
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom23
  store double 0.000000e+00, double* %arrayidx26, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom27
  %68 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %68, 59
  %69 = select i1 %cmp29, i32 447286930, i32 -1117028963
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 375711845, i32 -1560084320
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %79, 64
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1759721875, i32 -1560084320
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %89 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1896696447, i32 -1117028963
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 957763899, i32 386116092
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom36
  %99 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %99 to double
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom36
  store double %conv38, double* %arrayidx41, align 8
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1657322955, i32 386116092
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else42:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 692797707, i32 200023792
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom43
  %118 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %118, 63
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -101675564, i32 200023792
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %128 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1061352767, i32 1602704887
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom48
  %129 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %129, 68
  %130 = select i1 %cmp50, i32 -1621911028, i32 1602704887
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom53
  %131 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %131 to double
  %mul56 = fmul double %conv55, 1.500000e+00
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom53
  store double %mul56, double* %arrayidx58, align 8
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom60
  %132 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sgt i32 %132, 67
  %133 = select i1 %cmp62, i32 -868516544, i32 -1895528953
  br label %loopEntry.backedge

land.lhs.true64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom65
  %134 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %134, 72
  %135 = select i1 %cmp67, i32 28125764, i32 -1895528953
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1542670879, i32 379058818
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom70
  %145 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %145 to double
  %mul73 = fmul double %conv72, 2.000000e+00
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom70
  store double %mul73, double* %arrayidx75, align 8
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1241759738, i32 379058818
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else76:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 558999062, i32 -287000721
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom77
  %164 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %164, 71
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -288584519, i32 -287000721
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %174 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -965592647, i32 -1168180089
  br label %loopEntry.backedge

land.lhs.true81:                                  ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom82
  %175 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp slt i32 %175, 75
  %176 = select i1 %cmp84, i32 1495388362, i32 -1168180089
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom87
  %177 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %177 to double
  %mul90 = fmul double %conv89, 2.300000e+00
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom87
  store double %mul90, double* %arrayidx92, align 8
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom94
  %178 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %178, 74
  %179 = select i1 %cmp96, i32 -1918398599, i32 -867450590
  br label %loopEntry.backedge

land.lhs.true98:                                  ; preds = %loopEntry
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom99
  %180 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp slt i32 %180, 78
  %181 = select i1 %cmp101, i32 581307857, i32 -867450590
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -430054720, i32 1068131338
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom104
  %191 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %191 to double
  %mul107 = fmul double %conv106, 2.700000e+00
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom104
  store double %mul107, double* %arrayidx109, align 8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -689522529, i32 1068131338
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -708314673, i32 -1050280052
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom111
  %210 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sgt i32 %210, 77
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1757461163, i32 -1050280052
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %220 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1331184951, i32 -215978216
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom116
  %221 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp slt i32 %221, 82
  %222 = select i1 %cmp118, i32 1541972495, i32 -215978216
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom121
  %223 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %223 to double
  %mul124 = fmul double %conv123, 3.000000e+00
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom121
  store double %mul124, double* %arrayidx126, align 8
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom128
  %224 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sgt i32 %224, 81
  %225 = select i1 %cmp130, i32 949525259, i32 -2077931491
  br label %loopEntry.backedge

land.lhs.true132:                                 ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom133
  %226 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %226, 85
  %227 = select i1 %cmp135, i32 -116026881, i32 -2077931491
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom138
  %228 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %228 to double
  %mul141 = fmul double %conv140, 3.300000e+00
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom138
  store double %mul141, double* %arrayidx143, align 8
  br label %loopEntry.backedge

if.else144:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1438969551, i32 1001608410
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom145
  %238 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sgt i32 %238, 84
  store i1 %cmp147, i1* %cmp147.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2118198690, i32 1001608410
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload = load volatile i1, i1* %cmp147.reg2mem, align 1
  %248 = select i1 %cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reg2mem.0.cmp147.reload, i32 -1359063400, i32 1446973642
  br label %loopEntry.backedge

land.lhs.true149:                                 ; preds = %loopEntry
  %idxprom150 = sext i32 %i.0 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom150
  %249 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %249, 90
  %250 = select i1 %cmp152, i32 2022946488, i32 1446973642
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %i.0 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom155
  %251 = load i32, i32* %arrayidx156, align 4
  %conv157 = sitofp i32 %251 to double
  %mul158 = fmul double %conv157, 3.700000e+00
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom155
  store double %mul158, double* %arrayidx160, align 8
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %idxprom162 = sext i32 %i.0 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom162
  %252 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sgt i32 %252, 89
  %253 = select i1 %cmp164, i32 -1934658010, i32 1160809014
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom167
  %254 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp slt i32 %254, 101
  %255 = select i1 %cmp169, i32 -103747691, i32 1160809014
  br label %loopEntry.backedge

if.then171:                                       ; preds = %loopEntry
  %idxprom172 = sext i32 %i.0 to i64
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom172
  %256 = load i32, i32* %arrayidx173, align 4
  %conv174 = sitofp i32 %256 to double
  %mul175 = fmul double %conv174, 4.000000e+00
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom172
  store double %mul175, double* %arrayidx177, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1777729565, i32 1650808551
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1485105555, i32 1650808551
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end178:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1956089290, i32 1541590173
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1664340196, i32 1541590173
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1987012959, i32 -1130011235
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1112567398, i32 -1130011235
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -356571894, i32 2037959286
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %320 = add i32 %i.0, 1
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 748223429, i32 2037959286
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond190:                                      ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = add i32 %330, -1
  %cmp192.not = icmp sgt i32 %i.0, %331
  %332 = select i1 %cmp192.not, i32 823927968, i32 -10116509
  br label %loopEntry.backedge

for.body194:                                      ; preds = %loopEntry
  %idxprom195 = sext i32 %i.0 to i64
  %arrayidx196 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom195
  %333 = load i32, i32* %arrayidx196, align 4
  %conv197 = sitofp i32 %333 to double
  %add = fadd double %a.0, %conv197
  %arrayidx199 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom195
  %334 = load double, double* %arrayidx199, align 8
  %add200 = fadd double %b.0, %334
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %div = fdiv double %b.0, %a.0
  %call204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom36alteredBB
  %336 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %336 to double
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom36alteredBB
  store double %conv38alteredBB, double* %arrayidx41alteredBB, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom70alteredBB
  %337 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %337 to double
  %mul73alteredBB = fmul double %conv72alteredBB, 2.000000e+00
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom70alteredBB
  store double %mul73alteredBB, double* %arrayidx75alteredBB, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %idxprom104alteredBB = sext i32 %i.0 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom104alteredBB
  %338 = load i32, i32* %arrayidx105alteredBB, align 4
  %conv106alteredBB = sitofp i32 %338 to double
  %mul107alteredBB = fmul double %conv106alteredBB, 2.700000e+00
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom104alteredBB
  store double %mul107alteredBB, double* %arrayidx109alteredBB, align 8
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
  %339 = add i32 %i.0, 1
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
