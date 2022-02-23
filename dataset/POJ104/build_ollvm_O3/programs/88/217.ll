; ModuleID = 'build_ollvm/programs/88/217.ll'
source_filename = "source-C-CXX/88/217.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@map = common local_unnamed_addr global [9000 x [9000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %mark2.reg2mem = alloca i32*, align 8
  %mark.reg2mem = alloca i32*, align 8
  %found.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem97 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem97, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1359385705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1359385705, label %first
    i32 672283909, label %originalBB
    i32 -1676019214, label %originalBBpart2
    i32 1925641611, label %while.cond
    i32 -1719822533, label %originalBB45
    i32 -1274486551, label %originalBBpart247
    i32 -559319837, label %lor.rhs
    i32 -1211287675, label %lor.end
    i32 1075059992, label %while.body
    i32 1680120849, label %while.end
    i32 1214599781, label %for.cond
    i32 8917088, label %originalBB49
    i32 1026702323, label %originalBBpart251
    i32 370401980, label %for.body
    i32 -1950751780, label %originalBB53
    i32 1715909351, label %originalBBpart255
    i32 1451129787, label %for.cond6
    i32 1694964571, label %for.body8
    i32 -440370065, label %originalBB57
    i32 -1744119933, label %originalBBpart259
    i32 1234034684, label %land.lhs.true
    i32 -744277361, label %originalBB61
    i32 1320935183, label %originalBBpart263
    i32 1224163129, label %if.then
    i32 20433046, label %if.end
    i32 2085435993, label %for.inc
    i32 -508333019, label %for.end
    i32 1058565879, label %originalBB65
    i32 -1781793634, label %originalBBpart267
    i32 397074958, label %if.then16
    i32 -1400670164, label %for.cond17
    i32 1710241976, label %for.body19
    i32 930668314, label %land.lhs.true21
    i32 -581718108, label %if.then27
    i32 2018632476, label %if.end29
    i32 192070849, label %originalBB69
    i32 -1312253435, label %originalBBpart271
    i32 220096104, label %for.inc30
    i32 1198748458, label %for.end32
    i32 -1769908988, label %originalBB73
    i32 -80686054, label %originalBBpart281
    i32 579960700, label %if.then34
    i32 819450474, label %if.end36
    i32 -1801276665, label %if.end37
    i32 -1811950543, label %for.inc38
    i32 -1350221415, label %originalBB83
    i32 -1835077480, label %originalBBpart290
    i32 -467006594, label %for.end40
    i32 -854406817, label %originalBB92
    i32 1140938170, label %originalBBpart294
    i32 -1779280329, label %if.then42
    i32 -1462059669, label %if.end44
    i32 1465514680, label %originalBBalteredBB
    i32 2130781067, label %originalBB45alteredBB
    i32 1253104137, label %originalBB49alteredBB
    i32 -756067060, label %originalBB53alteredBB
    i32 -2093077624, label %originalBB57alteredBB
    i32 -1221682271, label %originalBB61alteredBB
    i32 1461249071, label %originalBB65alteredBB
    i32 1651660804, label %originalBB69alteredBB
    i32 501780119, label %originalBB73alteredBB
    i32 -1837860655, label %originalBB83alteredBB
    i32 -163721305, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart294, %originalBB92, %for.end40, %originalBBpart290, %originalBB83, %for.inc38, %if.end37, %if.end36, %if.then34, %originalBBpart281, %originalBB73, %for.end32, %for.inc30, %originalBBpart271, %originalBB69, %if.end29, %if.then27, %land.lhs.true21, %for.body19, %for.cond17, %if.then16, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true, %originalBBpart259, %originalBB57, %for.body8, %for.cond6, %originalBBpart255, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %while.end, %while.body, %lor.end, %lor.rhs, %originalBBpart247, %originalBB45, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -854406817, %originalBB92alteredBB ], [ -1350221415, %originalBB83alteredBB ], [ -1769908988, %originalBB73alteredBB ], [ 192070849, %originalBB69alteredBB ], [ 1058565879, %originalBB65alteredBB ], [ -744277361, %originalBB61alteredBB ], [ -440370065, %originalBB57alteredBB ], [ -1950751780, %originalBB53alteredBB ], [ 8917088, %originalBB49alteredBB ], [ -1719822533, %originalBB45alteredBB ], [ 672283909, %originalBBalteredBB ], [ -1462059669, %if.then42 ], [ %241, %originalBBpart294 ], [ %240, %originalBB92 ], [ %230, %for.end40 ], [ 1214599781, %originalBBpart290 ], [ %221, %originalBB83 ], [ %210, %for.inc38 ], [ -1811950543, %if.end37 ], [ -1801276665, %if.end36 ], [ -467006594, %if.then34 ], [ %200, %originalBBpart281 ], [ %199, %originalBB73 ], [ %187, %for.end32 ], [ -1400670164, %for.inc30 ], [ 220096104, %originalBBpart271 ], [ %177, %originalBB69 ], [ %168, %if.end29 ], [ 2018632476, %if.then27 ], [ %158, %land.lhs.true21 ], [ %154, %for.body19 ], [ %151, %for.cond17 ], [ -1400670164, %if.then16 ], [ %148, %originalBBpart267 ], [ %147, %originalBB65 ], [ %137, %for.end ], [ 1451129787, %for.inc ], [ 2085435993, %if.end ], [ -508333019, %if.then ], [ %126, %originalBBpart263 ], [ %125, %originalBB61 ], [ %114, %land.lhs.true ], [ %105, %originalBBpart259 ], [ %104, %originalBB57 ], [ %92, %for.body8 ], [ %83, %for.cond6 ], [ 1451129787, %originalBBpart255 ], [ %80, %originalBB53 ], [ %71, %for.body ], [ %62, %originalBBpart251 ], [ %61, %originalBB49 ], [ %50, %for.cond ], [ 1214599781, %while.end ], [ 1925641611, %while.body ], [ %39, %lor.end ], [ -1211287675, %lor.rhs ], [ %37, %originalBBpart247 ], [ %36, %originalBB45 ], [ %26, %while.cond ], [ 1925641611, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB92alteredBB ], [ %.reg2mem152.0, %originalBB83alteredBB ], [ %.reg2mem152.0, %originalBB73alteredBB ], [ %.reg2mem152.0, %originalBB69alteredBB ], [ %.reg2mem152.0, %originalBB65alteredBB ], [ %.reg2mem152.0, %originalBB61alteredBB ], [ %.reg2mem152.0, %originalBB57alteredBB ], [ %.reg2mem152.0, %originalBB53alteredBB ], [ %.reg2mem152.0, %originalBB49alteredBB ], [ %.reg2mem152.0, %originalBB45alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %if.then42 ], [ %.reg2mem152.0, %originalBBpart294 ], [ %.reg2mem152.0, %originalBB92 ], [ %.reg2mem152.0, %for.end40 ], [ %.reg2mem152.0, %originalBBpart290 ], [ %.reg2mem152.0, %originalBB83 ], [ %.reg2mem152.0, %for.inc38 ], [ %.reg2mem152.0, %if.end37 ], [ %.reg2mem152.0, %if.end36 ], [ %.reg2mem152.0, %if.then34 ], [ %.reg2mem152.0, %originalBBpart281 ], [ %.reg2mem152.0, %originalBB73 ], [ %.reg2mem152.0, %for.end32 ], [ %.reg2mem152.0, %for.inc30 ], [ %.reg2mem152.0, %originalBBpart271 ], [ %.reg2mem152.0, %originalBB69 ], [ %.reg2mem152.0, %if.end29 ], [ %.reg2mem152.0, %if.then27 ], [ %.reg2mem152.0, %land.lhs.true21 ], [ %.reg2mem152.0, %for.body19 ], [ %.reg2mem152.0, %for.cond17 ], [ %.reg2mem152.0, %if.then16 ], [ %.reg2mem152.0, %originalBBpart267 ], [ %.reg2mem152.0, %originalBB65 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %if.end ], [ %.reg2mem152.0, %if.then ], [ %.reg2mem152.0, %originalBBpart263 ], [ %.reg2mem152.0, %originalBB61 ], [ %.reg2mem152.0, %land.lhs.true ], [ %.reg2mem152.0, %originalBBpart259 ], [ %.reg2mem152.0, %originalBB57 ], [ %.reg2mem152.0, %for.body8 ], [ %.reg2mem152.0, %for.cond6 ], [ %.reg2mem152.0, %originalBBpart255 ], [ %.reg2mem152.0, %originalBB53 ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %originalBBpart251 ], [ %.reg2mem152.0, %originalBB49 ], [ %.reg2mem152.0, %for.cond ], [ %.reg2mem152.0, %while.end ], [ %.reg2mem152.0, %while.body ], [ %.reg2mem152.0, %lor.end ], [ %cmp1, %lor.rhs ], [ true, %originalBBpart247 ], [ %.reg2mem152.0, %originalBB45 ], [ %.reg2mem152.0, %while.cond ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98 = load volatile i1, i1* %.reg2mem97, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem97.0..reg2mem97.0..reg2mem97.0..reload98
  %8 = select i1 %7, i32 672283909, i32 1465514680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %found = alloca i32, align 4
  store i32* %found, i32** %found.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %mark2 = alloca i32, align 4
  store i32* %mark2, i32** %mark2.reg2mem, align 8
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload143 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 0, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload143, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104 = load volatile i32*, i32** %n.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload104, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140)
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1676019214, i32 1465514680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1719822533, i32 2130781067
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %cmp = icmp ne i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1274486551, i32 2130781067
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1211287675, i32 -559319837
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  %cmp1 = icmp ne i32 %38, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %39 = select i1 %.reg2mem152.0, i32 1075059992, i32 1680120849
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %idxprom = sext i32 %40 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  %41 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  %idxprom2 = sext i32 %41 to i64
  %arrayidx3 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %idxprom, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 8917088, i32 1253104137
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103 = load volatile i32*, i32** %n.reg2mem, align 8
  %52 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload103, align 4
  %cmp5 = icmp slt i32 %51, %52
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1026702323, i32 1253104137
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %62 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 370401980, i32 -467006594
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1950751780, i32 -756067060
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload147 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload147, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload136, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1715909351, i32 -756067060
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  %81 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102 = load volatile i32*, i32** %n.reg2mem, align 8
  %82 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload102, align 4
  %cmp7 = icmp slt i32 %81, %82
  %83 = select i1 %cmp7, i32 1694964571, i32 -508333019
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -440370065, i32 -2093077624
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom9 = sext i32 %93 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %idxprom9, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %95, 1
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1744119933, i32 -2093077624
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %105 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1234034684, i32 20433046
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -744277361, i32 -1221682271
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %116 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %cmp14 = icmp ne i32 %115, %116
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1320935183, i32 -1221682271
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %126 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1224163129, i32 20433046
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload146 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 1, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload146, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %127 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %128 = add i32 %127, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %128, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1058565879, i32 1461249071
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload145 = load volatile i32*, i32** %mark.reg2mem, align 8
  %138 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload145, align 4
  %cmp15 = icmp eq i32 %138, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1781793634, i32 1461249071
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %148 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 397074958, i32 -1801276665
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload151 = load volatile i32*, i32** %mark2.reg2mem, align 8
  store i32 0, i32* %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload151, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101 = load volatile i32*, i32** %n.reg2mem, align 8
  %150 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload101, align 4
  %cmp18 = icmp slt i32 %149, %150
  %151 = select i1 %cmp18, i32 1710241976, i32 1198748458
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %cmp20.not = icmp eq i32 %152, %153
  %154 = select i1 %cmp20.not, i32 2018632476, i32 930668314
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  %155 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  %idxprom22 = sext i32 %155 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom24 = sext i32 %156 to i64
  %arrayidx25 = getelementptr inbounds [9000 x [9000 x i32]], [9000 x [9000 x i32]]* @map, i64 0, i64 %idxprom22, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %157, 1
  %158 = select i1 %cmp26, i32 -581718108, i32 2018632476
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload150 = load volatile i32*, i32** %mark2.reg2mem, align 8
  %159 = load i32, i32* %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload150, align 4
  %.neg1 = add i32 %159, 1
  %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload149 = load volatile i32*, i32** %mark2.reg2mem, align 8
  store i32 %.neg1, i32* %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload149, align 4
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 192070849, i32 1651660804
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1312253435, i32 1651660804
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %178 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %.neg = add i32 %178, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload125, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1769908988, i32 501780119
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload148 = load volatile i32*, i32** %mark2.reg2mem, align 8
  %188 = load i32, i32* %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100 = load volatile i32*, i32** %n.reg2mem, align 8
  %189 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload100, align 4
  %190 = add i32 %189, -1
  %cmp33 = icmp eq i32 %188, %190
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -80686054, i32 501780119
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %200 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 579960700, i32 819450474
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload142 = load volatile i32*, i32** %found.reg2mem, align 8
  store i32 1, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload142, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1350221415, i32 -1837860655
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %212 = add i32 %211, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %212, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1835077480, i32 -1837860655
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -854406817, i32 -163721305
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload141 = load volatile i32*, i32** %found.reg2mem, align 8
  %231 = load i32, i32* %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload141, align 4
  %cmp41 = icmp eq i32 %231, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1140938170, i32 -163721305
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %241 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1779280329, i32 -1462059669
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB, i32* nonnull %ialteredBB, i32* nonnull %jalteredBB)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload99 = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload144 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload144, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload124, align 4
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload123 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %mark2.reg2mem.0.mark2.reg2mem.0.mark2.reg2mem.0.mark2.reload = load volatile i32*, i32** %mark2.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %found.reg2mem.0.found.reg2mem.0.found.reg2mem.0.found.reload = load volatile i32*, i32** %found.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
