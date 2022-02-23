; ModuleID = 'build_ollvm/programs/82/3718.ll'
source_filename = "source-C-CXX/82/3718.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp198.reg2mem = alloca i1, align 1
  %cmp182.reg2mem = alloca i1, align 1
  %cmp177.reg2mem = alloca i1, align 1
  %cmp156.reg2mem = alloca i1, align 1
  %cmp140.reg2mem = alloca i1, align 1
  %cmp98.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %xfjd = alloca [10 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %zxf.0 = phi i32 [ 0, %entry ], [ %zxf.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zxfjd.0 = phi float [ 0.000000e+00, %entry ], [ %zxfjd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1138530607, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1138530607, label %for.cond
    i32 210610414, label %for.body
    i32 1841248533, label %for.inc
    i32 1124485050, label %for.end
    i32 -1201569675, label %for.cond2
    i32 -1265699315, label %for.body4
    i32 -853032549, label %for.inc8
    i32 672115492, label %for.end10
    i32 312034906, label %originalBB
    i32 1474237962, label %originalBBpart2
    i32 345400623, label %for.cond11
    i32 -2018709139, label %for.body13
    i32 -1321355085, label %originalBB237
    i32 1617116979, label %originalBBpart2239
    i32 257717264, label %land.lhs.true
    i32 -1917731092, label %if.then
    i32 -723331933, label %originalBB241
    i32 -456526109, label %originalBBpart2249
    i32 -520963687, label %if.end
    i32 1905480071, label %land.lhs.true32
    i32 -659907971, label %if.then37
    i32 -53713165, label %originalBB251
    i32 953361805, label %originalBBpart2259
    i32 414979133, label %if.end48
    i32 -347191263, label %land.lhs.true53
    i32 1831087036, label %if.then58
    i32 -1154279880, label %if.end69
    i32 724197058, label %land.lhs.true74
    i32 1813013342, label %if.then79
    i32 -627716129, label %originalBB261
    i32 1063265739, label %originalBBpart2265
    i32 -544192099, label %if.end90
    i32 297619361, label %originalBB267
    i32 157058875, label %originalBBpart2269
    i32 -1812102351, label %land.lhs.true95
    i32 -1898679106, label %originalBB271
    i32 -462359595, label %originalBBpart2273
    i32 1963550663, label %if.then100
    i32 -676219047, label %if.end111
    i32 -1358419388, label %land.lhs.true116
    i32 -1156232595, label %if.then121
    i32 152116362, label %if.end132
    i32 -407227001, label %land.lhs.true137
    i32 -1388041033, label %originalBB275
    i32 -200575841, label %originalBBpart2277
    i32 -139116709, label %if.then142
    i32 2076385613, label %if.end153
    i32 487359236, label %originalBB279
    i32 -1345284619, label %originalBBpart2281
    i32 1983572899, label %land.lhs.true158
    i32 -580647650, label %if.then163
    i32 -10642623, label %if.end174
    i32 -370099219, label %originalBB283
    i32 1195189013, label %originalBBpart2285
    i32 -93449136, label %land.lhs.true179
    i32 763315452, label %originalBB287
    i32 259612235, label %originalBBpart2289
    i32 -2041051, label %if.then184
    i32 577061723, label %if.end195
    i32 -1265766259, label %originalBB291
    i32 -2074320735, label %originalBBpart2293
    i32 4095082, label %if.then200
    i32 -642912981, label %originalBB295
    i32 1221685036, label %originalBBpart2315
    i32 -546433821, label %if.end211
    i32 -1748220403, label %for.inc212
    i32 -1353271217, label %originalBB317
    i32 1251815872, label %originalBBpart2332
    i32 -1516241553, label %for.end214
    i32 352810368, label %for.cond215
    i32 -1284490422, label %for.body218
    i32 1455582544, label %for.inc221
    i32 690196515, label %for.end223
    i32 205827631, label %for.cond224
    i32 1170215517, label %for.body227
    i32 1385521451, label %for.inc231
    i32 -2051587701, label %for.end233
    i32 1295630302, label %originalBBalteredBB
    i32 -249321492, label %originalBB237alteredBB
    i32 533251518, label %originalBB241alteredBB
    i32 1238870561, label %originalBB251alteredBB
    i32 2119290592, label %originalBB261alteredBB
    i32 1147847357, label %originalBB267alteredBB
    i32 1592126128, label %originalBB271alteredBB
    i32 -245559583, label %originalBB275alteredBB
    i32 -2123555250, label %originalBB279alteredBB
    i32 646389200, label %originalBB283alteredBB
    i32 1230242644, label %originalBB287alteredBB
    i32 -1475993169, label %originalBB291alteredBB
    i32 -1842910750, label %originalBB295alteredBB
    i32 -1432845380, label %originalBB317alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB317alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB261alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBBalteredBB, %for.inc231, %for.body227, %for.cond224, %for.end223, %for.inc221, %for.body218, %for.cond215, %for.end214, %originalBBpart2332, %originalBB317, %for.inc212, %if.end211, %originalBBpart2315, %originalBB295, %if.then200, %originalBBpart2293, %originalBB291, %if.end195, %if.then184, %originalBBpart2289, %originalBB287, %land.lhs.true179, %originalBBpart2285, %originalBB283, %if.end174, %if.then163, %land.lhs.true158, %originalBBpart2281, %originalBB279, %if.end153, %if.then142, %originalBBpart2277, %originalBB275, %land.lhs.true137, %if.end132, %if.then121, %land.lhs.true116, %if.end111, %if.then100, %originalBBpart2273, %originalBB271, %land.lhs.true95, %originalBBpart2269, %originalBB267, %if.end90, %originalBBpart2265, %originalBB261, %if.then79, %land.lhs.true74, %if.end69, %if.then58, %land.lhs.true53, %if.end48, %originalBBpart2259, %originalBB251, %if.then37, %land.lhs.true32, %if.end, %originalBBpart2249, %originalBB241, %if.then, %land.lhs.true, %originalBBpart2239, %originalBB237, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %zxf.0.be = phi i32 [ %zxf.0, %loopEntry ], [ %zxf.0, %originalBB317alteredBB ], [ %zxf.0, %originalBB295alteredBB ], [ %zxf.0, %originalBB291alteredBB ], [ %zxf.0, %originalBB287alteredBB ], [ %zxf.0, %originalBB283alteredBB ], [ %zxf.0, %originalBB279alteredBB ], [ %zxf.0, %originalBB275alteredBB ], [ %zxf.0, %originalBB271alteredBB ], [ %zxf.0, %originalBB267alteredBB ], [ %zxf.0, %originalBB261alteredBB ], [ %zxf.0, %originalBB251alteredBB ], [ %zxf.0, %originalBB241alteredBB ], [ %zxf.0, %originalBB237alteredBB ], [ %zxf.0, %originalBBalteredBB ], [ %zxf.0, %for.inc231 ], [ %315, %for.body227 ], [ %zxf.0, %for.cond224 ], [ %zxf.0, %for.end223 ], [ %zxf.0, %for.inc221 ], [ %zxf.0, %for.body218 ], [ %zxf.0, %for.cond215 ], [ %zxf.0, %for.end214 ], [ %zxf.0, %originalBBpart2332 ], [ %zxf.0, %originalBB317 ], [ %zxf.0, %for.inc212 ], [ %zxf.0, %if.end211 ], [ %zxf.0, %originalBBpart2315 ], [ %zxf.0, %originalBB295 ], [ %zxf.0, %if.then200 ], [ %zxf.0, %originalBBpart2293 ], [ %zxf.0, %originalBB291 ], [ %zxf.0, %if.end195 ], [ %zxf.0, %if.then184 ], [ %zxf.0, %originalBBpart2289 ], [ %zxf.0, %originalBB287 ], [ %zxf.0, %land.lhs.true179 ], [ %zxf.0, %originalBBpart2285 ], [ %zxf.0, %originalBB283 ], [ %zxf.0, %if.end174 ], [ %zxf.0, %if.then163 ], [ %zxf.0, %land.lhs.true158 ], [ %zxf.0, %originalBBpart2281 ], [ %zxf.0, %originalBB279 ], [ %zxf.0, %if.end153 ], [ %zxf.0, %if.then142 ], [ %zxf.0, %originalBBpart2277 ], [ %zxf.0, %originalBB275 ], [ %zxf.0, %land.lhs.true137 ], [ %zxf.0, %if.end132 ], [ %zxf.0, %if.then121 ], [ %zxf.0, %land.lhs.true116 ], [ %zxf.0, %if.end111 ], [ %zxf.0, %if.then100 ], [ %zxf.0, %originalBBpart2273 ], [ %zxf.0, %originalBB271 ], [ %zxf.0, %land.lhs.true95 ], [ %zxf.0, %originalBBpart2269 ], [ %zxf.0, %originalBB267 ], [ %zxf.0, %if.end90 ], [ %zxf.0, %originalBBpart2265 ], [ %zxf.0, %originalBB261 ], [ %zxf.0, %if.then79 ], [ %zxf.0, %land.lhs.true74 ], [ %zxf.0, %if.end69 ], [ %zxf.0, %if.then58 ], [ %zxf.0, %land.lhs.true53 ], [ %zxf.0, %if.end48 ], [ %zxf.0, %originalBBpart2259 ], [ %zxf.0, %originalBB251 ], [ %zxf.0, %if.then37 ], [ %zxf.0, %land.lhs.true32 ], [ %zxf.0, %if.end ], [ %zxf.0, %originalBBpart2249 ], [ %zxf.0, %originalBB241 ], [ %zxf.0, %if.then ], [ %zxf.0, %land.lhs.true ], [ %zxf.0, %originalBBpart2239 ], [ %zxf.0, %originalBB237 ], [ %zxf.0, %for.body13 ], [ %zxf.0, %for.cond11 ], [ %zxf.0, %originalBBpart2 ], [ %zxf.0, %originalBB ], [ %zxf.0, %for.end10 ], [ %zxf.0, %for.inc8 ], [ %zxf.0, %for.body4 ], [ %zxf.0, %for.cond2 ], [ %zxf.0, %for.end ], [ %zxf.0, %for.inc ], [ %zxf.0, %for.body ], [ %zxf.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %321, %originalBB317alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %i.0, %originalBB291alteredBB ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB267alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ 0, %originalBBalteredBB ], [ %316, %for.inc231 ], [ %i.0, %for.body227 ], [ %i.0, %for.cond224 ], [ 0, %for.end223 ], [ %311, %for.inc221 ], [ %i.0, %for.body218 ], [ %i.0, %for.cond215 ], [ 0, %for.end214 ], [ %i.0, %originalBBpart2332 ], [ %298, %originalBB317 ], [ %i.0, %for.inc212 ], [ %i.0, %if.end211 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB295 ], [ %i.0, %if.then200 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB291 ], [ %i.0, %if.end195 ], [ %i.0, %if.then184 ], [ %i.0, %originalBBpart2289 ], [ %i.0, %originalBB287 ], [ %i.0, %land.lhs.true179 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %if.end174 ], [ %i.0, %if.then163 ], [ %i.0, %land.lhs.true158 ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.end153 ], [ %i.0, %if.then142 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %land.lhs.true137 ], [ %i.0, %if.end132 ], [ %i.0, %if.then121 ], [ %i.0, %land.lhs.true116 ], [ %i.0, %if.end111 ], [ %i.0, %if.then100 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %land.lhs.true95 ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB267 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %if.end69 ], [ %i.0, %if.then58 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB251 ], [ %i.0, %if.then37 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB241 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end10 ], [ %.neg, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %zxfjd.0.be = phi float [ %zxfjd.0, %loopEntry ], [ %zxfjd.0, %originalBB317alteredBB ], [ %zxfjd.0, %originalBB295alteredBB ], [ %zxfjd.0, %originalBB291alteredBB ], [ %zxfjd.0, %originalBB287alteredBB ], [ %zxfjd.0, %originalBB283alteredBB ], [ %zxfjd.0, %originalBB279alteredBB ], [ %zxfjd.0, %originalBB275alteredBB ], [ %zxfjd.0, %originalBB271alteredBB ], [ %zxfjd.0, %originalBB267alteredBB ], [ %zxfjd.0, %originalBB261alteredBB ], [ %zxfjd.0, %originalBB251alteredBB ], [ %zxfjd.0, %originalBB241alteredBB ], [ %zxfjd.0, %originalBB237alteredBB ], [ %zxfjd.0, %originalBBalteredBB ], [ %zxfjd.0, %for.inc231 ], [ %zxfjd.0, %for.body227 ], [ %zxfjd.0, %for.cond224 ], [ %zxfjd.0, %for.end223 ], [ %zxfjd.0, %for.inc221 ], [ %add, %for.body218 ], [ %zxfjd.0, %for.cond215 ], [ %zxfjd.0, %for.end214 ], [ %zxfjd.0, %originalBBpart2332 ], [ %zxfjd.0, %originalBB317 ], [ %zxfjd.0, %for.inc212 ], [ %zxfjd.0, %if.end211 ], [ %zxfjd.0, %originalBBpart2315 ], [ %zxfjd.0, %originalBB295 ], [ %zxfjd.0, %if.then200 ], [ %zxfjd.0, %originalBBpart2293 ], [ %zxfjd.0, %originalBB291 ], [ %zxfjd.0, %if.end195 ], [ %zxfjd.0, %if.then184 ], [ %zxfjd.0, %originalBBpart2289 ], [ %zxfjd.0, %originalBB287 ], [ %zxfjd.0, %land.lhs.true179 ], [ %zxfjd.0, %originalBBpart2285 ], [ %zxfjd.0, %originalBB283 ], [ %zxfjd.0, %if.end174 ], [ %zxfjd.0, %if.then163 ], [ %zxfjd.0, %land.lhs.true158 ], [ %zxfjd.0, %originalBBpart2281 ], [ %zxfjd.0, %originalBB279 ], [ %zxfjd.0, %if.end153 ], [ %zxfjd.0, %if.then142 ], [ %zxfjd.0, %originalBBpart2277 ], [ %zxfjd.0, %originalBB275 ], [ %zxfjd.0, %land.lhs.true137 ], [ %zxfjd.0, %if.end132 ], [ %zxfjd.0, %if.then121 ], [ %zxfjd.0, %land.lhs.true116 ], [ %zxfjd.0, %if.end111 ], [ %zxfjd.0, %if.then100 ], [ %zxfjd.0, %originalBBpart2273 ], [ %zxfjd.0, %originalBB271 ], [ %zxfjd.0, %land.lhs.true95 ], [ %zxfjd.0, %originalBBpart2269 ], [ %zxfjd.0, %originalBB267 ], [ %zxfjd.0, %if.end90 ], [ %zxfjd.0, %originalBBpart2265 ], [ %zxfjd.0, %originalBB261 ], [ %zxfjd.0, %if.then79 ], [ %zxfjd.0, %land.lhs.true74 ], [ %zxfjd.0, %if.end69 ], [ %zxfjd.0, %if.then58 ], [ %zxfjd.0, %land.lhs.true53 ], [ %zxfjd.0, %if.end48 ], [ %zxfjd.0, %originalBBpart2259 ], [ %zxfjd.0, %originalBB251 ], [ %zxfjd.0, %if.then37 ], [ %zxfjd.0, %land.lhs.true32 ], [ %zxfjd.0, %if.end ], [ %zxfjd.0, %originalBBpart2249 ], [ %zxfjd.0, %originalBB241 ], [ %zxfjd.0, %if.then ], [ %zxfjd.0, %land.lhs.true ], [ %zxfjd.0, %originalBBpart2239 ], [ %zxfjd.0, %originalBB237 ], [ %zxfjd.0, %for.body13 ], [ %zxfjd.0, %for.cond11 ], [ %zxfjd.0, %originalBBpart2 ], [ %zxfjd.0, %originalBB ], [ %zxfjd.0, %for.end10 ], [ %zxfjd.0, %for.inc8 ], [ %zxfjd.0, %for.body4 ], [ %zxfjd.0, %for.cond2 ], [ %zxfjd.0, %for.end ], [ %zxfjd.0, %for.inc ], [ %zxfjd.0, %for.body ], [ %zxfjd.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1353271217, %originalBB317alteredBB ], [ -642912981, %originalBB295alteredBB ], [ -1265766259, %originalBB291alteredBB ], [ 763315452, %originalBB287alteredBB ], [ -370099219, %originalBB283alteredBB ], [ 487359236, %originalBB279alteredBB ], [ -1388041033, %originalBB275alteredBB ], [ -1898679106, %originalBB271alteredBB ], [ 297619361, %originalBB267alteredBB ], [ -627716129, %originalBB261alteredBB ], [ -53713165, %originalBB251alteredBB ], [ -723331933, %originalBB241alteredBB ], [ -1321355085, %originalBB237alteredBB ], [ 312034906, %originalBBalteredBB ], [ 205827631, %for.inc231 ], [ 1385521451, %for.body227 ], [ %313, %for.cond224 ], [ 205827631, %for.end223 ], [ 352810368, %for.inc221 ], [ 1455582544, %for.body218 ], [ %309, %for.cond215 ], [ 352810368, %for.end214 ], [ 345400623, %originalBBpart2332 ], [ %307, %originalBB317 ], [ %297, %for.inc212 ], [ -1748220403, %if.end211 ], [ -546433821, %originalBBpart2315 ], [ %288, %originalBB295 ], [ %278, %if.then200 ], [ %269, %originalBBpart2293 ], [ %268, %originalBB291 ], [ %258, %if.end195 ], [ 577061723, %if.then184 ], [ %248, %originalBBpart2289 ], [ %247, %originalBB287 ], [ %237, %land.lhs.true179 ], [ %228, %originalBBpart2285 ], [ %227, %originalBB283 ], [ %217, %if.end174 ], [ -10642623, %if.then163 ], [ %207, %land.lhs.true158 ], [ %205, %originalBBpart2281 ], [ %204, %originalBB279 ], [ %194, %if.end153 ], [ 2076385613, %if.then142 ], [ %184, %originalBBpart2277 ], [ %183, %originalBB275 ], [ %173, %land.lhs.true137 ], [ %164, %if.end132 ], [ 152116362, %if.then121 ], [ %161, %land.lhs.true116 ], [ %159, %if.end111 ], [ -676219047, %if.then100 ], [ %156, %originalBBpart2273 ], [ %155, %originalBB271 ], [ %145, %land.lhs.true95 ], [ %136, %originalBBpart2269 ], [ %135, %originalBB267 ], [ %125, %if.end90 ], [ -544192099, %originalBBpart2265 ], [ %116, %originalBB261 ], [ %106, %if.then79 ], [ %97, %land.lhs.true74 ], [ %95, %if.end69 ], [ -1154279880, %if.then58 ], [ %92, %land.lhs.true53 ], [ %90, %if.end48 ], [ 414979133, %originalBBpart2259 ], [ %88, %originalBB251 ], [ %78, %if.then37 ], [ %69, %land.lhs.true32 ], [ %67, %if.end ], [ -520963687, %originalBBpart2249 ], [ %65, %originalBB241 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %44, %originalBBpart2239 ], [ %43, %originalBB237 ], [ %33, %for.body13 ], [ %24, %for.cond11 ], [ 345400623, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end10 ], [ -1201569675, %for.inc8 ], [ -853032549, %for.body4 ], [ %4, %for.cond2 ], [ -1201569675, %for.end ], [ -1138530607, %for.inc ], [ 1841248533, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 210610414, i32 1124485050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp3, i32 -1265699315, i32 672115492
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 312034906, i32 1295630302
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1474237962, i32 1295630302
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp12, i32 -2018709139, i32 -1516241553
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1321355085, i32 -249321492
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %34 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %34, 89
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1617116979, i32 -249321492
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %44 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 257717264, i32 -520963687
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom17
  %45 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %45, 100
  %46 = select i1 %cmp19, i32 -1917731092, i32 -520963687
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
  %55 = select i1 %54, i32 -723331933, i32 533251518
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom20
  %56 = load i32, i32* %arrayidx23, align 4
  %conv = sitofp i32 %56 to float
  %mul = fmul float %conv, 4.000000e+00
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom20
  store float %mul, float* %arrayidx27, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -456526109, i32 533251518
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom28
  %66 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %66, 84
  %67 = select i1 %cmp30, i32 1905480071, i32 414979133
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %68, 90
  %69 = select i1 %cmp35, i32 -659907971, i32 414979133
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -53713165, i32 1238870561
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom38
  %79 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %79 to float
  %mul45 = fmul float %conv42, 0x400D9999A0000000
  %arrayidx47 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom38
  store float %mul45, float* %arrayidx47, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 953361805, i32 1238870561
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %89, 81
  %90 = select i1 %cmp51, i32 -347191263, i32 -1154279880
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom54
  %91 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %91, 85
  %92 = select i1 %cmp56, i32 1831087036, i32 -1154279880
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom59
  %93 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %93 to float
  %mul66 = fmul float %conv63, 0x400A666660000000
  %arrayidx68 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom59
  store float %mul66, float* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom70
  %94 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %94, 77
  %95 = select i1 %cmp72, i32 724197058, i32 -544192099
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom75
  %96 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %96, 82
  %97 = select i1 %cmp77, i32 1813013342, i32 -544192099
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -627716129, i32 2119290592
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom80
  %107 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %107 to float
  %mul87 = fmul float %conv84, 3.000000e+00
  %arrayidx89 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom80
  store float %mul87, float* %arrayidx89, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1063265739, i32 2119290592
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 297619361, i32 1147847357
  br label %loopEntry.backedge

originalBB267:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom91
  %126 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sgt i32 %126, 74
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 157058875, i32 1147847357
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %136 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1812102351, i32 -676219047
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1898679106, i32 1592126128
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx97 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom96
  %146 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp slt i32 %146, 78
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -462359595, i32 1592126128
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %156 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 1963550663, i32 -676219047
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom101
  %157 = load i32, i32* %arrayidx104, align 4
  %conv105 = sitofp i32 %157 to float
  %mul108 = fmul float %conv105, 0x40059999A0000000
  %arrayidx110 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom101
  store float %mul108, float* %arrayidx110, align 4
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %idxprom112 = sext i32 %i.0 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom112
  %158 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sgt i32 %158, 71
  %159 = select i1 %cmp114, i32 -1358419388, i32 152116362
  br label %loopEntry.backedge

land.lhs.true116:                                 ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom117
  %160 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %160, 75
  %161 = select i1 %cmp119, i32 -1156232595, i32 152116362
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom122
  %162 = load i32, i32* %arrayidx125, align 4
  %conv126 = sitofp i32 %162 to float
  %mul129 = fmul float %conv126, 0x4002666660000000
  %arrayidx131 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom122
  store float %mul129, float* %arrayidx131, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom133
  %163 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %163, 67
  %164 = select i1 %cmp135, i32 -407227001, i32 2076385613
  br label %loopEntry.backedge

land.lhs.true137:                                 ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1388041033, i32 -245559583
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom138
  %174 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp slt i32 %174, 72
  store i1 %cmp140, i1* %cmp140.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -200575841, i32 -245559583
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload = load volatile i1, i1* %cmp140.reg2mem, align 1
  %184 = select i1 %cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reg2mem.0.cmp140.reload, i32 -139116709, i32 2076385613
  br label %loopEntry.backedge

if.then142:                                       ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom143
  %185 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %185 to float
  %mul150 = fmul float %conv147, 2.000000e+00
  %arrayidx152 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom143
  store float %mul150, float* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 487359236, i32 -2123555250
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom154
  %195 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp sgt i32 %195, 63
  store i1 %cmp156, i1* %cmp156.reg2mem, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1345284619, i32 -2123555250
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload = load volatile i1, i1* %cmp156.reg2mem, align 1
  %205 = select i1 %cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reg2mem.0.cmp156.reload, i32 1983572899, i32 -10642623
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %idxprom159 = sext i32 %i.0 to i64
  %arrayidx160 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom159
  %206 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %206, 68
  %207 = select i1 %cmp161, i32 -580647650, i32 -10642623
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  %idxprom164 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom164
  %208 = load i32, i32* %arrayidx167, align 4
  %conv168 = sitofp i32 %208 to float
  %mul171 = fmul float %conv168, 1.500000e+00
  %arrayidx173 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom164
  store float %mul171, float* %arrayidx173, align 4
  br label %loopEntry.backedge

if.end174:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -370099219, i32 646389200
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %idxprom175 = sext i32 %i.0 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom175
  %218 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp sgt i32 %218, 59
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1195189013, i32 646389200
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %228 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -93449136, i32 577061723
  br label %loopEntry.backedge

land.lhs.true179:                                 ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 763315452, i32 1230242644
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %idxprom180 = sext i32 %i.0 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom180
  %238 = load i32, i32* %arrayidx181, align 4
  %cmp182 = icmp slt i32 %238, 64
  store i1 %cmp182, i1* %cmp182.reg2mem, align 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 259612235, i32 1230242644
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload = load volatile i1, i1* %cmp182.reg2mem, align 1
  %248 = select i1 %cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reg2mem.0.cmp182.reload, i32 -2041051, i32 577061723
  br label %loopEntry.backedge

if.then184:                                       ; preds = %loopEntry
  %idxprom185 = sext i32 %i.0 to i64
  %arrayidx188 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom185
  %249 = load i32, i32* %arrayidx188, align 4
  %conv189 = sitofp i32 %249 to float
  %arrayidx194 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom185
  store float %conv189, float* %arrayidx194, align 4
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1265766259, i32 -1475993169
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %idxprom196 = sext i32 %i.0 to i64
  %arrayidx197 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom196
  %259 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp slt i32 %259, 60
  store i1 %cmp198, i1* %cmp198.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2074320735, i32 -1475993169
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload = load volatile i1, i1* %cmp198.reg2mem, align 1
  %269 = select i1 %cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reg2mem.0.cmp198.reload, i32 4095082, i32 -546433821
  br label %loopEntry.backedge

if.then200:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -642912981, i32 -1842910750
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %idxprom201 = sext i32 %i.0 to i64
  %arrayidx204 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom201
  %279 = load i32, i32* %arrayidx204, align 4
  %conv205 = sitofp i32 %279 to float
  %mul208 = fmul float %conv205, 0.000000e+00
  %arrayidx210 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom201
  store float %mul208, float* %arrayidx210, align 4
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1221685036, i32 -1842910750
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end211:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc212:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1353271217, i32 -1432845380
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1251815872, i32 -1432845380
  br label %loopEntry.backedge

originalBBpart2332:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end214:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond215:                                      ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %cmp216 = icmp slt i32 %i.0, %308
  %309 = select i1 %cmp216, i32 -1284490422, i32 690196515
  br label %loopEntry.backedge

for.body218:                                      ; preds = %loopEntry
  %idxprom219 = sext i32 %i.0 to i64
  %arrayidx220 = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom219
  %310 = load float, float* %arrayidx220, align 4
  %add = fadd float %zxfjd.0, %310
  br label %loopEntry.backedge

for.inc221:                                       ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end223:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond224:                                      ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %cmp225 = icmp slt i32 %i.0, %312
  %313 = select i1 %cmp225, i32 1170215517, i32 -2051587701
  br label %loopEntry.backedge

for.body227:                                      ; preds = %loopEntry
  %idxprom228 = sext i32 %i.0 to i64
  %arrayidx229 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom228
  %314 = load i32, i32* %arrayidx229, align 4
  %315 = add i32 %314, %zxf.0
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  %conv234 = sitofp i32 %zxf.0 to float
  %div = fdiv float %zxfjd.0, %conv234
  %conv235 = fpext float %div to double
  %call236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv235)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom20alteredBB
  %317 = load i32, i32* %arrayidx23alteredBB, align 4
  %convalteredBB = sitofp i32 %317 to float
  %mulalteredBB = fmul float %convalteredBB, 4.000000e+00
  %arrayidx27alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom20alteredBB
  store float %mulalteredBB, float* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom38alteredBB
  %318 = load i32, i32* %arrayidx41alteredBB, align 4
  %conv42alteredBB = sitofp i32 %318 to float
  %mul45alteredBB = fmul float %conv42alteredBB, 0x400D9999A0000000
  %arrayidx47alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom38alteredBB
  store float %mul45alteredBB, float* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %i.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom80alteredBB
  %319 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %319 to float
  %mul87alteredBB = fmul float %conv84alteredBB, 3.000000e+00
  %arrayidx89alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom80alteredBB
  store float %mul87alteredBB, float* %arrayidx89alteredBB, align 4
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
  %idxprom201alteredBB = sext i32 %i.0 to i64
  %arrayidx204alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom201alteredBB
  %320 = load i32, i32* %arrayidx204alteredBB, align 4
  %conv205alteredBB = sitofp i32 %320 to float
  %mul208alteredBB = fmul float %conv205alteredBB, 0.000000e+00
  %arrayidx210alteredBB = getelementptr inbounds [10 x float], [10 x float]* %xfjd, i64 0, i64 %idxprom201alteredBB
  store float %mul208alteredBB, float* %arrayidx210alteredBB, align 4
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  %321 = add i32 %i.0, 1
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
