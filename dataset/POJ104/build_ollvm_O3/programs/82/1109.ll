; ModuleID = 'build_ollvm/programs/82/1109.ll'
source_filename = "source-C-CXX/82/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp177.reg2mem = alloca i1, align 1
  %cmp141.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %gpa.reg2mem = alloca float*, align 8
  %sum2.reg2mem = alloca float*, align 8
  %w.reg2mem = alloca float**, align 8
  %q.reg2mem = alloca i32**, align 8
  %sum.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem302 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem302, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 378782513, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 378782513, label %first
    i32 1370536712, label %originalBB
    i32 1673065591, label %originalBBpart2
    i32 -99799251, label %for.cond
    i32 1213062487, label %for.body
    i32 -157433186, label %for.inc
    i32 -194939979, label %originalBB221
    i32 2096074404, label %originalBBpart2234
    i32 302582516, label %for.end
    i32 984232369, label %for.cond9
    i32 1366853378, label %for.body12
    i32 -1857524971, label %land.lhs.true
    i32 -322208413, label %if.then
    i32 1825885443, label %if.else
    i32 -1663542408, label %land.lhs.true35
    i32 1254045530, label %if.then40
    i32 2004231211, label %if.else48
    i32 -1411029951, label %land.lhs.true53
    i32 -2119982991, label %originalBB236
    i32 1937341657, label %originalBBpart2238
    i32 -1457778022, label %if.then58
    i32 312601255, label %if.else66
    i32 -6872255, label %land.lhs.true71
    i32 -57149016, label %if.then76
    i32 778785370, label %if.else84
    i32 272115261, label %land.lhs.true89
    i32 -356631326, label %if.then94
    i32 460238530, label %if.else102
    i32 222196625, label %land.lhs.true107
    i32 517733892, label %if.then112
    i32 -597544106, label %if.else120
    i32 -1959717636, label %land.lhs.true125
    i32 1972380144, label %if.then130
    i32 -487293343, label %originalBB240
    i32 -308460961, label %originalBBpart2262
    i32 1674117004, label %if.else138
    i32 -1940103019, label %originalBB264
    i32 1597414209, label %originalBBpart2266
    i32 499628160, label %land.lhs.true143
    i32 643881085, label %if.then148
    i32 1960380251, label %if.else156
    i32 2052385761, label %land.lhs.true161
    i32 1392330209, label %if.then166
    i32 1224619689, label %if.else174
    i32 -1418121808, label %originalBB268
    i32 -2112276582, label %originalBBpart2270
    i32 65844688, label %if.then179
    i32 1574347982, label %if.end
    i32 274120163, label %if.end187
    i32 902881761, label %originalBB272
    i32 1483018330, label %originalBBpart2274
    i32 1346135012, label %if.end188
    i32 706727090, label %if.end189
    i32 -1450469886, label %if.end190
    i32 510830071, label %if.end191
    i32 -652498438, label %if.end192
    i32 2054334968, label %if.end193
    i32 203774269, label %if.end194
    i32 -1965204344, label %if.end195
    i32 -1421814125, label %for.inc196
    i32 172389351, label %originalBB276
    i32 -307654313, label %originalBBpart2281
    i32 1303529495, label %for.end198
    i32 1658588434, label %originalBB283
    i32 974882682, label %originalBBpart2299
    i32 99995453, label %originalBBalteredBB
    i32 -244342417, label %originalBB221alteredBB
    i32 -1860965036, label %originalBB236alteredBB
    i32 -1036765407, label %originalBB240alteredBB
    i32 715631602, label %originalBB264alteredBB
    i32 1346934744, label %originalBB268alteredBB
    i32 1487885847, label %originalBB272alteredBB
    i32 466274592, label %originalBB276alteredBB
    i32 705673919, label %originalBB283alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB283alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB221alteredBB, %originalBBalteredBB, %originalBB283, %for.end198, %originalBBpart2281, %originalBB276, %for.inc196, %if.end195, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %if.end189, %if.end188, %originalBBpart2274, %originalBB272, %if.end187, %if.end, %if.then179, %originalBBpart2270, %originalBB268, %if.else174, %if.then166, %land.lhs.true161, %if.else156, %if.then148, %land.lhs.true143, %originalBBpart2266, %originalBB264, %if.else138, %originalBBpart2262, %originalBB240, %if.then130, %land.lhs.true125, %if.else120, %if.then112, %land.lhs.true107, %if.else102, %if.then94, %land.lhs.true89, %if.else84, %if.then76, %land.lhs.true71, %if.else66, %if.then58, %originalBBpart2238, %originalBB236, %land.lhs.true53, %if.else48, %if.then40, %land.lhs.true35, %if.else, %if.then, %land.lhs.true, %for.body12, %for.cond9, %for.end, %originalBBpart2234, %originalBB221, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1658588434, %originalBB283alteredBB ], [ 172389351, %originalBB276alteredBB ], [ 902881761, %originalBB272alteredBB ], [ -1418121808, %originalBB268alteredBB ], [ -1940103019, %originalBB264alteredBB ], [ -487293343, %originalBB240alteredBB ], [ -2119982991, %originalBB236alteredBB ], [ -194939979, %originalBB221alteredBB ], [ 1370536712, %originalBBalteredBB ], [ %302, %originalBB283 ], [ %290, %for.end198 ], [ 984232369, %originalBBpart2281 ], [ %281, %originalBB276 ], [ %270, %for.inc196 ], [ -1421814125, %if.end195 ], [ -1965204344, %if.end194 ], [ 203774269, %if.end193 ], [ 2054334968, %if.end192 ], [ -652498438, %if.end191 ], [ 510830071, %if.end190 ], [ -1450469886, %if.end189 ], [ 706727090, %if.end188 ], [ 1346135012, %originalBBpart2274 ], [ %261, %originalBB272 ], [ %252, %if.end187 ], [ 274120163, %if.end ], [ 1574347982, %if.then179 ], [ %239, %originalBBpart2270 ], [ %238, %originalBB268 ], [ %226, %if.else174 ], [ 274120163, %if.then166 ], [ %213, %land.lhs.true161 ], [ %209, %if.else156 ], [ 1346135012, %if.then148 ], [ %201, %land.lhs.true143 ], [ %197, %originalBBpart2266 ], [ %196, %originalBB264 ], [ %184, %if.else138 ], [ 706727090, %originalBBpart2262 ], [ %175, %originalBB240 ], [ %162, %if.then130 ], [ %153, %land.lhs.true125 ], [ %149, %if.else120 ], [ -1450469886, %if.then112 ], [ %141, %land.lhs.true107 ], [ %137, %if.else102 ], [ 510830071, %if.then94 ], [ %129, %land.lhs.true89 ], [ %125, %if.else84 ], [ -652498438, %if.then76 ], [ %117, %land.lhs.true71 ], [ %113, %if.else66 ], [ 2054334968, %if.then58 ], [ %105, %originalBBpart2238 ], [ %104, %originalBB236 ], [ %92, %land.lhs.true53 ], [ %83, %if.else48 ], [ 203774269, %if.then40 ], [ %75, %land.lhs.true35 ], [ %71, %if.else ], [ -1965204344, %if.then ], [ %63, %land.lhs.true ], [ %59, %for.body12 ], [ %53, %for.cond9 ], [ 984232369, %for.end ], [ -99799251, %originalBBpart2234 ], [ %50, %originalBB221 ], [ %40, %for.inc ], [ -157433186, %for.body ], [ %24, %for.cond ], [ -99799251, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303 = load volatile i1, i1* %.reg2mem302, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem302.0..reg2mem302.0..reg2mem302.0..reload303
  %8 = select i1 %7, i32 1370536712, i32 99995453
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem, align 8
  %w = alloca float*, align 8
  store float** %w, float*** %w.reg2mem, align 8
  %sum2 = alloca float, align 4
  store float* %sum2, float** %sum2.reg2mem, align 8
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem, align 8
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload418 = load volatile float*, float** %sum2.reg2mem, align 8
  store float 0.000000e+00, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload418, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload371 = load volatile i32**, i32*** %q.reg2mem, align 8
  %10 = bitcast i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload371 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload305, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload394 = load volatile float**, float*** %w.reg2mem, align 8
  %12 = bitcast float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload394 to i8**
  store i8* %call4, i8** %12, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload354, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload358, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1673065591, i32 99995453
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload353, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload304, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1213062487, i32 302582516
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload370 = load volatile i32**, i32*** %q.reg2mem, align 8
  %25 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload370, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352 = load volatile i32*, i32** %m.reg2mem, align 8
  %26 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload352, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr inbounds i32, i32* %25, i64 %idx.ext
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357 = load volatile i32*, i32** %sum.reg2mem, align 8
  %27 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload357, align 4
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload369 = load volatile i32**, i32*** %q.reg2mem, align 8
  %28 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload369, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351 = load volatile i32*, i32** %m.reg2mem, align 8
  %29 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload351, align 4
  %idx.ext7 = sext i32 %29 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %28, i64 %idx.ext7
  %30 = load i32, i32* %add.ptr8, align 4
  %31 = add i32 %30, %27
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %31, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload356, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -194939979, i32 -244342417
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350 = load volatile i32*, i32** %m.reg2mem, align 8
  %41 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload350, align 4
  %.neg = add i32 %41, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload349, align 4
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2096074404, i32 -244342417
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload348, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347 = load volatile i32*, i32** %m.reg2mem, align 8
  %51 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload347, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 1366853378, i32 1303529495
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload393 = load volatile float**, float*** %w.reg2mem, align 8
  %54 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload393, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346 = load volatile i32*, i32** %m.reg2mem, align 8
  %55 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload346, align 4
  %idx.ext13 = sext i32 %55 to i64
  %add.ptr14 = getelementptr inbounds float, float* %54, i64 %idx.ext13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* %add.ptr14)
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload392 = load volatile float**, float*** %w.reg2mem, align 8
  %56 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload392, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345 = load volatile i32*, i32** %m.reg2mem, align 8
  %57 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload345, align 4
  %idx.ext16 = sext i32 %57 to i64
  %add.ptr17 = getelementptr inbounds float, float* %56, i64 %idx.ext16
  %58 = load float, float* %add.ptr17, align 4
  %cmp18 = fcmp ole float %58, 1.000000e+02
  %59 = select i1 %cmp18, i32 -1857524971, i32 1825885443
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload391 = load volatile float**, float*** %w.reg2mem, align 8
  %60 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload391, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344 = load volatile i32*, i32** %m.reg2mem, align 8
  %61 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload344, align 4
  %idx.ext20 = sext i32 %61 to i64
  %add.ptr21 = getelementptr inbounds float, float* %60, i64 %idx.ext20
  %62 = load float, float* %add.ptr21, align 4
  %cmp22 = fcmp oge float %62, 9.000000e+01
  %63 = select i1 %cmp22, i32 -322208413, i32 1825885443
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload417 = load volatile float*, float** %sum2.reg2mem, align 8
  %64 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload417, align 4
  %conv24 = fpext float %64 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload368 = load volatile i32**, i32*** %q.reg2mem, align 8
  %65 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload368, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343 = load volatile i32*, i32** %m.reg2mem, align 8
  %66 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload343, align 4
  %idx.ext25 = sext i32 %66 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %65, i64 %idx.ext25
  %67 = load i32, i32* %add.ptr26, align 4
  %conv27 = sitofp i32 %67 to double
  %mul28 = fmul double %conv27, 4.000000e+00
  %add29 = fadd double %mul28, %conv24
  %conv30 = fptrunc double %add29 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload416 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv30, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload416, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload390 = load volatile float**, float*** %w.reg2mem, align 8
  %68 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload390, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342 = load volatile i32*, i32** %m.reg2mem, align 8
  %69 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload342, align 4
  %idx.ext31 = sext i32 %69 to i64
  %add.ptr32 = getelementptr inbounds float, float* %68, i64 %idx.ext31
  %70 = load float, float* %add.ptr32, align 4
  %cmp33 = fcmp ole float %70, 8.900000e+01
  %71 = select i1 %cmp33, i32 -1663542408, i32 2004231211
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload389 = load volatile float**, float*** %w.reg2mem, align 8
  %72 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload389, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341 = load volatile i32*, i32** %m.reg2mem, align 8
  %73 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload341, align 4
  %idx.ext36 = sext i32 %73 to i64
  %add.ptr37 = getelementptr inbounds float, float* %72, i64 %idx.ext36
  %74 = load float, float* %add.ptr37, align 4
  %cmp38 = fcmp oge float %74, 8.500000e+01
  %75 = select i1 %cmp38, i32 1254045530, i32 2004231211
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload415 = load volatile float*, float** %sum2.reg2mem, align 8
  %76 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload415, align 4
  %conv41 = fpext float %76 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload367 = load volatile i32**, i32*** %q.reg2mem, align 8
  %77 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload367, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340 = load volatile i32*, i32** %m.reg2mem, align 8
  %78 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload340, align 4
  %idx.ext42 = sext i32 %78 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %77, i64 %idx.ext42
  %79 = load i32, i32* %add.ptr43, align 4
  %conv44 = sitofp i32 %79 to double
  %mul45 = fmul double %conv44, 3.700000e+00
  %add46 = fadd double %mul45, %conv41
  %conv47 = fptrunc double %add46 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload414 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv47, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload414, align 4
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload388 = load volatile float**, float*** %w.reg2mem, align 8
  %80 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload388, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339 = load volatile i32*, i32** %m.reg2mem, align 8
  %81 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload339, align 4
  %idx.ext49 = sext i32 %81 to i64
  %add.ptr50 = getelementptr inbounds float, float* %80, i64 %idx.ext49
  %82 = load float, float* %add.ptr50, align 4
  %cmp51 = fcmp ole float %82, 8.400000e+01
  %83 = select i1 %cmp51, i32 -1411029951, i32 312601255
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2119982991, i32 -1860965036
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload387 = load volatile float**, float*** %w.reg2mem, align 8
  %93 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload387, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338 = load volatile i32*, i32** %m.reg2mem, align 8
  %94 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload338, align 4
  %idx.ext54 = sext i32 %94 to i64
  %add.ptr55 = getelementptr inbounds float, float* %93, i64 %idx.ext54
  %95 = load float, float* %add.ptr55, align 4
  %cmp56 = fcmp oge float %95, 8.200000e+01
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1937341657, i32 -1860965036
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %105 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -1457778022, i32 312601255
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload413 = load volatile float*, float** %sum2.reg2mem, align 8
  %106 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload413, align 4
  %conv59 = fpext float %106 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload366 = load volatile i32**, i32*** %q.reg2mem, align 8
  %107 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload366, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337 = load volatile i32*, i32** %m.reg2mem, align 8
  %108 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload337, align 4
  %idx.ext60 = sext i32 %108 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %107, i64 %idx.ext60
  %109 = load i32, i32* %add.ptr61, align 4
  %conv62 = sitofp i32 %109 to double
  %mul63 = fmul double %conv62, 3.300000e+00
  %add64 = fadd double %mul63, %conv59
  %conv65 = fptrunc double %add64 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload412 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv65, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload412, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload386 = load volatile float**, float*** %w.reg2mem, align 8
  %110 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload386, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336 = load volatile i32*, i32** %m.reg2mem, align 8
  %111 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload336, align 4
  %idx.ext67 = sext i32 %111 to i64
  %add.ptr68 = getelementptr inbounds float, float* %110, i64 %idx.ext67
  %112 = load float, float* %add.ptr68, align 4
  %cmp69 = fcmp ole float %112, 8.100000e+01
  %113 = select i1 %cmp69, i32 -6872255, i32 778785370
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload385 = load volatile float**, float*** %w.reg2mem, align 8
  %114 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload385, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335 = load volatile i32*, i32** %m.reg2mem, align 8
  %115 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload335, align 4
  %idx.ext72 = sext i32 %115 to i64
  %add.ptr73 = getelementptr inbounds float, float* %114, i64 %idx.ext72
  %116 = load float, float* %add.ptr73, align 4
  %cmp74 = fcmp oge float %116, 7.800000e+01
  %117 = select i1 %cmp74, i32 -57149016, i32 778785370
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload411 = load volatile float*, float** %sum2.reg2mem, align 8
  %118 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload411, align 4
  %conv77 = fpext float %118 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload365 = load volatile i32**, i32*** %q.reg2mem, align 8
  %119 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload365, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334 = load volatile i32*, i32** %m.reg2mem, align 8
  %120 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload334, align 4
  %idx.ext78 = sext i32 %120 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %119, i64 %idx.ext78
  %121 = load i32, i32* %add.ptr79, align 4
  %conv80 = sitofp i32 %121 to double
  %mul81 = fmul double %conv80, 3.000000e+00
  %add82 = fadd double %mul81, %conv77
  %conv83 = fptrunc double %add82 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload410 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv83, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload410, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload384 = load volatile float**, float*** %w.reg2mem, align 8
  %122 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload384, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333 = load volatile i32*, i32** %m.reg2mem, align 8
  %123 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload333, align 4
  %idx.ext85 = sext i32 %123 to i64
  %add.ptr86 = getelementptr inbounds float, float* %122, i64 %idx.ext85
  %124 = load float, float* %add.ptr86, align 4
  %cmp87 = fcmp ole float %124, 7.700000e+01
  %125 = select i1 %cmp87, i32 272115261, i32 460238530
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload383 = load volatile float**, float*** %w.reg2mem, align 8
  %126 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload383, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332 = load volatile i32*, i32** %m.reg2mem, align 8
  %127 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload332, align 4
  %idx.ext90 = sext i32 %127 to i64
  %add.ptr91 = getelementptr inbounds float, float* %126, i64 %idx.ext90
  %128 = load float, float* %add.ptr91, align 4
  %cmp92 = fcmp oge float %128, 7.500000e+01
  %129 = select i1 %cmp92, i32 -356631326, i32 460238530
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload409 = load volatile float*, float** %sum2.reg2mem, align 8
  %130 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload409, align 4
  %conv95 = fpext float %130 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364 = load volatile i32**, i32*** %q.reg2mem, align 8
  %131 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload364, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331 = load volatile i32*, i32** %m.reg2mem, align 8
  %132 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload331, align 4
  %idx.ext96 = sext i32 %132 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %131, i64 %idx.ext96
  %133 = load i32, i32* %add.ptr97, align 4
  %conv98 = sitofp i32 %133 to double
  %mul99 = fmul double %conv98, 2.700000e+00
  %add100 = fadd double %mul99, %conv95
  %conv101 = fptrunc double %add100 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload408 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv101, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload408, align 4
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload382 = load volatile float**, float*** %w.reg2mem, align 8
  %134 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload382, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload330, align 4
  %idx.ext103 = sext i32 %135 to i64
  %add.ptr104 = getelementptr inbounds float, float* %134, i64 %idx.ext103
  %136 = load float, float* %add.ptr104, align 4
  %cmp105 = fcmp ole float %136, 7.500000e+01
  %137 = select i1 %cmp105, i32 222196625, i32 -597544106
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload381 = load volatile float**, float*** %w.reg2mem, align 8
  %138 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload381, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329 = load volatile i32*, i32** %m.reg2mem, align 8
  %139 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload329, align 4
  %idx.ext108 = sext i32 %139 to i64
  %add.ptr109 = getelementptr inbounds float, float* %138, i64 %idx.ext108
  %140 = load float, float* %add.ptr109, align 4
  %cmp110 = fcmp oge float %140, 7.200000e+01
  %141 = select i1 %cmp110, i32 517733892, i32 -597544106
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload407 = load volatile float*, float** %sum2.reg2mem, align 8
  %142 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload407, align 4
  %conv113 = fpext float %142 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363 = load volatile i32**, i32*** %q.reg2mem, align 8
  %143 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload363, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328 = load volatile i32*, i32** %m.reg2mem, align 8
  %144 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload328, align 4
  %idx.ext114 = sext i32 %144 to i64
  %add.ptr115 = getelementptr inbounds i32, i32* %143, i64 %idx.ext114
  %145 = load i32, i32* %add.ptr115, align 4
  %conv116 = sitofp i32 %145 to double
  %mul117 = fmul double %conv116, 2.300000e+00
  %add118 = fadd double %mul117, %conv113
  %conv119 = fptrunc double %add118 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload406 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv119, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload406, align 4
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload380 = load volatile float**, float*** %w.reg2mem, align 8
  %146 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload380, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327 = load volatile i32*, i32** %m.reg2mem, align 8
  %147 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload327, align 4
  %idx.ext121 = sext i32 %147 to i64
  %add.ptr122 = getelementptr inbounds float, float* %146, i64 %idx.ext121
  %148 = load float, float* %add.ptr122, align 4
  %cmp123 = fcmp ole float %148, 7.100000e+01
  %149 = select i1 %cmp123, i32 -1959717636, i32 1674117004
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload379 = load volatile float**, float*** %w.reg2mem, align 8
  %150 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload379, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326 = load volatile i32*, i32** %m.reg2mem, align 8
  %151 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload326, align 4
  %idx.ext126 = sext i32 %151 to i64
  %add.ptr127 = getelementptr inbounds float, float* %150, i64 %idx.ext126
  %152 = load float, float* %add.ptr127, align 4
  %cmp128 = fcmp oge float %152, 6.800000e+01
  %153 = select i1 %cmp128, i32 1972380144, i32 1674117004
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -487293343, i32 -1036765407
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload405 = load volatile float*, float** %sum2.reg2mem, align 8
  %163 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload405, align 4
  %conv131 = fpext float %163 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362 = load volatile i32**, i32*** %q.reg2mem, align 8
  %164 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload362, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325 = load volatile i32*, i32** %m.reg2mem, align 8
  %165 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload325, align 4
  %idx.ext132 = sext i32 %165 to i64
  %add.ptr133 = getelementptr inbounds i32, i32* %164, i64 %idx.ext132
  %166 = load i32, i32* %add.ptr133, align 4
  %conv134 = sitofp i32 %166 to double
  %mul135 = fmul double %conv134, 2.000000e+00
  %add136 = fadd double %mul135, %conv131
  %conv137 = fptrunc double %add136 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload404 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv137, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload404, align 4
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -308460961, i32 -1036765407
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1940103019, i32 715631602
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload378 = load volatile float**, float*** %w.reg2mem, align 8
  %185 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload378, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324 = load volatile i32*, i32** %m.reg2mem, align 8
  %186 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload324, align 4
  %idx.ext139 = sext i32 %186 to i64
  %add.ptr140 = getelementptr inbounds float, float* %185, i64 %idx.ext139
  %187 = load float, float* %add.ptr140, align 4
  %cmp141 = fcmp ole float %187, 6.700000e+01
  store i1 %cmp141, i1* %cmp141.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1597414209, i32 715631602
  br label %loopEntry.backedge

