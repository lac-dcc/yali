; ModuleID = 'build_ollvm/programs/88/1495.ll'
source_filename = "source-C-CXX/88/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32**
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1042320592, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1042320592, label %for.cond
    i32 -629768455, label %for.body
    i32 -1841150581, label %for.inc
    i32 1879309029, label %for.end
    i32 609124200, label %for.cond4
    i32 155668547, label %originalBB
    i32 905246732, label %originalBBpart2
    i32 -1550444572, label %for.body7
    i32 1490605181, label %originalBB78
    i32 -1631176109, label %originalBBpart280
    i32 835214005, label %for.cond8
    i32 -163109102, label %originalBB82
    i32 944706067, label %originalBBpart284
    i32 2125937647, label %for.body11
    i32 -957622578, label %originalBB86
    i32 1426838663, label %originalBBpart288
    i32 312730939, label %for.inc16
    i32 876193958, label %for.end18
    i32 1733987903, label %for.inc19
    i32 -2116902240, label %for.end21
    i32 -1605639974, label %for.cond22
    i32 671007354, label %land.lhs.true
    i32 -1891523257, label %if.then
    i32 -2008484477, label %if.end
    i32 -1564615957, label %for.inc36
    i32 -1050743050, label %for.end38
    i32 -573732480, label %for.cond39
    i32 -1899398036, label %for.body42
    i32 1879963896, label %land.lhs.true48
    i32 1700039310, label %if.then54
    i32 -625311921, label %originalBB90
    i32 -2106226846, label %originalBBpart294
    i32 -864699754, label %if.end57
    i32 2013607996, label %for.inc58
    i32 -1858014586, label %for.end60
    i32 1254910535, label %if.then63
    i32 -1261275558, label %originalBB96
    i32 78500456, label %originalBBpart298
    i32 -1856386711, label %if.end65
    i32 -222639925, label %for.cond66
    i32 -2142812867, label %originalBB100
    i32 1734362870, label %originalBBpart2102
    i32 -2021284726, label %for.body69
    i32 1834673107, label %originalBB104
    i32 108270712, label %originalBBpart2106
    i32 -306098098, label %for.inc72
    i32 1766743714, label %originalBB108
    i32 1161162163, label %originalBBpart2117
    i32 -2142492788, label %for.end74
    i32 -788112598, label %originalBBalteredBB
    i32 1675068989, label %originalBB78alteredBB
    i32 956324027, label %originalBB82alteredBB
    i32 584775142, label %originalBB86alteredBB
    i32 514347281, label %originalBB90alteredBB
    i32 1762080170, label %originalBB96alteredBB
    i32 -1665651272, label %originalBB100alteredBB
    i32 -847601185, label %originalBB104alteredBB
    i32 678923719, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB108, %for.inc72, %originalBBpart2106, %originalBB104, %for.body69, %originalBBpart2102, %originalBB100, %for.cond66, %if.end65, %originalBBpart298, %originalBB96, %if.then63, %for.end60, %for.inc58, %if.end57, %originalBBpart294, %originalBB90, %if.then54, %land.lhs.true48, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %land.lhs.true, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %originalBBpart288, %originalBB86, %for.body11, %originalBBpart284, %originalBB82, %for.cond8, %originalBBpart280, %originalBB78, %for.body7, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond66 ], [ %j.0, %if.end65 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then63 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then54 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond22 ], [ %j.0, %for.end21 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end18 ], [ %.neg36, %for.inc16 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart280 ], [ 0, %originalBB78 ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %201, %originalBB90alteredBB ], [ %m.0, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond66 ], [ %m.0, %if.end65 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %if.then63 ], [ %m.0, %for.end60 ], [ %m.0, %for.inc58 ], [ %m.0, %if.end57 ], [ %m.0, %originalBBpart294 ], [ %.neg, %originalBB90 ], [ %m.0, %if.then54 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %for.body42 ], [ %m.0, %for.cond39 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.cond22 ], [ %m.0, %for.end21 ], [ %m.0, %for.inc19 ], [ %m.0, %for.end18 ], [ %m.0, %for.inc16 ], [ %m.0, %originalBBpart288 ], [ %m.0, %originalBB86 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.body7 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %204, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %190, %originalBB108 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond66 ], [ 0, %if.end65 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then63 ], [ %i.0, %for.end60 ], [ %121, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then54 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond22 ], [ %i.0, %for.end21 ], [ %81, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg37, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1766743714, %originalBB108alteredBB ], [ 1834673107, %originalBB104alteredBB ], [ -2142812867, %originalBB100alteredBB ], [ -1261275558, %originalBB96alteredBB ], [ -625311921, %originalBB90alteredBB ], [ -957622578, %originalBB86alteredBB ], [ -163109102, %originalBB82alteredBB ], [ 1490605181, %originalBB78alteredBB ], [ 155668547, %originalBBalteredBB ], [ -222639925, %originalBBpart2117 ], [ %199, %originalBB108 ], [ %189, %for.inc72 ], [ -306098098, %originalBBpart2106 ], [ %180, %originalBB104 ], [ %169, %for.body69 ], [ %160, %originalBBpart2102 ], [ %159, %originalBB100 ], [ %149, %for.cond66 ], [ -222639925, %if.end65 ], [ -1856386711, %originalBBpart298 ], [ %140, %originalBB96 ], [ %131, %if.then63 ], [ %122, %for.end60 ], [ -573732480, %for.inc58 ], [ 2013607996, %if.end57 ], [ -864699754, %originalBBpart294 ], [ %120, %originalBB90 ], [ %111, %if.then54 ], [ %102, %land.lhs.true48 ], [ %97, %for.body42 ], [ %94, %for.cond39 ], [ -573732480, %for.end38 ], [ -1605639974, %for.inc36 ], [ -1564615957, %if.end ], [ -1050743050, %if.then ], [ %85, %land.lhs.true ], [ %83, %for.cond22 ], [ -1605639974, %for.end21 ], [ 609124200, %for.inc19 ], [ 1733987903, %for.end18 ], [ 835214005, %for.inc16 ], [ 312730939, %originalBBpart288 ], [ %80, %originalBB86 ], [ %70, %for.body11 ], [ %61, %originalBBpart284 ], [ %60, %originalBB82 ], [ %51, %for.cond8 ], [ 835214005, %originalBBpart280 ], [ %42, %originalBB78 ], [ %33, %for.body7 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ 609124200, %for.end ], [ 1042320592, %for.inc ], [ -1841150581, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -629768455, i32 1879309029
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias dereferenceable_or_null(8) i8* @malloc(i64 8) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %1, i64 %idxprom
  %4 = bitcast i32** %arrayidx to i8**
  store i8* %call3, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 155668547, i32 -788112598
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 905246732, i32 -788112598
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1550444572, i32 -2116902240
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1490605181, i32 1675068989
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1631176109, i32 1675068989
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -163109102, i32 956324027
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, 2
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 944706067, i32 956324027
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 2125937647, i32 876193958
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -957622578, i32 584775142
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds i32*, i32** %1, i64 %idxprom12
  %71 = load i32*, i32** %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %71, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1426838663, i32 584775142
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %82 = load i32, i32* %a, align 4
  %cmp24 = icmp eq i32 %82, 0
  %83 = select i1 %cmp24, i32 671007354, i32 -2008484477
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %84, 0
  %85 = select i1 %cmp26, i32 -1891523257, i32 -2008484477
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %86 = load i32, i32* %a, align 4
  %idxprom28 = sext i32 %86 to i64
  %arrayidx29 = getelementptr inbounds i32*, i32** %1, i64 %idxprom28
  %87 = load i32*, i32** %arrayidx29, align 8
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 4
  %90 = load i32, i32* %b, align 4
  %idxprom32 = sext i32 %90 to i64
  %arrayidx33 = getelementptr inbounds i32*, i32** %1, i64 %idxprom32
  %91 = load i32*, i32** %arrayidx33, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %91, i64 1
  %92 = load i32, i32* %arrayidx34, align 4
  %.neg35 = add i32 %92, 1
  store i32 %.neg35, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %93 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %i.0, %93
  %94 = select i1 %cmp40, i32 -1899398036, i32 -1858014586
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds i32*, i32** %1, i64 %idxprom43
  %95 = load i32*, i32** %arrayidx44, align 8
  %96 = load i32, i32* %95, align 4
  %cmp46 = icmp eq i32 %96, 0
  %97 = select i1 %cmp46, i32 1879963896, i32 -864699754
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %1, i64 %idxprom49
  %98 = load i32*, i32** %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i32, i32* %98, i64 1
  %99 = load i32, i32* %arrayidx51, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %cmp52 = icmp eq i32 %99, %101
  %102 = select i1 %cmp52, i32 1700039310, i32 -864699754
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -625311921, i32 514347281
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %.neg = add i32 %m.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2106226846, i32 514347281
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %cmp61 = icmp eq i32 %m.0, 0
  %122 = select i1 %cmp61, i32 1254910535, i32 -1856386711
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1261275558, i32 1762080170
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 78500456, i32 1762080170
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2142812867, i32 -1665651272
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %i.0, %150
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1734362870, i32 -1665651272
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %160 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -2021284726, i32 -2142492788
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1834673107, i32 -847601185
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i32*, i32** %1, i64 %idxprom70
  %170 = bitcast i32** %arrayidx71 to i8**
  %171 = load i8*, i8** %170, align 8
  call void @free(i8* %171) #4
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 108270712, i32 -847601185
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1766743714, i32 678923719
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1161162163, i32 678923719
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  call void @free(i8* %call1) #4
  %call75 = call i32 @getchar()
  %call76 = call i32 @getchar()
  %call77 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom12alteredBB
  %200 = load i32*, i32** %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %200, i64 %idxprom14alteredBB
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %201 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32*, i32** %1, i64 %idxprom70alteredBB
  %202 = bitcast i32** %arrayidx71alteredBB to i8**
  %203 = load i8*, i8** %202, align 8
  call void @free(i8* %203) #4
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %204 = add i32 %i.0, 1
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
declare noundef i32 @getchar() local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
