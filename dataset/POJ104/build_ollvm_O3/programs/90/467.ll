; ModuleID = 'build_ollvm/programs/90/467.ll'
source_filename = "source-C-CXX/90/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i8*, align 8
  %words1.reg2mem = alloca [300 x i8]*, align 8
  %.reg2mem94 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem94, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 439390833, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 439390833, label %first
    i32 1919206518, label %originalBB
    i32 -626348170, label %originalBBpart2
    i32 -927597537, label %for.cond
    i32 -199973856, label %for.body
    i32 -1067687347, label %originalBB38
    i32 68320662, label %originalBBpart248
    i32 588530993, label %for.inc
    i32 1332210851, label %for.end
    i32 1982568567, label %for.cond3
    i32 -1776661266, label %for.body4
    i32 1498601626, label %originalBB50
    i32 -1026517451, label %originalBBpart277
    i32 1644664976, label %for.inc14
    i32 -233768139, label %originalBB79
    i32 1678044637, label %originalBBpart283
    i32 250770057, label %for.end16
    i32 1853948086, label %for.cond27
    i32 -1176527534, label %originalBB85
    i32 872687594, label %originalBBpart287
    i32 1259172586, label %for.body30
    i32 -1832146439, label %for.inc35
    i32 410603512, label %for.end37
    i32 69436513, label %originalBB89
    i32 -1536403302, label %originalBBpart291
    i32 884660706, label %originalBBalteredBB
    i32 1643476381, label %originalBB38alteredBB
    i32 -1268951726, label %originalBB50alteredBB
    i32 382466805, label %originalBB79alteredBB
    i32 547859095, label %originalBB85alteredBB
    i32 -1548394768, label %originalBB89alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB89, %for.end37, %for.inc35, %for.body30, %originalBBpart287, %originalBB85, %for.cond27, %for.end16, %originalBBpart283, %originalBB79, %for.inc14, %originalBBpart277, %originalBB50, %for.body4, %for.cond3, %for.end, %for.inc, %originalBBpart248, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 69436513, %originalBB89alteredBB ], [ -1176527534, %originalBB85alteredBB ], [ -233768139, %originalBB79alteredBB ], [ 1498601626, %originalBB50alteredBB ], [ -1067687347, %originalBB38alteredBB ], [ 1919206518, %originalBBalteredBB ], [ %141, %originalBB89 ], [ %132, %for.end37 ], [ 1853948086, %for.inc35 ], [ -1832146439, %for.body30 ], [ %120, %originalBBpart287 ], [ %119, %originalBB85 ], [ %108, %for.cond27 ], [ 1853948086, %for.end16 ], [ 1982568567, %originalBBpart283 ], [ %92, %originalBB79 ], [ %81, %for.inc14 ], [ 1644664976, %originalBBpart277 ], [ %72, %originalBB50 ], [ %56, %for.body4 ], [ %47, %for.cond3 ], [ 1982568567, %for.end ], [ -927597537, %for.inc ], [ 588530993, %originalBBpart248 ], [ %41, %originalBB38 ], [ %30, %for.body ], [ %21, %for.cond ], [ -927597537, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95 = load volatile i1, i1* %.reg2mem94, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem94.0..reg2mem94.0..reg2mem94.0..reload95
  %8 = select i1 %7, i32 1919206518, i32 884660706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %words1 = alloca [300 x i8], align 16
  store [300 x i8]* %words1, [300 x i8]** %words1.reg2mem, align 8
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137, align 4
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload106 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload106, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #3
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload105 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload105, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 16
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %9, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload107, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -626348170, i32 884660706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom = sext i32 %19 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload104 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload104, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx1, align 1
  %tobool.not = icmp eq i8 %20, 0
  %21 = select i1 %tobool.not, i32 1332210851, i32 -199973856
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1067687347, i32 1643476381
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %31 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %32 = add i32 %31, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 68320662, i32 1643476381
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %46 = add i32 %45, -1
  %cmp = icmp slt i32 %44, %46
  %47 = select i1 %cmp, i32 -1776661266, i32 250770057
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1498601626, i32 -1268951726
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %57 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %idxprom5 = sext i32 %57 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload103 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload103, i64 0, i64 %idxprom5
  %58 = load i8, i8* %arrayidx6, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %60 = add i32 %59, 1
  %idxprom7 = sext i32 %60 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload102 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload102, i64 0, i64 %idxprom7
  %61 = load i8, i8* %arrayidx8, align 1
  %62 = add i8 %61, %58
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom12 = sext i32 %63 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload101 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload101, i64 0, i64 %idxprom12
  store i8 %62, i8* %arrayidx13, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1026517451, i32 -1268951726
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -233768139, i32 382466805
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1678044637, i32 382466805
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %94 = add i32 %93, -1
  %idxprom18 = sext i32 %94 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload100 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload100, i64 0, i64 %idxprom18
  %95 = load i8, i8* %arrayidx19, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8*, i8** %k.reg2mem, align 8
  %96 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 1
  %97 = add i8 %96, %95
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %98 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %99 = add i32 %98, -1
  %idxprom25 = sext i32 %99 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload99 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload99, i64 0, i64 %idxprom25
  store i8 %97, i8* %arrayidx26, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1176527534, i32 547859095
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %109 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131 = load volatile i32*, i32** %n.reg2mem, align 8
  %110 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload131, align 4
  %cmp28 = icmp slt i32 %109, %110
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 872687594, i32 547859095
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %120 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1259172586, i32 410603512
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %121 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %idxprom31 = sext i32 %121 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload98 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload98, i64 0, i64 %idxprom31
  %122 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %122 to i32
  %putchar = call i32 @putchar(i32 %conv33)
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %.neg1 = add i32 %123, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 69436513, i32 -1548394768
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1536403302, i32 -1548394768
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %words1alteredBB = alloca [300 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #3
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130 = load volatile i32*, i32** %n.reg2mem, align 8
  %142 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload130, align 4
  %143 = add i32 %142, 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %143, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload129, align 4
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %idxprom5alteredBB = sext i32 %144 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload97 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload97, i64 0, i64 %idxprom5alteredBB
  %145 = load i8, i8* %arrayidx6alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %147 = add i32 %146, 1
  %idxprom7alteredBB = sext i32 %147 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload96 = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx8alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload96, i64 0, i64 %idxprom7alteredBB
  %148 = load i8, i8* %arrayidx8alteredBB, align 1
  %149 = add i8 %148, %145
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %idxprom12alteredBB = sext i32 %150 to i64
  %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload = load volatile [300 x i8]*, [300 x i8]** %words1.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %words1.reg2mem.0.words1.reg2mem.0.words1.reg2mem.0.words1.reload, i64 0, i64 %idxprom12alteredBB
  store i8 %149, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %.neg = add i32 %151, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
