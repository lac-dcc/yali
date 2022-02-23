; ModuleID = 'build_ollvm/programs/82/3219.ll'
source_filename = "source-C-CXX/82/3219.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp139.reg2mem = alloca i1, align 1
  %cmp126.reg2mem = alloca i1, align 1
  %cmp121.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi float [ 0.000000e+00, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x.0 = phi float [ 0.000000e+00, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1196615062, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1196615062, label %for.cond
    i32 -840619540, label %for.body
    i32 401058198, label %for.inc
    i32 -623903389, label %for.end
    i32 159205800, label %for.cond4
    i32 -124257666, label %for.body8
    i32 1134933309, label %for.inc12
    i32 1787672982, label %for.end14
    i32 -1582730108, label %originalBB
    i32 259432712, label %originalBBpart2
    i32 774161792, label %for.cond15
    i32 -856787144, label %for.body19
    i32 -1993202632, label %if.then
    i32 -1092893162, label %originalBB193
    i32 -188610258, label %originalBBpart2207
    i32 279503209, label %if.else
    i32 27212571, label %originalBB209
    i32 -636570129, label %originalBBpart2211
    i32 512977370, label %land.lhs.true
    i32 1846164167, label %originalBB213
    i32 2088869097, label %originalBBpart2215
    i32 640920055, label %if.then38
    i32 784416816, label %if.else46
    i32 -174389527, label %originalBB217
    i32 -464073146, label %originalBBpart2219
    i32 672697347, label %land.lhs.true51
    i32 279240588, label %if.then56
    i32 -659710678, label %originalBB221
    i32 2023395549, label %originalBBpart2245
    i32 717942286, label %if.else64
    i32 1860525461, label %originalBB247
    i32 1501721261, label %originalBBpart2249
    i32 835960906, label %land.lhs.true69
    i32 926134991, label %if.then74
    i32 -1456686650, label %if.else82
    i32 392186852, label %land.lhs.true87
    i32 -295206779, label %originalBB251
    i32 -1807265446, label %originalBBpart2253
    i32 -74555383, label %if.then92
    i32 1942404353, label %originalBB255
    i32 -1076851895, label %originalBBpart2275
    i32 1289625498, label %if.else100
    i32 612858667, label %land.lhs.true105
    i32 -1739506366, label %if.then110
    i32 2001095454, label %if.else118
    i32 -479720939, label %originalBB277
    i32 502126886, label %originalBBpart2279
    i32 2004260925, label %land.lhs.true123
    i32 347373227, label %originalBB281
    i32 -693754166, label %originalBBpart2283
    i32 -386004697, label %if.then128
    i32 -1139168052, label %originalBB285
    i32 753995712, label %originalBBpart2293
    i32 -1574514210, label %if.else136
    i32 1822042960, label %originalBB295
    i32 487407313, label %originalBBpart2297
    i32 -1543505274, label %land.lhs.true141
    i32 -2064117381, label %if.then146
    i32 1694716577, label %if.else154
    i32 110184303, label %land.lhs.true159
    i32 -2087491965, label %originalBB299
    i32 1813211170, label %originalBBpart2301
    i32 1783608230, label %if.then164
    i32 557495720, label %originalBB303
    i32 -1093779130, label %originalBBpart2325
    i32 -1155877513, label %if.else172
    i32 1048605234, label %if.then177
    i32 1686283340, label %if.end
    i32 1574343465, label %if.end179
    i32 1135902139, label %if.end180
    i32 1089545317, label %if.end181
    i32 866802146, label %if.end182
    i32 -287769850, label %if.end183
    i32 429591285, label %if.end184
    i32 -1574884392, label %originalBB327
    i32 -1627317832, label %originalBBpart2329
    i32 15459337, label %if.end185
    i32 1452247760, label %originalBB331
    i32 -1590490338, label %originalBBpart2333
    i32 -1057322713, label %if.end186
    i32 873686577, label %originalBB335
    i32 1099203151, label %originalBBpart2337
    i32 -1425395823, label %if.end187
    i32 -1540878618, label %for.inc188
    i32 -1290197469, label %for.end190
    i32 -549417512, label %originalBBalteredBB
    i32 429346305, label %originalBB193alteredBB
    i32 2118349118, label %originalBB209alteredBB
    i32 1380113986, label %originalBB213alteredBB
    i32 -2090752749, label %originalBB217alteredBB
    i32 1050157186, label %originalBB221alteredBB
    i32 1446632208, label %originalBB247alteredBB
    i32 1920796480, label %originalBB251alteredBB
    i32 1826272880, label %originalBB255alteredBB
    i32 -491046984, label %originalBB277alteredBB
    i32 -1075591132, label %originalBB281alteredBB
    i32 -1268890889, label %originalBB285alteredBB
    i32 1654959784, label %originalBB295alteredBB
    i32 194631043, label %originalBB299alteredBB
    i32 -1170260937, label %originalBB303alteredBB
    i32 -761538253, label %originalBB327alteredBB
    i32 337272939, label %originalBB331alteredBB
    i32 -384879622, label %originalBB335alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc188, %if.end187, %originalBBpart2337, %originalBB335, %if.end186, %originalBBpart2333, %originalBB331, %if.end185, %originalBBpart2329, %originalBB327, %if.end184, %if.end183, %if.end182, %if.end181, %if.end180, %if.end179, %if.end, %if.then177, %if.else172, %originalBBpart2325, %originalBB303, %if.then164, %originalBBpart2301, %originalBB299, %land.lhs.true159, %if.else154, %if.then146, %land.lhs.true141, %originalBBpart2297, %originalBB295, %if.else136, %originalBBpart2293, %originalBB285, %if.then128, %originalBBpart2283, %originalBB281, %land.lhs.true123, %originalBBpart2279, %originalBB277, %if.else118, %if.then110, %land.lhs.true105, %if.else100, %originalBBpart2275, %originalBB255, %if.then92, %originalBBpart2253, %originalBB251, %land.lhs.true87, %if.else82, %if.then74, %land.lhs.true69, %originalBBpart2249, %originalBB247, %if.else64, %originalBBpart2245, %originalBB221, %if.then56, %land.lhs.true51, %originalBBpart2219, %originalBB217, %if.else46, %if.then38, %originalBBpart2215, %originalBB213, %land.lhs.true, %originalBBpart2211, %originalBB209, %if.else, %originalBBpart2207, %originalBB193, %if.then, %for.body19, %for.cond15, %originalBBpart2, %originalBB, %for.end14, %for.inc12, %for.body8, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %y.0.be = phi float [ %y.0, %loopEntry ], [ %y.0, %originalBB335alteredBB ], [ %y.0, %originalBB331alteredBB ], [ %y.0, %originalBB327alteredBB ], [ %y.0, %originalBB303alteredBB ], [ %y.0, %originalBB299alteredBB ], [ %y.0, %originalBB295alteredBB ], [ %y.0, %originalBB285alteredBB ], [ %y.0, %originalBB281alteredBB ], [ %y.0, %originalBB277alteredBB ], [ %y.0, %originalBB255alteredBB ], [ %y.0, %originalBB251alteredBB ], [ %y.0, %originalBB247alteredBB ], [ %y.0, %originalBB221alteredBB ], [ %y.0, %originalBB217alteredBB ], [ %y.0, %originalBB213alteredBB ], [ %y.0, %originalBB209alteredBB ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc188 ], [ %y.0, %if.end187 ], [ %y.0, %originalBBpart2337 ], [ %y.0, %originalBB335 ], [ %y.0, %if.end186 ], [ %y.0, %originalBBpart2333 ], [ %y.0, %originalBB331 ], [ %y.0, %if.end185 ], [ %y.0, %originalBBpart2329 ], [ %y.0, %originalBB327 ], [ %y.0, %if.end184 ], [ %y.0, %if.end183 ], [ %y.0, %if.end182 ], [ %y.0, %if.end181 ], [ %y.0, %if.end180 ], [ %y.0, %if.end179 ], [ %y.0, %if.end ], [ %y.0, %if.then177 ], [ %y.0, %if.else172 ], [ %y.0, %originalBBpart2325 ], [ %y.0, %originalBB303 ], [ %y.0, %if.then164 ], [ %y.0, %originalBBpart2301 ], [ %y.0, %originalBB299 ], [ %y.0, %land.lhs.true159 ], [ %y.0, %if.else154 ], [ %y.0, %if.then146 ], [ %y.0, %land.lhs.true141 ], [ %y.0, %originalBBpart2297 ], [ %y.0, %originalBB295 ], [ %y.0, %if.else136 ], [ %y.0, %originalBBpart2293 ], [ %y.0, %originalBB285 ], [ %y.0, %if.then128 ], [ %y.0, %originalBBpart2283 ], [ %y.0, %originalBB281 ], [ %y.0, %land.lhs.true123 ], [ %y.0, %originalBBpart2279 ], [ %y.0, %originalBB277 ], [ %y.0, %if.else118 ], [ %y.0, %if.then110 ], [ %y.0, %land.lhs.true105 ], [ %y.0, %if.else100 ], [ %y.0, %originalBBpart2275 ], [ %y.0, %originalBB255 ], [ %y.0, %if.then92 ], [ %y.0, %originalBBpart2253 ], [ %y.0, %originalBB251 ], [ %y.0, %land.lhs.true87 ], [ %y.0, %if.else82 ], [ %y.0, %if.then74 ], [ %y.0, %land.lhs.true69 ], [ %y.0, %originalBBpart2249 ], [ %y.0, %originalBB247 ], [ %y.0, %if.else64 ], [ %y.0, %originalBBpart2245 ], [ %y.0, %originalBB221 ], [ %y.0, %if.then56 ], [ %y.0, %land.lhs.true51 ], [ %y.0, %originalBBpart2219 ], [ %y.0, %originalBB217 ], [ %y.0, %if.else46 ], [ %y.0, %if.then38 ], [ %y.0, %originalBBpart2215 ], [ %y.0, %originalBB213 ], [ %y.0, %land.lhs.true ], [ %y.0, %originalBBpart2211 ], [ %y.0, %originalBB209 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2207 ], [ %y.0, %originalBB193 ], [ %y.0, %if.then ], [ %y.0, %for.body19 ], [ %y.0, %for.cond15 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end14 ], [ %y.0, %for.inc12 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond4 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %add, %for.body ], [ %y.0, %for.cond ]
  %x.0.be = phi float [ %x.0, %loopEntry ], [ %x.0, %originalBB335alteredBB ], [ %x.0, %originalBB331alteredBB ], [ %x.0, %originalBB327alteredBB ], [ %conv171alteredBB, %originalBB303alteredBB ], [ %x.0, %originalBB299alteredBB ], [ %x.0, %originalBB295alteredBB ], [ %conv135alteredBB, %originalBB285alteredBB ], [ %x.0, %originalBB281alteredBB ], [ %x.0, %originalBB277alteredBB ], [ %conv99alteredBB, %originalBB255alteredBB ], [ %x.0, %originalBB251alteredBB ], [ %x.0, %originalBB247alteredBB ], [ %conv63alteredBB, %originalBB221alteredBB ], [ %x.0, %originalBB217alteredBB ], [ %x.0, %originalBB213alteredBB ], [ %x.0, %originalBB209alteredBB ], [ %conv29alteredBB, %originalBB193alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc188 ], [ %x.0, %if.end187 ], [ %x.0, %originalBBpart2337 ], [ %x.0, %originalBB335 ], [ %x.0, %if.end186 ], [ %x.0, %originalBBpart2333 ], [ %x.0, %originalBB331 ], [ %x.0, %if.end185 ], [ %x.0, %originalBBpart2329 ], [ %x.0, %originalBB327 ], [ %x.0, %if.end184 ], [ %x.0, %if.end183 ], [ %x.0, %if.end182 ], [ %x.0, %if.end181 ], [ %x.0, %if.end180 ], [ %x.0, %if.end179 ], [ %x.0, %if.end ], [ %add178, %if.then177 ], [ %x.0, %if.else172 ], [ %x.0, %originalBBpart2325 ], [ %conv171, %originalBB303 ], [ %x.0, %if.then164 ], [ %x.0, %originalBBpart2301 ], [ %x.0, %originalBB299 ], [ %x.0, %land.lhs.true159 ], [ %x.0, %if.else154 ], [ %conv153, %if.then146 ], [ %x.0, %land.lhs.true141 ], [ %x.0, %originalBBpart2297 ], [ %x.0, %originalBB295 ], [ %x.0, %if.else136 ], [ %x.0, %originalBBpart2293 ], [ %conv135, %originalBB285 ], [ %x.0, %if.then128 ], [ %x.0, %originalBBpart2283 ], [ %x.0, %originalBB281 ], [ %x.0, %land.lhs.true123 ], [ %x.0, %originalBBpart2279 ], [ %x.0, %originalBB277 ], [ %x.0, %if.else118 ], [ %conv117, %if.then110 ], [ %x.0, %land.lhs.true105 ], [ %x.0, %if.else100 ], [ %x.0, %originalBBpart2275 ], [ %conv99, %originalBB255 ], [ %x.0, %if.then92 ], [ %x.0, %originalBBpart2253 ], [ %x.0, %originalBB251 ], [ %x.0, %land.lhs.true87 ], [ %x.0, %if.else82 ], [ %conv81, %if.then74 ], [ %x.0, %land.lhs.true69 ], [ %x.0, %originalBBpart2249 ], [ %x.0, %originalBB247 ], [ %x.0, %if.else64 ], [ %x.0, %originalBBpart2245 ], [ %conv63, %originalBB221 ], [ %x.0, %if.then56 ], [ %x.0, %land.lhs.true51 ], [ %x.0, %originalBBpart2219 ], [ %x.0, %originalBB217 ], [ %x.0, %if.else46 ], [ %conv45, %if.then38 ], [ %x.0, %originalBBpart2215 ], [ %x.0, %originalBB213 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2211 ], [ %x.0, %originalBB209 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2207 ], [ %conv29, %originalBB193 ], [ %x.0, %if.then ], [ %x.0, %for.body19 ], [ %x.0, %for.cond15 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end14 ], [ %x.0, %for.inc12 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond4 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB303alteredBB ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc188 ], [ %i.0, %if.end187 ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %if.end186 ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end185 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %if.end181 ], [ %i.0, %if.end180 ], [ %i.0, %if.end179 ], [ %i.0, %if.end ], [ %i.0, %if.then177 ], [ %i.0, %if.else172 ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB303 ], [ %i.0, %if.then164 ], [ %i.0, %originalBBpart2301 ], [ %i.0, %originalBB299 ], [ %i.0, %land.lhs.true159 ], [ %i.0, %if.else154 ], [ %i.0, %if.then146 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %if.else136 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB285 ], [ %i.0, %if.then128 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.else118 ], [ %i.0, %if.then110 ], [ %i.0, %land.lhs.true105 ], [ %i.0, %if.else100 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB255 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %land.lhs.true87 ], [ %i.0, %if.else82 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true69 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else46 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB193 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end14 ], [ %i.0, %for.inc12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB335alteredBB ], [ %p.0, %originalBB331alteredBB ], [ %p.0, %originalBB327alteredBB ], [ %p.0, %originalBB303alteredBB ], [ %p.0, %originalBB299alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB285alteredBB ], [ %p.0, %originalBB281alteredBB ], [ %p.0, %originalBB277alteredBB ], [ %p.0, %originalBB255alteredBB ], [ %p.0, %originalBB251alteredBB ], [ %p.0, %originalBB247alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB193alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc188 ], [ %p.0, %if.end187 ], [ %p.0, %originalBBpart2337 ], [ %p.0, %originalBB335 ], [ %p.0, %if.end186 ], [ %p.0, %originalBBpart2333 ], [ %p.0, %originalBB331 ], [ %p.0, %if.end185 ], [ %p.0, %originalBBpart2329 ], [ %p.0, %originalBB327 ], [ %p.0, %if.end184 ], [ %p.0, %if.end183 ], [ %p.0, %if.end182 ], [ %p.0, %if.end181 ], [ %p.0, %if.end180 ], [ %p.0, %if.end179 ], [ %p.0, %if.end ], [ %p.0, %if.then177 ], [ %p.0, %if.else172 ], [ %p.0, %originalBBpart2325 ], [ %p.0, %originalBB303 ], [ %p.0, %if.then164 ], [ %p.0, %originalBBpart2301 ], [ %p.0, %originalBB299 ], [ %p.0, %land.lhs.true159 ], [ %p.0, %if.else154 ], [ %p.0, %if.then146 ], [ %p.0, %land.lhs.true141 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %if.else136 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB285 ], [ %p.0, %if.then128 ], [ %p.0, %originalBBpart2283 ], [ %p.0, %originalBB281 ], [ %p.0, %land.lhs.true123 ], [ %p.0, %originalBBpart2279 ], [ %p.0, %originalBB277 ], [ %p.0, %if.else118 ], [ %p.0, %if.then110 ], [ %p.0, %land.lhs.true105 ], [ %p.0, %if.else100 ], [ %p.0, %originalBBpart2275 ], [ %p.0, %originalBB255 ], [ %p.0, %if.then92 ], [ %p.0, %originalBBpart2253 ], [ %p.0, %originalBB251 ], [ %p.0, %land.lhs.true87 ], [ %p.0, %if.else82 ], [ %p.0, %if.then74 ], [ %p.0, %land.lhs.true69 ], [ %p.0, %originalBBpart2249 ], [ %p.0, %originalBB247 ], [ %p.0, %if.else64 ], [ %p.0, %originalBBpart2245 ], [ %p.0, %originalBB221 ], [ %p.0, %if.then56 ], [ %p.0, %land.lhs.true51 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %if.else46 ], [ %p.0, %if.then38 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB193 ], [ %p.0, %if.then ], [ %p.0, %for.body19 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end14 ], [ %8, %for.inc12 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond4 ], [ 0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB303alteredBB ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB295alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %j.0, %originalBB277alteredBB ], [ %j.0, %originalBB255alteredBB ], [ %j.0, %originalBB251alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB193alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc188 ], [ %j.0, %if.end187 ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %if.end186 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.end185 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %if.end184 ], [ %j.0, %if.end183 ], [ %j.0, %if.end182 ], [ %j.0, %if.end181 ], [ %j.0, %if.end180 ], [ %j.0, %if.end179 ], [ %j.0, %if.end ], [ %j.0, %if.then177 ], [ %j.0, %if.else172 ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB303 ], [ %j.0, %if.then164 ], [ %j.0, %originalBBpart2301 ], [ %j.0, %originalBB299 ], [ %j.0, %land.lhs.true159 ], [ %j.0, %if.else154 ], [ %j.0, %if.then146 ], [ %j.0, %land.lhs.true141 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB295 ], [ %j.0, %if.else136 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB285 ], [ %j.0, %if.then128 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB277 ], [ %j.0, %if.else118 ], [ %j.0, %if.then110 ], [ %j.0, %land.lhs.true105 ], [ %j.0, %if.else100 ], [ %j.0, %originalBBpart2275 ], [ %j.0, %originalBB255 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2253 ], [ %j.0, %originalBB251 ], [ %j.0, %land.lhs.true87 ], [ %j.0, %if.else82 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true69 ], [ %j.0, %originalBBpart2249 ], [ %j.0, %originalBB247 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB221 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.else46 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB193 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end14 ], [ %j.0, %for.inc12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 873686577, %originalBB335alteredBB ], [ 1452247760, %originalBB331alteredBB ], [ -1574884392, %originalBB327alteredBB ], [ 557495720, %originalBB303alteredBB ], [ -2087491965, %originalBB299alteredBB ], [ 1822042960, %originalBB295alteredBB ], [ -1139168052, %originalBB285alteredBB ], [ 347373227, %originalBB281alteredBB ], [ -479720939, %originalBB277alteredBB ], [ 1942404353, %originalBB255alteredBB ], [ -295206779, %originalBB251alteredBB ], [ 1860525461, %originalBB247alteredBB ], [ -659710678, %originalBB221alteredBB ], [ -174389527, %originalBB217alteredBB ], [ 1846164167, %originalBB213alteredBB ], [ 27212571, %originalBB209alteredBB ], [ -1092893162, %originalBB193alteredBB ], [ -1582730108, %originalBBalteredBB ], [ 774161792, %for.inc188 ], [ -1540878618, %if.end187 ], [ -1425395823, %originalBBpart2337 ], [ %380, %originalBB335 ], [ %371, %if.end186 ], [ -1057322713, %originalBBpart2333 ], [ %362, %originalBB331 ], [ %353, %if.end185 ], [ 15459337, %originalBBpart2329 ], [ %344, %originalBB327 ], [ %335, %if.end184 ], [ 429591285, %if.end183 ], [ -287769850, %if.end182 ], [ 866802146, %if.end181 ], [ 1089545317, %if.end180 ], [ 1135902139, %if.end179 ], [ 1574343465, %if.end ], [ 1686283340, %if.then177 ], [ %326, %if.else172 ], [ 1574343465, %originalBBpart2325 ], [ %324, %originalBB303 ], [ %314, %if.then164 ], [ %305, %originalBBpart2301 ], [ %304, %originalBB299 ], [ %294, %land.lhs.true159 ], [ %285, %if.else154 ], [ 1135902139, %if.then146 ], [ %282, %land.lhs.true141 ], [ %280, %originalBBpart2297 ], [ %279, %originalBB295 ], [ %269, %if.else136 ], [ 1089545317, %originalBBpart2293 ], [ %260, %originalBB285 ], [ %250, %if.then128 ], [ %241, %originalBBpart2283 ], [ %240, %originalBB281 ], [ %230, %land.lhs.true123 ], [ %221, %originalBBpart2279 ], [ %220, %originalBB277 ], [ %210, %if.else118 ], [ 866802146, %if.then110 ], [ %200, %land.lhs.true105 ], [ %198, %if.else100 ], [ -287769850, %originalBBpart2275 ], [ %196, %originalBB255 ], [ %186, %if.then92 ], [ %177, %originalBBpart2253 ], [ %176, %originalBB251 ], [ %166, %land.lhs.true87 ], [ %157, %if.else82 ], [ 429591285, %if.then74 ], [ %154, %land.lhs.true69 ], [ %152, %originalBBpart2249 ], [ %151, %originalBB247 ], [ %141, %if.else64 ], [ 15459337, %originalBBpart2245 ], [ %132, %originalBB221 ], [ %122, %if.then56 ], [ %113, %land.lhs.true51 ], [ %111, %originalBBpart2219 ], [ %110, %originalBB217 ], [ %100, %if.else46 ], [ -1057322713, %if.then38 ], [ %90, %originalBBpart2215 ], [ %89, %originalBB213 ], [ %79, %land.lhs.true ], [ %70, %originalBBpart2211 ], [ %69, %originalBB209 ], [ %59, %if.else ], [ -1425395823, %originalBBpart2207 ], [ %50, %originalBB193 ], [ %40, %if.then ], [ %31, %for.body19 ], [ %29, %for.cond15 ], [ 774161792, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %for.end14 ], [ 159205800, %for.inc12 ], [ 1134933309, %for.body8 ], [ %7, %for.cond4 ], [ 159205800, %for.end ], [ -1196615062, %for.inc ], [ 401058198, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 -623903389, i32 -840619540
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %3 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %3 to float
  %add = fadd float %y.0, %conv
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %5, -1
  %cmp6.not = icmp sgt i32 %p.0, %6
  %7 = select i1 %cmp6.not, i32 1787672982, i32 -124257666
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %p.0 to i64
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %8 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1582730108, i32 -549417512
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 259432712, i32 -549417512
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %28 = add i32 %27, -1
  %cmp17.not = icmp sgt i32 %j.0, %28
  %29 = select i1 %cmp17.not, i32 -1290197469, i32 -856787144
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom20
  %30 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %30, 89
  %31 = select i1 %cmp22, i32 -1993202632, i32 279503209
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1092893162, i32 429346305
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24
  %41 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %41 to double
  %mul = fmul double %conv26, 4.000000e+00
  %conv27 = fpext float %x.0 to double
  %add28 = fadd double %mul, %conv27
  %conv29 = fptrunc double %add28 to float
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -188610258, i32 429346305
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 27212571, i32 2118349118
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom30
  %60 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %60, 84
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -636570129, i32 2118349118
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %70 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 512977370, i32 784416816
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1846164167, i32 1380113986
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom34
  %80 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %80, 90
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2088869097, i32 1380113986
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %90 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 640920055, i32 784416816
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom39
  %91 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %91 to double
  %mul42 = fmul double %conv41, 3.700000e+00
  %conv43 = fpext float %x.0 to double
  %add44 = fadd double %mul42, %conv43
  %conv45 = fptrunc double %add44 to float
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -174389527, i32 -2090752749
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom47
  %101 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %101, 81
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -464073146, i32 -2090752749
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %111 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 672697347, i32 717942286
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom52
  %112 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp slt i32 %112, 85
  %113 = select i1 %cmp54, i32 279240588, i32 717942286
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -659710678, i32 1050157186
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57
  %123 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %123 to double
  %mul60 = fmul double %conv59, 3.300000e+00
  %conv61 = fpext float %x.0 to double
  %add62 = fadd double %mul60, %conv61
  %conv63 = fptrunc double %add62 to float
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2023395549, i32 1050157186
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1860525461, i32 1446632208
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom65
  %142 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sgt i32 %142, 77
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1501721261, i32 1446632208
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %152 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 835960906, i32 -1456686650
  br label %loopEntry.backedge

land.lhs.true69:                                  ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom70
  %153 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %153, 82
  %154 = select i1 %cmp72, i32 926134991, i32 -1456686650
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom75
  %155 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %155 to double
  %mul78 = fmul double %conv77, 3.000000e+00
  %conv79 = fpext float %x.0 to double
  %add80 = fadd double %mul78, %conv79
  %conv81 = fptrunc double %add80 to float
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom83
  %156 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %156, 74
  %157 = select i1 %cmp85, i32 392186852, i32 1289625498
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -295206779, i32 1920796480
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom88
  %167 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %167, 78
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1807265446, i32 1920796480
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %177 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 -74555383, i32 1289625498
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1942404353, i32 1826272880
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93
  %187 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %187 to double
  %mul96 = fmul double %conv95, 2.700000e+00
  %conv97 = fpext float %x.0 to double
  %add98 = fadd double %mul96, %conv97
  %conv99 = fptrunc double %add98 to float
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1076851895, i32 1826272880
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %j.0 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom101
  %197 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sgt i32 %197, 71
  %198 = select i1 %cmp103, i32 612858667, i32 2001095454
  br label %loopEntry.backedge

land.lhs.true105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom106
  %199 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %199, 75
  %200 = select i1 %cmp108, i32 -1739506366, i32 2001095454
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  %idxprom111 = sext i32 %j.0 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom111
  %201 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %201 to double
  %mul114 = fmul double %conv113, 2.300000e+00
  %conv115 = fpext float %x.0 to double
  %add116 = fadd double %mul114, %conv115
  %conv117 = fptrunc double %add116 to float
  br label %loopEntry.backedge

if.else118:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -479720939, i32 -491046984
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom119
  %211 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sgt i32 %211, 67
  store i1 %cmp121, i1* %cmp121.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 502126886, i32 -491046984
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload = load volatile i1, i1* %cmp121.reg2mem, align 1
  %221 = select i1 %cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reg2mem.0.cmp121.reload, i32 2004260925, i32 -1574514210
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 347373227, i32 -1075591132
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %idxprom124 = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom124
  %231 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp slt i32 %231, 72
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -693754166, i32 -1075591132
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %241 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -386004697, i32 -1574514210
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1139168052, i32 -1268890889
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129
  %251 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %251 to double
  %mul132 = fmul double %conv131, 2.000000e+00
  %conv133 = fpext float %x.0 to double
  %add134 = fadd double %mul132, %conv133
  %conv135 = fptrunc double %add134 to float
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 753995712, i32 -1268890889
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else136:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1822042960, i32 1654959784
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom137
  %270 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp sgt i32 %270, 63
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 487407313, i32 1654959784
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %280 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -1543505274, i32 1694716577
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %idxprom142 = sext i32 %j.0 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom142
  %281 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp slt i32 %281, 68
  %282 = select i1 %cmp144, i32 -2064117381, i32 1694716577
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %idxprom147 = sext i32 %j.0 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom147
  %283 = load i32, i32* %arrayidx148, align 4
  %conv149 = sitofp i32 %283 to double
  %mul150 = fmul double %conv149, 1.500000e+00
  %conv151 = fpext float %x.0 to double
  %add152 = fadd double %mul150, %conv151
  %conv153 = fptrunc double %add152 to float
  br label %loopEntry.backedge

if.else154:                                       ; preds = %loopEntry
  %idxprom155 = sext i32 %j.0 to i64
  %arrayidx156 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom155
  %284 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp sgt i32 %284, 59
  %285 = select i1 %cmp157, i32 110184303, i32 -1155877513
  br label %loopEntry.backedge

land.lhs.true159:                                 ; preds = %loopEntry
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -2087491965, i32 194631043
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %idxprom160 = sext i32 %j.0 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom160
  %295 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp slt i32 %295, 64
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1813211170, i32 194631043
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %305 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1783608230, i32 -1155877513
  br label %loopEntry.backedge

if.then164:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 557495720, i32 -1170260937
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %idxprom165 = sext i32 %j.0 to i64
  %arrayidx166 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom165
  %315 = load i32, i32* %arrayidx166, align 4
  %conv167 = sitofp i32 %315 to double
  %conv169 = fpext float %x.0 to double
  %add170 = fadd double %conv169, %conv167
  %conv171 = fptrunc double %add170 to float
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -1093779130, i32 -1170260937
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else172:                                       ; preds = %loopEntry
  %idxprom173 = sext i32 %j.0 to i64
  %arrayidx174 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom173
  %325 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp slt i32 %325, 60
  %326 = select i1 %cmp175, i32 1048605234, i32 1686283340
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %add178 = fadd float %x.0, 0.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end179:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end180:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end181:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -1574884392, i32 -761538253
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x, align 4
  %337 = load i32, i32* @y, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1627317832, i32 -761538253
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x, align 4
  %346 = load i32, i32* @y, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 1452247760, i32 337272939
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x, align 4
  %355 = load i32, i32* @y, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -1590490338, i32 337272939
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x, align 4
  %364 = load i32, i32* @y, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 873686577, i32 -384879622
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x, align 4
  %373 = load i32, i32* @y, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1099203151, i32 -384879622
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc188:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end190:                                       ; preds = %loopEntry
  %div = fdiv float %x.0, %y.0
  %conv191 = fpext float %div to double
  %call192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv191)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %381 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %381 to double
  %mulalteredBB = fmul double %conv26alteredBB, 4.000000e+00
  %conv27alteredBB = fpext float %x.0 to double
  %add28alteredBB = fadd double %mulalteredBB, %conv27alteredBB
  %conv29alteredBB = fptrunc double %add28alteredBB to float
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %j.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom57alteredBB
  %382 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sitofp i32 %382 to double
  %mul60alteredBB = fmul double %conv59alteredBB, 3.300000e+00
  %conv61alteredBB = fpext float %x.0 to double
  %add62alteredBB = fadd double %mul60alteredBB, %conv61alteredBB
  %conv63alteredBB = fptrunc double %add62alteredBB to float
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %idxprom93alteredBB = sext i32 %j.0 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %383 = load i32, i32* %arrayidx94alteredBB, align 4
  %conv95alteredBB = sitofp i32 %383 to double
  %mul96alteredBB = fmul double %conv95alteredBB, 2.700000e+00
  %conv97alteredBB = fpext float %x.0 to double
  %add98alteredBB = fadd double %mul96alteredBB, %conv97alteredBB
  %conv99alteredBB = fptrunc double %add98alteredBB to float
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  %idxprom129alteredBB = sext i32 %j.0 to i64
  %arrayidx130alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  %384 = load i32, i32* %arrayidx130alteredBB, align 4
  %conv131alteredBB = sitofp i32 %384 to double
  %mul132alteredBB = fmul double %conv131alteredBB, 2.000000e+00
  %conv133alteredBB = fpext float %x.0 to double
  %add134alteredBB = fadd double %mul132alteredBB, %conv133alteredBB
  %conv135alteredBB = fptrunc double %add134alteredBB to float
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %idxprom165alteredBB = sext i32 %j.0 to i64
  %arrayidx166alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom165alteredBB
  %385 = load i32, i32* %arrayidx166alteredBB, align 4
  %conv167alteredBB = sitofp i32 %385 to double
  %conv169alteredBB = fpext float %x.0 to double
  %add170alteredBB = fadd double %conv169alteredBB, %conv167alteredBB
  %conv171alteredBB = fptrunc double %add170alteredBB to float
  br label %loopEntry.backedge

originalBB327alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB335alteredBB:                           ; preds = %loopEntry
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
