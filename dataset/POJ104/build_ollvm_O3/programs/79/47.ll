; ModuleID = 'build_ollvm/programs/79/47.ll'
source_filename = "source-C-CXX/79/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@days = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@rdays = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [14 x i8] c"%d%d%d %d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @sum1(i32 %year, i32 %month, i32 %day) local_unnamed_addr #0 {
entry:
  %.reg2mem44 = alloca i32, align 4
  %restday.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %month.addr.reg2mem = alloca i32*, align 8
  %year.addr.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1462365803, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1462365803, label %first
    i32 1214869188, label %originalBB
    i32 -1970781886, label %originalBBpart2
    i32 800691379, label %for.cond
    i32 1479165965, label %for.body
    i32 -1044159996, label %land.lhs.true
    i32 1719277976, label %lor.lhs.false
    i32 -243281744, label %if.then
    i32 1173717447, label %if.else
    i32 1928124619, label %originalBB9
    i32 -1822188277, label %originalBBpart217
    i32 -95248708, label %if.end
    i32 -643405129, label %for.inc
    i32 -1935606312, label %for.end
    i32 1440055380, label %originalBB19
    i32 -185908778, label %originalBBpart221
    i32 -1122781485, label %originalBBalteredBB
    i32 1116994581, label %originalBB9alteredBB
    i32 -3531159, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB19, %for.end, %for.inc, %if.end, %originalBBpart217, %originalBB9, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1440055380, %originalBB19alteredBB ], [ 1928124619, %originalBB9alteredBB ], [ 1214869188, %originalBBalteredBB ], [ %74, %originalBB19 ], [ %64, %for.end ], [ 800691379, %for.inc ], [ -643405129, %if.end ], [ -95248708, %originalBBpart217 ], [ %53, %originalBB9 ], [ %40, %if.else ], [ -95248708, %if.then ], [ %27, %lor.lhs.false ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ 800691379, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 1214869188, i32 -1122781485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem, align 8
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %restday = alloca i32, align 4
  store i32* %restday, i32** %restday.reg2mem, align 8
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  store i32 %year, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload28, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload29 = load volatile i32*, i32** %month.addr.reg2mem, align 8
  store i32 %month, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload29, align 4
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload43 = load volatile i32*, i32** %restday.reg2mem, align 8
  store i32 %day, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload43, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1970781886, i32 -1122781485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem, align 8
  %19 = load i32, i32* %month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reg2mem.0.month.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1479165965, i32 -1935606312
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %21 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload27, align 4
  %22 = and i32 %21, 3
  %cmp1 = icmp eq i32 %22, 0
  %23 = select i1 %cmp1, i32 -1044159996, i32 1719277976
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26 = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %24 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload26, align 4
  %rem2 = srem i32 %24, 100
  %cmp3.not = icmp eq i32 %rem2, 0
  %25 = select i1 %cmp3.not, i32 1719277976, i32 -243281744
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem, align 8
  %26 = load i32, i32* %year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reg2mem.0.year.addr.reload, align 4
  %rem4 = srem i32 %26, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %27 = select i1 %cmp5, i32 -243281744, i32 1173717447
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload42 = load volatile i32*, i32** %restday.reg2mem, align 8
  %28 = load i32, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload42, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @rdays, i64 0, i64 %idxprom
  %30 = load i32, i32* %arrayidx, align 4
  %31 = add i32 %30, %28
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload41 = load volatile i32*, i32** %restday.reg2mem, align 8
  store i32 %31, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload41, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1928124619, i32 1116994581
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload40 = load volatile i32*, i32** %restday.reg2mem, align 8
  %41 = load i32, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload40, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %44 = add i32 %43, %41
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload39 = load volatile i32*, i32** %restday.reg2mem, align 8
  store i32 %44, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload39, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1822188277, i32 1116994581
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %55 = add i32 %54, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %55, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1440055380, i32 -3531159
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload38 = load volatile i32*, i32** %restday.reg2mem, align 8
  %65 = load i32, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload38, align 4
  store i32 %65, i32* %.reg2mem44, align 4
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -185908778, i32 -3531159
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i32, i32* %.reg2mem44, align 4
  ret i32 %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload37 = load volatile i32*, i32** %restday.reg2mem, align 8
  %75 = load i32, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload37, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom6alteredBB = sext i32 %76 to i64
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %idxprom6alteredBB
  %77 = load i32, i32* %arrayidx7alteredBB, align 4
  %78 = add i32 %77, %75
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload36 = load volatile i32*, i32** %restday.reg2mem, align 8
  store i32 %78, i32* %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload36, align 4
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %restday.reg2mem.0.restday.reg2mem.0.restday.reg2mem.0.restday.reload = load volatile i32*, i32** %restday.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %sy = alloca i32, align 4
  %sm = alloca i32, align 4
  %sd = alloca i32, align 4
  %ey = alloca i32, align 4
  %em = alloca i32, align 4
  %ed = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %sy, i32* nonnull %sm, i32* nonnull %sd, i32* nonnull %ey, i32* nonnull %em, i32* nonnull %ed)
  %0 = load i32, i32* %sy, align 4
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1680821369, i32 -1402927163
  %10 = select i1 %8, i32 1975072790, i32 -1402927163
  %11 = select i1 %8, i32 -1224556254, i32 -990473101
  %12 = select i1 %8, i32 2113428253, i32 -990473101
  %13 = select i1 %8, i32 1518910366, i32 -911503272
  %14 = select i1 %8, i32 339809981, i32 -911503272
  %15 = select i1 %8, i32 332358616, i32 979882436
  %16 = select i1 %8, i32 1745871556, i32 979882436
  %17 = load i32, i32* %ey, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -99164027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -99164027, label %for.cond
    i32 -882952766, label %for.body
    i32 1673776097, label %land.lhs.true
    i32 1745871556, label %originalBB
    i32 332358616, label %originalBBpart2
    i32 -418201573, label %lor.lhs.false
    i32 412101027, label %if.then
    i32 339809981, label %originalBB21
    i32 1518910366, label %originalBBpart223
    i32 -1141515473, label %if.else
    i32 2113428253, label %originalBB25
    i32 -1224556254, label %originalBBpart232
    i32 -616289880, label %if.end
    i32 1975072790, label %originalBB34
    i32 1680821369, label %originalBBpart236
    i32 2034389853, label %for.inc
    i32 -476857867, label %for.end
    i32 979882436, label %originalBBalteredBB
    i32 -911503272, label %originalBB21alteredBB
    i32 -990473101, label %originalBB25alteredBB
    i32 -1402927163, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart236, %originalBB34, %if.end, %originalBBpart232, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB34alteredBB ], [ %i.0, %originalBB25alteredBB ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart236 ], [ %i.0, %originalBB34 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB25 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB34alteredBB ], [ %33, %originalBB25alteredBB ], [ %32, %originalBB21alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart236 ], [ %sum.0, %originalBB34 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart232 ], [ %24, %originalBB25 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart223 ], [ %23, %originalBB21 ], [ %sum.0, %if.then ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1975072790, %originalBB34alteredBB ], [ 2113428253, %originalBB25alteredBB ], [ 339809981, %originalBB21alteredBB ], [ 1745871556, %originalBBalteredBB ], [ -99164027, %for.inc ], [ 2034389853, %originalBBpart236 ], [ %9, %originalBB34 ], [ %10, %if.end ], [ -616289880, %originalBBpart232 ], [ %11, %originalBB25 ], [ %12, %if.else ], [ -616289880, %originalBBpart223 ], [ %13, %originalBB21 ], [ %14, %if.then ], [ %22, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %land.lhs.true ], [ %20, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %17
  %18 = select i1 %cmp, i32 -882952766, i32 -476857867
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = and i32 %i.0, 3
  %cmp1 = icmp eq i32 %19, 0
  %20 = select i1 %cmp1, i32 1673776097, i32 -418201573
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem2 = srem i32 %i.0, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 412101027, i32 -418201573
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %rem4 = srem i32 %i.0, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %22 = select i1 %cmp5, i32 412101027, i32 -1141515473
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %23 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %24 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %em, align 4
  %26 = load i32, i32* %ed, align 4
  %call7 = call i32 @sum1(i32 %17, i32 %25, i32 %26)
  %27 = add i32 %call7, %sum.0
  %28 = load i32, i32* %sy, align 4
  %29 = load i32, i32* %sm, align 4
  %30 = load i32, i32* %sd, align 4
  %call9 = call i32 @sum1(i32 %28, i32 %29, i32 %30)
  %31 = sub i32 %27, %call9
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %sum.0, 366
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %33 = add i32 %sum.0, 365
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
