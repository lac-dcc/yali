; ModuleID = 'build_ollvm/programs/96/2051.ll'
source_filename = "source-C-CXX/96/2051.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem308 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem308, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1266573312, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1266573312, label %first
    i32 -104538294, label %originalBB
    i32 1096449110, label %originalBBpart2
    i32 688663862, label %if.then
    i32 -1342182550, label %if.else
    i32 539055138, label %if.then34
    i32 -1636938626, label %originalBB93
    i32 -1221309603, label %originalBBpart2234
    i32 286294243, label %if.else54
    i32 -1379470287, label %if.then56
    i32 752243439, label %if.else72
    i32 -994899572, label %if.then74
    i32 -230899188, label %originalBB236
    i32 754557145, label %originalBBpart2285
    i32 279570392, label %if.else80
    i32 377918771, label %originalBB287
    i32 1111030731, label %originalBBpart2289
    i32 -1865370073, label %if.then82
    i32 1368596454, label %if.else84
    i32 -419271554, label %originalBB291
    i32 570621342, label %originalBBpart2293
    i32 809122581, label %if.then86
    i32 -277906170, label %if.end
    i32 -415355782, label %if.end87
    i32 -757747139, label %if.end88
    i32 -96145200, label %originalBB295
    i32 -803028141, label %originalBBpart2297
    i32 -1269663290, label %if.end89
    i32 845428362, label %originalBB299
    i32 1853954601, label %originalBBpart2301
    i32 -1034877009, label %if.end90
    i32 18223672, label %if.end91
    i32 1890078219, label %originalBB303
    i32 -1738633891, label %originalBBpart2305
    i32 2140387929, label %originalBBalteredBB
    i32 -1222042139, label %originalBB93alteredBB
    i32 -1058493104, label %originalBB236alteredBB
    i32 371722884, label %originalBB287alteredBB
    i32 -1548583519, label %originalBB291alteredBB
    i32 -804371530, label %originalBB295alteredBB
    i32 -1497170372, label %originalBB299alteredBB
    i32 -500840616, label %originalBB303alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB236alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB303, %if.end91, %if.end90, %originalBBpart2301, %originalBB299, %if.end89, %originalBBpart2297, %originalBB295, %if.end88, %if.end87, %if.end, %if.then86, %originalBBpart2293, %originalBB291, %if.else84, %if.then82, %originalBBpart2289, %originalBB287, %if.else80, %originalBBpart2285, %originalBB236, %if.then74, %if.else72, %if.then56, %if.else54, %originalBBpart2234, %originalBB93, %if.then34, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1890078219, %originalBB303alteredBB ], [ 845428362, %originalBB299alteredBB ], [ -96145200, %originalBB295alteredBB ], [ -419271554, %originalBB291alteredBB ], [ 377918771, %originalBB287alteredBB ], [ -230899188, %originalBB236alteredBB ], [ -1636938626, %originalBB93alteredBB ], [ -104538294, %originalBBalteredBB ], [ %242, %originalBB303 ], [ %227, %if.end91 ], [ 18223672, %if.end90 ], [ -1034877009, %originalBBpart2301 ], [ %218, %originalBB299 ], [ %209, %if.end89 ], [ -1269663290, %originalBBpart2297 ], [ %200, %originalBB295 ], [ %191, %if.end88 ], [ -757747139, %if.end87 ], [ -415355782, %if.end ], [ -277906170, %if.then86 ], [ %181, %originalBBpart2293 ], [ %180, %originalBB291 ], [ %170, %if.else84 ], [ -415355782, %if.then82 ], [ %159, %originalBBpart2289 ], [ %158, %originalBB287 ], [ %148, %if.else80 ], [ -757747139, %originalBBpart2285 ], [ %139, %originalBB236 ], [ %124, %if.then74 ], [ %115, %if.else72 ], [ -1269663290, %if.then56 ], [ %97, %if.else54 ], [ -1034877009, %originalBBpart2234 ], [ %95, %originalBB93 ], [ %66, %if.then34 ], [ %57, %if.else ], [ 18223672, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309 = load volatile i1, i1* %.reg2mem308, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem308.0..reg2mem308.0..reg2mem308.0..reload309
  %8 = select i1 %7, i32 -104538294, i32 2140387929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload341)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload340, align 4
  %div = sdiv i32 %9, 100
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %div, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload348, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload339, align 4
  %cmp = icmp sgt i32 %10, 99
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1096449110, i32 2140387929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 688663862, i32 -1342182550
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload338, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload347, align 4
  %mul.neg = mul i32 %22, -100
  %23 = add i32 %mul.neg, %21
  %div1 = sdiv i32 %23, 50
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %div1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload361, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337 = load volatile i32*, i32** %n.reg2mem, align 8
  %24 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload337, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346 = load volatile i32*, i32** %a.reg2mem, align 8
  %25 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload346, align 4
  %mul2.neg = mul i32 %25, -100
  %26 = add i32 %mul2.neg, %24
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360 = load volatile i32*, i32** %b.reg2mem, align 8
  %27 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload360, align 4
  %mul4.neg = mul i32 %27, -50
  %28 = add i32 %26, %mul4.neg
  %div6 = sdiv i32 %28, 20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div6, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload382, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload336, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345 = load volatile i32*, i32** %a.reg2mem, align 8
  %30 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload345, align 4
  %mul7.neg = mul i32 %30, -100
  %31 = add i32 %mul7.neg, %29
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359 = load volatile i32*, i32** %b.reg2mem, align 8
  %32 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload359, align 4
  %mul9.neg = mul i32 %32, -50
  %33 = add i32 %31, %mul9.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381 = load volatile i32*, i32** %c.reg2mem, align 8
  %34 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload381, align 4
  %mul11.neg = mul i32 %34, -20
  %35 = add i32 %33, %mul11.neg
  %div13 = sdiv i32 %35, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div13, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload423, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335 = load volatile i32*, i32** %n.reg2mem, align 8
  %36 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload335, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344 = load volatile i32*, i32** %a.reg2mem, align 8
  %37 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload344, align 4
  %mul14.neg = mul i32 %37, -100
  %38 = add i32 %mul14.neg, %36
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358 = load volatile i32*, i32** %b.reg2mem, align 8
  %39 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload358, align 4
  %mul16.neg = mul i32 %39, -50
  %40 = add i32 %38, %mul16.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380 = load volatile i32*, i32** %c.reg2mem, align 8
  %41 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload380, align 4
  %mul18.neg = mul i32 %41, -20
  %42 = add i32 %40, %mul18.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422 = load volatile i32*, i32** %d.reg2mem, align 8
  %43 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload422, align 4
  %mul20.neg = mul i32 %43, -10
  %44 = add i32 %42, %mul20.neg
  %div22 = sdiv i32 %44, 5
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div22, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload395, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload334, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343 = load volatile i32*, i32** %a.reg2mem, align 8
  %46 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload343, align 4
  %mul23.neg = mul i32 %46, -100
  %47 = add i32 %mul23.neg, %45
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload357, align 4
  %mul25.neg = mul i32 %48, -50
  %49 = add i32 %47, %mul25.neg
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379 = load volatile i32*, i32** %c.reg2mem, align 8
  %50 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload379, align 4
  %mul27.neg = mul i32 %50, -20
  %51 = add i32 %49, %mul27.neg
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421 = load volatile i32*, i32** %d.reg2mem, align 8
  %52 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload421, align 4
  %mul29.neg = mul i32 %52, -10
  %53 = add i32 %51, %mul29.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394 = load volatile i32*, i32** %e.reg2mem, align 8
  %54 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload394, align 4
  %mul31.neg = mul i32 %54, -5
  %55 = add i32 %53, %mul31.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload404 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %55, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload404, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333 = load volatile i32*, i32** %n.reg2mem, align 8
  %56 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload333, align 4
  %cmp33 = icmp sgt i32 %56, 49
  %57 = select i1 %cmp33, i32 539055138, i32 286294243
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1636938626, i32 -1222042139
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload356, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332 = load volatile i32*, i32** %n.reg2mem, align 8
  %67 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload332, align 4
  %68 = add i32 %67, -50
  %div36 = sdiv i32 %68, 20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div36, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload378, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331 = load volatile i32*, i32** %n.reg2mem, align 8
  %69 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload331, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377 = load volatile i32*, i32** %c.reg2mem, align 8
  %70 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload377, align 4
  %mul38.neg = mul i32 %70, -20
  %71 = add i32 %69, -50
  %72 = add i32 %71, %mul38.neg
  %div40 = sdiv i32 %72, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div40, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload420, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330 = load volatile i32*, i32** %n.reg2mem, align 8
  %73 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload330, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376 = load volatile i32*, i32** %c.reg2mem, align 8
  %74 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload376, align 4
  %mul42.neg = mul i32 %74, -20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419 = load volatile i32*, i32** %d.reg2mem, align 8
  %75 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload419, align 4
  %mul44.neg = mul i32 %75, -10
  %76 = add i32 %73, -50
  %77 = add i32 %76, %mul42.neg
  %78 = add i32 %77, %mul44.neg
  %div46 = sdiv i32 %78, 5
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div46, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload393, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329 = load volatile i32*, i32** %n.reg2mem, align 8
  %79 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload329, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375 = load volatile i32*, i32** %c.reg2mem, align 8
  %80 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload375, align 4
  %mul48.neg = mul i32 %80, -20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418 = load volatile i32*, i32** %d.reg2mem, align 8
  %81 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload418, align 4
  %mul50.neg = mul i32 %81, -10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392 = load volatile i32*, i32** %e.reg2mem, align 8
  %82 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload392, align 4
  %mul52.neg = mul i32 %82, -5
  %83 = add i32 %79, -50
  %84 = add i32 %83, %mul48.neg
  %85 = add i32 %84, %mul50.neg
  %86 = add i32 %85, %mul52.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload403 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %86, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload403, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1221309603, i32 -1222042139
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328 = load volatile i32*, i32** %n.reg2mem, align 8
  %96 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload328, align 4
  %cmp55 = icmp sgt i32 %96, 19
  %97 = select i1 %cmp55, i32 -1379470287, i32 752243439
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload355, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload327, align 4
  %div57 = sdiv i32 %98, 20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div57, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload374, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326 = load volatile i32*, i32** %n.reg2mem, align 8
  %99 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload326, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373 = load volatile i32*, i32** %c.reg2mem, align 8
  %100 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload373, align 4
  %mul58.neg = mul i32 %100, -20
  %101 = add i32 %mul58.neg, %99
  %div60 = sdiv i32 %101, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div60, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload417, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325 = load volatile i32*, i32** %n.reg2mem, align 8
  %102 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload325, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372 = load volatile i32*, i32** %c.reg2mem, align 8
  %103 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload372, align 4
  %mul61.neg = mul i32 %103, -20
  %104 = add i32 %mul61.neg, %102
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416 = load volatile i32*, i32** %d.reg2mem, align 8
  %105 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload416, align 4
  %mul63.neg = mul i32 %105, -10
  %106 = add i32 %104, %mul63.neg
  %div65 = sdiv i32 %106, 5
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div65, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload391, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324 = load volatile i32*, i32** %n.reg2mem, align 8
  %107 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload324, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371 = load volatile i32*, i32** %c.reg2mem, align 8
  %108 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload371, align 4
  %mul66.neg = mul i32 %108, -20
  %109 = add i32 %mul66.neg, %107
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415 = load volatile i32*, i32** %d.reg2mem, align 8
  %110 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload415, align 4
  %mul68.neg = mul i32 %110, -10
  %111 = add i32 %109, %mul68.neg
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390 = load volatile i32*, i32** %e.reg2mem, align 8
  %112 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload390, align 4
  %mul70.neg = mul i32 %112, -5
  %113 = add i32 %111, %mul70.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload402 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %113, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload402, align 4
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323 = load volatile i32*, i32** %n.reg2mem, align 8
  %114 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload323, align 4
  %cmp73 = icmp sgt i32 %114, 9
  %115 = select i1 %cmp73, i32 -994899572, i32 279570392
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -230899188, i32 -1058493104
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload370, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload414, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322 = load volatile i32*, i32** %n.reg2mem, align 8
  %125 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload322, align 4
  %126 = add i32 %125, -10
  %div76 = sdiv i32 %126, 5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div76, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload413, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321 = load volatile i32*, i32** %n.reg2mem, align 8
  %127 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload321, align 4
  %128 = add i32 %127, -10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389 = load volatile i32*, i32** %e.reg2mem, align 8
  %129 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload389, align 4
  %mul78.neg = mul i32 %129, -5
  %130 = add i32 %128, %mul78.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload401 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %130, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload401, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 754557145, i32 -1058493104
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else80:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 377918771, i32 371722884
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320 = load volatile i32*, i32** %n.reg2mem, align 8
  %149 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload320, align 4
  %cmp81 = icmp sgt i32 %149, 4
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1111030731, i32 371722884
  br label %loopEntry.backedge