originalBBpart2266:                               ; preds = %loopEntry
  %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload = load volatile i1, i1* %cmp141.reg2mem, align 1
  %197 = select i1 %cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reg2mem.0.cmp141.reload, i32 499628160, i32 1960380251
  br label %loopEntry.backedge

land.lhs.true143:                                 ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload377 = load volatile float**, float*** %w.reg2mem, align 8
  %198 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload377, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323 = load volatile i32*, i32** %m.reg2mem, align 8
  %199 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload323, align 4
  %idx.ext144 = sext i32 %199 to i64
  %add.ptr145 = getelementptr inbounds float, float* %198, i64 %idx.ext144
  %200 = load float, float* %add.ptr145, align 4
  %cmp146 = fcmp oge float %200, 6.400000e+01
  %201 = select i1 %cmp146, i32 643881085, i32 1960380251
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload403 = load volatile float*, float** %sum2.reg2mem, align 8
  %202 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload403, align 4
  %conv149 = fpext float %202 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361 = load volatile i32**, i32*** %q.reg2mem, align 8
  %203 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload361, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322 = load volatile i32*, i32** %m.reg2mem, align 8
  %204 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload322, align 4
  %idx.ext150 = sext i32 %204 to i64
  %add.ptr151 = getelementptr inbounds i32, i32* %203, i64 %idx.ext150
  %205 = load i32, i32* %add.ptr151, align 4
  %conv152 = sitofp i32 %205 to double
  %mul153 = fmul double %conv152, 1.500000e+00
  %add154 = fadd double %mul153, %conv149
  %conv155 = fptrunc double %add154 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload402 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv155, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload402, align 4
  br label %loopEntry.backedge

