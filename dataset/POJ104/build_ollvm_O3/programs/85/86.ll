; ModuleID = 'build_ollvm/programs/85/86.ll'
source_filename = "source-C-CXX/85/86.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp162.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %e.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %r.reg2mem = alloca i32**, align 8
  %s.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem304 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem304, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1539020999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1539020999, label %first
    i32 -770192145, label %originalBB
    i32 1392454225, label %originalBBpart2
    i32 -462834568, label %for.cond
    i32 -1046989182, label %for.body
    i32 1102753844, label %if.then
    i32 -344316913, label %if.else
    i32 454029615, label %for.cond18
    i32 1109911884, label %originalBB183
    i32 862514495, label %originalBBpart2185
    i32 -1978413286, label %for.body23
    i32 -163263190, label %originalBB187
    i32 1506930250, label %originalBBpart2189
    i32 577877664, label %for.inc
    i32 -103127829, label %for.end
    i32 256994572, label %if.then34
    i32 -257670265, label %originalBB191
    i32 -659827015, label %originalBBpart2207
    i32 -173752748, label %if.else41
    i32 -431991109, label %land.lhs.true
    i32 -872633308, label %originalBB209
    i32 -1081882992, label %originalBBpart2219
    i32 893157745, label %if.then60
    i32 -279657590, label %if.else66
    i32 798271037, label %originalBB221
    i32 -1147185356, label %originalBBpart2249
    i32 -552269590, label %land.lhs.true76
    i32 481317196, label %land.lhs.true87
    i32 -1087722726, label %if.then98
    i32 151653785, label %originalBB251
    i32 -1583609757, label %originalBBpart2262
    i32 -1791229163, label %if.else104
    i32 245836564, label %if.then115
    i32 1504569947, label %originalBB264
    i32 1003535391, label %originalBBpart2289
    i32 564327910, label %if.else123
    i32 -663916126, label %land.lhs.true134
    i32 1075558218, label %if.then145
    i32 841701438, label %if.end
    i32 -2042701283, label %originalBB291
    i32 -684746567, label %originalBBpart2293
    i32 -1120581940, label %if.end153
    i32 1424825088, label %if.end154
    i32 217208972, label %if.end155
    i32 -961664627, label %if.end156
    i32 14955247, label %if.end157
    i32 1674791674, label %for.inc158
    i32 -1002177187, label %for.end160
    i32 843503696, label %originalBB295
    i32 -1391250871, label %originalBBpart2297
    i32 99049588, label %for.cond161
    i32 840697467, label %originalBB299
    i32 -450671737, label %originalBBpart2301
    i32 1729747118, label %for.body164
    i32 2012919082, label %for.inc168
    i32 -663599828, label %for.end170
    i32 319729277, label %originalBBalteredBB
    i32 -491394554, label %originalBB183alteredBB
    i32 -1094205413, label %originalBB187alteredBB
    i32 29171466, label %originalBB191alteredBB
    i32 869559127, label %originalBB209alteredBB
    i32 1889501118, label %originalBB221alteredBB
    i32 -1363755631, label %originalBB251alteredBB
    i32 -1798750798, label %originalBB264alteredBB
    i32 987307558, label %originalBB291alteredBB
    i32 -813974596, label %originalBB295alteredBB
    i32 -1417742999, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB264alteredBB, %originalBB251alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %for.inc168, %for.body164, %originalBBpart2301, %originalBB299, %for.cond161, %originalBBpart2297, %originalBB295, %for.end160, %for.inc158, %if.end157, %if.end156, %if.end155, %if.end154, %if.end153, %originalBBpart2293, %originalBB291, %if.end, %if.then145, %land.lhs.true134, %if.else123, %originalBBpart2289, %originalBB264, %if.then115, %if.else104, %originalBBpart2262, %originalBB251, %if.then98, %land.lhs.true87, %land.lhs.true76, %originalBBpart2249, %originalBB221, %if.else66, %if.then60, %originalBBpart2219, %originalBB209, %land.lhs.true, %if.else41, %originalBBpart2207, %originalBB191, %if.then34, %for.end, %for.inc, %originalBBpart2189, %originalBB187, %for.body23, %originalBBpart2185, %originalBB183, %for.cond18, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 840697467, %originalBB299alteredBB ], [ 843503696, %originalBB295alteredBB ], [ -2042701283, %originalBB291alteredBB ], [ 1504569947, %originalBB264alteredBB ], [ 151653785, %originalBB251alteredBB ], [ 798271037, %originalBB221alteredBB ], [ -872633308, %originalBB209alteredBB ], [ -257670265, %originalBB191alteredBB ], [ -163263190, %originalBB187alteredBB ], [ 1109911884, %originalBB183alteredBB ], [ -770192145, %originalBBalteredBB ], [ 99049588, %for.inc168 ], [ 2012919082, %for.body164 ], [ %342, %originalBBpart2301 ], [ %341, %originalBB299 ], [ %330, %for.cond161 ], [ 99049588, %originalBBpart2297 ], [ %321, %originalBB295 ], [ %312, %for.end160 ], [ -462834568, %for.inc158 ], [ 1674791674, %if.end157 ], [ 14955247, %if.end156 ], [ -961664627, %if.end155 ], [ 217208972, %if.end154 ], [ 1424825088, %if.end153 ], [ -1120581940, %originalBBpart2293 ], [ %301, %originalBB291 ], [ %292, %if.end ], [ 841701438, %if.then145 ], [ %277, %land.lhs.true134 ], [ %269, %if.else123 ], [ -1120581940, %originalBBpart2289 ], [ %259, %originalBB264 ], [ %244, %if.then115 ], [ %235, %if.else104 ], [ 1424825088, %originalBBpart2262 ], [ %227, %originalBB251 ], [ %212, %if.then98 ], [ %203, %land.lhs.true87 ], [ %192, %land.lhs.true76 ], [ %182, %originalBBpart2249 ], [ %181, %originalBB221 ], [ %164, %if.else66 ], [ 217208972, %if.then60 ], [ %149, %originalBBpart2219 ], [ %148, %originalBB209 ], [ %131, %land.lhs.true ], [ %122, %if.else41 ], [ -961664627, %originalBBpart2207 ], [ %113, %originalBB191 ], [ %98, %if.then34 ], [ %89, %for.end ], [ 454029615, %for.inc ], [ 577877664, %originalBBpart2189 ], [ %79, %originalBB187 ], [ %68, %for.body23 ], [ %59, %originalBBpart2185 ], [ %58, %originalBB183 ], [ %45, %for.cond18 ], [ 454029615, %if.else ], [ 14955247, %if.then ], [ %30, %for.body ], [ %24, %for.cond ], [ -462834568, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305 = load volatile i1, i1* %.reg2mem304, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem304.0..reg2mem304.0..reg2mem304.0..reload305
  %8 = select i1 %7, i32 -770192145, i32 319729277
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32*, align 8
  store i32** %s, i32*** %s.reg2mem, align 8
  %r = alloca i32*, align 8
  store i32** %r, i32*** %r.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %e = alloca i32*, align 8
  store i32** %e, i32*** %e.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload309, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 = load volatile i32**, i32*** %s.reg2mem, align 8
  %10 = bitcast i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload371 to i8**
  store i8* %call1, i8** %10, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308 = load volatile i32*, i32** %n.reg2mem, align 8
  %11 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload308, align 4
  %conv2 = sext i32 %11 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload381 = load volatile i32**, i32*** %r.reg2mem, align 8
  %12 = bitcast i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload381 to i8**
  store i8* %call4, i8** %12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1392454225, i32 319729277
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload307, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 -1046989182, i32 -1002177187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370 = load volatile i32**, i32*** %s.reg2mem, align 8
  %25 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload370, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %25, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369 = load volatile i32**, i32*** %s.reg2mem, align 8
  %27 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload369, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %27, i64 %idxprom7
  %29 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %29, 0
  %30 = select i1 %cmp9, i32 1102753844, i32 -344316913
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload380 = load volatile i32**, i32*** %r.reg2mem, align 8
  %31 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload380, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %31, i64 %idxprom11
  store i32 60, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368 = load volatile i32**, i32*** %s.reg2mem, align 8
  %33 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload368, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload345, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %33, i64 %idxprom13
  %35 = load i32, i32* %arrayidx14, align 4
  %conv15 = sext i32 %35 to i64
  %mul16 = shl nsw i64 %conv15, 2
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417 = load volatile i32**, i32*** %e.reg2mem, align 8
  %36 = bitcast i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload417 to i8**
  store i8* %call17, i8** %36, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload401, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1109911884, i32 -491394554
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload400, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367 = load volatile i32**, i32*** %s.reg2mem, align 8
  %47 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload367, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload344, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %47, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %46, %49
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 862514495, i32 -491394554
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %59 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1978413286, i32 -103127829
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -163263190, i32 -1094205413
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416 = load volatile i32**, i32*** %e.reg2mem, align 8
  %69 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload416, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload399, align 4
  %idxprom24 = sext i32 %70 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %69, i64 %idxprom24
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx25)
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1506930250, i32 -1094205413
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload398, align 4
  %.neg9 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg9, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload397, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366 = load volatile i32**, i32*** %s.reg2mem, align 8
  %81 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload366, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload343, align 4
  %idxprom27 = sext i32 %82 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %81, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %83, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload415 = load volatile i32**, i32*** %e.reg2mem, align 8
  %84 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload415, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload396, align 4
  %86 = add i32 %85, -1
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %84, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %88 = add i32 %87, %mul29
  %cmp32 = icmp slt i32 %88, 61
  %89 = select i1 %cmp32, i32 256994572, i32 -173752748
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -257670265, i32 29171466
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365 = load volatile i32**, i32*** %s.reg2mem, align 8
  %99 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload365, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload342, align 4
  %idxprom35 = sext i32 %100 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %99, i64 %idxprom35
  %101 = load i32, i32* %arrayidx36, align 4
  %mul37.neg = mul i32 %101, -3
  %102 = add i32 %mul37.neg, 60
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload379 = load volatile i32**, i32*** %r.reg2mem, align 8
  %103 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload379, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload341, align 4
  %idxprom39 = sext i32 %104 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %103, i64 %idxprom39
  store i32 %102, i32* %arrayidx40, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -659827015, i32 29171466
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364 = load volatile i32**, i32*** %s.reg2mem, align 8
  %114 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload364, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload340, align 4
  %idxprom42 = sext i32 %115 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %114, i64 %idxprom42
  %116 = load i32, i32* %arrayidx43, align 4
  %mul44 = mul nsw i32 %116, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload414 = load volatile i32**, i32*** %e.reg2mem, align 8
  %117 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload414, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395 = load volatile i32*, i32** %j.reg2mem, align 8
  %118 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload395, align 4
  %119 = add i32 %118, -1
  %idxprom46 = sext i32 %119 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %117, i64 %idxprom46
  %120 = load i32, i32* %arrayidx47, align 4
  %121 = add i32 %120, %mul44
  %cmp49 = icmp slt i32 %121, 64
  %122 = select i1 %cmp49, i32 -431991109, i32 -279657590
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -872633308, i32 869559127
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363 = load volatile i32**, i32*** %s.reg2mem, align 8
  %132 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload363, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload339, align 4
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %132, i64 %idxprom51
  %134 = load i32, i32* %arrayidx52, align 4
  %mul53 = mul nsw i32 %134, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413 = load volatile i32**, i32*** %e.reg2mem, align 8
  %135 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload413, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload394, align 4
  %137 = add i32 %136, -1
  %idxprom55 = sext i32 %137 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %135, i64 %idxprom55
  %138 = load i32, i32* %arrayidx56, align 4
  %139 = add i32 %138, %mul53
  %cmp58 = icmp sgt i32 %139, 56
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1081882992, i32 869559127
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %149 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 893157745, i32 -279657590
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412 = load volatile i32**, i32*** %e.reg2mem, align 8
  %150 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload412, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393 = load volatile i32*, i32** %j.reg2mem, align 8
  %151 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload393, align 4
  %152 = add i32 %151, -1
  %idxprom62 = sext i32 %152 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %150, i64 %idxprom62
  %153 = load i32, i32* %arrayidx63, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload378 = load volatile i32**, i32*** %r.reg2mem, align 8
  %154 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload378, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload338, align 4
  %idxprom64 = sext i32 %155 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %154, i64 %idxprom64
  store i32 %153, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 798271037, i32 1889501118
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362 = load volatile i32**, i32*** %s.reg2mem, align 8
  %165 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload362, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload337, align 4
  %idxprom67 = sext i32 %166 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %165, i64 %idxprom67
  %167 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %167, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411 = load volatile i32**, i32*** %e.reg2mem, align 8
  %168 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload411, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392 = load volatile i32*, i32** %j.reg2mem, align 8
  %169 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload392, align 4
  %170 = add i32 %169, -1
  %idxprom71 = sext i32 %170 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %168, i64 %idxprom71
  %171 = load i32, i32* %arrayidx72, align 4
  %172 = add i32 %171, %mul69
  %cmp74 = icmp sgt i32 %172, 60
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1147185356, i32 1889501118
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %182 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -552269590, i32 -1791229163
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361 = load volatile i32**, i32*** %s.reg2mem, align 8
  %183 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload361, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload336, align 4
  %idxprom77 = sext i32 %184 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %183, i64 %idxprom77
  %185 = load i32, i32* %arrayidx78, align 4
  %186 = mul i32 %185, 3
  %mul80 = add i32 %186, -3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410 = load volatile i32**, i32*** %e.reg2mem, align 8
  %187 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload410, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391 = load volatile i32*, i32** %j.reg2mem, align 8
  %188 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload391, align 4
  %189 = add i32 %188, -2
  %idxprom82 = sext i32 %189 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %187, i64 %idxprom82
  %190 = load i32, i32* %arrayidx83, align 4
  %191 = add i32 %mul80, %190
  %cmp85 = icmp slt i32 %191, 64
  %192 = select i1 %cmp85, i32 481317196, i32 -1791229163
  br label %loopEntry.backedge

