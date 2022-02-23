; ModuleID = 'build_ollvm/programs/79/200.ll'
source_filename = "source-C-CXX/79/200.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %d2.reg2mem = alloca i32*, align 8
  %d1.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %day2.reg2mem = alloca i32*, align 8
  %day1.reg2mem = alloca i32*, align 8
  %month2.reg2mem = alloca i32*, align 8
  %month1.reg2mem = alloca i32*, align 8
  %year2.reg2mem = alloca i32*, align 8
  %year1.reg2mem = alloca i32*, align 8
  %.reg2mem21 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem21, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 144846233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144846233, label %first
    i32 203372416, label %originalBB
    i32 -1812294365, label %originalBBpart2
    i32 1407861096, label %for.cond
    i32 -724072802, label %for.body
    i32 -1270591292, label %land.lhs.true
    i32 -1283552058, label %lor.lhs.false
    i32 1130772369, label %if.then
    i32 -945168213, label %originalBB11
    i32 -7782851, label %originalBBpart218
    i32 -502330119, label %if.else
    i32 1302078195, label %if.end
    i32 -723852533, label %for.inc
    i32 1864187734, label %for.end
    i32 858001631, label %originalBBalteredBB
    i32 1186060013, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart218, %originalBB11, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -945168213, %originalBB11alteredBB ], [ 203372416, %originalBBalteredBB ], [ 1407861096, %for.inc ], [ -723852533, %if.end ], [ 1302078195, %if.else ], [ 1302078195, %originalBBpart218 ], [ %48, %originalBB11 ], [ %37, %if.then ], [ %28, %lor.lhs.false ], [ %26, %land.lhs.true ], [ %24, %for.body ], [ %21, %for.cond ], [ 1407861096, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22 = load volatile i1, i1* %.reg2mem21, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem21.0..reg2mem21.0..reg2mem21.0..reload22
  %8 = select i1 %7, i32 203372416, i32 858001631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year1 = alloca i32, align 4
  store i32* %year1, i32** %year1.reg2mem, align 8
  %year2 = alloca i32, align 4
  store i32* %year2, i32** %year2.reg2mem, align 8
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem, align 8
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem, align 8
  %day1 = alloca i32, align 4
  store i32* %day1, i32** %day1.reg2mem, align 8
  %day2 = alloca i32, align 4
  store i32* %day2, i32** %day2.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %d1 = alloca i32, align 4
  store i32* %d1, i32** %d1.reg2mem, align 8
  %d2 = alloca i32, align 4
  store i32* %d2, i32** %d2.reg2mem, align 8
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload39 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload39, align 4
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload24 = load volatile i32*, i32** %year1.reg2mem, align 8
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload26 = load volatile i32*, i32** %year2.reg2mem, align 8
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload27 = load volatile i32*, i32** %month1.reg2mem, align 8
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload28 = load volatile i32*, i32** %month2.reg2mem, align 8
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload29 = load volatile i32*, i32** %day1.reg2mem, align 8
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload30 = load volatile i32*, i32** %day2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload24, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload27, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload29, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload26, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload28, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload30)
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload23 = load volatile i32*, i32** %year1.reg2mem, align 8
  %9 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload23, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1812294365, i32 858001631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload25 = load volatile i32*, i32** %year2.reg2mem, align 8
  %20 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload25, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -724072802, i32 1864187734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %23 = and i32 %22, 3
  %cmp1 = icmp eq i32 %23, 0
  %24 = select i1 %cmp1, i32 -1270591292, i32 -1283552058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %rem2 = srem i32 %25, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %26 = select i1 %cmp3.not, i32 -1283552058, i32 1130772369
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  %rem4 = srem i32 %27, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %28 = select i1 %cmp5, i32 1130772369, i32 -502330119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -945168213, i32 1186060013
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload38 = load volatile i32*, i32** %sum.reg2mem, align 8
  %38 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload38, align 4
  %39 = add i32 %38, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload37 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %39, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload37, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -7782851, i32 1186060013
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload36 = load volatile i32*, i32** %sum.reg2mem, align 8
  %49 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload36, align 4
  %.neg = add i32 %49, 365
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload35 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload35, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %51 = add i32 %50, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %51, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload = load volatile i32*, i32** %year1.reg2mem, align 8
  %52 = load i32, i32* %year1.reg2mem.0.year1.reg2mem.0.year1.reg2mem.0.year1.reload, align 4
  %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload = load volatile i32*, i32** %month1.reg2mem, align 8
  %53 = load i32, i32* %month1.reg2mem.0.month1.reg2mem.0.month1.reg2mem.0.month1.reload, align 4
  %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload = load volatile i32*, i32** %day1.reg2mem, align 8
  %54 = load i32, i32* %day1.reg2mem.0.day1.reg2mem.0.day1.reg2mem.0.day1.reload, align 4
  %call7 = call i32 @f(i32 %52, i32 %53, i32 %54)
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload46 = load volatile i32*, i32** %d1.reg2mem, align 8
  store i32 %call7, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload46, align 4
  %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload = load volatile i32*, i32** %year2.reg2mem, align 8
  %55 = load i32, i32* %year2.reg2mem.0.year2.reg2mem.0.year2.reg2mem.0.year2.reload, align 4
  %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload = load volatile i32*, i32** %month2.reg2mem, align 8
  %56 = load i32, i32* %month2.reg2mem.0.month2.reg2mem.0.month2.reg2mem.0.month2.reload, align 4
  %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload = load volatile i32*, i32** %day2.reg2mem, align 8
  %57 = load i32, i32* %day2.reg2mem.0.day2.reg2mem.0.day2.reg2mem.0.day2.reload, align 4
  %call8 = call i32 @f(i32 %55, i32 %56, i32 %57)
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload47 = load volatile i32*, i32** %d2.reg2mem, align 8
  store i32 %call8, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload47, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload34 = load volatile i32*, i32** %sum.reg2mem, align 8
  %58 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload34, align 4
  %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload = load volatile i32*, i32** %d2.reg2mem, align 8
  %59 = load i32, i32* %d2.reg2mem.0.d2.reg2mem.0.d2.reg2mem.0.d2.reload, align 4
  %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload = load volatile i32*, i32** %d1.reg2mem, align 8
  %60 = load i32, i32* %d1.reg2mem.0.d1.reg2mem.0.d1.reg2mem.0.d1.reload, align 4
  %.neg1 = add i32 %59, %58
  %61 = sub i32 %.neg1, %60
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload33 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %61, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload33, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload32 = load volatile i32*, i32** %sum.reg2mem, align 8
  %62 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload32, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1alteredBB, i32* nonnull %month1alteredBB, i32* nonnull %day1alteredBB, i32* nonnull %year2alteredBB, i32* nonnull %month2alteredBB, i32* nonnull %day2alteredBB)
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload31 = load volatile i32*, i32** %sum.reg2mem, align 8
  %63 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload31, align 4
  %64 = add i32 %63, 366
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %64, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @f(i32 %x, i32 %y, i32 %z) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1683125385, i32 760301226
  %9 = select i1 %7, i32 598002449, i32 760301226
  %10 = select i1 %7, i32 -300684512, i32 -725277370
  %11 = select i1 %7, i32 -597498167, i32 -725277370
  %rem29 = srem i32 %x, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %12 = select i1 %7, i32 470211571, i32 -219767680
  %13 = select i1 %7, i32 -2067154963, i32 -219767680
  %rem26 = srem i32 %x, 100
  %cmp27.not = icmp eq i32 %rem26, 0
  %14 = select i1 %cmp27.not, i32 722023312, i32 -1418253192
  %15 = and i32 %x, 3
  %cmp25 = icmp eq i32 %15, 0
  %16 = select i1 %7, i32 25447054, i32 -2025249098
  %17 = select i1 %7, i32 1853170982, i32 -2025249098
  %18 = select i1 %7, i32 -213676093, i32 -1670397992
  %19 = select i1 %7, i32 2083171623, i32 -1670397992
  %20 = select i1 %7, i32 2015125570, i32 1659083558
  %21 = select i1 %7, i32 843525585, i32 1659083558
  %22 = select i1 %7, i32 82410474, i32 555079699
  %23 = select i1 %7, i32 -1908466706, i32 555079699
  %24 = select i1 %7, i32 1481876045, i32 -618670127
  %25 = select i1 %7, i32 -463237051, i32 -618670127
  %26 = select i1 %7, i32 -671260695, i32 1234738873
  %27 = select i1 %7, i32 -345382708, i32 1234738873
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %28 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 144573021, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 144573021, label %for.cond
    i32 -1597346439, label %for.body
    i32 -1508913406, label %lor.lhs.false
    i32 1185117677, label %lor.lhs.false3
    i32 -345382708, label %originalBB
    i32 -671260695, label %originalBBpart2
    i32 394510394, label %lor.lhs.false5
    i32 649045477, label %lor.lhs.false7
    i32 -463237051, label %originalBB38
    i32 1481876045, label %originalBBpart240
    i32 -1455303463, label %lor.lhs.false9
    i32 -764867557, label %lor.lhs.false11
    i32 1156713760, label %if.then
    i32 -1348960015, label %if.else
    i32 -1908466706, label %originalBB42
    i32 82410474, label %originalBBpart244
    i32 -325905554, label %lor.lhs.false14
    i32 461204219, label %lor.lhs.false16
    i32 1142929445, label %lor.lhs.false18
    i32 843525585, label %originalBB46
    i32 2015125570, label %originalBBpart248
    i32 1635101186, label %if.then20
    i32 295285345, label %if.end
    i32 -1976279916, label %if.end22
    i32 2083171623, label %originalBB50
    i32 -213676093, label %originalBBpart252
    i32 538478284, label %if.then24
    i32 1853170982, label %originalBB54
    i32 25447054, label %originalBBpart258
    i32 1527698390, label %land.lhs.true
    i32 722023312, label %lor.lhs.false28
    i32 -2067154963, label %originalBB60
    i32 470211571, label %originalBBpart266
    i32 -1418253192, label %if.then31
    i32 907735492, label %if.else33
    i32 -1921501721, label %if.end35
    i32 -597498167, label %originalBB68
    i32 -300684512, label %originalBBpart270
    i32 -1781575870, label %if.end36
    i32 2103966691, label %for.inc
    i32 -618299925, label %for.end
    i32 598002449, label %originalBB72
    i32 1683125385, label %originalBBpart287
    i32 1234738873, label %originalBBalteredBB
    i32 -618670127, label %originalBB38alteredBB
    i32 555079699, label %originalBB42alteredBB
    i32 1659083558, label %originalBB46alteredBB
    i32 -1670397992, label %originalBB50alteredBB
    i32 -2025249098, label %originalBB54alteredBB
    i32 -219767680, label %originalBB60alteredBB
    i32 -725277370, label %originalBB68alteredBB
    i32 760301226, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB72, %for.end, %for.inc, %if.end36, %originalBBpart270, %originalBB68, %if.end35, %if.else33, %if.then31, %originalBBpart266, %originalBB60, %lor.lhs.false28, %land.lhs.true, %originalBBpart258, %originalBB54, %if.then24, %originalBBpart252, %originalBB50, %if.end22, %if.end, %if.then20, %originalBBpart248, %originalBB46, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %originalBBpart244, %originalBB42, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart240, %originalBB38, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart2, %originalBB, %lor.lhs.false3, %lor.lhs.false, %for.body, %for.cond
  %.be = phi i32 [ %28, %loopEntry ], [ %28, %originalBB72alteredBB ], [ %28, %originalBB68alteredBB ], [ %28, %originalBB60alteredBB ], [ %28, %originalBB54alteredBB ], [ %28, %originalBB50alteredBB ], [ %28, %originalBB46alteredBB ], [ %28, %originalBB42alteredBB ], [ %28, %originalBB38alteredBB ], [ %28, %originalBBalteredBB ], [ %49, %originalBB72 ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end36 ], [ %28, %originalBBpart270 ], [ %28, %originalBB68 ], [ %28, %if.end35 ], [ %28, %if.else33 ], [ %28, %if.then31 ], [ %28, %originalBBpart266 ], [ %28, %originalBB60 ], [ %28, %lor.lhs.false28 ], [ %28, %land.lhs.true ], [ %28, %originalBBpart258 ], [ %28, %originalBB54 ], [ %28, %if.then24 ], [ %28, %originalBBpart252 ], [ %28, %originalBB50 ], [ %28, %if.end22 ], [ %28, %if.end ], [ %28, %if.then20 ], [ %28, %originalBBpart248 ], [ %28, %originalBB46 ], [ %28, %lor.lhs.false18 ], [ %28, %lor.lhs.false16 ], [ %28, %lor.lhs.false14 ], [ %28, %originalBBpart244 ], [ %28, %originalBB42 ], [ %28, %if.else ], [ %28, %if.then ], [ %28, %lor.lhs.false11 ], [ %28, %lor.lhs.false9 ], [ %28, %originalBBpart240 ], [ %28, %originalBB38 ], [ %28, %lor.lhs.false7 ], [ %28, %lor.lhs.false5 ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %lor.lhs.false3 ], [ %28, %lor.lhs.false ], [ %28, %for.body ], [ %28, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %50, %originalBB72alteredBB ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB54alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %p.0, %originalBB46alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %49, %originalBB72 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB68 ], [ %p.0, %if.end35 ], [ %47, %if.else33 ], [ %46, %if.then31 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB60 ], [ %p.0, %lor.lhs.false28 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB54 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart252 ], [ %p.0, %originalBB50 ], [ %p.0, %if.end22 ], [ %p.0, %if.end ], [ %42, %if.then20 ], [ %p.0, %originalBBpart248 ], [ %p.0, %originalBB46 ], [ %p.0, %lor.lhs.false18 ], [ %p.0, %lor.lhs.false16 ], [ %p.0, %lor.lhs.false14 ], [ %p.0, %originalBBpart244 ], [ %p.0, %originalBB42 ], [ %p.0, %if.else ], [ %37, %if.then ], [ %p.0, %lor.lhs.false11 ], [ %p.0, %lor.lhs.false9 ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %lor.lhs.false7 ], [ %p.0, %lor.lhs.false5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %lor.lhs.false3 ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %48, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end35 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB60 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB54 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart244 ], [ %i.0, %originalBB42 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 598002449, %originalBB72alteredBB ], [ -597498167, %originalBB68alteredBB ], [ -2067154963, %originalBB60alteredBB ], [ 1853170982, %originalBB54alteredBB ], [ 2083171623, %originalBB50alteredBB ], [ 843525585, %originalBB46alteredBB ], [ -1908466706, %originalBB42alteredBB ], [ -463237051, %originalBB38alteredBB ], [ -345382708, %originalBBalteredBB ], [ %8, %originalBB72 ], [ %9, %for.end ], [ 144573021, %for.inc ], [ 2103966691, %if.end36 ], [ -1781575870, %originalBBpart270 ], [ %10, %originalBB68 ], [ %11, %if.end35 ], [ -1921501721, %if.else33 ], [ -1921501721, %if.then31 ], [ %45, %originalBBpart266 ], [ %12, %originalBB60 ], [ %13, %lor.lhs.false28 ], [ %14, %land.lhs.true ], [ %44, %originalBBpart258 ], [ %16, %originalBB54 ], [ %17, %if.then24 ], [ %43, %originalBBpart252 ], [ %18, %originalBB50 ], [ %19, %if.end22 ], [ -1976279916, %if.end ], [ 295285345, %if.then20 ], [ %41, %originalBBpart248 ], [ %20, %originalBB46 ], [ %21, %lor.lhs.false18 ], [ %40, %lor.lhs.false16 ], [ %39, %lor.lhs.false14 ], [ %38, %originalBBpart244 ], [ %22, %originalBB42 ], [ %23, %if.else ], [ -1976279916, %if.then ], [ %36, %lor.lhs.false11 ], [ %35, %lor.lhs.false9 ], [ %34, %originalBBpart240 ], [ %24, %originalBB38 ], [ %25, %lor.lhs.false7 ], [ %33, %lor.lhs.false5 ], [ %32, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %lor.lhs.false3 ], [ %31, %lor.lhs.false ], [ %30, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %y
  %29 = select i1 %cmp, i32 -1597346439, i32 -618299925
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %30 = select i1 %cmp1, i32 1156713760, i32 -1508913406
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %31 = select i1 %cmp2, i32 1156713760, i32 1185117677
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %32 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1156713760, i32 394510394
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %33 = select i1 %cmp6, i32 1156713760, i32 649045477
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %34 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1156713760, i32 -1455303463
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %35 = select i1 %cmp10, i32 1156713760, i32 -764867557
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %36 = select i1 %cmp12, i32 1156713760, i32 -1348960015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = add i32 %p.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1635101186, i32 -325905554
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %39 = select i1 %cmp15, i32 1635101186, i32 461204219
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %40 = select i1 %cmp17, i32 1635101186, i32 1142929445
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1635101186, i32 295285345
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %42 = add i32 %p.0, 30
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %43 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 538478284, i32 -1781575870
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %44 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1527698390, i32 722023312
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %45 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1418253192, i32 907735492
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = add i32 %p.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %47 = add i32 %p.0, 28
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %49 = add i32 %p.0, %z
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  store i32 %28, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %p.0, %z
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