if.else156:                                       ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload376 = load volatile float**, float*** %w.reg2mem, align 8
  %206 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload376, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321 = load volatile i32*, i32** %m.reg2mem, align 8
  %207 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload321, align 4
  %idx.ext157 = sext i32 %207 to i64
  %add.ptr158 = getelementptr inbounds float, float* %206, i64 %idx.ext157
  %208 = load float, float* %add.ptr158, align 4
  %cmp159 = fcmp ole float %208, 6.300000e+01
  %209 = select i1 %cmp159, i32 2052385761, i32 1224619689
  br label %loopEntry.backedge

land.lhs.true161:                                 ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload375 = load volatile float**, float*** %w.reg2mem, align 8
  %210 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload375, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320 = load volatile i32*, i32** %m.reg2mem, align 8
  %211 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload320, align 4
  %idx.ext162 = sext i32 %211 to i64
  %add.ptr163 = getelementptr inbounds float, float* %210, i64 %idx.ext162
  %212 = load float, float* %add.ptr163, align 4
  %cmp164 = fcmp oge float %212, 6.000000e+01
  %213 = select i1 %cmp164, i32 1392330209, i32 1224619689
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload401 = load volatile float*, float** %sum2.reg2mem, align 8
  %214 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload401, align 4
  %conv167 = fpext float %214 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360 = load volatile i32**, i32*** %q.reg2mem, align 8
  %215 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload360, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319 = load volatile i32*, i32** %m.reg2mem, align 8
  %216 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload319, align 4
  %idx.ext168 = sext i32 %216 to i64
  %add.ptr169 = getelementptr inbounds i32, i32* %215, i64 %idx.ext168
  %217 = load i32, i32* %add.ptr169, align 4
  %conv170 = sitofp i32 %217 to double
  %add172 = fadd double %conv167, %conv170
  %conv173 = fptrunc double %add172 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload400 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv173, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload400, align 4
  br label %loopEntry.backedge