land.lhs.true87:                                  ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360 = load volatile i32**, i32*** %s.reg2mem, align 8
  %193 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload360, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload335, align 4
  %idxprom88 = sext i32 %194 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %193, i64 %idxprom88
  %195 = load i32, i32* %arrayidx89, align 4
  %196 = mul i32 %195, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409 = load volatile i32**, i32*** %e.reg2mem, align 8
  %197 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload409, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390 = load volatile i32*, i32** %j.reg2mem, align 8
  %198 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload390, align 4
  %199 = add i32 %198, -2
  %idxprom93 = sext i32 %199 to i64
  %arrayidx94 = getelementptr inbounds i32, i32* %197, i64 %idxprom93
  %200 = load i32, i32* %arrayidx94, align 4
  %201 = add i32 %196, -3
  %202 = add i32 %201, %200
  %cmp96 = icmp sgt i32 %202, 56
  %203 = select i1 %cmp96, i32 -1087722726, i32 -1791229163
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 151653785, i32 -1363755631
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408 = load volatile i32**, i32*** %e.reg2mem, align 8
  %213 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload408, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389 = load volatile i32*, i32** %j.reg2mem, align 8
  %214 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload389, align 4
  %215 = add i32 %214, -2
  %idxprom100 = sext i32 %215 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %213, i64 %idxprom100
  %216 = load i32, i32* %arrayidx101, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload377 = load volatile i32**, i32*** %r.reg2mem, align 8
  %217 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload377, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334 = load volatile i32*, i32** %i.reg2mem, align 8
  %218 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload334, align 4
  %idxprom102 = sext i32 %218 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %217, i64 %idxprom102
  store i32 %216, i32* %arrayidx103, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1583609757, i32 -1363755631
  br label %loopEntry.backedge

