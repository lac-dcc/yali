; ModuleID = 'build_ollvm/programs/85/993.ll'
source_filename = "source-C-CXX/85/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %sum.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem72 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem72, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -769137733, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -769137733, label %first
    i32 377169389, label %originalBB
    i32 1343507918, label %originalBBpart2
    i32 -255558813, label %for.cond
    i32 -1435364136, label %for.body
    i32 -1179840204, label %if.then
    i32 -467176377, label %if.end
    i32 1134162521, label %for.cond5
    i32 -366255341, label %for.body7
    i32 2024969596, label %for.inc
    i32 -357594183, label %for.end
    i32 2027235503, label %for.cond12
    i32 1748460654, label %originalBB52
    i32 2062698638, label %originalBBpart254
    i32 -612634308, label %for.body14
    i32 946810705, label %originalBB56
    i32 1514603474, label %originalBBpart258
    i32 1424522803, label %if.then18
    i32 1368779994, label %if.else
    i32 -903769182, label %if.then22
    i32 -960588642, label %if.else27
    i32 1928076076, label %if.then31
    i32 2014799278, label %originalBB60
    i32 -396063003, label %originalBBpart269
    i32 506587763, label %if.else35
    i32 126135604, label %if.then39
    i32 -875672584, label %if.end43
    i32 -1866609081, label %if.end44
    i32 575768560, label %if.end45
    i32 774182153, label %if.end46
    i32 -307693308, label %for.inc47
    i32 -1670634849, label %for.end48
    i32 575017241, label %for.inc49
    i32 78831995, label %for.end51
    i32 1401852249, label %originalBBalteredBB
    i32 183111046, label %originalBB52alteredBB
    i32 681711370, label %originalBB56alteredBB
    i32 847202925, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.end45, %if.end44, %if.end43, %if.then39, %if.else35, %originalBBpart269, %originalBB60, %if.then31, %if.else27, %if.then22, %if.else, %if.then18, %originalBBpart258, %originalBB56, %for.body14, %originalBBpart254, %originalBB52, %for.cond12, %for.end, %for.inc, %for.body7, %for.cond5, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2014799278, %originalBB60alteredBB ], [ 946810705, %originalBB56alteredBB ], [ 1748460654, %originalBB52alteredBB ], [ 377169389, %originalBBalteredBB ], [ -255558813, %for.inc49 ], [ 575017241, %for.end48 ], [ 2027235503, %for.inc47 ], [ -307693308, %if.end46 ], [ 774182153, %if.end45 ], [ 575768560, %if.end44 ], [ -1866609081, %if.end43 ], [ -1670634849, %if.then39 ], [ %113, %if.else35 ], [ -1670634849, %originalBBpart269 ], [ %109, %originalBB60 ], [ %98, %if.then31 ], [ %89, %if.else27 ], [ -1670634849, %if.then22 ], [ %83, %if.else ], [ -307693308, %if.then18 ], [ %79, %originalBBpart258 ], [ %78, %originalBB56 ], [ %66, %for.body14 ], [ %57, %originalBBpart254 ], [ %56, %originalBB52 ], [ %46, %for.cond12 ], [ 2027235503, %for.end ], [ 1134162521, %for.inc ], [ 2024969596, %for.body7 ], [ %26, %for.cond5 ], [ 1134162521, %if.end ], [ 575017241, %if.then ], [ %23, %for.body ], [ %20, %for.cond ], [ -255558813, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73 = load volatile i1, i1* %.reg2mem72, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem72.0..reg2mem72.0..reg2mem72.0..reload73
  %8 = select i1 %7, i32 377169389, i32 1401852249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %sum = alloca i32*, align 8
  store i32** %sum, i32*** %sum.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload74)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1343507918, i32 1401852249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1435364136, i32 78831995
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(80) i8* @malloc(i64 80) #5
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %21 = bitcast i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload108 to i8**
  store i8* %call1, i8** %21, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77 = load volatile i32*, i32** %m.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload77)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76 = load volatile i32*, i32** %m.reg2mem, align 8
  %22 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload76, align 4
  %cmp3 = icmp eq i32 %22, 0
  %23 = select i1 %cmp3, i32 -1179840204, i32 -467176377
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload100, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload99, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75 = load volatile i32*, i32** %m.reg2mem, align 8
  %25 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload75, align 4
  %cmp6 = icmp slt i32 %24, %25
  %26 = select i1 %cmp6, i32 -366255341, i32 -357594183
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %27 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload107, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload98, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds i32, i32* %27, i64 %idxprom
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  %29 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  %.neg3.neg = mul i32 %29, 3
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %30 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload106, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %idxprom9 = sext i32 %31 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %30, i64 %idxprom9
  %32 = load i32, i32* %arrayidx10, align 4
  %.neg4 = add i32 %.neg3.neg, 3
  %33 = add i32 %.neg4, %32
  store i32 %33, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %34 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %35 = add i32 %34, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %35, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload94, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %36 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %37 = add i32 %36, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %37, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload93, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1748460654, i32 183111046
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92 = load volatile i32*, i32** %j.reg2mem, align 8
  %47 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload92, align 4
  %cmp13 = icmp sgt i32 %47, -1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2062698638, i32 183111046
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %57 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -612634308, i32 -1670634849
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 946810705, i32 681711370
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %67 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload105, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload91, align 4
  %idxprom15 = sext i32 %68 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %67, i64 %idxprom15
  %69 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %69, 62
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1514603474, i32 681711370
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %79 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1424522803, i32 1368779994
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %80 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload104, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload90, align 4
  %idxprom19 = sext i32 %81 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %80, i64 %idxprom19
  %82 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %82, 61
  %83 = select i1 %cmp21, i32 -903769182, i32 -960588642
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89 = load volatile i32*, i32** %j.reg2mem, align 8
  %84 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload89, align 4
  %.neg2 = mul i32 %84, -3
  %85 = add i32 %.neg2, 57
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %86 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload103, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88 = load volatile i32*, i32** %j.reg2mem, align 8
  %87 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload88, align 4
  %idxprom28 = sext i32 %87 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %86, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %88, 61
  %89 = select i1 %cmp30, i32 1928076076, i32 506587763
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2014799278, i32 847202925
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87 = load volatile i32*, i32** %j.reg2mem, align 8
  %99 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload87, align 4
  %mul32.neg = mul i32 %99, -3
  %100 = add i32 %mul32.neg, 58
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -396063003, i32 847202925
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %110 = load i32*, i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload102, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86 = load volatile i32*, i32** %j.reg2mem, align 8
  %111 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload86, align 4
  %idxprom36 = sext i32 %111 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %110, i64 %idxprom36
  %112 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %112, 62
  %113 = select i1 %cmp38, i32 126135604, i32 -875672584
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload85, align 4
  %mul40.neg = mul i32 %114, -3
  %115 = add i32 %mul40.neg, 59
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload84, align 4
  %.neg = add i32 %116, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload83, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 = load volatile i32**, i32*** %sum.reg2mem, align 8
  %117 = bitcast i32** %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload101 to i8**
  %118 = load i8*, i8** %117, align 8
  call void @free(i8* %118) #5
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %120 = add i32 %119, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %120, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32**, i32*** %sum.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %121 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %mul32alteredBB.neg = mul i32 %121, -3
  %122 = add i32 %mul32alteredBB.neg, 58
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
