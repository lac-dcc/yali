; ModuleID = 'build_ollvm/programs/82/1739.ll'
source_filename = "source-C-CXX/82/1739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp172.reg2mem = alloca i1, align 1
  %cmp167.reg2mem = alloca i1, align 1
  %cmp154.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %u = alloca [100 x i32], align 16
  %g = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %sum.0 = phi float [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1155494047, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1155494047, label %for.cond
    i32 2136130307, label %for.body
    i32 725838409, label %for.inc
    i32 356101713, label %originalBB
    i32 1006602659, label %originalBBpart2
    i32 -1683362975, label %for.end
    i32 -1287777206, label %for.cond4
    i32 -1675973394, label %for.body6
    i32 -1380335780, label %originalBB197
    i32 243812173, label %originalBBpart2199
    i32 -232748648, label %land.lhs.true
    i32 778889879, label %if.then
    i32 -1493927063, label %originalBB201
    i32 2069318564, label %originalBBpart2217
    i32 -155257234, label %if.else
    i32 1311832382, label %land.lhs.true25
    i32 -168568136, label %if.then30
    i32 -1998212722, label %originalBB219
    i32 1700592328, label %originalBBpart2239
    i32 1110730158, label %if.else38
    i32 1226144504, label %originalBB241
    i32 -632475970, label %originalBBpart2243
    i32 1948657019, label %land.lhs.true43
    i32 -2004244391, label %originalBB245
    i32 -1801217835, label %originalBBpart2247
    i32 -1649492867, label %if.then48
    i32 505939393, label %if.else56
    i32 -1861116614, label %land.lhs.true61
    i32 -311129680, label %originalBB249
    i32 1735529536, label %originalBBpart2251
    i32 18353033, label %if.then66
    i32 1191502411, label %if.else74
    i32 531504171, label %land.lhs.true79
    i32 -150145452, label %if.then84
    i32 230527690, label %originalBB253
    i32 1432611202, label %originalBBpart2281
    i32 426246512, label %if.else92
    i32 1564040494, label %land.lhs.true97
    i32 -1725281512, label %if.then102
    i32 -2119060951, label %if.else110
    i32 702495425, label %land.lhs.true115
    i32 -1560328612, label %originalBB283
    i32 1492679787, label %originalBBpart2285
    i32 -835027537, label %if.then120
    i32 790075716, label %originalBB287
    i32 1661976187, label %originalBBpart2309
    i32 1806450310, label %if.else128
    i32 -1212547523, label %land.lhs.true133
    i32 1612289775, label %if.then138
    i32 471807357, label %if.else146
    i32 2048912384, label %land.lhs.true151
    i32 261063935, label %originalBB311
    i32 -76285803, label %originalBBpart2313
    i32 -2089189538, label %if.then156
    i32 -1029873425, label %if.else164
    i32 -1105735138, label %originalBB315
    i32 855555639, label %originalBBpart2317
    i32 536824777, label %land.lhs.true169
    i32 -299351119, label %originalBB319
    i32 1830934902, label %originalBBpart2321
    i32 725221867, label %if.then174
    i32 2037803094, label %if.end
    i32 295905184, label %originalBB323
    i32 -455303381, label %originalBBpart2325
    i32 178997264, label %if.end182
    i32 -35517952, label %if.end183
    i32 -1341306974, label %originalBB327
    i32 -2087407256, label %originalBBpart2329
    i32 1196010294, label %if.end184
    i32 841169363, label %if.end185
    i32 -2103360539, label %if.end186
    i32 476835769, label %if.end187
    i32 708973188, label %originalBB331
    i32 2022897150, label %originalBBpart2333
    i32 822875591, label %if.end188
    i32 819903361, label %originalBB335
    i32 -895048961, label %originalBBpart2337
    i32 299486180, label %if.end189
    i32 -1019623037, label %if.end190
    i32 884794814, label %originalBB339
    i32 333217967, label %originalBBpart2341
    i32 -329086708, label %for.inc191
    i32 1524585822, label %for.end193
    i32 -1113141906, label %originalBBalteredBB
    i32 1376125071, label %originalBB197alteredBB
    i32 -1268754735, label %originalBB201alteredBB
    i32 1558939862, label %originalBB219alteredBB
    i32 -1735891486, label %originalBB241alteredBB
    i32 1867777158, label %originalBB245alteredBB
    i32 -1986569573, label %originalBB249alteredBB
    i32 1165430423, label %originalBB253alteredBB
    i32 -54222179, label %originalBB283alteredBB
    i32 1062622549, label %originalBB287alteredBB
    i32 -205403472, label %originalBB311alteredBB
    i32 961963942, label %originalBB315alteredBB
    i32 -405101676, label %originalBB319alteredBB
    i32 304684024, label %originalBB323alteredBB
    i32 151137894, label %originalBB327alteredBB
    i32 -2082414929, label %originalBB331alteredBB
    i32 -361538842, label %originalBB335alteredBB
    i32 -1624928090, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB219alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %for.inc191, %originalBBpart2341, %originalBB339, %if.end190, %if.end189, %originalBBpart2337, %originalBB335, %if.end188, %originalBBpart2333, %originalBB331, %if.end187, %if.end186, %if.end185, %if.end184, %originalBBpart2329, %originalBB327, %if.end183, %if.end182, %originalBBpart2325, %originalBB323, %if.end, %if.then174, %originalBBpart2321, %originalBB319, %land.lhs.true169, %originalBBpart2317, %originalBB315, %if.else164, %if.then156, %originalBBpart2313, %originalBB311, %land.lhs.true151, %if.else146, %if.then138, %land.lhs.true133, %if.else128, %originalBBpart2309, %originalBB287, %if.then120, %originalBBpart2285, %originalBB283, %land.lhs.true115, %if.else110, %if.then102, %land.lhs.true97, %if.else92, %originalBBpart2281, %originalBB253, %if.then84, %land.lhs.true79, %if.else74, %if.then66, %originalBBpart2251, %originalBB249, %land.lhs.true61, %if.else56, %if.then48, %originalBBpart2247, %originalBB245, %land.lhs.true43, %originalBBpart2243, %originalBB241, %if.else38, %originalBBpart2239, %originalBB219, %if.then30, %land.lhs.true25, %if.else, %originalBBpart2217, %originalBB201, %if.then, %land.lhs.true, %originalBBpart2199, %originalBB197, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB315alteredBB ], [ %i.0, %originalBB311alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB197alteredBB ], [ %382, %originalBBalteredBB ], [ %381, %for.inc191 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB339 ], [ %i.0, %if.end190 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %if.end ], [ %i.0, %if.then174 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %land.lhs.true169 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB315 ], [ %i.0, %if.else164 ], [ %i.0, %if.then156 ], [ %i.0, %originalBBpart2313 ], [ %i.0, %originalBB311 ], [ %i.0, %land.lhs.true151 ], [ %i.0, %if.else146 ], [ %i.0, %if.then138 ], [ %i.0, %land.lhs.true133 ], [ %i.0, %if.else128 ], [ %i.0, %originalBBpart2309 ], [ %i.0, %originalBB287 ], [ %i.0, %if.then120 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %land.lhs.true115 ], [ %i.0, %if.else110 ], [ %i.0, %if.then102 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.else92 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB253 ], [ %i.0, %if.then84 ], [ %i.0, %land.lhs.true79 ], [ %i.0, %if.else74 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else56 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB219 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB201 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB197 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB339alteredBB ], [ %b.0, %originalBB335alteredBB ], [ %b.0, %originalBB331alteredBB ], [ %b.0, %originalBB327alteredBB ], [ %b.0, %originalBB323alteredBB ], [ %b.0, %originalBB319alteredBB ], [ %b.0, %originalBB315alteredBB ], [ %b.0, %originalBB311alteredBB ], [ %b.0, %originalBB287alteredBB ], [ %b.0, %originalBB283alteredBB ], [ %b.0, %originalBB253alteredBB ], [ %b.0, %originalBB249alteredBB ], [ %b.0, %originalBB245alteredBB ], [ %b.0, %originalBB241alteredBB ], [ %b.0, %originalBB219alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc191 ], [ %b.0, %originalBBpart2341 ], [ %b.0, %originalBB339 ], [ %b.0, %if.end190 ], [ %b.0, %if.end189 ], [ %b.0, %originalBBpart2337 ], [ %b.0, %originalBB335 ], [ %b.0, %if.end188 ], [ %b.0, %originalBBpart2333 ], [ %b.0, %originalBB331 ], [ %b.0, %if.end187 ], [ %b.0, %if.end186 ], [ %b.0, %if.end185 ], [ %b.0, %if.end184 ], [ %b.0, %originalBBpart2329 ], [ %b.0, %originalBB327 ], [ %b.0, %if.end183 ], [ %b.0, %if.end182 ], [ %b.0, %originalBBpart2325 ], [ %b.0, %originalBB323 ], [ %b.0, %if.end ], [ %b.0, %if.then174 ], [ %b.0, %originalBBpart2321 ], [ %b.0, %originalBB319 ], [ %b.0, %land.lhs.true169 ], [ %b.0, %originalBBpart2317 ], [ %b.0, %originalBB315 ], [ %b.0, %if.else164 ], [ %b.0, %if.then156 ], [ %b.0, %originalBBpart2313 ], [ %b.0, %originalBB311 ], [ %b.0, %land.lhs.true151 ], [ %b.0, %if.else146 ], [ %b.0, %if.then138 ], [ %b.0, %land.lhs.true133 ], [ %b.0, %if.else128 ], [ %b.0, %originalBBpart2309 ], [ %b.0, %originalBB287 ], [ %b.0, %if.then120 ], [ %b.0, %originalBBpart2285 ], [ %b.0, %originalBB283 ], [ %b.0, %land.lhs.true115 ], [ %b.0, %if.else110 ], [ %b.0, %if.then102 ], [ %b.0, %land.lhs.true97 ], [ %b.0, %if.else92 ], [ %b.0, %originalBBpart2281 ], [ %b.0, %originalBB253 ], [ %b.0, %if.then84 ], [ %b.0, %land.lhs.true79 ], [ %b.0, %if.else74 ], [ %b.0, %if.then66 ], [ %b.0, %originalBBpart2251 ], [ %b.0, %originalBB249 ], [ %b.0, %land.lhs.true61 ], [ %b.0, %if.else56 ], [ %b.0, %if.then48 ], [ %b.0, %originalBBpart2247 ], [ %b.0, %originalBB245 ], [ %b.0, %land.lhs.true43 ], [ %b.0, %originalBBpart2243 ], [ %b.0, %originalBB241 ], [ %b.0, %if.else38 ], [ %b.0, %originalBBpart2239 ], [ %b.0, %originalBB219 ], [ %b.0, %if.then30 ], [ %b.0, %land.lhs.true25 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2217 ], [ %b.0, %originalBB201 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB197 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %3, %for.body ], [ %b.0, %for.cond ]
  %sum.0.be = phi float [ %sum.0, %loopEntry ], [ %sum.0, %originalBB339alteredBB ], [ %sum.0, %originalBB335alteredBB ], [ %sum.0, %originalBB331alteredBB ], [ %sum.0, %originalBB327alteredBB ], [ %sum.0, %originalBB323alteredBB ], [ %sum.0, %originalBB319alteredBB ], [ %sum.0, %originalBB315alteredBB ], [ %sum.0, %originalBB311alteredBB ], [ %conv127alteredBB, %originalBB287alteredBB ], [ %sum.0, %originalBB283alteredBB ], [ %conv91alteredBB, %originalBB253alteredBB ], [ %sum.0, %originalBB249alteredBB ], [ %sum.0, %originalBB245alteredBB ], [ %sum.0, %originalBB241alteredBB ], [ %conv37alteredBB, %originalBB219alteredBB ], [ %conv20alteredBB, %originalBB201alteredBB ], [ %sum.0, %originalBB197alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc191 ], [ %sum.0, %originalBBpart2341 ], [ %sum.0, %originalBB339 ], [ %sum.0, %if.end190 ], [ %sum.0, %if.end189 ], [ %sum.0, %originalBBpart2337 ], [ %sum.0, %originalBB335 ], [ %sum.0, %if.end188 ], [ %sum.0, %originalBBpart2333 ], [ %sum.0, %originalBB331 ], [ %sum.0, %if.end187 ], [ %sum.0, %if.end186 ], [ %sum.0, %if.end185 ], [ %sum.0, %if.end184 ], [ %sum.0, %originalBBpart2329 ], [ %sum.0, %originalBB327 ], [ %sum.0, %if.end183 ], [ %sum.0, %if.end182 ], [ %sum.0, %originalBBpart2325 ], [ %sum.0, %originalBB323 ], [ %sum.0, %if.end ], [ %conv181, %if.then174 ], [ %sum.0, %originalBBpart2321 ], [ %sum.0, %originalBB319 ], [ %sum.0, %land.lhs.true169 ], [ %sum.0, %originalBBpart2317 ], [ %sum.0, %originalBB315 ], [ %sum.0, %if.else164 ], [ %conv163, %if.then156 ], [ %sum.0, %originalBBpart2313 ], [ %sum.0, %originalBB311 ], [ %sum.0, %land.lhs.true151 ], [ %sum.0, %if.else146 ], [ %conv145, %if.then138 ], [ %sum.0, %land.lhs.true133 ], [ %sum.0, %if.else128 ], [ %sum.0, %originalBBpart2309 ], [ %conv127, %originalBB287 ], [ %sum.0, %if.then120 ], [ %sum.0, %originalBBpart2285 ], [ %sum.0, %originalBB283 ], [ %sum.0, %land.lhs.true115 ], [ %sum.0, %if.else110 ], [ %conv109, %if.then102 ], [ %sum.0, %land.lhs.true97 ], [ %sum.0, %if.else92 ], [ %sum.0, %originalBBpart2281 ], [ %conv91, %originalBB253 ], [ %sum.0, %if.then84 ], [ %sum.0, %land.lhs.true79 ], [ %sum.0, %if.else74 ], [ %conv73, %if.then66 ], [ %sum.0, %originalBBpart2251 ], [ %sum.0, %originalBB249 ], [ %sum.0, %land.lhs.true61 ], [ %sum.0, %if.else56 ], [ %conv55, %if.then48 ], [ %sum.0, %originalBBpart2247 ], [ %sum.0, %originalBB245 ], [ %sum.0, %land.lhs.true43 ], [ %sum.0, %originalBBpart2243 ], [ %sum.0, %originalBB241 ], [ %sum.0, %if.else38 ], [ %sum.0, %originalBBpart2239 ], [ %conv37, %originalBB219 ], [ %sum.0, %if.then30 ], [ %sum.0, %land.lhs.true25 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart2217 ], [ %conv20, %originalBB201 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2199 ], [ %sum.0, %originalBB197 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 884794814, %originalBB339alteredBB ], [ 819903361, %originalBB335alteredBB ], [ 708973188, %originalBB331alteredBB ], [ -1341306974, %originalBB327alteredBB ], [ 295905184, %originalBB323alteredBB ], [ -299351119, %originalBB319alteredBB ], [ -1105735138, %originalBB315alteredBB ], [ 261063935, %originalBB311alteredBB ], [ 790075716, %originalBB287alteredBB ], [ -1560328612, %originalBB283alteredBB ], [ 230527690, %originalBB253alteredBB ], [ -311129680, %originalBB249alteredBB ], [ -2004244391, %originalBB245alteredBB ], [ 1226144504, %originalBB241alteredBB ], [ -1998212722, %originalBB219alteredBB ], [ -1493927063, %originalBB201alteredBB ], [ -1380335780, %originalBB197alteredBB ], [ 356101713, %originalBBalteredBB ], [ -1287777206, %for.inc191 ], [ -329086708, %originalBBpart2341 ], [ %380, %originalBB339 ], [ %371, %if.end190 ], [ -1019623037, %if.end189 ], [ 299486180, %originalBBpart2337 ], [ %362, %originalBB335 ], [ %353, %if.end188 ], [ 822875591, %originalBBpart2333 ], [ %344, %originalBB331 ], [ %335, %if.end187 ], [ 476835769, %if.end186 ], [ -2103360539, %if.end185 ], [ 841169363, %if.end184 ], [ 1196010294, %originalBBpart2329 ], [ %326, %originalBB327 ], [ %317, %if.end183 ], [ -35517952, %if.end182 ], [ 178997264, %originalBBpart2325 ], [ %308, %originalBB323 ], [ %299, %if.end ], [ 2037803094, %if.then174 ], [ %289, %originalBBpart2321 ], [ %288, %originalBB319 ], [ %278, %land.lhs.true169 ], [ %269, %originalBBpart2317 ], [ %268, %originalBB315 ], [ %258, %if.else164 ], [ 178997264, %if.then156 ], [ %248, %originalBBpart2313 ], [ %247, %originalBB311 ], [ %237, %land.lhs.true151 ], [ %228, %if.else146 ], [ -35517952, %if.then138 ], [ %225, %land.lhs.true133 ], [ %223, %if.else128 ], [ 1196010294, %originalBBpart2309 ], [ %221, %originalBB287 ], [ %211, %if.then120 ], [ %202, %originalBBpart2285 ], [ %201, %originalBB283 ], [ %191, %land.lhs.true115 ], [ %182, %if.else110 ], [ 841169363, %if.then102 ], [ %179, %land.lhs.true97 ], [ %177, %if.else92 ], [ -2103360539, %originalBBpart2281 ], [ %175, %originalBB253 ], [ %165, %if.then84 ], [ %156, %land.lhs.true79 ], [ %154, %if.else74 ], [ 476835769, %if.then66 ], [ %151, %originalBBpart2251 ], [ %150, %originalBB249 ], [ %140, %land.lhs.true61 ], [ %131, %if.else56 ], [ 822875591, %if.then48 ], [ %128, %originalBBpart2247 ], [ %127, %originalBB245 ], [ %117, %land.lhs.true43 ], [ %108, %originalBBpart2243 ], [ %107, %originalBB241 ], [ %97, %if.else38 ], [ 299486180, %originalBBpart2239 ], [ %88, %originalBB219 ], [ %78, %if.then30 ], [ %69, %land.lhs.true25 ], [ %67, %if.else ], [ -1019623037, %originalBBpart2217 ], [ %65, %originalBB201 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2199 ], [ %43, %originalBB197 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -1287777206, %for.end ], [ 1155494047, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 725838409, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 2136130307, i32 -1683362975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %2 = load i32, i32* %arrayidx, align 4
  %3 = add i32 %2, %b.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 356101713, i32 -1113141906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1006602659, i32 -1113141906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -1675973394, i32 1524585822
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1380335780, i32 1376125071
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  %34 = load i32, i32* %arrayidx8, align 4
  %cmp12 = icmp slt i32 %34, 101
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 243812173, i32 1376125071
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %44 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -232748648, i32 -155257234
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %45, 89
  %46 = select i1 %cmp15, i32 778889879, i32 -155257234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1493927063, i32 -1268754735
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom16
  %56 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %56 to double
  %mul = fmul double %conv, 4.000000e+00
  %conv18 = fpext float %sum.0 to double
  %add19 = fadd double %mul, %conv18
  %conv20 = fptrunc double %add19 to float
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2069318564, i32 -1268754735
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom21
  %66 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp slt i32 %66, 85
  %67 = select i1 %cmp23, i32 1311832382, i32 1110730158
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom26
  %68 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %68, 81
  %69 = select i1 %cmp28, i32 -168568136, i32 1110730158
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1998212722, i32 1558939862
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31
  %79 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %79 to double
  %mul34 = fmul double %conv33, 3.300000e+00
  %conv35 = fpext float %sum.0 to double
  %add36 = fadd double %mul34, %conv35
  %conv37 = fptrunc double %add36 to float
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1700592328, i32 1558939862
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1226144504, i32 -1735891486
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom39
  %98 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %98, 90
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -632475970, i32 -1735891486
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %108 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 1948657019, i32 505939393
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2004244391, i32 1867777158
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom44
  %118 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sgt i32 %118, 84
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1801217835, i32 1867777158
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %128 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1649492867, i32 505939393
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom49
  %129 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %129 to double
  %mul52 = fmul double %conv51, 3.700000e+00
  %conv53 = fpext float %sum.0 to double
  %add54 = fadd double %mul52, %conv53
  %conv55 = fptrunc double %add54 to float
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom57
  %130 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %130, 82
  %131 = select i1 %cmp59, i32 -1861116614, i32 1191502411
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -311129680, i32 -1986569573
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom62
  %141 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %141, 77
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1735529536, i32 -1986569573
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %151 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 18353033, i32 1191502411
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom67
  %152 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %152 to double
  %mul70 = fmul double %conv69, 3.000000e+00
  %conv71 = fpext float %sum.0 to double
  %add72 = fadd double %mul70, %conv71
  %conv73 = fptrunc double %add72 to float
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom75
  %153 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %153, 78
  %154 = select i1 %cmp77, i32 531504171, i32 426246512
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom80
  %155 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %155, 74
  %156 = select i1 %cmp82, i32 -150145452, i32 426246512
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 230527690, i32 1165430423
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom85
  %166 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %166 to double
  %mul88 = fmul double %conv87, 2.700000e+00
  %conv89 = fpext float %sum.0 to double
  %add90 = fadd double %mul88, %conv89
  %conv91 = fptrunc double %add90 to float
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1432611202, i32 1165430423
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom93
  %176 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %176, 75
  %177 = select i1 %cmp95, i32 1564040494, i32 -2119060951
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom98
  %178 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sgt i32 %178, 71
  %179 = select i1 %cmp100, i32 -1725281512, i32 -2119060951
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom103
  %180 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %180 to double
  %mul106 = fmul double %conv105, 2.300000e+00
  %conv107 = fpext float %sum.0 to double
  %add108 = fadd double %mul106, %conv107
  %conv109 = fptrunc double %add108 to float
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom111
  %181 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %181, 72
  %182 = select i1 %cmp113, i32 702495425, i32 1806450310
  br label %loopEntry.backedge

land.lhs.true115:                                 ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1560328612, i32 -54222179
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom116 = sext i32 %i.0 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom116
  %192 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sgt i32 %192, 67
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1492679787, i32 -54222179
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %202 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -835027537, i32 1806450310
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 790075716, i32 1062622549
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom121 = sext i32 %i.0 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom121
  %212 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %212 to double
  %mul124 = fmul double %conv123, 2.000000e+00
  %conv125 = fpext float %sum.0 to double
  %add126 = fadd double %mul124, %conv125
  %conv127 = fptrunc double %add126 to float
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1661976187, i32 1062622549
  br label %loopEntry.backedge

originalBBpart2309:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else128:                                       ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom129
  %222 = load i32, i32* %arrayidx130, align 4
  %cmp131 = icmp slt i32 %222, 68
  %223 = select i1 %cmp131, i32 -1212547523, i32 471807357
  br label %loopEntry.backedge

land.lhs.true133:                                 ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom134
  %224 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sgt i32 %224, 63
  %225 = select i1 %cmp136, i32 1612289775, i32 471807357
  br label %loopEntry.backedge

if.then138:                                       ; preds = %loopEntry
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom139
  %226 = load i32, i32* %arrayidx140, align 4
  %conv141 = sitofp i32 %226 to double
  %mul142 = fmul double %conv141, 1.500000e+00
  %conv143 = fpext float %sum.0 to double
  %add144 = fadd double %mul142, %conv143
  %conv145 = fptrunc double %add144 to float
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %i.0 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom147
  %227 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp slt i32 %227, 64
  %228 = select i1 %cmp149, i32 2048912384, i32 -1029873425
  br label %loopEntry.backedge

land.lhs.true151:                                 ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 261063935, i32 -205403472
  br label %loopEntry.backedge

originalBB311:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom152
  %238 = load i32, i32* %arrayidx153, align 4
  %cmp154 = icmp sgt i32 %238, 59
  store i1 %cmp154, i1* %cmp154.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -76285803, i32 -205403472
  br label %loopEntry.backedge

originalBBpart2313:                               ; preds = %loopEntry
  %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload = load volatile i1, i1* %cmp154.reg2mem, align 1
  %248 = select i1 %cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reg2mem.0.cmp154.reload, i32 -2089189538, i32 -1029873425
  br label %loopEntry.backedge

if.then156:                                       ; preds = %loopEntry
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom157
  %249 = load i32, i32* %arrayidx158, align 4
  %conv159 = sitofp i32 %249 to double
  %conv161 = fpext float %sum.0 to double
  %add162 = fadd double %conv161, %conv159
  %conv163 = fptrunc double %add162 to float
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1105735138, i32 961963942
  br label %loopEntry.backedge

originalBB315:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %i.0 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom165
  %259 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %259, 60
  store i1 %cmp167, i1* %cmp167.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 855555639, i32 961963942
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload = load volatile i1, i1* %cmp167.reg2mem, align 1
  %269 = select i1 %cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reg2mem.0.cmp167.reload, i32 536824777, i32 2037803094
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -299351119, i32 -405101676
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom170 = sext i32 %i.0 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom170
  %279 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sgt i32 %279, -1
  store i1 %cmp172, i1* %cmp172.reg2mem, align 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1830934902, i32 -405101676
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload = load volatile i1, i1* %cmp172.reg2mem, align 1
  %289 = select i1 %cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reg2mem.0.cmp172.reload, i32 725221867, i32 2037803094
  br label %loopEntry.backedge

if.then174:                                       ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom175
  %290 = load i32, i32* %arrayidx176, align 4
  %conv177 = sitofp i32 %290 to double
  %mul178 = fmul double %conv177, 0.000000e+00
  %conv179 = fpext float %sum.0 to double
  %add180 = fadd double %mul178, %conv179
  %conv181 = fptrunc double %add180 to float
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 295905184, i32 304684024
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %300 = load i32, i32* @x, align 4
  %301 = load i32, i32* @y, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -455303381, i32 304684024
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x, align 4
  %310 = load i32, i32* @y, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1341306974, i32 151137894
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x, align 4
  %319 = load i32, i32* @y, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -2087407256, i32 151137894
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 708973188, i32 -2082414929
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2022897150, i32 -2082414929
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 819903361, i32 -361538842
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -895048961, i32 -361538842
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 884794814, i32 -1624928090
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 333217967, i32 -1624928090
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %381 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %conv194 = sitofp i32 %b.0 to float
  %div = fdiv float %sum.0, %conv194
  %conv195 = fpext float %div to double
  %call196 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv195)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %382 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %g, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom16alteredBB
  %383 = load i32, i32* %arrayidx17alteredBB, align 4
  %convalteredBB = sitofp i32 %383 to double
  %mulalteredBB = fmul double %convalteredBB, 4.000000e+00
  %conv18alteredBB = fpext float %sum.0 to double
  %add19alteredBB = fadd double %mulalteredBB, %conv18alteredBB
  %conv20alteredBB = fptrunc double %add19alteredBB to float
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom31alteredBB
  %384 = load i32, i32* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sitofp i32 %384 to double
  %mul34alteredBB = fmul double %conv33alteredBB, 3.300000e+00
  %conv35alteredBB = fpext float %sum.0 to double
  %add36alteredBB = fadd double %mul34alteredBB, %conv35alteredBB
  %conv37alteredBB = fptrunc double %add36alteredBB to float
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %idxprom85alteredBB = sext i32 %i.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom85alteredBB
  %385 = load i32, i32* %arrayidx86alteredBB, align 4
  %conv87alteredBB = sitofp i32 %385 to double
  %mul88alteredBB = fmul double %conv87alteredBB, 2.700000e+00
  %conv89alteredBB = fpext float %sum.0 to double
  %add90alteredBB = fadd double %mul88alteredBB, %conv89alteredBB
  %conv91alteredBB = fptrunc double %add90alteredBB to float
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %idxprom121alteredBB = sext i32 %i.0 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom121alteredBB
  %386 = load i32, i32* %arrayidx122alteredBB, align 4
  %conv123alteredBB = sitofp i32 %386 to double
  %mul124alteredBB = fmul double %conv123alteredBB, 2.000000e+00
  %conv125alteredBB = fpext float %sum.0 to double
  %add126alteredBB = fadd double %mul124alteredBB, %conv125alteredBB
  %conv127alteredBB = fptrunc double %add126alteredBB to float
  br label %loopEntry.backedge

originalBB311alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB315alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB319alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB323alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB339alteredBB:                           ; preds = %loopEntry
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