originalBBpart2262:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else104:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359 = load volatile i32**, i32*** %s.reg2mem, align 8
  %228 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload359, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  %229 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %idxprom105 = sext i32 %229 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %228, i64 %idxprom105
  %230 = load i32, i32* %arrayidx106, align 4
  %.neg6.neg = mul i32 %230, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407 = load volatile i32**, i32*** %e.reg2mem, align 8
  %231 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload407, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388 = load volatile i32*, i32** %j.reg2mem, align 8
  %232 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload388, align 4
  %233 = add i32 %232, -2
  %idxprom110 = sext i32 %233 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %231, i64 %idxprom110
  %234 = load i32, i32* %arrayidx111, align 4
  %.neg8 = add i32 %.neg6.neg, -3
  %.neg7 = add i32 %.neg8, %234
  %cmp113 = icmp slt i32 %.neg7, 58
  %235 = select i1 %cmp113, i32 245836564, i32 564327910
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1504569947, i32 -1798750798
  br label %loopEntry.backedge

originalBB264:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358 = load volatile i32**, i32*** %s.reg2mem, align 8
  %245 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload358, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %idxprom116 = sext i32 %246 to i64
  %arrayidx117 = getelementptr inbounds i32, i32* %245, i64 %idxprom116
  %247 = load i32, i32* %arrayidx117, align 4
  %.neg5 = mul i32 %247, -3
  %248 = add i32 %.neg5, 63
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload376 = load volatile i32**, i32*** %r.reg2mem, align 8
  %249 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload376, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %250 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %idxprom121 = sext i32 %250 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %249, i64 %idxprom121
  store i32 %248, i32* %arrayidx122, align 4
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1003535391, i32 -1798750798
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357 = load volatile i32**, i32*** %s.reg2mem, align 8
  %260 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload357, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom124 = sext i32 %261 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %260, i64 %idxprom124
  %262 = load i32, i32* %arrayidx125, align 4
  %263 = mul i32 %262, 3
  %mul127 = add i32 %263, -3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406 = load volatile i32**, i32*** %e.reg2mem, align 8
  %264 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload406, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload387, align 4
  %266 = add i32 %265, -2
  %idxprom129 = sext i32 %266 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %264, i64 %idxprom129
  %267 = load i32, i32* %arrayidx130, align 4
  %268 = add i32 %mul127, %267
  %cmp132 = icmp sgt i32 %268, 60
  %269 = select i1 %cmp132, i32 -663916126, i32 841701438
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356 = load volatile i32**, i32*** %s.reg2mem, align 8
  %270 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload356, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %271 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %idxprom135 = sext i32 %271 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %270, i64 %idxprom135
  %272 = load i32, i32* %arrayidx136, align 4
  %.neg2.neg = mul i32 %272, 3
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405 = load volatile i32**, i32*** %e.reg2mem, align 8
  %273 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload405, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386 = load volatile i32*, i32** %j.reg2mem, align 8
  %274 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload386, align 4
  %275 = add i32 %274, -3
  %idxprom140 = sext i32 %275 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %273, i64 %idxprom140
  %276 = load i32, i32* %arrayidx141, align 4
  %.neg4 = add i32 %.neg2.neg, -6
  %.neg3 = add i32 %.neg4, %276
  %cmp143 = icmp slt i32 %.neg3, 60
  %277 = select i1 %cmp143, i32 1075558218, i32 841701438
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355 = load volatile i32**, i32*** %s.reg2mem, align 8
  %278 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload355, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %idxprom146 = sext i32 %279 to i64
  %arrayidx147 = getelementptr inbounds i32, i32* %278, i64 %idxprom146
  %280 = load i32, i32* %arrayidx147, align 4
  %.neg1 = mul i32 %280, -3
  %281 = add i32 %.neg1, 66
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload375 = load volatile i32**, i32*** %r.reg2mem, align 8
  %282 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload375, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  %283 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %idxprom151 = sext i32 %283 to i64
  %arrayidx152 = getelementptr inbounds i32, i32* %282, i64 %idxprom151
  store i32 %281, i32* %arrayidx152, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2042701283, i32 987307558
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -684746567, i32 987307558
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end155:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end156:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end157:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %302 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %303 = add i32 %302, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %303, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 843503696, i32 -813974596
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1391250871, i32 -813974596
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond161:                                      ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 840697467, i32 -1417742999
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %331 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306 = load volatile i32*, i32** %n.reg2mem, align 8
  %332 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload306, align 4
  %cmp162 = icmp slt i32 %331, %332
  store i1 %cmp162, i1* %cmp162.reg2mem, align 1
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -450671737, i32 -1417742999
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload = load volatile i1, i1* %cmp162.reg2mem, align 1
  %342 = select i1 %cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reg2mem.0.cmp162.reload, i32 1729747118, i32 -663599828
  br label %loopEntry.backedge

