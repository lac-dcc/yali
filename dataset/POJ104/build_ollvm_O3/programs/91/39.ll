; ModuleID = 'build_ollvm/programs/91/39.ll'
source_filename = "source-C-CXX/91/39.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp187.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp136.reg2mem = alloca i1, align 1
  %cmp82.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %n = alloca [10000 x i32], align 16
  %sudu = alloca [10000 x [2 x i32]], align 16
  %yinzi = alloca [1000 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %wei.0 = phi i32 [ undef, %entry ], [ %wei.0.be, %loopEntry.backedge ]
  %weik.0 = phi i32 [ undef, %entry ], [ %weik.0.be, %loopEntry.backedge ]
  %tou.0 = phi i32 [ undef, %entry ], [ %tou.0.be, %loopEntry.backedge ]
  %touk.0 = phi i32 [ undef, %entry ], [ %touk.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -106815647, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -106815647, label %do.body
    i32 1146144830, label %if.then
    i32 24158373, label %if.else
    i32 591576811, label %for.cond
    i32 -947943666, label %for.body
    i32 1556584538, label %for.inc
    i32 186884623, label %originalBB
    i32 1770573168, label %originalBBpart2
    i32 -351713946, label %for.end
    i32 -7100217, label %for.cond10
    i32 -850579097, label %for.body14
    i32 -935536835, label %for.inc19
    i32 1945707077, label %for.end21
    i32 2138610896, label %originalBB211
    i32 -1218249807, label %originalBBpart2213
    i32 980343524, label %if.end
    i32 -1292774453, label %originalBB215
    i32 -126735139, label %originalBBpart2217
    i32 -362179004, label %for.cond22
    i32 -1769563488, label %for.body26
    i32 1478424766, label %for.cond27
    i32 2105938933, label %originalBB219
    i32 -1398141870, label %originalBBpart2224
    i32 -1287709566, label %for.body31
    i32 -1447345585, label %originalBB226
    i32 -1507603190, label %originalBBpart2241
    i32 1911647509, label %if.then39
    i32 -681731243, label %originalBB243
    i32 978263234, label %originalBBpart2261
    i32 166903914, label %if.else56
    i32 1110879405, label %originalBB263
    i32 2022334169, label %originalBBpart2265
    i32 -1761151790, label %if.end57
    i32 -940359765, label %originalBB267
    i32 1860417331, label %originalBBpart2269
    i32 1797903392, label %for.inc58
    i32 -452190856, label %originalBB271
    i32 -9885369, label %originalBBpart2279
    i32 1490576629, label %for.end60
    i32 1367206726, label %originalBB281
    i32 -71554526, label %originalBBpart2283
    i32 -688211084, label %for.inc61
    i32 -469058661, label %for.end63
    i32 -621494807, label %originalBB285
    i32 -289280737, label %originalBBpart2287
    i32 -1151490062, label %for.cond64
    i32 1750654079, label %for.body68
    i32 813966464, label %originalBB289
    i32 157510364, label %originalBBpart2291
    i32 400103044, label %for.cond69
    i32 -1945931182, label %for.body74
    i32 294762996, label %originalBB293
    i32 427866316, label %originalBBpart2303
    i32 -1344048423, label %if.then83
    i32 1616694898, label %if.else100
    i32 -1699792849, label %if.end101
    i32 629115870, label %for.inc102
    i32 2022655904, label %for.end104
    i32 -616090498, label %for.inc105
    i32 2060095260, label %originalBB305
    i32 -408524296, label %originalBBpart2317
    i32 241959252, label %for.end107
    i32 1784825291, label %do.body113
    i32 1550723814, label %if.then121
    i32 -225818069, label %if.else129
    i32 -250393523, label %originalBB319
    i32 -1394474835, label %originalBBpart2321
    i32 1105768941, label %if.then137
    i32 -563528831, label %if.else146
    i32 -873030578, label %while.cond
    i32 410429794, label %originalBB323
    i32 277142954, label %originalBBpart2325
    i32 1507327295, label %while.body
    i32 -1506322376, label %while.end
    i32 865670332, label %if.then169
    i32 313927106, label %if.else173
    i32 751989997, label %if.end182
    i32 -613108741, label %if.end183
    i32 -1532394213, label %originalBB327
    i32 120065213, label %originalBBpart2329
    i32 -1369930345, label %if.end184
    i32 1818860976, label %originalBB331
    i32 2055678068, label %originalBBpart2333
    i32 600087684, label %do.cond
    i32 -1662470847, label %originalBB335
    i32 -849144241, label %originalBBpart2337
    i32 1707593626, label %do.end
    i32 1137533765, label %do.cond189
    i32 -798416519, label %do.end194
    i32 1874362686, label %for.cond195
    i32 -370098420, label %for.body197
    i32 2025942515, label %for.inc201
    i32 -1518458542, label %for.end203
    i32 1940992368, label %originalBB339
    i32 -1814435305, label %originalBBpart2341
    i32 -1058405437, label %originalBBalteredBB
    i32 1156360851, label %originalBB211alteredBB
    i32 -1663162111, label %originalBB215alteredBB
    i32 1254218392, label %originalBB219alteredBB
    i32 -2044337301, label %originalBB226alteredBB
    i32 -1866952793, label %originalBB243alteredBB
    i32 1340141116, label %originalBB263alteredBB
    i32 2009425383, label %originalBB267alteredBB
    i32 1375225761, label %originalBB271alteredBB
    i32 -2050804247, label %originalBB281alteredBB
    i32 1491590129, label %originalBB285alteredBB
    i32 -394295960, label %originalBB289alteredBB
    i32 1941043482, label %originalBB293alteredBB
    i32 1202306850, label %originalBB305alteredBB
    i32 703550018, label %originalBB319alteredBB
    i32 -2093098529, label %originalBB323alteredBB
    i32 1618247633, label %originalBB327alteredBB
    i32 -334089158, label %originalBB331alteredBB
    i32 1093042673, label %originalBB335alteredBB
    i32 441453100, label %originalBB339alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB305alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB243alteredBB, %originalBB226alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBBalteredBB, %originalBB339, %for.end203, %for.inc201, %for.body197, %for.cond195, %do.end194, %do.cond189, %do.end, %originalBBpart2337, %originalBB335, %do.cond, %originalBBpart2333, %originalBB331, %if.end184, %originalBBpart2329, %originalBB327, %if.end183, %if.end182, %if.else173, %if.then169, %while.end, %while.body, %originalBBpart2325, %originalBB323, %while.cond, %if.else146, %if.then137, %originalBBpart2321, %originalBB319, %if.else129, %if.then121, %do.body113, %for.end107, %originalBBpart2317, %originalBB305, %for.inc105, %for.end104, %for.inc102, %if.end101, %if.else100, %if.then83, %originalBBpart2303, %originalBB293, %for.body74, %for.cond69, %originalBBpart2291, %originalBB289, %for.body68, %for.cond64, %originalBBpart2287, %originalBB285, %for.end63, %for.inc61, %originalBBpart2283, %originalBB281, %for.end60, %originalBBpart2279, %originalBB271, %for.inc58, %originalBBpart2269, %originalBB267, %if.end57, %originalBBpart2265, %originalBB263, %if.else56, %originalBBpart2261, %originalBB243, %if.then39, %originalBBpart2241, %originalBB226, %for.body31, %originalBBpart2224, %originalBB219, %for.cond27, %for.body26, %for.cond22, %originalBBpart2217, %originalBB215, %if.end, %originalBBpart2213, %originalBB211, %for.end21, %for.inc19, %for.body14, %for.cond10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.else, %if.then, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB339alteredBB ], [ %j.0, %originalBB335alteredBB ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB327alteredBB ], [ %j.0, %originalBB323alteredBB ], [ %j.0, %originalBB319alteredBB ], [ %j.0, %originalBB305alteredBB ], [ %j.0, %originalBB293alteredBB ], [ 0, %originalBB289alteredBB ], [ %j.0, %originalBB285alteredBB ], [ %j.0, %originalBB281alteredBB ], [ %442, %originalBB271alteredBB ], [ %j.0, %originalBB267alteredBB ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB215alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %438, %originalBBalteredBB ], [ %j.0, %originalBB339 ], [ %j.0, %for.end203 ], [ %j.0, %for.inc201 ], [ %j.0, %for.body197 ], [ %j.0, %for.cond195 ], [ %j.0, %do.end194 ], [ %j.0, %do.cond189 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart2337 ], [ %j.0, %originalBB335 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %if.end184 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB327 ], [ %j.0, %if.end183 ], [ %j.0, %if.end182 ], [ %j.0, %if.else173 ], [ %j.0, %if.then169 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2325 ], [ %j.0, %originalBB323 ], [ %j.0, %while.cond ], [ %j.0, %if.else146 ], [ %j.0, %if.then137 ], [ %j.0, %originalBBpart2321 ], [ %j.0, %originalBB319 ], [ %j.0, %if.else129 ], [ %j.0, %if.then121 ], [ %j.0, %do.body113 ], [ %j.0, %for.end107 ], [ %j.0, %originalBBpart2317 ], [ %j.0, %originalBB305 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %266, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.else100 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2303 ], [ %j.0, %originalBB293 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond69 ], [ %j.0, %originalBBpart2291 ], [ 0, %originalBB289 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB285 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2283 ], [ %j.0, %originalBB281 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2279 ], [ %172, %originalBB271 ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB267 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %if.else56 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB243 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB226 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB219 ], [ %j.0, %for.cond27 ], [ 0, %for.body26 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB215 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB211 ], [ %j.0, %for.end21 ], [ %25, %for.inc19 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ 0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB339alteredBB ], [ %l.0, %originalBB335alteredBB ], [ %l.0, %originalBB331alteredBB ], [ %l.0, %originalBB327alteredBB ], [ %l.0, %originalBB323alteredBB ], [ %l.0, %originalBB319alteredBB ], [ %443, %originalBB305alteredBB ], [ %l.0, %originalBB293alteredBB ], [ %l.0, %originalBB289alteredBB ], [ 0, %originalBB285alteredBB ], [ %l.0, %originalBB281alteredBB ], [ %l.0, %originalBB271alteredBB ], [ %l.0, %originalBB267alteredBB ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB226alteredBB ], [ %l.0, %originalBB219alteredBB ], [ 0, %originalBB215alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB339 ], [ %l.0, %for.end203 ], [ %l.0, %for.inc201 ], [ %l.0, %for.body197 ], [ %l.0, %for.cond195 ], [ %l.0, %do.end194 ], [ %l.0, %do.cond189 ], [ %l.0, %do.end ], [ %l.0, %originalBBpart2337 ], [ %l.0, %originalBB335 ], [ %l.0, %do.cond ], [ %l.0, %originalBBpart2333 ], [ %l.0, %originalBB331 ], [ %l.0, %if.end184 ], [ %l.0, %originalBBpart2329 ], [ %l.0, %originalBB327 ], [ %l.0, %if.end183 ], [ %l.0, %if.end182 ], [ %l.0, %if.else173 ], [ %l.0, %if.then169 ], [ %l.0, %while.end ], [ %l.0, %while.body ], [ %l.0, %originalBBpart2325 ], [ %l.0, %originalBB323 ], [ %l.0, %while.cond ], [ %l.0, %if.else146 ], [ %l.0, %if.then137 ], [ %l.0, %originalBBpart2321 ], [ %l.0, %originalBB319 ], [ %l.0, %if.else129 ], [ %l.0, %if.then121 ], [ %l.0, %do.body113 ], [ %l.0, %for.end107 ], [ %l.0, %originalBBpart2317 ], [ %276, %originalBB305 ], [ %l.0, %for.inc105 ], [ %l.0, %for.end104 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %l.0, %if.else100 ], [ %l.0, %if.then83 ], [ %l.0, %originalBBpart2303 ], [ %l.0, %originalBB293 ], [ %l.0, %for.body74 ], [ %l.0, %for.cond69 ], [ %l.0, %originalBBpart2291 ], [ %l.0, %originalBB289 ], [ %l.0, %for.body68 ], [ %l.0, %for.cond64 ], [ %l.0, %originalBBpart2287 ], [ 0, %originalBB285 ], [ %l.0, %for.end63 ], [ %200, %for.inc61 ], [ %l.0, %originalBBpart2283 ], [ %l.0, %originalBB281 ], [ %l.0, %for.end60 ], [ %l.0, %originalBBpart2279 ], [ %l.0, %originalBB271 ], [ %l.0, %for.inc58 ], [ %l.0, %originalBBpart2269 ], [ %l.0, %originalBB267 ], [ %l.0, %if.end57 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %if.else56 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB243 ], [ %l.0, %if.then39 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB226 ], [ %l.0, %for.body31 ], [ %l.0, %originalBBpart2224 ], [ %l.0, %originalBB219 ], [ %l.0, %for.cond27 ], [ %l.0, %for.body26 ], [ %l.0, %for.cond22 ], [ %l.0, %originalBBpart2217 ], [ 0, %originalBB215 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2213 ], [ %l.0, %originalBB211 ], [ %l.0, %for.end21 ], [ %l.0, %for.inc19 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %for.cond ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %do.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB339alteredBB ], [ %x.0, %originalBB335alteredBB ], [ %x.0, %originalBB331alteredBB ], [ %x.0, %originalBB327alteredBB ], [ %x.0, %originalBB323alteredBB ], [ %x.0, %originalBB319alteredBB ], [ %x.0, %originalBB305alteredBB ], [ %x.0, %originalBB293alteredBB ], [ %x.0, %originalBB289alteredBB ], [ %x.0, %originalBB285alteredBB ], [ %x.0, %originalBB281alteredBB ], [ %x.0, %originalBB271alteredBB ], [ %x.0, %originalBB267alteredBB ], [ %x.0, %originalBB263alteredBB ], [ %x.0, %originalBB243alteredBB ], [ %x.0, %originalBB226alteredBB ], [ %x.0, %originalBB219alteredBB ], [ %x.0, %originalBB215alteredBB ], [ %x.0, %originalBB211alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB339 ], [ %x.0, %for.end203 ], [ %x.0, %for.inc201 ], [ %x.0, %for.body197 ], [ %x.0, %for.cond195 ], [ %x.0, %do.end194 ], [ %x.0, %do.cond189 ], [ %x.0, %do.end ], [ %x.0, %originalBBpart2337 ], [ %x.0, %originalBB335 ], [ %x.0, %do.cond ], [ %x.0, %originalBBpart2333 ], [ %x.0, %originalBB331 ], [ %x.0, %if.end184 ], [ %x.0, %originalBBpart2329 ], [ %x.0, %originalBB327 ], [ %x.0, %if.end183 ], [ %x.0, %if.end182 ], [ %356, %if.else173 ], [ %351, %if.then169 ], [ %x.0, %while.end ], [ %.neg, %while.body ], [ %x.0, %originalBBpart2325 ], [ %x.0, %originalBB323 ], [ %x.0, %while.cond ], [ %x.0, %if.else146 ], [ %318, %if.then137 ], [ %x.0, %originalBBpart2321 ], [ %x.0, %originalBB319 ], [ %x.0, %if.else129 ], [ %292, %if.then121 ], [ %x.0, %do.body113 ], [ 0, %for.end107 ], [ %x.0, %originalBBpart2317 ], [ %x.0, %originalBB305 ], [ %x.0, %for.inc105 ], [ %x.0, %for.end104 ], [ %x.0, %for.inc102 ], [ %x.0, %if.end101 ], [ %x.0, %if.else100 ], [ %x.0, %if.then83 ], [ %x.0, %originalBBpart2303 ], [ %x.0, %originalBB293 ], [ %x.0, %for.body74 ], [ %x.0, %for.cond69 ], [ %x.0, %originalBBpart2291 ], [ %x.0, %originalBB289 ], [ %x.0, %for.body68 ], [ %x.0, %for.cond64 ], [ %x.0, %originalBBpart2287 ], [ %x.0, %originalBB285 ], [ %x.0, %for.end63 ], [ %x.0, %for.inc61 ], [ %x.0, %originalBBpart2283 ], [ %x.0, %originalBB281 ], [ %x.0, %for.end60 ], [ %x.0, %originalBBpart2279 ], [ %x.0, %originalBB271 ], [ %x.0, %for.inc58 ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB267 ], [ %x.0, %if.end57 ], [ %x.0, %originalBBpart2265 ], [ %x.0, %originalBB263 ], [ %x.0, %if.else56 ], [ %x.0, %originalBBpart2261 ], [ %x.0, %originalBB243 ], [ %x.0, %if.then39 ], [ %x.0, %originalBBpart2241 ], [ %x.0, %originalBB226 ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2224 ], [ %x.0, %originalBB219 ], [ %x.0, %for.cond27 ], [ %x.0, %for.body26 ], [ %x.0, %for.cond22 ], [ %x.0, %originalBBpart2217 ], [ %x.0, %originalBB215 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2213 ], [ %x.0, %originalBB211 ], [ %x.0, %for.end21 ], [ %x.0, %for.inc19 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond10 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB339alteredBB ], [ %i.0, %originalBB335alteredBB ], [ %i.0, %originalBB331alteredBB ], [ %i.0, %originalBB327alteredBB ], [ %i.0, %originalBB323alteredBB ], [ %i.0, %originalBB319alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB263alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB339 ], [ %i.0, %for.end203 ], [ %419, %for.inc201 ], [ %i.0, %for.body197 ], [ %i.0, %for.cond195 ], [ 0, %do.end194 ], [ %i.0, %do.cond189 ], [ %413, %do.end ], [ %i.0, %originalBBpart2337 ], [ %i.0, %originalBB335 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2333 ], [ %i.0, %originalBB331 ], [ %i.0, %if.end184 ], [ %i.0, %originalBBpart2329 ], [ %i.0, %originalBB327 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %if.else173 ], [ %i.0, %if.then169 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2325 ], [ %i.0, %originalBB323 ], [ %i.0, %while.cond ], [ %i.0, %if.else146 ], [ %i.0, %if.then137 ], [ %i.0, %originalBBpart2321 ], [ %i.0, %originalBB319 ], [ %i.0, %if.else129 ], [ %i.0, %if.then121 ], [ %i.0, %do.body113 ], [ %i.0, %for.end107 ], [ %i.0, %originalBBpart2317 ], [ %i.0, %originalBB305 ], [ %i.0, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.else100 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB293 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond69 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB271 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %if.else56 ], [ %i.0, %originalBBpart2261 ], [ %i.0, %originalBB243 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB226 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB219 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB215 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2213 ], [ %i.0, %originalBB211 ], [ %i.0, %for.end21 ], [ %i.0, %for.inc19 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB339alteredBB ], [ %z.0, %originalBB335alteredBB ], [ %z.0, %originalBB331alteredBB ], [ %z.0, %originalBB327alteredBB ], [ %z.0, %originalBB323alteredBB ], [ %z.0, %originalBB319alteredBB ], [ %z.0, %originalBB305alteredBB ], [ %z.0, %originalBB293alteredBB ], [ %z.0, %originalBB289alteredBB ], [ %z.0, %originalBB285alteredBB ], [ %z.0, %originalBB281alteredBB ], [ %z.0, %originalBB271alteredBB ], [ %z.0, %originalBB267alteredBB ], [ %z.0, %originalBB263alteredBB ], [ %z.0, %originalBB243alteredBB ], [ %z.0, %originalBB226alteredBB ], [ %z.0, %originalBB219alteredBB ], [ %z.0, %originalBB215alteredBB ], [ %z.0, %originalBB211alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB339 ], [ %z.0, %for.end203 ], [ %z.0, %for.inc201 ], [ %z.0, %for.body197 ], [ %z.0, %for.cond195 ], [ %i.0, %do.end194 ], [ %z.0, %do.cond189 ], [ %z.0, %do.end ], [ %z.0, %originalBBpart2337 ], [ %z.0, %originalBB335 ], [ %z.0, %do.cond ], [ %z.0, %originalBBpart2333 ], [ %z.0, %originalBB331 ], [ %z.0, %if.end184 ], [ %z.0, %originalBBpart2329 ], [ %z.0, %originalBB327 ], [ %z.0, %if.end183 ], [ %z.0, %if.end182 ], [ %z.0, %if.else173 ], [ %z.0, %if.then169 ], [ %z.0, %while.end ], [ %z.0, %while.body ], [ %z.0, %originalBBpart2325 ], [ %z.0, %originalBB323 ], [ %z.0, %while.cond ], [ %z.0, %if.else146 ], [ %z.0, %if.then137 ], [ %z.0, %originalBBpart2321 ], [ %z.0, %originalBB319 ], [ %z.0, %if.else129 ], [ %z.0, %if.then121 ], [ %z.0, %do.body113 ], [ %z.0, %for.end107 ], [ %z.0, %originalBBpart2317 ], [ %z.0, %originalBB305 ], [ %z.0, %for.inc105 ], [ %z.0, %for.end104 ], [ %z.0, %for.inc102 ], [ %z.0, %if.end101 ], [ %z.0, %if.else100 ], [ %z.0, %if.then83 ], [ %z.0, %originalBBpart2303 ], [ %z.0, %originalBB293 ], [ %z.0, %for.body74 ], [ %z.0, %for.cond69 ], [ %z.0, %originalBBpart2291 ], [ %z.0, %originalBB289 ], [ %z.0, %for.body68 ], [ %z.0, %for.cond64 ], [ %z.0, %originalBBpart2287 ], [ %z.0, %originalBB285 ], [ %z.0, %for.end63 ], [ %z.0, %for.inc61 ], [ %z.0, %originalBBpart2283 ], [ %z.0, %originalBB281 ], [ %z.0, %for.end60 ], [ %z.0, %originalBBpart2279 ], [ %z.0, %originalBB271 ], [ %z.0, %for.inc58 ], [ %z.0, %originalBBpart2269 ], [ %z.0, %originalBB267 ], [ %z.0, %if.end57 ], [ %z.0, %originalBBpart2265 ], [ %z.0, %originalBB263 ], [ %z.0, %if.else56 ], [ %z.0, %originalBBpart2261 ], [ %z.0, %originalBB243 ], [ %z.0, %if.then39 ], [ %z.0, %originalBBpart2241 ], [ %z.0, %originalBB226 ], [ %z.0, %for.body31 ], [ %z.0, %originalBBpart2224 ], [ %z.0, %originalBB219 ], [ %z.0, %for.cond27 ], [ %z.0, %for.body26 ], [ %z.0, %for.cond22 ], [ %z.0, %originalBBpart2217 ], [ %z.0, %originalBB215 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2213 ], [ %z.0, %originalBB211 ], [ %z.0, %for.end21 ], [ %z.0, %for.inc19 ], [ %z.0, %for.body14 ], [ %z.0, %for.cond10 ], [ %z.0, %for.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.inc ], [ %z.0, %for.body ], [ %z.0, %for.cond ], [ %z.0, %if.else ], [ %z.0, %if.then ], [ %z.0, %do.body ]
  %wei.0.be = phi i32 [ %wei.0, %loopEntry ], [ %wei.0, %originalBB339alteredBB ], [ %wei.0, %originalBB335alteredBB ], [ %wei.0, %originalBB331alteredBB ], [ %wei.0, %originalBB327alteredBB ], [ %wei.0, %originalBB323alteredBB ], [ %wei.0, %originalBB319alteredBB ], [ %wei.0, %originalBB305alteredBB ], [ %wei.0, %originalBB293alteredBB ], [ %wei.0, %originalBB289alteredBB ], [ %wei.0, %originalBB285alteredBB ], [ %wei.0, %originalBB281alteredBB ], [ %wei.0, %originalBB271alteredBB ], [ %wei.0, %originalBB267alteredBB ], [ %wei.0, %originalBB263alteredBB ], [ %wei.0, %originalBB243alteredBB ], [ %wei.0, %originalBB226alteredBB ], [ %wei.0, %originalBB219alteredBB ], [ %wei.0, %originalBB215alteredBB ], [ %wei.0, %originalBB211alteredBB ], [ %wei.0, %originalBBalteredBB ], [ %wei.0, %originalBB339 ], [ %wei.0, %for.end203 ], [ %wei.0, %for.inc201 ], [ %wei.0, %for.body197 ], [ %wei.0, %for.cond195 ], [ %wei.0, %do.end194 ], [ %wei.0, %do.cond189 ], [ %wei.0, %do.end ], [ %wei.0, %originalBBpart2337 ], [ %wei.0, %originalBB335 ], [ %wei.0, %do.cond ], [ %wei.0, %originalBBpart2333 ], [ %wei.0, %originalBB331 ], [ %wei.0, %if.end184 ], [ %wei.0, %originalBBpart2329 ], [ %wei.0, %originalBB327 ], [ %wei.0, %if.end183 ], [ %wei.0, %if.end182 ], [ %352, %if.else173 ], [ %349, %if.then169 ], [ %wei.0, %while.end ], [ %342, %while.body ], [ %wei.0, %originalBBpart2325 ], [ %wei.0, %originalBB323 ], [ %wei.0, %while.cond ], [ %wei.0, %if.else146 ], [ %319, %if.then137 ], [ %wei.0, %originalBBpart2321 ], [ %wei.0, %originalBB319 ], [ %wei.0, %if.else129 ], [ %wei.0, %if.then121 ], [ %wei.0, %do.body113 ], [ 0, %for.end107 ], [ %wei.0, %originalBBpart2317 ], [ %wei.0, %originalBB305 ], [ %wei.0, %for.inc105 ], [ %wei.0, %for.end104 ], [ %wei.0, %for.inc102 ], [ %wei.0, %if.end101 ], [ %wei.0, %if.else100 ], [ %wei.0, %if.then83 ], [ %wei.0, %originalBBpart2303 ], [ %wei.0, %originalBB293 ], [ %wei.0, %for.body74 ], [ %wei.0, %for.cond69 ], [ %wei.0, %originalBBpart2291 ], [ %wei.0, %originalBB289 ], [ %wei.0, %for.body68 ], [ %wei.0, %for.cond64 ], [ %wei.0, %originalBBpart2287 ], [ %wei.0, %originalBB285 ], [ %wei.0, %for.end63 ], [ %wei.0, %for.inc61 ], [ %wei.0, %originalBBpart2283 ], [ %wei.0, %originalBB281 ], [ %wei.0, %for.end60 ], [ %wei.0, %originalBBpart2279 ], [ %wei.0, %originalBB271 ], [ %wei.0, %for.inc58 ], [ %wei.0, %originalBBpart2269 ], [ %wei.0, %originalBB267 ], [ %wei.0, %if.end57 ], [ %wei.0, %originalBBpart2265 ], [ %wei.0, %originalBB263 ], [ %wei.0, %if.else56 ], [ %wei.0, %originalBBpart2261 ], [ %wei.0, %originalBB243 ], [ %wei.0, %if.then39 ], [ %wei.0, %originalBBpart2241 ], [ %wei.0, %originalBB226 ], [ %wei.0, %for.body31 ], [ %wei.0, %originalBBpart2224 ], [ %wei.0, %originalBB219 ], [ %wei.0, %for.cond27 ], [ %wei.0, %for.body26 ], [ %wei.0, %for.cond22 ], [ %wei.0, %originalBBpart2217 ], [ %wei.0, %originalBB215 ], [ %wei.0, %if.end ], [ %wei.0, %originalBBpart2213 ], [ %wei.0, %originalBB211 ], [ %wei.0, %for.end21 ], [ %wei.0, %for.inc19 ], [ %wei.0, %for.body14 ], [ %wei.0, %for.cond10 ], [ %wei.0, %for.end ], [ %wei.0, %originalBBpart2 ], [ %wei.0, %originalBB ], [ %wei.0, %for.inc ], [ %wei.0, %for.body ], [ %wei.0, %for.cond ], [ %wei.0, %if.else ], [ %wei.0, %if.then ], [ %wei.0, %do.body ]
  %weik.0.be = phi i32 [ %weik.0, %loopEntry ], [ %weik.0, %originalBB339alteredBB ], [ %weik.0, %originalBB335alteredBB ], [ %weik.0, %originalBB331alteredBB ], [ %weik.0, %originalBB327alteredBB ], [ %weik.0, %originalBB323alteredBB ], [ %weik.0, %originalBB319alteredBB ], [ %weik.0, %originalBB305alteredBB ], [ %weik.0, %originalBB293alteredBB ], [ %weik.0, %originalBB289alteredBB ], [ %weik.0, %originalBB285alteredBB ], [ %weik.0, %originalBB281alteredBB ], [ %weik.0, %originalBB271alteredBB ], [ %weik.0, %originalBB267alteredBB ], [ %weik.0, %originalBB263alteredBB ], [ %weik.0, %originalBB243alteredBB ], [ %weik.0, %originalBB226alteredBB ], [ %weik.0, %originalBB219alteredBB ], [ %weik.0, %originalBB215alteredBB ], [ %weik.0, %originalBB211alteredBB ], [ %weik.0, %originalBBalteredBB ], [ %weik.0, %originalBB339 ], [ %weik.0, %for.end203 ], [ %weik.0, %for.inc201 ], [ %weik.0, %for.body197 ], [ %weik.0, %for.cond195 ], [ %weik.0, %do.end194 ], [ %weik.0, %do.cond189 ], [ %weik.0, %do.end ], [ %weik.0, %originalBBpart2337 ], [ %weik.0, %originalBB335 ], [ %weik.0, %do.cond ], [ %weik.0, %originalBBpart2333 ], [ %weik.0, %originalBB331 ], [ %weik.0, %if.end184 ], [ %weik.0, %originalBBpart2329 ], [ %weik.0, %originalBB327 ], [ %weik.0, %if.end183 ], [ %weik.0, %if.end182 ], [ %weik.0, %if.else173 ], [ %weik.0, %if.then169 ], [ %weik.0, %while.end ], [ %343, %while.body ], [ %weik.0, %originalBBpart2325 ], [ %weik.0, %originalBB323 ], [ %weik.0, %while.cond ], [ %weik.0, %if.else146 ], [ %weik.0, %if.then137 ], [ %weik.0, %originalBBpart2321 ], [ %weik.0, %originalBB319 ], [ %weik.0, %if.else129 ], [ %weik.0, %if.then121 ], [ %weik.0, %do.body113 ], [ 0, %for.end107 ], [ %weik.0, %originalBBpart2317 ], [ %weik.0, %originalBB305 ], [ %weik.0, %for.inc105 ], [ %weik.0, %for.end104 ], [ %weik.0, %for.inc102 ], [ %weik.0, %if.end101 ], [ %weik.0, %if.else100 ], [ %weik.0, %if.then83 ], [ %weik.0, %originalBBpart2303 ], [ %weik.0, %originalBB293 ], [ %weik.0, %for.body74 ], [ %weik.0, %for.cond69 ], [ %weik.0, %originalBBpart2291 ], [ %weik.0, %originalBB289 ], [ %weik.0, %for.body68 ], [ %weik.0, %for.cond64 ], [ %weik.0, %originalBBpart2287 ], [ %weik.0, %originalBB285 ], [ %weik.0, %for.end63 ], [ %weik.0, %for.inc61 ], [ %weik.0, %originalBBpart2283 ], [ %weik.0, %originalBB281 ], [ %weik.0, %for.end60 ], [ %weik.0, %originalBBpart2279 ], [ %weik.0, %originalBB271 ], [ %weik.0, %for.inc58 ], [ %weik.0, %originalBBpart2269 ], [ %weik.0, %originalBB267 ], [ %weik.0, %if.end57 ], [ %weik.0, %originalBBpart2265 ], [ %weik.0, %originalBB263 ], [ %weik.0, %if.else56 ], [ %weik.0, %originalBBpart2261 ], [ %weik.0, %originalBB243 ], [ %weik.0, %if.then39 ], [ %weik.0, %originalBBpart2241 ], [ %weik.0, %originalBB226 ], [ %weik.0, %for.body31 ], [ %weik.0, %originalBBpart2224 ], [ %weik.0, %originalBB219 ], [ %weik.0, %for.cond27 ], [ %weik.0, %for.body26 ], [ %weik.0, %for.cond22 ], [ %weik.0, %originalBBpart2217 ], [ %weik.0, %originalBB215 ], [ %weik.0, %if.end ], [ %weik.0, %originalBBpart2213 ], [ %weik.0, %originalBB211 ], [ %weik.0, %for.end21 ], [ %weik.0, %for.inc19 ], [ %weik.0, %for.body14 ], [ %weik.0, %for.cond10 ], [ %weik.0, %for.end ], [ %weik.0, %originalBBpart2 ], [ %weik.0, %originalBB ], [ %weik.0, %for.inc ], [ %weik.0, %for.body ], [ %weik.0, %for.cond ], [ %weik.0, %if.else ], [ %weik.0, %if.then ], [ %weik.0, %do.body ]
  %tou.0.be = phi i32 [ %tou.0, %loopEntry ], [ %tou.0, %originalBB339alteredBB ], [ %tou.0, %originalBB335alteredBB ], [ %tou.0, %originalBB331alteredBB ], [ %tou.0, %originalBB327alteredBB ], [ %tou.0, %originalBB323alteredBB ], [ %tou.0, %originalBB319alteredBB ], [ %tou.0, %originalBB305alteredBB ], [ %tou.0, %originalBB293alteredBB ], [ %tou.0, %originalBB289alteredBB ], [ %tou.0, %originalBB285alteredBB ], [ %tou.0, %originalBB281alteredBB ], [ %tou.0, %originalBB271alteredBB ], [ %tou.0, %originalBB267alteredBB ], [ %tou.0, %originalBB263alteredBB ], [ %tou.0, %originalBB243alteredBB ], [ %tou.0, %originalBB226alteredBB ], [ %tou.0, %originalBB219alteredBB ], [ %tou.0, %originalBB215alteredBB ], [ %tou.0, %originalBB211alteredBB ], [ %tou.0, %originalBBalteredBB ], [ %tou.0, %originalBB339 ], [ %tou.0, %for.end203 ], [ %tou.0, %for.inc201 ], [ %tou.0, %for.body197 ], [ %tou.0, %for.cond195 ], [ %tou.0, %do.end194 ], [ %tou.0, %do.cond189 ], [ %tou.0, %do.end ], [ %tou.0, %originalBBpart2337 ], [ %tou.0, %originalBB335 ], [ %tou.0, %do.cond ], [ %tou.0, %originalBBpart2333 ], [ %tou.0, %originalBB331 ], [ %tou.0, %if.end184 ], [ %tou.0, %originalBBpart2329 ], [ %tou.0, %originalBB327 ], [ %tou.0, %if.end183 ], [ %tou.0, %if.end182 ], [ %tou.0, %if.else173 ], [ %tou.0, %if.then169 ], [ %tou.0, %while.end ], [ %tou.0, %while.body ], [ %tou.0, %originalBBpart2325 ], [ %tou.0, %originalBB323 ], [ %tou.0, %while.cond ], [ %tou.0, %if.else146 ], [ %tou.0, %if.then137 ], [ %tou.0, %originalBBpart2321 ], [ %tou.0, %originalBB319 ], [ %tou.0, %if.else129 ], [ %293, %if.then121 ], [ %tou.0, %do.body113 ], [ %287, %for.end107 ], [ %tou.0, %originalBBpart2317 ], [ %tou.0, %originalBB305 ], [ %tou.0, %for.inc105 ], [ %tou.0, %for.end104 ], [ %tou.0, %for.inc102 ], [ %tou.0, %if.end101 ], [ %tou.0, %if.else100 ], [ %tou.0, %if.then83 ], [ %tou.0, %originalBBpart2303 ], [ %tou.0, %originalBB293 ], [ %tou.0, %for.body74 ], [ %tou.0, %for.cond69 ], [ %tou.0, %originalBBpart2291 ], [ %tou.0, %originalBB289 ], [ %tou.0, %for.body68 ], [ %tou.0, %for.cond64 ], [ %tou.0, %originalBBpart2287 ], [ %tou.0, %originalBB285 ], [ %tou.0, %for.end63 ], [ %tou.0, %for.inc61 ], [ %tou.0, %originalBBpart2283 ], [ %tou.0, %originalBB281 ], [ %tou.0, %for.end60 ], [ %tou.0, %originalBBpart2279 ], [ %tou.0, %originalBB271 ], [ %tou.0, %for.inc58 ], [ %tou.0, %originalBBpart2269 ], [ %tou.0, %originalBB267 ], [ %tou.0, %if.end57 ], [ %tou.0, %originalBBpart2265 ], [ %tou.0, %originalBB263 ], [ %tou.0, %if.else56 ], [ %tou.0, %originalBBpart2261 ], [ %tou.0, %originalBB243 ], [ %tou.0, %if.then39 ], [ %tou.0, %originalBBpart2241 ], [ %tou.0, %originalBB226 ], [ %tou.0, %for.body31 ], [ %tou.0, %originalBBpart2224 ], [ %tou.0, %originalBB219 ], [ %tou.0, %for.cond27 ], [ %tou.0, %for.body26 ], [ %tou.0, %for.cond22 ], [ %tou.0, %originalBBpart2217 ], [ %tou.0, %originalBB215 ], [ %tou.0, %if.end ], [ %tou.0, %originalBBpart2213 ], [ %tou.0, %originalBB211 ], [ %tou.0, %for.end21 ], [ %tou.0, %for.inc19 ], [ %tou.0, %for.body14 ], [ %tou.0, %for.cond10 ], [ %tou.0, %for.end ], [ %tou.0, %originalBBpart2 ], [ %tou.0, %originalBB ], [ %tou.0, %for.inc ], [ %tou.0, %for.body ], [ %tou.0, %for.cond ], [ %tou.0, %if.else ], [ %tou.0, %if.then ], [ %tou.0, %do.body ]
  %touk.0.be = phi i32 [ %touk.0, %loopEntry ], [ %touk.0, %originalBB339alteredBB ], [ %touk.0, %originalBB335alteredBB ], [ %touk.0, %originalBB331alteredBB ], [ %touk.0, %originalBB327alteredBB ], [ %touk.0, %originalBB323alteredBB ], [ %touk.0, %originalBB319alteredBB ], [ %touk.0, %originalBB305alteredBB ], [ %touk.0, %originalBB293alteredBB ], [ %touk.0, %originalBB289alteredBB ], [ %touk.0, %originalBB285alteredBB ], [ %touk.0, %originalBB281alteredBB ], [ %touk.0, %originalBB271alteredBB ], [ %touk.0, %originalBB267alteredBB ], [ %touk.0, %originalBB263alteredBB ], [ %touk.0, %originalBB243alteredBB ], [ %touk.0, %originalBB226alteredBB ], [ %touk.0, %originalBB219alteredBB ], [ %touk.0, %originalBB215alteredBB ], [ %touk.0, %originalBB211alteredBB ], [ %touk.0, %originalBBalteredBB ], [ %touk.0, %originalBB339 ], [ %touk.0, %for.end203 ], [ %touk.0, %for.inc201 ], [ %touk.0, %for.body197 ], [ %touk.0, %for.cond195 ], [ %touk.0, %do.end194 ], [ %touk.0, %do.cond189 ], [ %touk.0, %do.end ], [ %touk.0, %originalBBpart2337 ], [ %touk.0, %originalBB335 ], [ %touk.0, %do.cond ], [ %touk.0, %originalBBpart2333 ], [ %touk.0, %originalBB331 ], [ %touk.0, %if.end184 ], [ %touk.0, %originalBBpart2329 ], [ %touk.0, %originalBB327 ], [ %touk.0, %if.end183 ], [ %touk.0, %if.end182 ], [ %353, %if.else173 ], [ %350, %if.then169 ], [ %touk.0, %while.end ], [ %touk.0, %while.body ], [ %touk.0, %originalBBpart2325 ], [ %touk.0, %originalBB323 ], [ %touk.0, %while.cond ], [ %touk.0, %if.else146 ], [ %320, %if.then137 ], [ %touk.0, %originalBBpart2321 ], [ %touk.0, %originalBB319 ], [ %touk.0, %if.else129 ], [ %294, %if.then121 ], [ %touk.0, %do.body113 ], [ %287, %for.end107 ], [ %touk.0, %originalBBpart2317 ], [ %touk.0, %originalBB305 ], [ %touk.0, %for.inc105 ], [ %touk.0, %for.end104 ], [ %touk.0, %for.inc102 ], [ %touk.0, %if.end101 ], [ %touk.0, %if.else100 ], [ %touk.0, %if.then83 ], [ %touk.0, %originalBBpart2303 ], [ %touk.0, %originalBB293 ], [ %touk.0, %for.body74 ], [ %touk.0, %for.cond69 ], [ %touk.0, %originalBBpart2291 ], [ %touk.0, %originalBB289 ], [ %touk.0, %for.body68 ], [ %touk.0, %for.cond64 ], [ %touk.0, %originalBBpart2287 ], [ %touk.0, %originalBB285 ], [ %touk.0, %for.end63 ], [ %touk.0, %for.inc61 ], [ %touk.0, %originalBBpart2283 ], [ %touk.0, %originalBB281 ], [ %touk.0, %for.end60 ], [ %touk.0, %originalBBpart2279 ], [ %touk.0, %originalBB271 ], [ %touk.0, %for.inc58 ], [ %touk.0, %originalBBpart2269 ], [ %touk.0, %originalBB267 ], [ %touk.0, %if.end57 ], [ %touk.0, %originalBBpart2265 ], [ %touk.0, %originalBB263 ], [ %touk.0, %if.else56 ], [ %touk.0, %originalBBpart2261 ], [ %touk.0, %originalBB243 ], [ %touk.0, %if.then39 ], [ %touk.0, %originalBBpart2241 ], [ %touk.0, %originalBB226 ], [ %touk.0, %for.body31 ], [ %touk.0, %originalBBpart2224 ], [ %touk.0, %originalBB219 ], [ %touk.0, %for.cond27 ], [ %touk.0, %for.body26 ], [ %touk.0, %for.cond22 ], [ %touk.0, %originalBBpart2217 ], [ %touk.0, %originalBB215 ], [ %touk.0, %if.end ], [ %touk.0, %originalBBpart2213 ], [ %touk.0, %originalBB211 ], [ %touk.0, %for.end21 ], [ %touk.0, %for.inc19 ], [ %touk.0, %for.body14 ], [ %touk.0, %for.cond10 ], [ %touk.0, %for.end ], [ %touk.0, %originalBBpart2 ], [ %touk.0, %originalBB ], [ %touk.0, %for.inc ], [ %touk.0, %for.body ], [ %touk.0, %for.cond ], [ %touk.0, %if.else ], [ %touk.0, %if.then ], [ %touk.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1940992368, %originalBB339alteredBB ], [ -1662470847, %originalBB335alteredBB ], [ 1818860976, %originalBB331alteredBB ], [ -1532394213, %originalBB327alteredBB ], [ 410429794, %originalBB323alteredBB ], [ -250393523, %originalBB319alteredBB ], [ 2060095260, %originalBB305alteredBB ], [ 294762996, %originalBB293alteredBB ], [ 813966464, %originalBB289alteredBB ], [ -621494807, %originalBB285alteredBB ], [ 1367206726, %originalBB281alteredBB ], [ -452190856, %originalBB271alteredBB ], [ -940359765, %originalBB267alteredBB ], [ 1110879405, %originalBB263alteredBB ], [ -681731243, %originalBB243alteredBB ], [ -1447345585, %originalBB226alteredBB ], [ 2105938933, %originalBB219alteredBB ], [ -1292774453, %originalBB215alteredBB ], [ 2138610896, %originalBB211alteredBB ], [ 186884623, %originalBBalteredBB ], [ %437, %originalBB339 ], [ %428, %for.end203 ], [ 1874362686, %for.inc201 ], [ 2025942515, %for.body197 ], [ %417, %for.cond195 ], [ 1874362686, %do.end194 ], [ %416, %do.cond189 ], [ 1137533765, %do.end ], [ %412, %originalBBpart2337 ], [ %411, %originalBB335 ], [ %401, %do.cond ], [ 600087684, %originalBBpart2333 ], [ %392, %originalBB331 ], [ %383, %if.end184 ], [ -1369930345, %originalBBpart2329 ], [ %374, %originalBB327 ], [ %365, %if.end183 ], [ -613108741, %if.end182 ], [ 751989997, %if.else173 ], [ 751989997, %if.then169 ], [ %348, %while.end ], [ -873030578, %while.body ], [ %341, %originalBBpart2325 ], [ %340, %originalBB323 ], [ %329, %while.cond ], [ -873030578, %if.else146 ], [ -613108741, %if.then137 ], [ %315, %originalBBpart2321 ], [ %314, %originalBB319 ], [ %303, %if.else129 ], [ -1369930345, %if.then121 ], [ %290, %do.body113 ], [ 1784825291, %for.end107 ], [ -1151490062, %originalBBpart2317 ], [ %285, %originalBB305 ], [ %275, %for.inc105 ], [ -616090498, %for.end104 ], [ 400103044, %for.inc102 ], [ 629115870, %if.end101 ], [ -1699792849, %if.else100 ], [ -1699792849, %if.then83 ], [ %262, %originalBBpart2303 ], [ %261, %originalBB293 ], [ %250, %for.body74 ], [ %241, %for.cond69 ], [ 400103044, %originalBBpart2291 ], [ %238, %originalBB289 ], [ %229, %for.body68 ], [ %220, %for.cond64 ], [ -1151490062, %originalBBpart2287 ], [ %218, %originalBB285 ], [ %209, %for.end63 ], [ -362179004, %for.inc61 ], [ -688211084, %originalBBpart2283 ], [ %199, %originalBB281 ], [ %190, %for.end60 ], [ 1478424766, %originalBBpart2279 ], [ %181, %originalBB271 ], [ %171, %for.inc58 ], [ 1797903392, %originalBBpart2269 ], [ %162, %originalBB267 ], [ %153, %if.end57 ], [ -1761151790, %originalBBpart2265 ], [ %144, %originalBB263 ], [ %135, %if.else56 ], [ -1761151790, %originalBBpart2261 ], [ %126, %originalBB243 ], [ %115, %if.then39 ], [ %106, %originalBBpart2241 ], [ %105, %originalBB226 ], [ %93, %for.body31 ], [ %84, %originalBBpart2224 ], [ %83, %originalBB219 ], [ %72, %for.cond27 ], [ 1478424766, %for.body26 ], [ %63, %for.cond22 ], [ -362179004, %originalBBpart2217 ], [ %61, %originalBB215 ], [ %52, %if.end ], [ 980343524, %originalBBpart2213 ], [ %43, %originalBB211 ], [ %34, %for.end21 ], [ -7100217, %for.inc19 ], [ -935536835, %for.body14 ], [ %24, %for.cond10 ], [ -7100217, %for.end ], [ 591576811, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 1556584538, %for.body ], [ %3, %for.cond ], [ 591576811, %if.else ], [ -798416519, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %0 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1146144830, i32 24158373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom3
  %2 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp5, i32 -947943666, i32 -351713946
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom6, i64 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
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
  %12 = select i1 %11, i32 186884623, i32 -1058405437
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1770573168, i32 -1058405437
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom11
  %23 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %j.0, %23
  %24 = select i1 %cmp13, i32 -850579097, i32 1945707077
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom15, i64 1
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx17)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2138610896, i32 1156360851
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1218249807, i32 1156360851
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1292774453, i32 -1663162111
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -126735139, i32 -1663162111
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom23
  %62 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp slt i32 %l.0, %62
  %63 = select i1 %cmp25, i32 -1769563488, i32 -469058661
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2105938933, i32 1254218392
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom28
  %73 = load i32, i32* %arrayidx29, align 4
  %74 = add i32 %73, -1
  %cmp30 = icmp slt i32 %j.0, %74
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1398141870, i32 1254218392
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %84 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1287709566, i32 1490576629
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1447345585, i32 -2044337301
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom32, i64 0
  %94 = load i32, i32* %arrayidx34, align 8
  %95 = add i32 %j.0, 1
  %idxprom35 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom35, i64 0
  %96 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp sgt i32 %94, %96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1507603190, i32 -2044337301
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %106 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 1911647509, i32 166903914
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -681731243, i32 -1866952793
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %.neg93 = add i32 %j.0, 1
  %idxprom41 = sext i32 %.neg93 to i64
  %arrayidx43 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom41, i64 0
  %116 = load i32, i32* %arrayidx43, align 8
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom45, i64 0
  %117 = load i32, i32* %arrayidx47, align 8
  store i32 %117, i32* %arrayidx43, align 8
  store i32 %116, i32* %arrayidx47, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 978263234, i32 -1866952793
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1110879405, i32 1340141116
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2022334169, i32 1340141116
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -940359765, i32 2009425383
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1860417331, i32 2009425383
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -452190856, i32 1375225761
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -9885369, i32 1375225761
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1367206726, i32 -2050804247
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -71554526, i32 -2050804247
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %200 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -621494807, i32 1491590129
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -289280737, i32 1491590129
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom65
  %219 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %l.0, %219
  %220 = select i1 %cmp67, i32 1750654079, i32 241959252
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 813966464, i32 -394295960
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 157510364, i32 -394295960
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom70
  %239 = load i32, i32* %arrayidx71, align 4
  %240 = add i32 %239, -1
  %cmp73 = icmp slt i32 %j.0, %240
  %241 = select i1 %cmp73, i32 -1945931182, i32 2022655904
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 294762996, i32 1941043482
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom75, i64 1
  %251 = load i32, i32* %arrayidx77, align 4
  %.neg92 = add i32 %j.0, 1
  %idxprom79 = sext i32 %.neg92 to i64
  %arrayidx81 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom79, i64 1
  %252 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %251, %252
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 427866316, i32 1941043482
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %262 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1344048423, i32 1616694898
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %263 = add i32 %j.0, 1
  %idxprom85 = sext i32 %263 to i64
  %arrayidx87 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom85, i64 1
  %264 = load i32, i32* %arrayidx87, align 4
  %idxprom89 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom89, i64 1
  %265 = load i32, i32* %arrayidx91, align 4
  store i32 %265, i32* %arrayidx87, align 4
  store i32 %264, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.else100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 2060095260, i32 1202306850
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %276 = add i32 %l.0, 1
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -408524296, i32 1202306850
  br label %loopEntry.backedge

originalBBpart2317:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom108
  store i32 0, i32* %arrayidx109, align 4
  %arrayidx111 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom108
  %286 = load i32, i32* %arrayidx111, align 4
  %287 = add i32 %286, -1
  br label %loopEntry.backedge

do.body113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %tou.0 to i64
  %arrayidx116 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom114, i64 0
  %288 = load i32, i32* %arrayidx116, align 8
  %idxprom117 = sext i32 %touk.0 to i64
  %arrayidx119 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom117, i64 1
  %289 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %288, %289
  %290 = select i1 %cmp120, i32 1550723814, i32 -225818069
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom122
  %291 = load i32, i32* %arrayidx123, align 4
  %.neg91 = add i32 %291, 200
  store i32 %.neg91, i32* %arrayidx123, align 4
  %292 = add i32 %x.0, 1
  %293 = add i32 %tou.0, -1
  %294 = add i32 %touk.0, -1
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -250393523, i32 703550018
  br label %loopEntry.backedge

originalBB319:                                    ; preds = %loopEntry
  %idxprom130 = sext i32 %tou.0 to i64
  %arrayidx132 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom130, i64 0
  %304 = load i32, i32* %arrayidx132, align 8
  %idxprom133 = sext i32 %touk.0 to i64
  %arrayidx135 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom133, i64 1
  %305 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp slt i32 %304, %305
  store i1 %cmp136, i1* %cmp136.reg2mem, align 1
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1394474835, i32 703550018
  br label %loopEntry.backedge

originalBBpart2321:                               ; preds = %loopEntry
  %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload = load volatile i1, i1* %cmp136.reg2mem, align 1
  %315 = select i1 %cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reg2mem.0.cmp136.reload, i32 1105768941, i32 -563528831
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom138
  %316 = load i32, i32* %arrayidx139, align 4
  %317 = add i32 %316, -200
  store i32 %317, i32* %arrayidx139, align 4
  %318 = add i32 %x.0, 1
  %319 = add i32 %wei.0, 1
  %320 = add i32 %touk.0, -1
  br label %loopEntry.backedge

if.else146:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x, align 4
  %322 = load i32, i32* @y, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 410429794, i32 -2093098529
  br label %loopEntry.backedge

originalBB323:                                    ; preds = %loopEntry
  %idxprom147 = sext i32 %wei.0 to i64
  %arrayidx149 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom147, i64 0
  %330 = load i32, i32* %arrayidx149, align 8
  %idxprom150 = sext i32 %weik.0 to i64
  %arrayidx152 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom150, i64 1
  %331 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp sgt i32 %330, %331
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 277142954, i32 -2093098529
  br label %loopEntry.backedge

originalBBpart2325:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %341 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 1507327295, i32 -1506322376
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %342 = add i32 %wei.0, 1
  %343 = add i32 %weik.0, 1
  %idxprom156 = sext i32 %i.0 to i64
  %arrayidx157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom156
  %344 = load i32, i32* %arrayidx157, align 4
  %345 = add i32 %344, 200
  store i32 %345, i32* %arrayidx157, align 4
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom162 = sext i32 %wei.0 to i64
  %arrayidx164 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom162, i64 0
  %346 = load i32, i32* %arrayidx164, align 8
  %idxprom165 = sext i32 %touk.0 to i64
  %arrayidx167 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom165, i64 1
  %347 = load i32, i32* %arrayidx167, align 4
  %cmp168 = icmp eq i32 %346, %347
  %348 = select i1 %cmp168, i32 865670332, i32 313927106
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %349 = add i32 %wei.0, 1
  %350 = add i32 %touk.0, -1
  %351 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %352 = add i32 %wei.0, 1
  %353 = add i32 %touk.0, -1
  %idxprom176 = sext i32 %i.0 to i64
  %arrayidx177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom176
  %354 = load i32, i32* %arrayidx177, align 4
  %355 = add i32 %354, -200
  store i32 %355, i32* %arrayidx177, align 4
  %356 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x, align 4
  %358 = load i32, i32* @y, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -1532394213, i32 1618247633
  br label %loopEntry.backedge

originalBB327:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x, align 4
  %367 = load i32, i32* @y, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 120065213, i32 1618247633
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x, align 4
  %376 = load i32, i32* @y, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1818860976, i32 -334089158
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x, align 4
  %385 = load i32, i32* @y, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 2055678068, i32 -334089158
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %393 = load i32, i32* @x, align 4
  %394 = load i32, i32* @y, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1662470847, i32 1093042673
  br label %loopEntry.backedge

originalBB335:                                    ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx186 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom185
  %402 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp slt i32 %x.0, %402
  store i1 %cmp187, i1* %cmp187.reg2mem, align 1
  %403 = load i32, i32* @x, align 4
  %404 = load i32, i32* @y, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -849144241, i32 1093042673
  br label %loopEntry.backedge

originalBBpart2337:                               ; preds = %loopEntry
  %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload = load volatile i1, i1* %cmp187.reg2mem, align 1
  %412 = select i1 %cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reg2mem.0.cmp187.reload, i32 1784825291, i32 1707593626
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %413 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond189:                                       ; preds = %loopEntry
  %414 = add i32 %i.0, -1
  %idxprom191 = sext i32 %414 to i64
  %arrayidx192 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom191
  %415 = load i32, i32* %arrayidx192, align 4
  %cmp193.not = icmp eq i32 %415, 0
  %416 = select i1 %cmp193.not, i32 -798416519, i32 -106815647
  br label %loopEntry.backedge

do.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond195:                                      ; preds = %loopEntry
  %cmp196 = icmp slt i32 %i.0, %z.0
  %417 = select i1 %cmp196, i32 -370098420, i32 -1518458542
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %idxprom198 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yinzi, i64 0, i64 %idxprom198
  %418 = load i32, i32* %arrayidx199, align 4
  %call200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %418)
  br label %loopEntry.backedge

for.inc201:                                       ; preds = %loopEntry
  %419 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end203:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x, align 4
  %421 = load i32, i32* @y, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 1940992368, i32 441453100
  br label %loopEntry.backedge

originalBB339:                                    ; preds = %loopEntry
  %call204 = call i32 @getchar()
  %call205 = call i32 @getchar()
  store i32 0, i32* %.reg2mem, align 4
  %429 = load i32, i32* @x, align 4
  %430 = load i32, i32* @y, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1814435305, i32 441453100
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %438 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %439 = add i32 %j.0, 1
  %idxprom41alteredBB = sext i32 %439 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom41alteredBB, i64 0
  %440 = load i32, i32* %arrayidx43alteredBB, align 8
  %idxprom45alteredBB = sext i32 %j.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %sudu, i64 0, i64 %idxprom45alteredBB, i64 0
  %441 = load i32, i32* %arrayidx47alteredBB, align 8
  store i32 %441, i32* %arrayidx43alteredBB, align 8
  store i32 %440, i32* %arrayidx47alteredBB, align 8
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB267alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %442 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  %443 = add i32 %l.0, 1
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
  %call204alteredBB = call i32 @getchar()
  %call205alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