if.else174:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1418121808, i32 1346934744
  br label %loopEntry.backedge

originalBB268:                                    ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload374 = load volatile float**, float*** %w.reg2mem, align 8
  %227 = load float*, float** %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload374, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318 = load volatile i32*, i32** %m.reg2mem, align 8
  %228 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload318, align 4
  %idx.ext175 = sext i32 %228 to i64
  %add.ptr176 = getelementptr inbounds float, float* %227, i64 %idx.ext175
  %229 = load float, float* %add.ptr176, align 4
  %cmp177 = fcmp ole float %229, 5.900000e+01
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2112276582, i32 1346934744
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %239 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 65844688, i32 1574347982
  br label %loopEntry.backedge

if.then179:                                       ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload399 = load volatile float*, float** %sum2.reg2mem, align 8
  %240 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload399, align 4
  %conv180 = fpext float %240 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359 = load volatile i32**, i32*** %q.reg2mem, align 8
  %241 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload359, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317 = load volatile i32*, i32** %m.reg2mem, align 8
  %242 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload317, align 4
  %idx.ext181 = sext i32 %242 to i64
  %add.ptr182 = getelementptr inbounds i32, i32* %241, i64 %idx.ext181
  %243 = load i32, i32* %add.ptr182, align 4
  %conv183 = sitofp i32 %243 to double
  %mul184 = fmul double %conv183, 0.000000e+00
  %add185 = fadd double %mul184, %conv180
  %conv186 = fptrunc double %add185 to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload398 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv186, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload398, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 902881761, i32 1487885847
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1483018330, i32 1487885847
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end195:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc196:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 172389351, i32 466274592
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316 = load volatile i32*, i32** %m.reg2mem, align 8
  %271 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload316, align 4
  %272 = add i32 %271, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %272, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload315, align 4
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -307654313, i32 466274592
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end198:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1658588434, i32 705673919
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload397 = load volatile float*, float** %sum2.reg2mem, align 8
  %291 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload397, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355 = load volatile i32*, i32** %sum.reg2mem, align 8
  %292 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload355, align 4
  %conv199 = sitofp i32 %292 to float
  %div = fdiv float %291, %conv199
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload421 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %div, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload421, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload420 = load volatile float*, float** %gpa.reg2mem, align 8
  %293 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload420, align 4
  %conv200 = fpext float %293 to double
  %call201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv200)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 974882682, i32 705673919
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  %303 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  %304 = add i32 %303, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %304, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload373 = load volatile float**, float*** %w.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload396 = load volatile float*, float** %sum2.reg2mem, align 8
  %305 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload396, align 4
  %conv131alteredBB = fpext float %305 to double
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i32**, i32*** %q.reg2mem, align 8
  %306 = load i32*, i32** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  %307 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %idx.ext132alteredBB = sext i32 %307 to i64
  %add.ptr133alteredBB = getelementptr inbounds i32, i32* %306, i64 %idx.ext132alteredBB
  %308 = load i32, i32* %add.ptr133alteredBB, align 4
  %conv134alteredBB = sitofp i32 %308 to double
  %mul135alteredBB = fmul double %conv134alteredBB, 2.000000e+00
  %add136alteredBB = fadd double %mul135alteredBB, %conv131alteredBB
  %conv137alteredBB = fptrunc double %add136alteredBB to float
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload395 = load volatile float*, float** %sum2.reg2mem, align 8
  store float %conv137alteredBB, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload395, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload372 = load volatile float**, float*** %w.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB268alteredBB:                           ; preds = %loopEntry
  %w.reg2mem.0.w.reg2mem.0.w.reg2mem.0.w.reload = load volatile float**, float*** %w.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  %309 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %310 = add i32 %309, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %310, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile float*, float** %sum2.reg2mem, align 8
  %311 = load float, float* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %312 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv199alteredBB = sitofp i32 %312 to float
  %divalteredBB = fdiv float %311, %conv199alteredBB
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload419 = load volatile float*, float** %gpa.reg2mem, align 8
  store float %divalteredBB, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload419, align 4
  %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload = load volatile float*, float** %gpa.reg2mem, align 8
  %313 = load float, float* %gpa.reg2mem.0.gpa.reg2mem.0.gpa.reg2mem.0.gpa.reload, align 4
  %conv200alteredBB = fpext float %313 to double
  %call201alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %conv200alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