for.body164:                                      ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload374 = load volatile i32**, i32*** %r.reg2mem, align 8
  %343 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload374, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %344 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom165 = sext i32 %344 to i64
  %arrayidx166 = getelementptr inbounds i32, i32* %343, i64 %idxprom165
  %345 = load i32, i32* %arrayidx166, align 4
  %call167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %345)
  br label %loopEntry.backedge

for.inc168:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %346 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %347 = add i32 %346, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %347, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end170:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload385 = load volatile i32*, i32** %j.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload354 = load volatile i32**, i32*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404 = load volatile i32**, i32*** %e.reg2mem, align 8
  %348 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload404, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384 = load volatile i32*, i32** %j.reg2mem, align 8
  %349 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload384, align 4
  %idxprom24alteredBB = sext i32 %349 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %348, i64 %idxprom24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx25alteredBB)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353 = load volatile i32**, i32*** %s.reg2mem, align 8
  %350 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload353, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %351 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %idxprom35alteredBB = sext i32 %351 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %350, i64 %idxprom35alteredBB
  %352 = load i32, i32* %arrayidx36alteredBB, align 4
  %mul37alteredBB.neg = mul i32 %352, -3
  %353 = add i32 %mul37alteredBB.neg, 60
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload373 = load volatile i32**, i32*** %r.reg2mem, align 8
  %354 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload373, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom39alteredBB = sext i32 %355 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %354, i64 %idxprom39alteredBB
  store i32 %353, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload352 = load volatile i32**, i32*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload403 = load volatile i32**, i32*** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload351 = load volatile i32**, i32*** %s.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload402 = load volatile i32**, i32*** %e.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32**, i32*** %e.reg2mem, align 8
  %356 = load i32*, i32** %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %358 = add i32 %357, -2
  %idxprom100alteredBB = sext i32 %358 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %356, i64 %idxprom100alteredBB
  %359 = load i32, i32* %arrayidx101alteredBB, align 4
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload372 = load volatile i32**, i32*** %r.reg2mem, align 8
  %360 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload372, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %361 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom102alteredBB = sext i32 %361 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %360, i64 %idxprom102alteredBB
  store i32 %359, i32* %arrayidx103alteredBB, align 4
  br label %loopEntry.backedge

originalBB264alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32**, i32*** %s.reg2mem, align 8
  %362 = load i32*, i32** %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %363 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom116alteredBB = sext i32 %363 to i64
  %arrayidx117alteredBB = getelementptr inbounds i32, i32* %362, i64 %idxprom116alteredBB
  %364 = load i32, i32* %arrayidx117alteredBB, align 4
  %.neg = mul i32 %364, -3
  %365 = add i32 %.neg, 63
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i32**, i32*** %r.reg2mem, align 8
  %366 = load i32*, i32** %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %367 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %idxprom121alteredBB = sext i32 %367 to i64
  %arrayidx122alteredBB = getelementptr inbounds i32, i32* %366, i64 %idxprom121alteredBB
  store i32 %365, i32* %arrayidx122alteredBB, align 4
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
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
