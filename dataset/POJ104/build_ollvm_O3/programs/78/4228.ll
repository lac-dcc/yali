; ModuleID = 'build_ollvm/programs/78/4228.ll'
source_filename = "source-C-CXX/78/4228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %mon = alloca [301 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 998312201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 998312201, label %for.cond
    i32 1429702321, label %originalBB
    i32 -1056190327, label %originalBBpart2
    i32 307783307, label %for.cond1
    i32 2106988560, label %originalBB58
    i32 253618551, label %originalBBpart260
    i32 663622659, label %for.body
    i32 1912602899, label %for.inc
    i32 744224318, label %for.end
    i32 1766666994, label %if.then
    i32 -1101297884, label %if.else
    i32 -1230361519, label %for.cond3
    i32 928487343, label %for.body5
    i32 -715896932, label %for.inc8
    i32 -328215097, label %for.end10
    i32 1845451576, label %for.cond11
    i32 1575093713, label %for.body13
    i32 102020513, label %for.cond14
    i32 1394043389, label %for.body16
    i32 -551466086, label %originalBB62
    i32 -430171925, label %originalBBpart286
    i32 -702867142, label %if.then24
    i32 -1580448611, label %if.else26
    i32 -942929472, label %if.end
    i32 2012671528, label %if.then29
    i32 -82829731, label %originalBB88
    i32 -1049895631, label %originalBBpart290
    i32 -1855747848, label %if.else32
    i32 -1328511533, label %originalBB92
    i32 -1354079952, label %originalBBpart294
    i32 1514586718, label %if.end33
    i32 1666384159, label %for.inc34
    i32 -1585545748, label %for.end37
    i32 1642109313, label %for.inc38
    i32 1391992066, label %for.end40
    i32 -1645448718, label %for.cond41
    i32 -1707582096, label %for.body44
    i32 1244471701, label %if.then49
    i32 887274059, label %if.else51
    i32 549856828, label %originalBB96
    i32 -1313126243, label %originalBBpart298
    i32 2085068405, label %if.end52
    i32 -174789963, label %originalBB100
    i32 1428096097, label %originalBBpart2102
    i32 435107876, label %for.inc53
    i32 1556443055, label %for.end55
    i32 972170216, label %if.end56
    i32 1963841732, label %originalBB104
    i32 594983694, label %originalBBpart2106
    i32 1518681612, label %for.end57
    i32 1323712627, label %originalBB108
    i32 -2080176026, label %originalBBpart2110
    i32 520824965, label %originalBBalteredBB
    i32 1354795586, label %originalBB58alteredBB
    i32 -155383711, label %originalBB62alteredBB
    i32 -902280059, label %originalBB88alteredBB
    i32 -120435206, label %originalBB92alteredBB
    i32 1789746595, label %originalBB96alteredBB
    i32 -433715443, label %originalBB100alteredBB
    i32 1906100687, label %originalBB104alteredBB
    i32 -1386031282, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB108, %for.end57, %originalBBpart2106, %originalBB104, %if.end56, %for.end55, %for.inc53, %originalBBpart2102, %originalBB100, %if.end52, %originalBBpart298, %originalBB96, %if.else51, %if.then49, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc34, %if.end33, %originalBBpart294, %originalBB92, %if.else32, %originalBBpart290, %originalBB88, %if.then29, %if.end, %if.else26, %if.then24, %originalBBpart286, %originalBB62, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body5, %for.cond3, %if.else, %if.then, %for.end, %for.inc, %for.body, %originalBBpart260, %originalBB58, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %191, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB108 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end56 ], [ %i.0, %for.end55 ], [ %153, %for.inc53 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.else51 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %110, %for.inc34 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then29 ], [ %i.0, %if.end ], [ %i.0, %if.else26 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart286 ], [ %59, %originalBB62 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %rem, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end10 ], [ %42, %for.inc8 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 1, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBB58alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB108 ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.else51 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.end37 ], [ %111, %for.inc34 ], [ %j.0, %if.end33 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %if.else32 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %if.then29 ], [ %j.0, %if.end ], [ %j.0, %if.else26 ], [ %71, %if.then24 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart260 ], [ %j.0, %originalBB58 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB100alteredBB ], [ %p.0, %originalBB96alteredBB ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ 1, %originalBBalteredBB ], [ %p.0, %originalBB108 ], [ %p.0, %for.end57 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB100 ], [ %p.0, %if.end52 ], [ %p.0, %originalBBpart298 ], [ %p.0, %originalBB96 ], [ %p.0, %if.else51 ], [ %p.0, %if.then49 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end40 ], [ %p.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.else32 ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB88 ], [ %p.0, %if.then29 ], [ %p.0, %if.end ], [ %p.0, %if.else26 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end10 ], [ %p.0, %for.inc8 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ 1, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB108 ], [ %k.0, %for.end57 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %if.else51 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond41 ], [ %k.0, %for.end40 ], [ %112, %for.inc38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end33 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %if.else32 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then29 ], [ %k.0, %if.end ], [ %k.0, %if.else26 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323712627, %originalBB108alteredBB ], [ 1963841732, %originalBB104alteredBB ], [ -174789963, %originalBB100alteredBB ], [ 549856828, %originalBB96alteredBB ], [ -1328511533, %originalBB92alteredBB ], [ -82829731, %originalBB88alteredBB ], [ -551466086, %originalBB62alteredBB ], [ 2106988560, %originalBB58alteredBB ], [ 1429702321, %originalBBalteredBB ], [ %189, %originalBB108 ], [ %180, %for.end57 ], [ 998312201, %originalBBpart2106 ], [ %171, %originalBB104 ], [ %162, %if.end56 ], [ 972170216, %for.end55 ], [ -1645448718, %for.inc53 ], [ 435107876, %originalBBpart2102 ], [ %152, %originalBB100 ], [ %143, %if.end52 ], [ 2085068405, %originalBBpart298 ], [ %134, %originalBB96 ], [ %125, %if.else51 ], [ 1556443055, %if.then49 ], [ %116, %for.body44 ], [ %114, %for.cond41 ], [ -1645448718, %for.end40 ], [ 1845451576, %for.inc38 ], [ 1642109313, %for.end37 ], [ 102020513, %for.inc34 ], [ 1666384159, %if.end33 ], [ 1514586718, %originalBBpart294 ], [ %109, %originalBB92 ], [ %100, %if.else32 ], [ 1514586718, %originalBBpart290 ], [ %91, %originalBB88 ], [ %82, %if.then29 ], [ %73, %if.end ], [ -942929472, %if.else26 ], [ -942929472, %if.then24 ], [ %70, %originalBBpart286 ], [ %69, %originalBB62 ], [ %57, %for.body16 ], [ %48, %for.cond14 ], [ 102020513, %for.body13 ], [ %45, %for.cond11 ], [ 1845451576, %for.end10 ], [ -1230361519, %for.inc8 ], [ -715896932, %for.body5 ], [ %41, %for.cond3 ], [ -1230361519, %if.else ], [ 1518681612, %if.then ], [ %39, %for.end ], [ 307783307, %for.inc ], [ 1912602899, %for.body ], [ %36, %originalBBpart260 ], [ %35, %originalBB58 ], [ %26, %for.cond1 ], [ 307783307, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1429702321, i32 520824965
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1056190327, i32 520824965
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2106988560, i32 1354795586
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 301
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 253618551, i32 1354795586
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 663622659, i32 744224318
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom
  store i32 2, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %38, 0
  %39 = select i1 %cmp2, i32 1766666994, i32 -1101297884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %n, align 4
  %cmp4.not = icmp sgt i32 %i.0, %40
  %41 = select i1 %cmp4.not, i32 -328215097, i32 928487343
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = add i32 %43, -1
  %cmp12 = icmp slt i32 %k.0, %44
  %45 = select i1 %cmp12, i32 1575093713, i32 1391992066
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %rem = srem i32 %p.0, %46
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp15.not = icmp sgt i32 %j.0, %47
  %48 = select i1 %cmp15.not, i32 -1585545748, i32 1394043389
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -551466086, i32 -155383711
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %rem17 = srem i32 %i.0, %58
  %cmp19 = icmp eq i32 %rem17, 0
  %mul = select i1 %cmp19, i32 %58, i32 0
  %59 = add i32 %mul, %rem17
  %idxprom20 = sext i32 %59 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom20
  %60 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %60, 0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -430171925, i32 -155383711
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -702867142, i32 -1580448611
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %j.0, %72
  %73 = select i1 %cmp27, i32 2012671528, i32 -1855747848
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -82829731, i32 -902280059
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1049895631, i32 -902280059
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1328511533, i32 -120435206
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1354079952, i32 -120435206
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %112 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %cmp42.not = icmp sgt i32 %i.0, %113
  %114 = select i1 %cmp42.not, i32 1556443055, i32 -1707582096
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom45
  %115 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %115, 1
  %116 = select i1 %cmp47, i32 1244471701, i32 887274059
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 549856828, i32 1789746595
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1313126243, i32 1789746595
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -174789963, i32 -433715443
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1428096097, i32 -433715443
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1963841732, i32 1906100687
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 594983694, i32 1906100687
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1323712627, i32 -1386031282
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2080176026, i32 -1386031282
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %rem17alteredBB = srem i32 %i.0, %190
  %cmp19alteredBB = icmp eq i32 %rem17alteredBB, 0
  %mulalteredBB = select i1 %cmp19alteredBB, i32 %190, i32 0
  %191 = add i32 %mulalteredBB, %rem17alteredBB
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %i.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %mon, i64 0, i64 %idxprom30alteredBB
  store i32 0, i32* %arrayidx31alteredBB, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
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
