; ModuleID = 'build_ollvm/programs/82/2173.ll'
source_filename = "source-C-CXX/82/2173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp164.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [3 x [11 x float]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s1.0 = phi float [ undef, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ undef, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 518917308, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 518917308, label %for.cond
    i32 -1943718310, label %for.body
    i32 -166401359, label %originalBB
    i32 1628714163, label %originalBBpart2
    i32 1031608160, label %for.cond1
    i32 -352155519, label %for.body3
    i32 696385108, label %for.inc
    i32 -1024918776, label %originalBB232
    i32 1767541473, label %originalBBpart2243
    i32 4555354, label %for.end
    i32 148514018, label %for.inc7
    i32 1658820152, label %for.end9
    i32 -1460712527, label %for.cond10
    i32 -1655363935, label %originalBB245
    i32 2046092595, label %originalBBpart2247
    i32 -101075092, label %for.body12
    i32 -1104597868, label %if.then
    i32 1012731646, label %if.else
    i32 -521287641, label %land.lhs.true
    i32 2046093734, label %if.then34
    i32 1751799011, label %if.else44
    i32 778357971, label %originalBB249
    i32 -412571358, label %originalBBpart2251
    i32 -1239855003, label %land.lhs.true50
    i32 1573241461, label %if.then56
    i32 548357048, label %if.else66
    i32 -2083982160, label %originalBB253
    i32 -2016492818, label %originalBBpart2255
    i32 392050921, label %land.lhs.true72
    i32 -785884225, label %originalBB257
    i32 -789073329, label %originalBBpart2259
    i32 -1445577392, label %if.then78
    i32 -253051157, label %originalBB261
    i32 -1481462321, label %originalBBpart2273
    i32 -72872473, label %if.else88
    i32 -2129284815, label %originalBB275
    i32 -41491833, label %originalBBpart2277
    i32 1698893955, label %land.lhs.true94
    i32 686038414, label %if.then100
    i32 508237047, label %if.else110
    i32 1224041940, label %land.lhs.true116
    i32 -949839963, label %if.then122
    i32 1787740441, label %originalBB279
    i32 -1994376267, label %originalBBpart2291
    i32 1375973456, label %if.else132
    i32 -715163582, label %land.lhs.true138
    i32 -537031173, label %if.then144
    i32 1809956522, label %originalBB293
    i32 -1788917765, label %originalBBpart2301
    i32 -1321045203, label %if.else154
    i32 1387231038, label %land.lhs.true160
    i32 1396507055, label %originalBB303
    i32 -1118628777, label %originalBBpart2305
    i32 -1015304167, label %if.then166
    i32 644612857, label %originalBB307
    i32 -107332480, label %originalBBpart2319
    i32 -1856511138, label %if.else176
    i32 874762407, label %land.lhs.true182
    i32 700549842, label %if.then188
    i32 992843018, label %if.else198
    i32 1592609728, label %if.end
    i32 -1409591727, label %originalBB321
    i32 -64933228, label %originalBBpart2323
    i32 -1239183595, label %if.end202
    i32 863430842, label %originalBB325
    i32 184936823, label %originalBBpart2327
    i32 1727559606, label %if.end203
    i32 -1946428326, label %if.end204
    i32 -1966731387, label %if.end205
    i32 262318898, label %if.end206
    i32 -22560060, label %if.end207
    i32 -1331951297, label %if.end208
    i32 -152806591, label %if.end209
    i32 1278734482, label %for.inc213
    i32 786163930, label %originalBB329
    i32 1044942309, label %originalBBpart2346
    i32 -625017911, label %for.end215
    i32 -698594721, label %for.cond216
    i32 -160393591, label %for.body219
    i32 -292173382, label %for.inc226
    i32 1559477778, label %originalBB348
    i32 726536245, label %originalBBpart2365
    i32 -240860201, label %for.end228
    i32 -1363497290, label %originalBBalteredBB
    i32 -174739258, label %originalBB232alteredBB
    i32 -1747966694, label %originalBB245alteredBB
    i32 -1486296389, label %originalBB249alteredBB
    i32 1993370338, label %originalBB253alteredBB
    i32 -227557093, label %originalBB257alteredBB
    i32 1834412304, label %originalBB261alteredBB
    i32 1860195839, label %originalBB275alteredBB
    i32 1696709595, label %originalBB279alteredBB
    i32 -1002736010, label %originalBB293alteredBB
    i32 463378535, label %originalBB303alteredBB
    i32 -686704331, label %originalBB307alteredBB
    i32 1657374973, label %originalBB321alteredBB
    i32 418834980, label %originalBB325alteredBB
    i32 -991518059, label %originalBB329alteredBB
    i32 -1754254054, label %originalBB348alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB348alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB293alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB232alteredBB, %originalBBalteredBB, %originalBBpart2365, %originalBB348, %for.inc226, %for.body219, %for.cond216, %for.end215, %originalBBpart2346, %originalBB329, %for.inc213, %if.end209, %if.end208, %if.end207, %if.end206, %if.end205, %if.end204, %if.end203, %originalBBpart2327, %originalBB325, %if.end202, %originalBBpart2323, %originalBB321, %if.end, %if.else198, %if.then188, %land.lhs.true182, %if.else176, %originalBBpart2319, %originalBB307, %if.then166, %originalBBpart2305, %originalBB303, %land.lhs.true160, %if.else154, %originalBBpart2301, %originalBB293, %if.then144, %land.lhs.true138, %if.else132, %originalBBpart2291, %originalBB279, %if.then122, %land.lhs.true116, %if.else110, %if.then100, %land.lhs.true94, %originalBBpart2277, %originalBB275, %if.else88, %originalBBpart2273, %originalBB261, %if.then78, %originalBBpart2259, %originalBB257, %land.lhs.true72, %originalBBpart2255, %originalBB253, %if.else66, %if.then56, %land.lhs.true50, %originalBBpart2251, %originalBB249, %if.else44, %if.then34, %land.lhs.true, %if.else, %if.then, %for.body12, %originalBBpart2247, %originalBB245, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2243, %originalBB232, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB348alteredBB ], [ %j.0, %originalBB329alteredBB ], [ %j.0, %originalBB325alteredBB ], [ %j.0, %originalBB321alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB293alteredBB ], [ %j.0, %originalBB279alteredBB ], [ %j.0, %originalBB275alteredBB ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %343, %originalBB232alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBBpart2365 ], [ %j.0, %originalBB348 ], [ %j.0, %for.inc226 ], [ %j.0, %for.body219 ], [ %j.0, %for.cond216 ], [ %j.0, %for.end215 ], [ %j.0, %originalBBpart2346 ], [ %j.0, %originalBB329 ], [ %j.0, %for.inc213 ], [ %j.0, %if.end209 ], [ %j.0, %if.end208 ], [ %j.0, %if.end207 ], [ %j.0, %if.end206 ], [ %j.0, %if.end205 ], [ %j.0, %if.end204 ], [ %j.0, %if.end203 ], [ %j.0, %originalBBpart2327 ], [ %j.0, %originalBB325 ], [ %j.0, %if.end202 ], [ %j.0, %originalBBpart2323 ], [ %j.0, %originalBB321 ], [ %j.0, %if.end ], [ %j.0, %if.else198 ], [ %j.0, %if.then188 ], [ %j.0, %land.lhs.true182 ], [ %j.0, %if.else176 ], [ %j.0, %originalBBpart2319 ], [ %j.0, %originalBB307 ], [ %j.0, %if.then166 ], [ %j.0, %originalBBpart2305 ], [ %j.0, %originalBB303 ], [ %j.0, %land.lhs.true160 ], [ %j.0, %if.else154 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB293 ], [ %j.0, %if.then144 ], [ %j.0, %land.lhs.true138 ], [ %j.0, %if.else132 ], [ %j.0, %originalBBpart2291 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then122 ], [ %j.0, %land.lhs.true116 ], [ %j.0, %if.else110 ], [ %j.0, %if.then100 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %originalBBpart2277 ], [ %j.0, %originalBB275 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB261 ], [ %j.0, %if.then78 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %land.lhs.true72 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB253 ], [ %j.0, %if.else66 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true50 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %if.else44 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2243 ], [ %.neg, %originalBB232 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s1.0.be = phi float [ %s1.0, %loopEntry ], [ %s1.0, %originalBB348alteredBB ], [ %s1.0, %originalBB329alteredBB ], [ %s1.0, %originalBB325alteredBB ], [ %s1.0, %originalBB321alteredBB ], [ %s1.0, %originalBB307alteredBB ], [ %s1.0, %originalBB303alteredBB ], [ %s1.0, %originalBB293alteredBB ], [ %s1.0, %originalBB279alteredBB ], [ %s1.0, %originalBB275alteredBB ], [ %s1.0, %originalBB261alteredBB ], [ %s1.0, %originalBB257alteredBB ], [ %s1.0, %originalBB253alteredBB ], [ %s1.0, %originalBB249alteredBB ], [ %s1.0, %originalBB245alteredBB ], [ %s1.0, %originalBB232alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %originalBBpart2365 ], [ %s1.0, %originalBB348 ], [ %s1.0, %for.inc226 ], [ %s1.0, %for.body219 ], [ %s1.0, %for.cond216 ], [ %s1.0, %for.end215 ], [ %s1.0, %originalBBpart2346 ], [ %s1.0, %originalBB329 ], [ %s1.0, %for.inc213 ], [ %add, %if.end209 ], [ %s1.0, %if.end208 ], [ %s1.0, %if.end207 ], [ %s1.0, %if.end206 ], [ %s1.0, %if.end205 ], [ %s1.0, %if.end204 ], [ %s1.0, %if.end203 ], [ %s1.0, %originalBBpart2327 ], [ %s1.0, %originalBB325 ], [ %s1.0, %if.end202 ], [ %s1.0, %originalBBpart2323 ], [ %s1.0, %originalBB321 ], [ %s1.0, %if.end ], [ %s1.0, %if.else198 ], [ %s1.0, %if.then188 ], [ %s1.0, %land.lhs.true182 ], [ %s1.0, %if.else176 ], [ %s1.0, %originalBBpart2319 ], [ %s1.0, %originalBB307 ], [ %s1.0, %if.then166 ], [ %s1.0, %originalBBpart2305 ], [ %s1.0, %originalBB303 ], [ %s1.0, %land.lhs.true160 ], [ %s1.0, %if.else154 ], [ %s1.0, %originalBBpart2301 ], [ %s1.0, %originalBB293 ], [ %s1.0, %if.then144 ], [ %s1.0, %land.lhs.true138 ], [ %s1.0, %if.else132 ], [ %s1.0, %originalBBpart2291 ], [ %s1.0, %originalBB279 ], [ %s1.0, %if.then122 ], [ %s1.0, %land.lhs.true116 ], [ %s1.0, %if.else110 ], [ %s1.0, %if.then100 ], [ %s1.0, %land.lhs.true94 ], [ %s1.0, %originalBBpart2277 ], [ %s1.0, %originalBB275 ], [ %s1.0, %if.else88 ], [ %s1.0, %originalBBpart2273 ], [ %s1.0, %originalBB261 ], [ %s1.0, %if.then78 ], [ %s1.0, %originalBBpart2259 ], [ %s1.0, %originalBB257 ], [ %s1.0, %land.lhs.true72 ], [ %s1.0, %originalBBpart2255 ], [ %s1.0, %originalBB253 ], [ %s1.0, %if.else66 ], [ %s1.0, %if.then56 ], [ %s1.0, %land.lhs.true50 ], [ %s1.0, %originalBBpart2251 ], [ %s1.0, %originalBB249 ], [ %s1.0, %if.else44 ], [ %s1.0, %if.then34 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %if.else ], [ %s1.0, %if.then ], [ %s1.0, %for.body12 ], [ %s1.0, %originalBBpart2247 ], [ %s1.0, %originalBB245 ], [ %s1.0, %for.cond10 ], [ 0.000000e+00, %for.end9 ], [ %s1.0, %for.inc7 ], [ %s1.0, %for.end ], [ %s1.0, %originalBBpart2243 ], [ %s1.0, %originalBB232 ], [ %s1.0, %for.inc ], [ %s1.0, %for.body3 ], [ %s1.0, %for.cond1 ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB348alteredBB ], [ %348, %originalBB329alteredBB ], [ %k.0, %originalBB325alteredBB ], [ %k.0, %originalBB321alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB303alteredBB ], [ %k.0, %originalBB293alteredBB ], [ %k.0, %originalBB279alteredBB ], [ %k.0, %originalBB275alteredBB ], [ %k.0, %originalBB261alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2365 ], [ %k.0, %originalBB348 ], [ %k.0, %for.inc226 ], [ %k.0, %for.body219 ], [ %k.0, %for.cond216 ], [ %k.0, %for.end215 ], [ %k.0, %originalBBpart2346 ], [ %311, %originalBB329 ], [ %k.0, %for.inc213 ], [ %k.0, %if.end209 ], [ %k.0, %if.end208 ], [ %k.0, %if.end207 ], [ %k.0, %if.end206 ], [ %k.0, %if.end205 ], [ %k.0, %if.end204 ], [ %k.0, %if.end203 ], [ %k.0, %originalBBpart2327 ], [ %k.0, %originalBB325 ], [ %k.0, %if.end202 ], [ %k.0, %originalBBpart2323 ], [ %k.0, %originalBB321 ], [ %k.0, %if.end ], [ %k.0, %if.else198 ], [ %k.0, %if.then188 ], [ %k.0, %land.lhs.true182 ], [ %k.0, %if.else176 ], [ %k.0, %originalBBpart2319 ], [ %k.0, %originalBB307 ], [ %k.0, %if.then166 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB303 ], [ %k.0, %land.lhs.true160 ], [ %k.0, %if.else154 ], [ %k.0, %originalBBpart2301 ], [ %k.0, %originalBB293 ], [ %k.0, %if.then144 ], [ %k.0, %land.lhs.true138 ], [ %k.0, %if.else132 ], [ %k.0, %originalBBpart2291 ], [ %k.0, %originalBB279 ], [ %k.0, %if.then122 ], [ %k.0, %land.lhs.true116 ], [ %k.0, %if.else110 ], [ %k.0, %if.then100 ], [ %k.0, %land.lhs.true94 ], [ %k.0, %originalBBpart2277 ], [ %k.0, %originalBB275 ], [ %k.0, %if.else88 ], [ %k.0, %originalBBpart2273 ], [ %k.0, %originalBB261 ], [ %k.0, %if.then78 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %land.lhs.true72 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB253 ], [ %k.0, %if.else66 ], [ %k.0, %if.then56 ], [ %k.0, %land.lhs.true50 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %if.else44 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB232 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB348alteredBB ], [ %s2.0, %originalBB329alteredBB ], [ %s2.0, %originalBB325alteredBB ], [ %s2.0, %originalBB321alteredBB ], [ %s2.0, %originalBB307alteredBB ], [ %s2.0, %originalBB303alteredBB ], [ %s2.0, %originalBB293alteredBB ], [ %s2.0, %originalBB279alteredBB ], [ %s2.0, %originalBB275alteredBB ], [ %s2.0, %originalBB261alteredBB ], [ %s2.0, %originalBB257alteredBB ], [ %s2.0, %originalBB253alteredBB ], [ %s2.0, %originalBB249alteredBB ], [ %s2.0, %originalBB245alteredBB ], [ %s2.0, %originalBB232alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %originalBBpart2365 ], [ %s2.0, %originalBB348 ], [ %s2.0, %for.inc226 ], [ %conv225, %for.body219 ], [ %s2.0, %for.cond216 ], [ 0, %for.end215 ], [ %s2.0, %originalBBpart2346 ], [ %s2.0, %originalBB329 ], [ %s2.0, %for.inc213 ], [ %s2.0, %if.end209 ], [ %s2.0, %if.end208 ], [ %s2.0, %if.end207 ], [ %s2.0, %if.end206 ], [ %s2.0, %if.end205 ], [ %s2.0, %if.end204 ], [ %s2.0, %if.end203 ], [ %s2.0, %originalBBpart2327 ], [ %s2.0, %originalBB325 ], [ %s2.0, %if.end202 ], [ %s2.0, %originalBBpart2323 ], [ %s2.0, %originalBB321 ], [ %s2.0, %if.end ], [ %s2.0, %if.else198 ], [ %s2.0, %if.then188 ], [ %s2.0, %land.lhs.true182 ], [ %s2.0, %if.else176 ], [ %s2.0, %originalBBpart2319 ], [ %s2.0, %originalBB307 ], [ %s2.0, %if.then166 ], [ %s2.0, %originalBBpart2305 ], [ %s2.0, %originalBB303 ], [ %s2.0, %land.lhs.true160 ], [ %s2.0, %if.else154 ], [ %s2.0, %originalBBpart2301 ], [ %s2.0, %originalBB293 ], [ %s2.0, %if.then144 ], [ %s2.0, %land.lhs.true138 ], [ %s2.0, %if.else132 ], [ %s2.0, %originalBBpart2291 ], [ %s2.0, %originalBB279 ], [ %s2.0, %if.then122 ], [ %s2.0, %land.lhs.true116 ], [ %s2.0, %if.else110 ], [ %s2.0, %if.then100 ], [ %s2.0, %land.lhs.true94 ], [ %s2.0, %originalBBpart2277 ], [ %s2.0, %originalBB275 ], [ %s2.0, %if.else88 ], [ %s2.0, %originalBBpart2273 ], [ %s2.0, %originalBB261 ], [ %s2.0, %if.then78 ], [ %s2.0, %originalBBpart2259 ], [ %s2.0, %originalBB257 ], [ %s2.0, %land.lhs.true72 ], [ %s2.0, %originalBBpart2255 ], [ %s2.0, %originalBB253 ], [ %s2.0, %if.else66 ], [ %s2.0, %if.then56 ], [ %s2.0, %land.lhs.true50 ], [ %s2.0, %originalBBpart2251 ], [ %s2.0, %originalBB249 ], [ %s2.0, %if.else44 ], [ %s2.0, %if.then34 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %if.else ], [ %s2.0, %if.then ], [ %s2.0, %for.body12 ], [ %s2.0, %originalBBpart2247 ], [ %s2.0, %originalBB245 ], [ %s2.0, %for.cond10 ], [ %s2.0, %for.end9 ], [ %s2.0, %for.inc7 ], [ %s2.0, %for.end ], [ %s2.0, %originalBBpart2243 ], [ %s2.0, %originalBB232 ], [ %s2.0, %for.inc ], [ %s2.0, %for.body3 ], [ %s2.0, %for.cond1 ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %349, %originalBB348alteredBB ], [ %p.0, %originalBB329alteredBB ], [ %p.0, %originalBB325alteredBB ], [ %p.0, %originalBB321alteredBB ], [ %p.0, %originalBB307alteredBB ], [ %p.0, %originalBB303alteredBB ], [ %p.0, %originalBB293alteredBB ], [ %p.0, %originalBB279alteredBB ], [ %p.0, %originalBB275alteredBB ], [ %p.0, %originalBB261alteredBB ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB253alteredBB ], [ %p.0, %originalBB249alteredBB ], [ %p.0, %originalBB245alteredBB ], [ %p.0, %originalBB232alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2365 ], [ %333, %originalBB348 ], [ %p.0, %for.inc226 ], [ %p.0, %for.body219 ], [ %p.0, %for.cond216 ], [ 0, %for.end215 ], [ %p.0, %originalBBpart2346 ], [ %p.0, %originalBB329 ], [ %p.0, %for.inc213 ], [ %p.0, %if.end209 ], [ %p.0, %if.end208 ], [ %p.0, %if.end207 ], [ %p.0, %if.end206 ], [ %p.0, %if.end205 ], [ %p.0, %if.end204 ], [ %p.0, %if.end203 ], [ %p.0, %originalBBpart2327 ], [ %p.0, %originalBB325 ], [ %p.0, %if.end202 ], [ %p.0, %originalBBpart2323 ], [ %p.0, %originalBB321 ], [ %p.0, %if.end ], [ %p.0, %if.else198 ], [ %p.0, %if.then188 ], [ %p.0, %land.lhs.true182 ], [ %p.0, %if.else176 ], [ %p.0, %originalBBpart2319 ], [ %p.0, %originalBB307 ], [ %p.0, %if.then166 ], [ %p.0, %originalBBpart2305 ], [ %p.0, %originalBB303 ], [ %p.0, %land.lhs.true160 ], [ %p.0, %if.else154 ], [ %p.0, %originalBBpart2301 ], [ %p.0, %originalBB293 ], [ %p.0, %if.then144 ], [ %p.0, %land.lhs.true138 ], [ %p.0, %if.else132 ], [ %p.0, %originalBBpart2291 ], [ %p.0, %originalBB279 ], [ %p.0, %if.then122 ], [ %p.0, %land.lhs.true116 ], [ %p.0, %if.else110 ], [ %p.0, %if.then100 ], [ %p.0, %land.lhs.true94 ], [ %p.0, %originalBBpart2277 ], [ %p.0, %originalBB275 ], [ %p.0, %if.else88 ], [ %p.0, %originalBBpart2273 ], [ %p.0, %originalBB261 ], [ %p.0, %if.then78 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB257 ], [ %p.0, %land.lhs.true72 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB253 ], [ %p.0, %if.else66 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true50 ], [ %p.0, %originalBBpart2251 ], [ %p.0, %originalBB249 ], [ %p.0, %if.else44 ], [ %p.0, %if.then34 ], [ %p.0, %land.lhs.true ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart2247 ], [ %p.0, %originalBB245 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2243 ], [ %p.0, %originalBB232 ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB348alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2365 ], [ %i.0, %originalBB348 ], [ %i.0, %for.inc226 ], [ %i.0, %for.body219 ], [ %i.0, %for.cond216 ], [ %i.0, %for.end215 ], [ %i.0, %originalBBpart2346 ], [ %i.0, %originalBB329 ], [ %i.0, %for.inc213 ], [ %i.0, %if.end209 ], [ %i.0, %if.end208 ], [ %i.0, %if.end207 ], [ %i.0, %if.end206 ], [ %i.0, %if.end205 ], [ %i.0, %if.end204 ], [ %i.0, %if.end203 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.end202 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.end ], [ %i.0, %if.else198 ], [ %i.0, %if.then188 ], [ %i.0, %land.lhs.true182 ], [ %i.0, %if.else176 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB307 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB303 ], [ %i.0, %land.lhs.true160 ], [ %i.0, %if.else154 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB293 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true138 ], [ %i.0, %if.else132 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then122 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.else110 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then78 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %land.lhs.true72 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.else66 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.else44 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %39, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB232 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1559477778, %originalBB348alteredBB ], [ 786163930, %originalBB329alteredBB ], [ 863430842, %originalBB325alteredBB ], [ -1409591727, %originalBB321alteredBB ], [ 644612857, %originalBB307alteredBB ], [ 1396507055, %originalBB303alteredBB ], [ 1809956522, %originalBB293alteredBB ], [ 1787740441, %originalBB279alteredBB ], [ -2129284815, %originalBB275alteredBB ], [ -253051157, %originalBB261alteredBB ], [ -785884225, %originalBB257alteredBB ], [ -2083982160, %originalBB253alteredBB ], [ 778357971, %originalBB249alteredBB ], [ -1655363935, %originalBB245alteredBB ], [ -1024918776, %originalBB232alteredBB ], [ -166401359, %originalBBalteredBB ], [ -698594721, %originalBBpart2365 ], [ %342, %originalBB348 ], [ %332, %for.inc226 ], [ -292173382, %for.body219 ], [ %322, %for.cond216 ], [ -698594721, %for.end215 ], [ -1460712527, %originalBBpart2346 ], [ %320, %originalBB329 ], [ %310, %for.inc213 ], [ 1278734482, %if.end209 ], [ -152806591, %if.end208 ], [ -1331951297, %if.end207 ], [ -22560060, %if.end206 ], [ 262318898, %if.end205 ], [ -1966731387, %if.end204 ], [ -1946428326, %if.end203 ], [ 1727559606, %originalBBpart2327 ], [ %300, %originalBB325 ], [ %291, %if.end202 ], [ -1239183595, %originalBBpart2323 ], [ %282, %originalBB321 ], [ %273, %if.end ], [ 1592609728, %if.else198 ], [ 1592609728, %if.then188 ], [ %263, %land.lhs.true182 ], [ %261, %if.else176 ], [ -1239183595, %originalBBpart2319 ], [ %259, %originalBB307 ], [ %249, %if.then166 ], [ %240, %originalBBpart2305 ], [ %239, %originalBB303 ], [ %229, %land.lhs.true160 ], [ %220, %if.else154 ], [ 1727559606, %originalBBpart2301 ], [ %218, %originalBB293 ], [ %208, %if.then144 ], [ %199, %land.lhs.true138 ], [ %197, %if.else132 ], [ -1946428326, %originalBBpart2291 ], [ %195, %originalBB279 ], [ %185, %if.then122 ], [ %176, %land.lhs.true116 ], [ %174, %if.else110 ], [ -1966731387, %if.then100 ], [ %171, %land.lhs.true94 ], [ %169, %originalBBpart2277 ], [ %168, %originalBB275 ], [ %158, %if.else88 ], [ 262318898, %originalBBpart2273 ], [ %149, %originalBB261 ], [ %139, %if.then78 ], [ %130, %originalBBpart2259 ], [ %129, %originalBB257 ], [ %119, %land.lhs.true72 ], [ %110, %originalBBpart2255 ], [ %109, %originalBB253 ], [ %99, %if.else66 ], [ -22560060, %if.then56 ], [ %89, %land.lhs.true50 ], [ %87, %originalBBpart2251 ], [ %86, %originalBB249 ], [ %76, %if.else44 ], [ -1331951297, %if.then34 ], [ %66, %land.lhs.true ], [ %64, %if.else ], [ -152806591, %if.then ], [ %61, %for.body12 ], [ %59, %originalBBpart2247 ], [ %58, %originalBB245 ], [ %48, %for.cond10 ], [ -1460712527, %for.end9 ], [ 518917308, %for.inc7 ], [ 148514018, %for.end ], [ 1031608160, %originalBBpart2243 ], [ %38, %originalBB232 ], [ %29, %for.inc ], [ 696385108, %for.body3 ], [ %20, %for.cond1 ], [ 1031608160, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %0 = select i1 %cmp, i32 -1943718310, i32 1658820152
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
  %9 = select i1 %8, i32 -166401359, i32 -1363497290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1628714163, i32 -1363497290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %19
  %20 = select i1 %cmp2, i32 -352155519, i32 4555354
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1024918776, i32 -174739258
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1767541473, i32 -174739258
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1655363935, i32 -1747966694
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %k.0, %49
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2046092595, i32 -1747966694
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %59 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -101075092, i32 -625017911
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom14
  %60 = load float, float* %arrayidx15, align 4
  %cmp16 = fcmp oge float %60, 9.000000e+01
  %61 = select i1 %cmp16, i32 -1104597868, i32 1012731646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom18
  %62 = load float, float* %arrayidx19, align 4
  %conv20 = fmul float %62, 4.000000e+00
  %arrayidx23 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom18
  store float %conv20, float* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom25
  %63 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp oge float %63, 8.500000e+01
  %64 = select i1 %cmp27, i32 -521287641, i32 1751799011
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom30
  %65 = load float, float* %arrayidx31, align 4
  %cmp32 = fcmp ole float %65, 8.900000e+01
  %66 = select i1 %cmp32, i32 2046093734, i32 1751799011
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom36
  %67 = load float, float* %arrayidx37, align 4
  %conv38 = fpext float %67 to double
  %mul39 = fmul double %conv38, 3.700000e+00
  %conv40 = fptrunc double %mul39 to float
  %arrayidx43 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom36
  store float %conv40, float* %arrayidx43, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 778357971, i32 -1486296389
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom46
  %77 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oge float %77, 8.200000e+01
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -412571358, i32 -1486296389
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %87 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1239855003, i32 548357048
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom52
  %88 = load float, float* %arrayidx53, align 4
  %cmp54 = fcmp ole float %88, 8.400000e+01
  %89 = select i1 %cmp54, i32 1573241461, i32 548357048
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %k.0 to i64
  %arrayidx59 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom58
  %90 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %90 to double
  %mul61 = fmul double %conv60, 3.300000e+00
  %conv62 = fptrunc double %mul61 to float
  %arrayidx65 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom58
  store float %conv62, float* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2083982160, i32 1993370338
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom68
  %100 = load float, float* %arrayidx69, align 4
  %cmp70 = fcmp oge float %100, 7.800000e+01
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -2016492818, i32 1993370338
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %110 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 392050921, i32 -72872473
  br label %loopEntry.backedge

land.lhs.true72:                                  ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -785884225, i32 -227557093
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %k.0 to i64
  %arrayidx75 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom74
  %120 = load float, float* %arrayidx75, align 4
  %cmp76 = fcmp ole float %120, 8.100000e+01
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -789073329, i32 -227557093
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %130 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 -1445577392, i32 -72872473
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -253051157, i32 1834412304
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom80
  %140 = load float, float* %arrayidx81, align 4
  %conv84 = fmul float %140, 3.000000e+00
  %arrayidx87 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom80
  store float %conv84, float* %arrayidx87, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1481462321, i32 1834412304
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2129284815, i32 1860195839
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %k.0 to i64
  %arrayidx91 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom90
  %159 = load float, float* %arrayidx91, align 4
  %cmp92 = fcmp oge float %159, 7.500000e+01
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -41491833, i32 1860195839
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %169 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1698893955, i32 508237047
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom96
  %170 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp ole float %170, 7.700000e+01
  %171 = select i1 %cmp98, i32 686038414, i32 508237047
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %k.0 to i64
  %arrayidx103 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom102
  %172 = load float, float* %arrayidx103, align 4
  %conv104 = fpext float %172 to double
  %mul105 = fmul double %conv104, 2.700000e+00
  %conv106 = fptrunc double %mul105 to float
  %arrayidx109 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom102
  store float %conv106, float* %arrayidx109, align 4
  br label %loopEntry.backedge

if.else110:                                       ; preds = %loopEntry
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom112
  %173 = load float, float* %arrayidx113, align 4
  %cmp114 = fcmp oge float %173, 7.200000e+01
  %174 = select i1 %cmp114, i32 1224041940, i32 1375973456
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom118 = sext i32 %k.0 to i64
  %arrayidx119 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom118
  %175 = load float, float* %arrayidx119, align 4
  %cmp120 = fcmp ole float %175, 7.400000e+01
  %176 = select i1 %cmp120, i32 -949839963, i32 1375973456
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1787740441, i32 1696709595
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %k.0 to i64
  %arrayidx125 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom124
  %186 = load float, float* %arrayidx125, align 4
  %conv126 = fpext float %186 to double
  %mul127 = fmul double %conv126, 2.300000e+00
  %conv128 = fptrunc double %mul127 to float
  %arrayidx131 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom124
  store float %conv128, float* %arrayidx131, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1994376267, i32 1696709595
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %idxprom134 = sext i32 %k.0 to i64
  %arrayidx135 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom134
  %196 = load float, float* %arrayidx135, align 4
  %cmp136 = fcmp oge float %196, 6.800000e+01
  %197 = select i1 %cmp136, i32 -715163582, i32 -1321045203
  br label %loopEntry.backedge

land.lhs.true138:                                 ; preds = %loopEntry
  %idxprom140 = sext i32 %k.0 to i64
  %arrayidx141 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom140
  %198 = load float, float* %arrayidx141, align 4
  %cmp142 = fcmp ole float %198, 7.100000e+01
  %199 = select i1 %cmp142, i32 -537031173, i32 -1321045203
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1809956522, i32 -1002736010
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %k.0 to i64
  %arrayidx147 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom146
  %209 = load float, float* %arrayidx147, align 4
  %conv150 = fmul float %209, 2.000000e+00
  %arrayidx153 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom146
  store float %conv150, float* %arrayidx153, align 4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1788917765, i32 -1002736010
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %k.0 to i64
  %arrayidx157 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom156
  %219 = load float, float* %arrayidx157, align 4
  %cmp158 = fcmp oge float %219, 6.400000e+01
  %220 = select i1 %cmp158, i32 1387231038, i32 -1856511138
  br label %loopEntry.backedge

land.lhs.true160:                                 ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1396507055, i32 463378535
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom162 = sext i32 %k.0 to i64
  %arrayidx163 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom162
  %230 = load float, float* %arrayidx163, align 4
  %cmp164 = fcmp ole float %230, 6.700000e+01
  store i1 %cmp164, i1* %cmp164.reg2mem, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1118628777, i32 463378535
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload = load volatile i1, i1* %cmp164.reg2mem, align 1
  %240 = select i1 %cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reg2mem.0.cmp164.reload, i32 -1015304167, i32 -1856511138
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 644612857, i32 -686704331
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom168 = sext i32 %k.0 to i64
  %arrayidx169 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom168
  %250 = load float, float* %arrayidx169, align 4
  %conv172 = fmul float %250, 1.500000e+00
  %arrayidx175 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom168
  store float %conv172, float* %arrayidx175, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -107332480, i32 -686704331
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %k.0 to i64
  %arrayidx179 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom178
  %260 = load float, float* %arrayidx179, align 4
  %cmp180 = fcmp oge float %260, 6.000000e+01
  %261 = select i1 %cmp180, i32 874762407, i32 992843018
  br label %loopEntry.backedge

land.lhs.true182:                                 ; preds = %loopEntry
  %idxprom184 = sext i32 %k.0 to i64
  %arrayidx185 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom184
  %262 = load float, float* %arrayidx185, align 4
  %cmp186 = fcmp ole float %262, 6.300000e+01
  %263 = select i1 %cmp186, i32 700549842, i32 992843018
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %idxprom190 = sext i32 %k.0 to i64
  %arrayidx191 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom190
  %264 = load float, float* %arrayidx191, align 4
  %arrayidx197 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom190
  store float %264, float* %arrayidx197, align 4
  br label %loopEntry.backedge

if.else198:                                       ; preds = %loopEntry
  %idxprom200 = sext i32 %k.0 to i64
  %arrayidx201 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom200
  store float 0.000000e+00, float* %arrayidx201, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1409591727, i32 1657374973
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -64933228, i32 1657374973
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 863430842, i32 418834980
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 184936823, i32 418834980
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end205:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end206:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end209:                                        ; preds = %loopEntry
  %idxprom211 = sext i32 %k.0 to i64
  %arrayidx212 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom211
  %301 = load float, float* %arrayidx212, align 4
  %add = fadd float %s1.0, %301
  br label %loopEntry.backedge

for.inc213:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 786163930, i32 -991518059
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %311 = add i32 %k.0, 1
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1044942309, i32 -991518059
  br label %loopEntry.backedge

originalBBpart2346:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end215:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond216:                                      ; preds = %loopEntry
  %321 = load i32, i32* %n, align 4
  %cmp217 = icmp slt i32 %p.0, %321
  %322 = select i1 %cmp217, i32 -160393591, i32 -240860201
  br label %loopEntry.backedge

for.body219:                                      ; preds = %loopEntry
  %idxprom221 = sext i32 %p.0 to i64
  %arrayidx222 = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom221
  %323 = load float, float* %arrayidx222, align 4
  %conv223 = sitofp i32 %s2.0 to float
  %add224 = fadd float %323, %conv223
  %conv225 = fptosi float %add224 to i32
  br label %loopEntry.backedge

for.inc226:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1559477778, i32 -1754254054
  br label %loopEntry.backedge

originalBB348:                                    ; preds = %loopEntry
  %333 = add i32 %p.0, 1
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 726536245, i32 -1754254054
  br label %loopEntry.backedge

originalBBpart2365:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end228:                                       ; preds = %loopEntry
  %conv229 = sitofp i32 %s2.0 to float
  %div = fdiv float %s1.0, %conv229
  %conv230 = fpext float %div to double
  %call231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv230)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %343 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %k.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom80alteredBB
  %344 = load float, float* %arrayidx81alteredBB, align 4
  %conv84alteredBB = fmul float %344, 3.000000e+00
  %arrayidx87alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom80alteredBB
  store float %conv84alteredBB, float* %arrayidx87alteredBB, align 4
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom124alteredBB = sext i32 %k.0 to i64
  %arrayidx125alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom124alteredBB
  %345 = load float, float* %arrayidx125alteredBB, align 4
  %conv126alteredBB = fpext float %345 to double
  %mul127alteredBB = fmul double %conv126alteredBB, 2.300000e+00
  %conv128alteredBB = fptrunc double %mul127alteredBB to float
  %arrayidx131alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom124alteredBB
  store float %conv128alteredBB, float* %arrayidx131alteredBB, align 4
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %k.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom146alteredBB
  %346 = load float, float* %arrayidx147alteredBB, align 4
  %conv150alteredBB = fmul float %346, 2.000000e+00
  %arrayidx153alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom146alteredBB
  store float %conv150alteredBB, float* %arrayidx153alteredBB, align 4
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  %idxprom168alteredBB = sext i32 %k.0 to i64
  %arrayidx169alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 0, i64 %idxprom168alteredBB
  %347 = load float, float* %arrayidx169alteredBB, align 4
  %conv172alteredBB = fmul float %347, 1.500000e+00
  %arrayidx175alteredBB = getelementptr inbounds [3 x [11 x float]], [3 x [11 x float]]* %a, i64 0, i64 1, i64 %idxprom168alteredBB
  store float %conv172alteredBB, float* %arrayidx175alteredBB, align 4
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  %348 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB348alteredBB:                           ; preds = %loopEntry
  %349 = add i32 %p.0, 1
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
