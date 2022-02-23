; ModuleID = 'build_ollvm/programs/76/434.ll'
source_filename = "source-C-CXX/76/434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pair.reg2mem = alloca i32*, align 8
  %g.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %girl.reg2mem = alloca i8*, align 8
  %boy.reg2mem = alloca i8*, align 8
  %quene.reg2mem = alloca [500 x i8]*, align 8
  %.reg2mem100 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem100, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1640050552, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1640050552, label %first
    i32 -968744769, label %originalBB
    i32 722895508, label %originalBBpart2
    i32 1017363878, label %for.cond
    i32 -354362933, label %originalBB59
    i32 -310494388, label %originalBBpart261
    i32 -1784868657, label %for.body
    i32 246298757, label %if.then
    i32 -1938285623, label %originalBB63
    i32 -884872231, label %originalBBpart265
    i32 160495329, label %if.end
    i32 711909694, label %for.inc
    i32 632873074, label %originalBB67
    i32 430593309, label %originalBBpart273
    i32 -1986250928, label %for.end
    i32 1000529025, label %while.cond
    i32 1392263112, label %while.body
    i32 -1388996238, label %originalBB75
    i32 -1967630764, label %originalBBpart277
    i32 -1439136630, label %for.cond13
    i32 -1484806486, label %originalBB79
    i32 1812180141, label %originalBBpart281
    i32 1258489688, label %for.body16
    i32 -917710083, label %if.then23
    i32 -337358185, label %if.end24
    i32 1116048795, label %for.inc25
    i32 990758181, label %for.end27
    i32 -1851017833, label %for.cond28
    i32 1677315479, label %originalBB83
    i32 835015652, label %originalBBpart285
    i32 -1351568219, label %for.body31
    i32 1194220007, label %originalBB87
    i32 293309454, label %originalBBpart289
    i32 1436159209, label %if.then38
    i32 509331962, label %if.end44
    i32 -1998357278, label %for.inc45
    i32 2104093, label %for.end47
    i32 213811976, label %originalBB91
    i32 -525798429, label %originalBBpart293
    i32 -1947385406, label %while.end
    i32 1960774175, label %originalBB95
    i32 1166773067, label %originalBBpart297
    i32 -2055118588, label %originalBBalteredBB
    i32 -114050889, label %originalBB59alteredBB
    i32 2122336454, label %originalBB63alteredBB
    i32 1890120863, label %originalBB67alteredBB
    i32 -2019510736, label %originalBB75alteredBB
    i32 -1087667391, label %originalBB79alteredBB
    i32 -1383094325, label %originalBB83alteredBB
    i32 -51034627, label %originalBB87alteredBB
    i32 250859467, label %originalBB91alteredBB
    i32 847940141, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB95, %while.end, %originalBBpart293, %originalBB91, %for.end47, %for.inc45, %if.end44, %if.then38, %originalBBpart289, %originalBB87, %for.body31, %originalBBpart285, %originalBB83, %for.cond28, %for.end27, %for.inc25, %if.end24, %if.then23, %for.body16, %originalBBpart281, %originalBB79, %for.cond13, %originalBBpart277, %originalBB75, %while.body, %while.cond, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.end, %originalBBpart265, %originalBB63, %if.then, %for.body, %originalBBpart261, %originalBB59, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1960774175, %originalBB95alteredBB ], [ 213811976, %originalBB91alteredBB ], [ 1194220007, %originalBB87alteredBB ], [ 1677315479, %originalBB83alteredBB ], [ -1484806486, %originalBB79alteredBB ], [ -1388996238, %originalBB75alteredBB ], [ 632873074, %originalBB67alteredBB ], [ -1938285623, %originalBB63alteredBB ], [ -354362933, %originalBB59alteredBB ], [ -968744769, %originalBBalteredBB ], [ %221, %originalBB95 ], [ %212, %while.end ], [ 1000529025, %originalBBpart293 ], [ %203, %originalBB91 ], [ %194, %for.end47 ], [ -1851017833, %for.inc45 ], [ -1998357278, %if.end44 ], [ 2104093, %if.then38 ], [ %177, %originalBBpart289 ], [ %176, %originalBB87 ], [ %164, %for.body31 ], [ %155, %originalBBpart285 ], [ %154, %originalBB83 ], [ %144, %for.cond28 ], [ -1851017833, %for.end27 ], [ -1439136630, %for.inc25 ], [ 1116048795, %if.end24 ], [ 990758181, %if.then23 ], [ %131, %for.body16 ], [ %127, %originalBBpart281 ], [ %126, %originalBB79 ], [ %115, %for.cond13 ], [ -1439136630, %originalBBpart277 ], [ %106, %originalBB75 ], [ %96, %while.body ], [ %87, %while.cond ], [ 1000529025, %for.end ], [ 1017363878, %originalBBpart273 ], [ %85, %originalBB67 ], [ %74, %for.inc ], [ 711909694, %if.end ], [ -1986250928, %originalBBpart265 ], [ %65, %originalBB63 ], [ %54, %if.then ], [ %45, %for.body ], [ %41, %originalBBpart261 ], [ %40, %originalBB59 ], [ %29, %for.cond ], [ 1017363878, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101 = load volatile i1, i1* %.reg2mem100, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem100.0..reg2mem100.0..reg2mem100.0..reload101
  %8 = select i1 %7, i32 -968744769, i32 -2055118588
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %quene = alloca [500 x i8], align 16
  store [500 x i8]* %quene, [500 x i8]** %quene.reg2mem, align 8
  %boy = alloca i8, align 1
  store i8* %boy, i8** %boy.reg2mem, align 8
  %girl = alloca i8, align 1
  store i8* %girl, i8** %girl.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem, align 8
  %pair = alloca i32, align 4
  store i32* %pair, i32** %pair.reg2mem, align 8
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload112 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %9 = getelementptr [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload112, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %9, i8 0, i64 500, i1 false)
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload154 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 0, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload154, align 4
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload111 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload111, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #5
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload110 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload110, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #6
  %conv = trunc i64 %call2 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %conv, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147 = load volatile i32*, i32** %n.reg2mem, align 8
  %10 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload147, align 4
  %div = sdiv i32 %10, 2
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload157 = load volatile i32*, i32** %pair.reg2mem, align 8
  store i32 %div, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload157, align 4
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload109 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload109, i64 0, i64 0
  %11 = load i8, i8* %arrayidx, align 16
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload115 = load volatile i8*, i8** %boy.reg2mem, align 8
  store i8 %11, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload115, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 722895508, i32 -2055118588
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -354362933, i32 -114050889
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload146, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -310494388, i32 -114050889
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1784868657, i32 -1986250928
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %idxprom = sext i32 %42 to i64
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload108 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload108, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx4, align 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload114 = load volatile i8*, i8** %boy.reg2mem, align 8
  %44 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload114, align 1
  %cmp7.not = icmp eq i8 %43, %44
  %45 = select i1 %cmp7.not, i32 160495329, i32 246298757
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1938285623, i32 2122336454
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  %idxprom9 = sext i32 %55 to i64
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload107 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload107, i64 0, i64 %idxprom9
  %56 = load i8, i8* %arrayidx10, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload117 = load volatile i8*, i8** %girl.reg2mem, align 8
  store i8 %56, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload117, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -884872231, i32 2122336454
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 632873074, i32 1890120863
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 430593309, i32 1890120863
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload156 = load volatile i32*, i32** %pair.reg2mem, align 8
  %86 = load i32, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload156, align 4
  %cmp11 = icmp sgt i32 %86, 0
  %87 = select i1 %cmp11, i32 1392263112, i32 -1947385406
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1388996238, i32 -2019510736
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload153 = load volatile i32*, i32** %g.reg2mem, align 8
  %97 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload153, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1967630764, i32 -2019510736
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1484806486, i32 -1087667391
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145 = load volatile i32*, i32** %n.reg2mem, align 8
  %117 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload145, align 4
  %cmp14 = icmp slt i32 %116, %117
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1812180141, i32 -1087667391
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %127 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1258489688, i32 990758181
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %idxprom17 = sext i32 %128 to i64
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload106 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload106, i64 0, i64 %idxprom17
  %129 = load i8, i8* %arrayidx18, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload116 = load volatile i8*, i8** %girl.reg2mem, align 8
  %130 = load i8, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload116, align 1
  %cmp21 = icmp eq i8 %129, %130
  %131 = select i1 %cmp21, i32 -917710083, i32 -337358185
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %132 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload152 = load volatile i32*, i32** %g.reg2mem, align 8
  store i32 %132, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload152, align 4
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %133 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %134 = add i32 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %134, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload151 = load volatile i32*, i32** %g.reg2mem, align 8
  %135 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload151, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %135, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1677315479, i32 -1383094325
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %cmp29 = icmp sgt i32 %145, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 835015652, i32 -1383094325
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %155 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1351568219, i32 2104093
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1194220007, i32 -51034627
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %165 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom32 = sext i32 %165 to i64
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload105 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload105, i64 0, i64 %idxprom32
  %166 = load i8, i8* %arrayidx33, align 1
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload113 = load volatile i8*, i8** %boy.reg2mem, align 8
  %167 = load i8, i8* %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload113, align 1
  %cmp36 = icmp eq i8 %166, %167
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 293309454, i32 -51034627
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %177 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 1436159209, i32 509331962
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload150 = load volatile i32*, i32** %g.reg2mem, align 8
  %179 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload150, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %178, i32 %179)
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload155 = load volatile i32*, i32** %pair.reg2mem, align 8
  %180 = load i32, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload155, align 4
  %181 = add i32 %180, -1
  %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload = load volatile i32*, i32** %pair.reg2mem, align 8
  store i32 %181, i32* %pair.reg2mem.0.pair.reg2mem.0.pair.reg2mem.0.pair.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom40 = sext i32 %182 to i64
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload104 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload104, i64 0, i64 %idxprom40
  store i8 97, i8* %arrayidx41, align 1
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload149 = load volatile i32*, i32** %g.reg2mem, align 8
  %183 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload149, align 4
  %idxprom42 = sext i32 %183 to i64
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload103 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload103, i64 0, i64 %idxprom42
  store i8 97, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %185 = add i32 %184, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %185, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 213811976, i32 250859467
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -525798429, i32 250859467
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1960774175, i32 847940141
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1166773067, i32 847940141
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %quenealteredBB = alloca [500 x i8], align 16
  %222 = getelementptr inbounds [500 x i8], [500 x i8]* %quenealteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %222, i8 0, i64 500, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %222) #5
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload144 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom9alteredBB = sext i32 %223 to i64
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload102 = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %arrayidx10alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload102, i64 0, i64 %idxprom9alteredBB
  %224 = load i8, i8* %arrayidx10alteredBB, align 1
  %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload = load volatile i8*, i8** %girl.reg2mem, align 8
  store i8 %224, i8* %girl.reg2mem.0.girl.reg2mem.0.girl.reg2mem.0.girl.reload, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %225 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %226 = add i32 %225, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %226, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload = load volatile i32*, i32** %g.reg2mem, align 8
  %227 = load i32, i32* %g.reg2mem.0.g.reg2mem.0.g.reg2mem.0.g.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %quene.reg2mem.0.quene.reg2mem.0.quene.reg2mem.0.quene.reload = load volatile [500 x i8]*, [500 x i8]** %quene.reg2mem, align 8
  %boy.reg2mem.0.boy.reg2mem.0.boy.reg2mem.0.boy.reload = load volatile i8*, i8** %boy.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
