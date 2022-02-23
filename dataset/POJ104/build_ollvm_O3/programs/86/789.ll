; ModuleID = 'build_ollvm/programs/86/789.ll'
source_filename = "source-C-CXX/86/789.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %sum.reg2mem = alloca [100 x i32]*, align 8
  %s.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %f.reg2mem = alloca i32*, align 8
  %e.reg2mem = alloca i32*, align 8
  %d.reg2mem = alloca i32*, align 8
  %c.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem55 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem55, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -25260880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -25260880, label %first
    i32 551275492, label %originalBB
    i32 574943132, label %originalBBpart2
    i32 -2076889906, label %for.cond
    i32 -499614756, label %for.body
    i32 1504776605, label %if.then
    i32 1082122549, label %if.then7
    i32 1972011181, label %originalBB31
    i32 -1524432909, label %originalBBpart248
    i32 1767838132, label %if.end
    i32 832326376, label %if.then10
    i32 -1449334300, label %if.end13
    i32 -208232893, label %if.else
    i32 -1907668780, label %if.end21
    i32 804486921, label %for.inc
    i32 -1017757779, label %for.end
    i32 753904128, label %originalBB50
    i32 962803422, label %originalBBpart252
    i32 1563718012, label %for.cond22
    i32 -2017087347, label %for.body24
    i32 9308450, label %for.inc28
    i32 -131290538, label %for.end30
    i32 -938834537, label %originalBBalteredBB
    i32 -12879069, label %originalBB31alteredBB
    i32 1928860884, label %originalBB50alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB50alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.inc28, %for.body24, %for.cond22, %originalBBpart252, %originalBB50, %for.end, %for.inc, %if.end21, %if.else, %if.end13, %if.then10, %if.end, %originalBBpart248, %originalBB31, %if.then7, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 753904128, %originalBB50alteredBB ], [ 1972011181, %originalBB31alteredBB ], [ 551275492, %originalBBalteredBB ], [ 1563718012, %for.inc28 ], [ 9308450, %for.body24 ], [ %95, %for.cond22 ], [ 1563718012, %originalBBpart252 ], [ %92, %originalBB50 ], [ %83, %for.end ], [ -2076889906, %for.inc ], [ 804486921, %if.end21 ], [ -1017757779, %if.else ], [ -1907668780, %if.end13 ], [ -1449334300, %if.then10 ], [ %58, %if.end ], [ 1767838132, %originalBBpart248 ], [ %55, %originalBB31 ], [ %43, %if.then7 ], [ %34, %if.then ], [ %31, %for.body ], [ %19, %for.cond ], [ -2076889906, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56 = load volatile i1, i1* %.reg2mem55, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem55.0..reg2mem55.0..reg2mem55.0..reload56
  %8 = select i1 %7, i32 551275492, i32 -938834537
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem, align 8
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem, align 8
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem, align 8
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 574943132, i32 -938834537
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %cmp = icmp slt i32 %18, 100
  %19 = select i1 %cmp, i32 -499614756, i32 -1017757779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64 = load volatile i32*, i32** %c.reg2mem, align 8
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70 = load volatile i32*, i32** %d.reg2mem, align 8
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload79 = load volatile i32*, i32** %e.reg2mem, align 8
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86 = load volatile i32*, i32** %f.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload58, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload61, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload64, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload70, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload79, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload86)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57 = load volatile i32*, i32** %a.reg2mem, align 8
  %20 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload57, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60 = load volatile i32*, i32** %b.reg2mem, align 8
  %21 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload60, align 4
  %22 = add i32 %21, %20
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63 = load volatile i32*, i32** %c.reg2mem, align 8
  %23 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload63, align 4
  %24 = add i32 %22, %23
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69 = load volatile i32*, i32** %d.reg2mem, align 8
  %25 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload69, align 4
  %26 = add i32 %24, %25
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78 = load volatile i32*, i32** %e.reg2mem, align 8
  %27 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload78, align 4
  %28 = add i32 %26, %27
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85 = load volatile i32*, i32** %f.reg2mem, align 8
  %29 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload85, align 4
  %30 = sub i32 0, %29
  %cmp5.not = icmp eq i32 %28, %30
  %31 = select i1 %cmp5.not, i32 -208232893, i32 1504776605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84 = load volatile i32*, i32** %f.reg2mem, align 8
  %32 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload84, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62 = load volatile i32*, i32** %c.reg2mem, align 8
  %33 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload62, align 4
  %cmp6 = icmp slt i32 %32, %33
  %34 = select i1 %cmp6, i32 1082122549, i32 1767838132
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1972011181, i32 -12879069
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83 = load volatile i32*, i32** %f.reg2mem, align 8
  %44 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload83, align 4
  %.neg7 = add i32 %44, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82 = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %.neg7, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload82, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77 = load volatile i32*, i32** %e.reg2mem, align 8
  %45 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload77, align 4
  %46 = add i32 %45, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload76 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %46, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload76, align 4
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1524432909, i32 -12879069
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75 = load volatile i32*, i32** %e.reg2mem, align 8
  %56 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload75, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59 = load volatile i32*, i32** %b.reg2mem, align 8
  %57 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload59, align 4
  %cmp9 = icmp slt i32 %56, %57
  %58 = select i1 %cmp9, i32 832326376, i32 -1449334300
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74 = load volatile i32*, i32** %e.reg2mem, align 8
  %59 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload74, align 4
  %.neg6 = add i32 %59, 60
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73 = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %.neg6, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload73, align 4
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68 = load volatile i32*, i32** %d.reg2mem, align 8
  %60 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload68, align 4
  %61 = add i32 %60, -1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %61, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload67, align 4
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66 = load volatile i32*, i32** %d.reg2mem, align 8
  %62 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload66, align 4
  %.neg = add i32 %62, 12
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65 = load volatile i32*, i32** %d.reg2mem, align 8
  store i32 %.neg, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload65, align 4
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81 = load volatile i32*, i32** %f.reg2mem, align 8
  %63 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload81, align 4
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i32*, i32** %c.reg2mem, align 8
  %64 = load i32, i32* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72 = load volatile i32*, i32** %e.reg2mem, align 8
  %65 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload72, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %66 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %67 = add i32 %65, 594222982
  %68 = sub i32 %67, %66
  %.neg1.neg.neg.neg = mul i32 %68, 60
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile i32*, i32** %d.reg2mem, align 8
  %69 = load i32, i32* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %70 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %71 = sub i32 %69, %70
  %mul19.neg.neg = mul i32 %71, 3600
  %.neg2.neg.neg = add i32 %63, -1293640552
  %.neg3.neg = sub i32 %.neg2.neg.neg, %64
  %.neg4.neg = add i32 %.neg3.neg, %.neg1.neg.neg.neg
  %.neg5 = add i32 %.neg4.neg, %mul19.neg.neg
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %idxprom = sext i32 %72 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload97, i64 0, i64 %idxprom
  store i32 %.neg5, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload87, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 753904128, i32 1928860884
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload96, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 962803422, i32 1928860884
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95 = load volatile i32*, i32** %s.reg2mem, align 8
  %93 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload95, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %cmp23 = icmp slt i32 %93, %94
  %95 = select i1 %cmp23, i32 -2017087347, i32 -131290538
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94 = load volatile i32*, i32** %s.reg2mem, align 8
  %96 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload94, align 4
  %idxprom25 = sext i32 %96 to i64
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, i64 0, i64 %idxprom25
  %97 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %97)
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93 = load volatile i32*, i32** %s.reg2mem, align 8
  %98 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload93, align 4
  %99 = add i32 %98, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %99, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload92, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80 = load volatile i32*, i32** %f.reg2mem, align 8
  %100 = load i32, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload80, align 4
  %101 = add i32 %100, 60
  %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload = load volatile i32*, i32** %f.reg2mem, align 8
  store i32 %101, i32* %f.reg2mem.0.f.reg2mem.0.f.reg2mem.0.f.reload, align 4
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload71 = load volatile i32*, i32** %e.reg2mem, align 8
  %102 = load i32, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload71, align 4
  %103 = add i32 %102, -1
  %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload = load volatile i32*, i32** %e.reg2mem, align 8
  store i32 %103, i32* %e.reg2mem.0.e.reg2mem.0.e.reg2mem.0.e.reload, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
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
