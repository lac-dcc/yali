; ModuleID = 'build_ollvm/programs/93/2314.ll'
source_filename = "source-C-CXX/93/2314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %0 = load i32, i32* %N, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  %vla1 = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -35416769, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -35416769, label %for.cond
    i32 610341092, label %for.body
    i32 -705493893, label %for.inc
    i32 -1827171688, label %originalBB
    i32 760839126, label %originalBBpart2
    i32 1386302002, label %for.end
    i32 1063692147, label %for.cond3
    i32 -834433355, label %for.body5
    i32 258818913, label %if.then
    i32 1697511022, label %if.end
    i32 1894763731, label %originalBB61
    i32 2055668355, label %originalBBpart263
    i32 934349198, label %for.inc13
    i32 -344323211, label %for.end15
    i32 1122843322, label %for.cond16
    i32 914923687, label %for.body18
    i32 -898779460, label %originalBB65
    i32 -364444734, label %originalBBpart267
    i32 -399419351, label %for.cond19
    i32 1019723118, label %for.body21
    i32 243021034, label %originalBB69
    i32 79395567, label %originalBBpart271
    i32 1784596996, label %if.then27
    i32 -403270869, label %if.end36
    i32 725459939, label %for.inc37
    i32 -215315333, label %for.end39
    i32 1078379542, label %for.inc40
    i32 -1159828216, label %originalBB73
    i32 99803949, label %originalBBpart280
    i32 916412585, label %for.end42
    i32 5180342, label %for.cond43
    i32 885545926, label %for.body45
    i32 -2092791569, label %if.then50
    i32 268818354, label %if.end52
    i32 2080003573, label %originalBB82
    i32 -857986920, label %originalBBpart284
    i32 1772357245, label %for.inc53
    i32 1395051319, label %originalBB86
    i32 -2109734400, label %originalBBpart293
    i32 1627831475, label %for.end55
    i32 1619841994, label %originalBBalteredBB
    i32 -286933508, label %originalBB61alteredBB
    i32 -14592448, label %originalBB65alteredBB
    i32 -654338993, label %originalBB69alteredBB
    i32 1872014001, label %originalBB73alteredBB
    i32 861321683, label %originalBB82alteredBB
    i32 391911550, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc53, %originalBBpart284, %originalBB82, %if.end52, %if.then50, %for.body45, %for.cond43, %for.end42, %originalBBpart280, %originalBB73, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then27, %originalBBpart271, %originalBB69, %for.body21, %for.cond19, %originalBBpart267, %originalBB65, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart263, %originalBB61, %if.end, %if.then, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB73alteredBB ], [ %n.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB86 ], [ %n.0, %for.inc53 ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %if.end52 ], [ %n.0, %if.then50 ], [ %n.0, %for.body45 ], [ %n.0, %for.cond43 ], [ %n.0, %for.end42 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB73 ], [ %n.0, %for.inc40 ], [ %n.0, %for.end39 ], [ %90, %for.inc37 ], [ %n.0, %if.end36 ], [ %n.0, %if.then27 ], [ %n.0, %originalBBpart271 ], [ %n.0, %originalBB69 ], [ %n.0, %for.body21 ], [ %n.0, %for.cond19 ], [ %n.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %n.0, %for.body18 ], [ %n.0, %for.cond16 ], [ %n.0, %for.end15 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body5 ], [ %n.0, %for.cond3 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %151, %originalBBalteredBB ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc53 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end52 ], [ %i.0, %if.then50 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB73 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %46, %for.inc13 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc53 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end52 ], [ %j.0, %if.then50 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.end ], [ %.neg31, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 1, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %152, %originalBB86alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart293 ], [ %141, %originalBB86 ], [ %m.0, %for.inc53 ], [ %m.0, %originalBBpart284 ], [ %m.0, %originalBB82 ], [ %m.0, %if.end52 ], [ %m.0, %if.then50 ], [ %m.0, %for.body45 ], [ %m.0, %for.cond43 ], [ 1, %for.end42 ], [ %m.0, %originalBBpart280 ], [ %100, %originalBB73 ], [ %m.0, %for.inc40 ], [ %m.0, %for.end39 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then27 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.body21 ], [ %m.0, %for.cond19 ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %for.body18 ], [ %m.0, %for.cond16 ], [ 1, %for.end15 ], [ %m.0, %for.inc13 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1395051319, %originalBB86alteredBB ], [ 2080003573, %originalBB82alteredBB ], [ -1159828216, %originalBB73alteredBB ], [ 243021034, %originalBB69alteredBB ], [ -898779460, %originalBB65alteredBB ], [ 1894763731, %originalBB61alteredBB ], [ -1827171688, %originalBBalteredBB ], [ 5180342, %originalBBpart293 ], [ %150, %originalBB86 ], [ %140, %for.inc53 ], [ 1772357245, %originalBBpart284 ], [ %131, %originalBB82 ], [ %122, %if.end52 ], [ 268818354, %if.then50 ], [ %113, %for.body45 ], [ %110, %for.cond43 ], [ 5180342, %for.end42 ], [ 1122843322, %originalBBpart280 ], [ %109, %originalBB73 ], [ %99, %for.inc40 ], [ 1078379542, %for.end39 ], [ -399419351, %for.inc37 ], [ 725459939, %if.end36 ], [ -403270869, %if.then27 ], [ %87, %originalBBpart271 ], [ %86, %originalBB69 ], [ %75, %for.body21 ], [ %66, %for.cond19 ], [ -399419351, %originalBBpart267 ], [ %65, %originalBB65 ], [ %56, %for.body18 ], [ %47, %for.cond16 ], [ 1122843322, %for.end15 ], [ 1063692147, %for.inc13 ], [ 934349198, %originalBBpart263 ], [ %45, %originalBB61 ], [ %36, %if.end ], [ 1697511022, %if.then ], [ %26, %for.body5 ], [ %24, %for.cond3 ], [ 1063692147, %for.end ], [ -35416769, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ -705493893, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 610341092, i32 1386302002
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1827171688, i32 1619841994
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 760839126, i32 1619841994
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp4, i32 -834433355, i32 -344323211
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %rem = srem i32 %25, 2
  %cmp8 = icmp eq i32 %rem, 1
  %26 = select i1 %cmp8, i32 258818913, i32 1697511022
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %vla, i64 %idxprom9
  %27 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  store i32 %27, i32* %arrayidx12, align 4
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1894763731, i32 -286933508
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2055668355, i32 -286933508
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %m.0, %j.0
  %47 = select i1 %cmp17, i32 914923687, i32 916412585
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -898779460, i32 -14592448
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -364444734, i32 -14592448
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %n.0, %j.0
  %66 = select i1 %cmp20, i32 1019723118, i32 -215315333
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 243021034, i32 -654338993
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom22
  %76 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %n.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom24
  %77 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %76, %77
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 79395567, i32 -654338993
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %87 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1784596996, i32 -403270869
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %m.0 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %88 = load i32, i32* %arrayidx29, align 4
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  %89 = load i32, i32* %arrayidx31, align 4
  store i32 %89, i32* %arrayidx29, align 4
  store i32 %88, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %90 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1159828216, i32 1872014001
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %100 = add i32 %m.0, 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 99803949, i32 1872014001
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %m.0, %j.0
  %110 = select i1 %cmp44, i32 885545926, i32 1627831475
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %111)
  %112 = add i32 %j.0, -1
  %cmp49.not = icmp eq i32 %m.0, %112
  %113 = select i1 %cmp49.not, i32 268818354, i32 -2092791569
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2080003573, i32 861321683
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -857986920, i32 861321683
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1395051319, i32 391911550
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %141 = add i32 %m.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2109734400, i32 391911550
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %m.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