originalBBpart2289:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %159 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1865370073, i32 1368596454
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload369, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload412, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 1, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload388, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319 = load volatile i32*, i32** %n.reg2mem, align 8
  %160 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload319, align 4
  %161 = add i32 %160, -5
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload400 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %161, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload400, align 4
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -419271554, i32 -1548583519
  br label %loopEntry.backedge

originalBB291:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318 = load volatile i32*, i32** %n.reg2mem, align 8
  %171 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload318, align 4
  %cmp85 = icmp slt i32 %171, 5
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 570621342, i32 -1548583519
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %181 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 809122581, i32 -277906170
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload368, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 0, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload411, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 0, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload387, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317 = load volatile i32*, i32** %n.reg2mem, align 8
  %182 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload317, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %182, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload399, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -96145200, i32 -804371530
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -803028141, i32 -804371530
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 845428362, i32 -1497170372
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1853954601, i32 -1497170372
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1890078219, i32 -500840616
  br label %loopEntry.backedge

originalBB303:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342 = load volatile i32*, i32** %a.reg2mem, align 8
  %228 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload342, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile i32*, i32** %b.reg2mem, align 8
  %229 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367 = load volatile i32*, i32** %c.reg2mem, align 8
  %230 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload367, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410 = load volatile i32*, i32** %d.reg2mem, align 8
  %231 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload410, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386 = load volatile i32*, i32** %e.reg2mem, align 8
  %232 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload386, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398 = load volatile i32*, i32** %f.reg2mem, align 8
  %233 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload398, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %228, i32 %229, i32 %230, i32 %231, i32 %232, i32 %233)
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1738633891, i32 -500840616
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 1, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316 = load volatile i32*, i32** %n.reg2mem, align 8
  %243 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload316, align 4
  %244 = add i32 %243, -50
  %div36alteredBB = sdiv i32 %244, 20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 %div36alteredBB, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload366, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315 = load volatile i32*, i32** %n.reg2mem, align 8
  %245 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload315, align 4
  %246 = add i32 %245, -50
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365 = load volatile i32*, i32** %c.reg2mem, align 8
  %247 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload365, align 4
  %mul38alteredBB.neg = mul i32 %247, -20
  %248 = add i32 %246, %mul38alteredBB.neg
  %div40alteredBB = sdiv i32 %248, 10
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div40alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload409, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314 = load volatile i32*, i32** %n.reg2mem, align 8
  %249 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload314, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364 = load volatile i32*, i32** %c.reg2mem, align 8
  %250 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload364, align 4
  %mul42alteredBB.neg = mul i32 %250, -20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408 = load volatile i32*, i32** %d.reg2mem, align 8
  %251 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload408, align 4
  %mul44alteredBB.neg = mul i32 %251, -10
  %252 = add i32 %249, -50
  %253 = add i32 %252, %mul42alteredBB.neg
  %254 = add i32 %253, %mul44alteredBB.neg
  %div46alteredBB = sdiv i32 %254, 5
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %div46alteredBB, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload385, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313 = load volatile i32*, i32** %n.reg2mem, align 8
  %255 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload313, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363 = load volatile i32*, i32** %c.reg2mem, align 8
  %256 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload363, align 4
  %mul48alteredBB.neg = mul i32 %256, -20
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407 = load volatile i32*, i32** %d.reg2mem, align 8
  %257 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload407, align 4
  %mul50alteredBB.neg = mul i32 %257, -10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384 = load volatile i32*, i32** %e.reg2mem, align 8
  %258 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload384, align 4
  %mul52alteredBB.neg = mul i32 %258, -5
  %259 = add i32 %255, -50
  %260 = add i32 %259, %mul48alteredBB.neg
  %261 = add i32 %260, %mul50alteredBB.neg
  %262 = add i32 %261, %mul52alteredBB.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %262, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload397, align 4
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362 = load volatile i32*, i32** %c.reg2mem, align 8
  store i32 0, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload362, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 1, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload406, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312 = load volatile i32*, i32** %n.reg2mem, align 8
  %263 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload312, align 4
  %264 = add i32 %263, -10
  %div76alteredBB = sdiv i32 %264, 5
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %div76alteredBB, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload405, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311 = load volatile i32*, i32** %n.reg2mem, align 8
  %265 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload311, align 4
  %266 = add i32 %265, -10
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383 = load volatile i32*, i32** %e.reg2mem, align 8
  %267 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload383, align 4
  %mul78alteredBB.neg = mul i32 %267, -5
  %268 = add i32 %266, %mul78alteredBB.neg
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %268, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload396, align 4
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload310 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB291alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB303alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %269 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %270 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %271 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %272 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  %273 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  %274 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), i32 %269, i32 %270, i32 %271, i32 %272, i32 %273, i32 %274)
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
