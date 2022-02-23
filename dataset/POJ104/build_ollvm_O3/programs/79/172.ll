; ModuleID = 'build_ollvm/programs/79/172.ll'
source_filename = "source-C-CXX/79/172.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem17 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem17, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 667264091, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 667264091, label %first
    i32 -57165725, label %originalBB
    i32 -210261186, label %originalBBpart2
    i32 462523172, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i1, i1* %.reg2mem17, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18
  %8 = select i1 %7, i32 -57165725, i32 462523172
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %year1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1, i32* nonnull %month1, i32* nonnull %day1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year2, i32* nonnull %month2, i32* nonnull %day2)
  %9 = load i32, i32* %year1, align 4
  %10 = load i32, i32* %month1, align 4
  %11 = load i32, i32* %day1, align 4
  %call2 = call i32 @num(i32 %9, i32 %10, i32 %11)
  %12 = load i32, i32* %year2, align 4
  %13 = load i32, i32* %month2, align 4
  %14 = load i32, i32* %day2, align 4
  %call3 = call i32 @num(i32 %12, i32 %13, i32 %14)
  %15 = load i32, i32* %year1, align 4
  %16 = load i32, i32* %year2, align 4
  %call4 = call i32 @laf(i32 %15, i32 %16)
  %17 = sub i32 %call3, %call2
  %18 = add i32 %17, %call4
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -210261186, i32 462523172
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %year1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32* nonnull %year1alteredBB, i32* nonnull %month1alteredBB, i32* nonnull %day1alteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %year2alteredBB, i32* nonnull %month2alteredBB, i32* nonnull %day2alteredBB)
  %28 = load i32, i32* %year1alteredBB, align 4
  %29 = load i32, i32* %month1alteredBB, align 4
  %30 = load i32, i32* %day1alteredBB, align 4
  %call2alteredBB = call i32 @num(i32 %28, i32 %29, i32 %30)
  %31 = load i32, i32* %year2alteredBB, align 4
  %32 = load i32, i32* %month2alteredBB, align 4
  %33 = load i32, i32* %day2alteredBB, align 4
  %call3alteredBB = call i32 @num(i32 %31, i32 %32, i32 %33)
  %34 = load i32, i32* %year1alteredBB, align 4
  %35 = load i32, i32* %year2alteredBB, align 4
  %call4alteredBB = call i32 @laf(i32 %34, i32 %35)
  %36 = sub i32 %call3alteredBB, %call2alteredBB
  %37 = add i32 %36, %call4alteredBB
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %27, %originalBB ], [ -57165725, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @num(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %z.reg2mem = alloca i32*, align 8
  %day.addr.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -803398620, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -803398620, label %first
    i32 580589257, label %originalBB
    i32 -1436344907, label %originalBBpart2
    i32 1566190603, label %lor.lhs.false
    i32 86177739, label %land.lhs.true
    i32 1891397663, label %if.then
    i32 1115230493, label %if.else
    i32 -1761426752, label %if.end
    i32 189471224, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 580589257, %originalBBalteredBB ], [ -1761426752, %if.else ], [ -1761426752, %if.then ], [ %24, %land.lhs.true ], [ %21, %lor.lhs.false ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %8 = select i1 %7, i32 580589257, i32 189471224
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload14 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload14, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload16 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload16, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload18 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  store i32 %day, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload18, align 4
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload13 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %9 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload13, align 4
  %rem = srem i32 %9, 400
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1436344907, i32 189471224
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1891397663, i32 1566190603
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload12 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %20 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload12, align 4
  %rem1 = srem i32 %20, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %21 = select i1 %cmp2.not, i32 1115230493, i32 86177739
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %22 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %23 = and i32 %22, 3
  %cmp4 = icmp eq i32 %23, 0
  %24 = select i1 %cmp4, i32 1891397663, i32 1115230493
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload15 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %25 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload15, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload17 = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %26 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload17, align 4
  %call = call i32 @sum1(i32 %25, i32 %26)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload20 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %call, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload20, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %27 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem, align 8
  %28 = load i32, i32* %day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reg2mem.0.day.addr.reload, align 4
  %call5 = call i32 @sum2(i32 %27, i32 %28)
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload19 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %call5, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %29 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @laf(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %z.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32*, align 8
  %.reg2mem30 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem30, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -163300031, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -163300031, label %first
    i32 -490438276, label %originalBB
    i32 806783825, label %originalBBpart2
    i32 -406218781, label %for.cond
    i32 -821403767, label %originalBB7
    i32 -456040738, label %originalBBpart29
    i32 -1260985263, label %for.body
    i32 -531986719, label %originalBB11
    i32 779075024, label %originalBBpart213
    i32 1623756261, label %lor.lhs.false
    i32 895680514, label %land.lhs.true
    i32 790271237, label %originalBB15
    i32 1425452712, label %originalBBpart223
    i32 504334591, label %if.then
    i32 2110589264, label %if.else
    i32 -296135759, label %if.end
    i32 -593785240, label %originalBB25
    i32 -1116697651, label %originalBBpart227
    i32 -338704645, label %for.inc
    i32 1234402754, label %for.end
    i32 -1213266172, label %originalBBalteredBB
    i32 -874866577, label %originalBB7alteredBB
    i32 -1029371201, label %originalBB11alteredBB
    i32 589450044, label %originalBB15alteredBB
    i32 -1727076017, label %originalBB25alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB25alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart227, %originalBB25, %if.end, %if.else, %if.then, %originalBBpart223, %originalBB15, %land.lhs.true, %lor.lhs.false, %originalBBpart213, %originalBB11, %for.body, %originalBBpart29, %originalBB7, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -593785240, %originalBB25alteredBB ], [ 790271237, %originalBB15alteredBB ], [ -531986719, %originalBB11alteredBB ], [ -821403767, %originalBB7alteredBB ], [ -490438276, %originalBBalteredBB ], [ -406218781, %for.inc ], [ -338704645, %originalBBpart227 ], [ %102, %originalBB25 ], [ %93, %if.end ], [ -296135759, %if.else ], [ -296135759, %if.then ], [ %81, %originalBBpart223 ], [ %80, %originalBB15 ], [ %69, %land.lhs.true ], [ %60, %lor.lhs.false ], [ %58, %originalBBpart213 ], [ %57, %originalBB11 ], [ %47, %for.body ], [ %38, %originalBBpart29 ], [ %37, %originalBB7 ], [ %26, %for.cond ], [ -406218781, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31 = load volatile i1, i1* %.reg2mem30, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem30.0..reg2mem30.0..reg2mem30.0..reload31
  %8 = select i1 %7, i32 -490438276, i32 -1213266172
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem, align 8
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  store i32 %b, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload33, align 4
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload38 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 0, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload38, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %a, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 806783825, i32 -1213266172
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -821403767, i32 -874866577
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32 = load volatile i32*, i32** %b.addr.reg2mem, align 8
  %28 = load i32, i32* %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload32, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -456040738, i32 -874866577
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1260985263, i32 1234402754
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -531986719, i32 -1029371201
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  %rem = srem i32 %48, 400
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 779075024, i32 -1029371201
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %58 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 504334591, i32 1623756261
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %rem2 = srem i32 %59, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %60 = select i1 %cmp3.not, i32 2110589264, i32 895680514
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 790271237, i32 589450044
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %71 = and i32 %70, 3
  %cmp5 = icmp eq i32 %71, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1425452712, i32 589450044
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %81 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 504334591, i32 2110589264
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37 = load volatile i32*, i32** %z.reg2mem, align 8
  %82 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload37, align 4
  %83 = add i32 %82, 366
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload36 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %83, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload36, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload35 = load volatile i32*, i32** %z.reg2mem, align 8
  %84 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload35, align 4
  %.neg = add i32 %84, 365
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34 = load volatile i32*, i32** %z.reg2mem, align 8
  store i32 %.neg, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload34, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.5, align 4
  %86 = load i32, i32* @y.6, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -593785240, i32 -1727076017
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1116697651, i32 -1727076017
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %104 = add i32 %103, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload = load volatile i32*, i32** %z.reg2mem, align 8
  %105 = load i32, i32* %z.reg2mem.0.z.reg2mem.0.z.reg2mem.0.z.reload, align 4
  ret i32 %105

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sum1(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %b, 244
  %1 = add i32 %b, 213
  %2 = add i32 %b, 182
  %3 = add i32 %b, 121
  %4 = add i32 %b, 31
  %5 = add i32 %b, 335
  %6 = add i32 %b, 305
  %7 = add i32 %b, 274
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -102474852, i32 -1334034265
  %17 = select i1 %15, i32 -254208130, i32 -1334034265
  %18 = select i1 %15, i32 358146480, i32 877478868
  %19 = select i1 %15, i32 1814721621, i32 877478868
  %20 = select i1 %15, i32 -1260555426, i32 1294084944
  %21 = select i1 %15, i32 1748794075, i32 1294084944
  %22 = add i32 %b, 152
  %23 = select i1 %15, i32 2038503716, i32 -972776951
  %24 = select i1 %15, i32 731721676, i32 -972776951
  %25 = add i32 %b, 91
  %.neg17 = add i32 %b, 60
  %26 = select i1 %15, i32 -1661671454, i32 -955812987
  %27 = select i1 %15, i32 -681013928, i32 -955812987
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 289633577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 289633577, label %NodeBlock101
    i32 723551367, label %NodeBlock99
    i32 -509756744, label %NodeBlock97
    i32 1243610796, label %NodeBlock95
    i32 318730488, label %LeafBlock93
    i32 2131741683, label %NodeBlock91
    i32 -1198784008, label %NodeBlock89
    i32 725807790, label %NodeBlock87
    i32 2027637836, label %NodeBlock85
    i32 1184199732, label %NodeBlock83
    i32 2001851400, label %NodeBlock81
    i32 180160622, label %NodeBlock
    i32 -1758445028, label %LeafBlock
    i32 -217917134, label %sw.bb
    i32 30801318, label %sw.bb1
    i32 -681013928, label %originalBB
    i32 -1661671454, label %originalBBpart2
    i32 2048495919, label %sw.bb2
    i32 372884869, label %sw.bb4
    i32 1605006290, label %sw.bb6
    i32 731721676, label %originalBB27
    i32 2038503716, label %originalBBpart233
    i32 -1601707555, label %sw.bb8
    i32 -1752834089, label %sw.bb10
    i32 1748794075, label %originalBB35
    i32 -1260555426, label %originalBBpart247
    i32 357331429, label %sw.bb12
    i32 1814721621, label %originalBB49
    i32 358146480, label %originalBBpart263
    i32 502036339, label %sw.bb14
    i32 -254208130, label %originalBB65
    i32 -102474852, label %originalBBpart279
    i32 1052318416, label %sw.bb16
    i32 -830107282, label %sw.bb18
    i32 -1681140113, label %sw.bb20
    i32 1011023784, label %NewDefault
    i32 -750196943, label %sw.epilog
    i32 -955812987, label %originalBBalteredBB
    i32 -972776951, label %originalBB27alteredBB
    i32 1294084944, label %originalBB35alteredBB
    i32 877478868, label %originalBB49alteredBB
    i32 -1334034265, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB49alteredBB, %originalBB35alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart279, %originalBB65, %sw.bb14, %originalBBpart263, %originalBB49, %sw.bb12, %originalBBpart247, %originalBB35, %sw.bb10, %sw.bb8, %originalBBpart233, %originalBB27, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock81, %NodeBlock83, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %LeafBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %0, %originalBB65alteredBB ], [ %1, %originalBB49alteredBB ], [ %2, %originalBB35alteredBB ], [ %3, %originalBB27alteredBB ], [ %4, %originalBBalteredBB ], [ %z.0, %NewDefault ], [ %5, %sw.bb20 ], [ %6, %sw.bb18 ], [ %7, %sw.bb16 ], [ %z.0, %originalBBpart279 ], [ %0, %originalBB65 ], [ %z.0, %sw.bb14 ], [ %z.0, %originalBBpart263 ], [ %1, %originalBB49 ], [ %z.0, %sw.bb12 ], [ %z.0, %originalBBpart247 ], [ %2, %originalBB35 ], [ %z.0, %sw.bb10 ], [ %22, %sw.bb8 ], [ %z.0, %originalBBpart233 ], [ %3, %originalBB27 ], [ %z.0, %sw.bb6 ], [ %25, %sw.bb4 ], [ %.neg17, %sw.bb2 ], [ %z.0, %originalBBpart2 ], [ %4, %originalBB ], [ %z.0, %sw.bb1 ], [ %b, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %NodeBlock ], [ %z.0, %NodeBlock81 ], [ %z.0, %NodeBlock83 ], [ %z.0, %NodeBlock85 ], [ %z.0, %NodeBlock87 ], [ %z.0, %NodeBlock89 ], [ %z.0, %NodeBlock91 ], [ %z.0, %LeafBlock93 ], [ %z.0, %NodeBlock95 ], [ %z.0, %NodeBlock97 ], [ %z.0, %NodeBlock99 ], [ %z.0, %NodeBlock101 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -254208130, %originalBB65alteredBB ], [ 1814721621, %originalBB49alteredBB ], [ 1748794075, %originalBB35alteredBB ], [ 731721676, %originalBB27alteredBB ], [ -681013928, %originalBBalteredBB ], [ -750196943, %NewDefault ], [ -750196943, %sw.bb20 ], [ -750196943, %sw.bb18 ], [ -750196943, %sw.bb16 ], [ -750196943, %originalBBpart279 ], [ %16, %originalBB65 ], [ %17, %sw.bb14 ], [ -750196943, %originalBBpart263 ], [ %18, %originalBB49 ], [ %19, %sw.bb12 ], [ -750196943, %originalBBpart247 ], [ %20, %originalBB35 ], [ %21, %sw.bb10 ], [ -750196943, %sw.bb8 ], [ -750196943, %originalBBpart233 ], [ %23, %originalBB27 ], [ %24, %sw.bb6 ], [ -750196943, %sw.bb4 ], [ -750196943, %sw.bb2 ], [ -750196943, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %sw.bb1 ], [ -750196943, %sw.bb ], [ %40, %LeafBlock ], [ %39, %NodeBlock ], [ %38, %NodeBlock81 ], [ %37, %NodeBlock83 ], [ %36, %NodeBlock85 ], [ %35, %NodeBlock87 ], [ %34, %NodeBlock89 ], [ %33, %NodeBlock91 ], [ %32, %LeafBlock93 ], [ %31, %NodeBlock95 ], [ %30, %NodeBlock97 ], [ %29, %NodeBlock99 ], [ %28, %NodeBlock101 ]
  br label %loopEntry

NodeBlock101:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot102 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, 7
  %28 = select i1 %Pivot102, i32 725807790, i32 723551367
  br label %loopEntry.backedge

NodeBlock99:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot100 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload108, 10
  %29 = select i1 %Pivot100, i32 2131741683, i32 -509756744
  br label %loopEntry.backedge

NodeBlock97:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot98 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload105, 11
  %30 = select i1 %Pivot98, i32 1052318416, i32 1243610796
  br label %loopEntry.backedge

NodeBlock95:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot96 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload104, 12
  %31 = select i1 %Pivot96, i32 -830107282, i32 318730488
  br label %loopEntry.backedge

LeafBlock93:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf94 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %32 = select i1 %SwitchLeaf94, i32 -1681140113, i32 1011023784
  br label %loopEntry.backedge

NodeBlock91:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot92 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload107, 8
  %33 = select i1 %Pivot92, i32 -1752834089, i32 -1198784008
  br label %loopEntry.backedge

NodeBlock89:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot90 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload106, 9
  %34 = select i1 %Pivot90, i32 357331429, i32 502036339
  br label %loopEntry.backedge

NodeBlock87:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot88 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, 4
  %35 = select i1 %Pivot88, i32 2001851400, i32 2027637836
  br label %loopEntry.backedge

NodeBlock85:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot86 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload110, 5
  %36 = select i1 %Pivot86, i32 372884869, i32 1184199732
  br label %loopEntry.backedge

NodeBlock83:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot84 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload109, 6
  %37 = select i1 %Pivot84, i32 1605006290, i32 -1601707555
  br label %loopEntry.backedge

NodeBlock81:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot82 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, 2
  %38 = select i1 %Pivot82, i32 -1758445028, i32 180160622
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, 3
  %39 = select i1 %Pivot, i32 30801318, i32 2048495919
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, 1
  %40 = select i1 %SwitchLeaf, i32 -217917134, i32 1011023784
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sum2(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = add i32 %b, 334
  %1 = add i32 %b, 151
  %2 = add i32 %b, 120
  %3 = add i32 %b, 31
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1135646809, i32 -1576623764
  %13 = select i1 %11, i32 2082076149, i32 -1576623764
  %14 = add i32 %b, 304
  %.neg = add i32 %b, 273
  %.neg17 = add i32 %b, 243
  %15 = add i32 %b, 212
  %16 = add i32 %b, 181
  %17 = select i1 %11, i32 -1214642276, i32 -786250909
  %18 = select i1 %11, i32 -2146286690, i32 -786250909
  %19 = select i1 %11, i32 324869113, i32 44959660
  %20 = select i1 %11, i32 -873878982, i32 44959660
  %.neg18 = add i32 %b, 90
  %21 = add i32 %b, 59
  %22 = select i1 %11, i32 -2129264549, i32 1018563984
  %23 = select i1 %11, i32 1110121908, i32 1018563984
  %24 = select i1 %11, i32 -2110887962, i32 -1885929912
  %25 = select i1 %11, i32 -1206192641, i32 -1885929912
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.0 = phi i32 [ 0, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1569774151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1569774151, label %NodeBlock82
    i32 -704499661, label %NodeBlock80
    i32 -1026656946, label %NodeBlock78
    i32 1306206587, label %NodeBlock76
    i32 -1384608374, label %LeafBlock74
    i32 1634978499, label %NodeBlock72
    i32 49328748, label %NodeBlock70
    i32 -1657379329, label %NodeBlock68
    i32 -273752076, label %NodeBlock66
    i32 -1230353757, label %NodeBlock64
    i32 -1815223949, label %NodeBlock62
    i32 -1047891149, label %NodeBlock
    i32 472499177, label %LeafBlock
    i32 -640645726, label %sw.bb
    i32 -1206192641, label %originalBB
    i32 -2110887962, label %originalBBpart2
    i32 -1249447658, label %sw.bb1
    i32 1110121908, label %originalBB22
    i32 -2129264549, label %originalBBpart235
    i32 807025294, label %sw.bb2
    i32 -1333016275, label %sw.bb4
    i32 -282269145, label %sw.bb6
    i32 -873878982, label %originalBB37
    i32 324869113, label %originalBBpart244
    i32 -1392207148, label %sw.bb8
    i32 -2146286690, label %originalBB46
    i32 -1214642276, label %originalBBpart256
    i32 -104916629, label %sw.bb10
    i32 1575368424, label %sw.bb12
    i32 1581964473, label %sw.bb14
    i32 655550341, label %sw.bb16
    i32 785828177, label %sw.bb18
    i32 -1374228733, label %sw.bb20
    i32 2082076149, label %originalBB58
    i32 -1135646809, label %originalBBpart260
    i32 1147523621, label %NewDefault
    i32 1394570389, label %sw.epilog
    i32 -1885929912, label %originalBBalteredBB
    i32 1018563984, label %originalBB22alteredBB
    i32 44959660, label %originalBB37alteredBB
    i32 -786250909, label %originalBB46alteredBB
    i32 -1576623764, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBB46alteredBB, %originalBB37alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart260, %originalBB58, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %originalBBpart256, %originalBB46, %sw.bb8, %originalBBpart244, %originalBB37, %sw.bb6, %sw.bb4, %sw.bb2, %originalBBpart235, %originalBB22, %sw.bb1, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock62, %NodeBlock64, %NodeBlock66, %NodeBlock68, %NodeBlock70, %NodeBlock72, %LeafBlock74, %NodeBlock76, %NodeBlock78, %NodeBlock80, %NodeBlock82
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %0, %originalBB58alteredBB ], [ %1, %originalBB46alteredBB ], [ %2, %originalBB37alteredBB ], [ %3, %originalBB22alteredBB ], [ %b, %originalBBalteredBB ], [ %z.0, %NewDefault ], [ %z.0, %originalBBpart260 ], [ %0, %originalBB58 ], [ %z.0, %sw.bb20 ], [ %14, %sw.bb18 ], [ %.neg, %sw.bb16 ], [ %.neg17, %sw.bb14 ], [ %15, %sw.bb12 ], [ %16, %sw.bb10 ], [ %z.0, %originalBBpart256 ], [ %1, %originalBB46 ], [ %z.0, %sw.bb8 ], [ %z.0, %originalBBpart244 ], [ %2, %originalBB37 ], [ %z.0, %sw.bb6 ], [ %.neg18, %sw.bb4 ], [ %21, %sw.bb2 ], [ %z.0, %originalBBpart235 ], [ %3, %originalBB22 ], [ %z.0, %sw.bb1 ], [ %z.0, %originalBBpart2 ], [ %b, %originalBB ], [ %z.0, %sw.bb ], [ %z.0, %LeafBlock ], [ %z.0, %NodeBlock ], [ %z.0, %NodeBlock62 ], [ %z.0, %NodeBlock64 ], [ %z.0, %NodeBlock66 ], [ %z.0, %NodeBlock68 ], [ %z.0, %NodeBlock70 ], [ %z.0, %NodeBlock72 ], [ %z.0, %LeafBlock74 ], [ %z.0, %NodeBlock76 ], [ %z.0, %NodeBlock78 ], [ %z.0, %NodeBlock80 ], [ %z.0, %NodeBlock82 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2082076149, %originalBB58alteredBB ], [ -2146286690, %originalBB46alteredBB ], [ -873878982, %originalBB37alteredBB ], [ 1110121908, %originalBB22alteredBB ], [ -1206192641, %originalBBalteredBB ], [ 1394570389, %NewDefault ], [ 1394570389, %originalBBpart260 ], [ %12, %originalBB58 ], [ %13, %sw.bb20 ], [ 1394570389, %sw.bb18 ], [ 1394570389, %sw.bb16 ], [ 1394570389, %sw.bb14 ], [ 1394570389, %sw.bb12 ], [ 1394570389, %sw.bb10 ], [ 1394570389, %originalBBpart256 ], [ %17, %originalBB46 ], [ %18, %sw.bb8 ], [ 1394570389, %originalBBpart244 ], [ %19, %originalBB37 ], [ %20, %sw.bb6 ], [ 1394570389, %sw.bb4 ], [ 1394570389, %sw.bb2 ], [ 1394570389, %originalBBpart235 ], [ %22, %originalBB22 ], [ %23, %sw.bb1 ], [ 1394570389, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %sw.bb ], [ %38, %LeafBlock ], [ %37, %NodeBlock ], [ %36, %NodeBlock62 ], [ %35, %NodeBlock64 ], [ %34, %NodeBlock66 ], [ %33, %NodeBlock68 ], [ %32, %NodeBlock70 ], [ %31, %NodeBlock72 ], [ %30, %LeafBlock74 ], [ %29, %NodeBlock76 ], [ %28, %NodeBlock78 ], [ %27, %NodeBlock80 ], [ %26, %NodeBlock82 ]
  br label %loopEntry

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload96 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot83 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload96, 7
  %26 = select i1 %Pivot83, i32 -1657379329, i32 -704499661
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload89 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot81 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload89, 10
  %27 = select i1 %Pivot81, i32 1634978499, i32 -1026656946
  br label %loopEntry.backedge

NodeBlock78:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload86 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot79 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload86, 11
  %28 = select i1 %Pivot79, i32 655550341, i32 1306206587
  br label %loopEntry.backedge

NodeBlock76:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload85 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot77 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload85, 12
  %29 = select i1 %Pivot77, i32 785828177, i32 -1384608374
  br label %loopEntry.backedge

LeafBlock74:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf75 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %30 = select i1 %SwitchLeaf75, i32 -1374228733, i32 1147523621
  br label %loopEntry.backedge

NodeBlock72:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload88 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot73 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload88, 8
  %31 = select i1 %Pivot73, i32 -104916629, i32 49328748
  br label %loopEntry.backedge

NodeBlock70:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload87 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot71 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload87, 9
  %32 = select i1 %Pivot71, i32 1575368424, i32 1581964473
  br label %loopEntry.backedge

NodeBlock68:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload95 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot69 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload95, 4
  %33 = select i1 %Pivot69, i32 -1815223949, i32 -273752076
  br label %loopEntry.backedge

NodeBlock66:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload91 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot67 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload91, 5
  %34 = select i1 %Pivot67, i32 -1333016275, i32 -1230353757
  br label %loopEntry.backedge

NodeBlock64:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload90 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot65 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload90, 6
  %35 = select i1 %Pivot65, i32 -282269145, i32 -1392207148
  br label %loopEntry.backedge

NodeBlock62:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload94 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot63 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload94, 2
  %36 = select i1 %Pivot63, i32 472499177, i32 -1047891149
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload92 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload92, 3
  %37 = select i1 %Pivot, i32 -1249447658, i32 807025294
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload93 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload93, 1
  %38 = select i1 %SwitchLeaf, i32 -640645726, i32 1147523621
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb1:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb2:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb4:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb6:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb8:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb10:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb12:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb14:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb16:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb18:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb20:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 %z.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
