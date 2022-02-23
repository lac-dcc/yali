; ModuleID = 'build_ollvm/programs/99/2166.ll'
source_filename = "source-C-CXX/99/2166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %s = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i8 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i8 [ 65, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %num1.0 = phi i32 [ undef, %entry ], [ %num1.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1903478613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1903478613, label %for.cond
    i32 -768932057, label %for.body
    i32 1280988289, label %for.cond2
    i32 1771263056, label %for.body8
    i32 584532697, label %if.then
    i32 1688898176, label %if.end
    i32 943635747, label %for.inc
    i32 1528070012, label %for.end
    i32 -783167972, label %if.then16
    i32 -912314193, label %if.end19
    i32 2054265458, label %for.inc20
    i32 -1402679598, label %originalBB
    i32 103211887, label %originalBBpart2
    i32 2045675109, label %for.end22
    i32 -1073116249, label %originalBB61
    i32 280165326, label %originalBBpart263
    i32 -1273147410, label %for.cond23
    i32 1581728876, label %originalBB65
    i32 -634217422, label %originalBBpart267
    i32 -1491396185, label %for.body27
    i32 452121662, label %for.cond28
    i32 -52272502, label %for.body34
    i32 1784347056, label %originalBB69
    i32 -1405580583, label %originalBBpart271
    i32 529075945, label %if.then41
    i32 -2064601813, label %originalBB73
    i32 1825808545, label %originalBBpart284
    i32 1877612490, label %if.end43
    i32 1220917577, label %for.inc44
    i32 37847399, label %originalBB86
    i32 79966429, label %originalBBpart292
    i32 -818660712, label %for.end46
    i32 1018335457, label %if.then49
    i32 213357496, label %if.end52
    i32 2088518158, label %for.inc53
    i32 -1070840328, label %for.end55
    i32 -247593123, label %if.then58
    i32 -1040162775, label %if.end60
    i32 -758780594, label %originalBBalteredBB
    i32 -1621971482, label %originalBB61alteredBB
    i32 -1408238285, label %originalBB65alteredBB
    i32 -958035759, label %originalBB69alteredBB
    i32 -367479778, label %originalBB73alteredBB
    i32 -10826875, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %for.inc53, %if.end52, %if.then49, %for.end46, %originalBBpart292, %originalBB86, %for.inc44, %if.end43, %originalBBpart284, %originalBB73, %if.then41, %originalBBpart271, %originalBB69, %for.body34, %for.cond28, %for.body27, %originalBBpart267, %originalBB65, %for.cond23, %originalBBpart263, %originalBB61, %for.end22, %originalBBpart2, %originalBB, %for.inc20, %if.end19, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond2, %for.body, %for.cond
  %j.0.be = phi i8 [ %j.0, %loopEntry ], [ %123, %originalBB86alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then58 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart292 ], [ %.neg24, %originalBB86 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB73 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond28 ], [ 0, %for.body27 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then16 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i8 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ 97, %originalBB61alteredBB ], [ %.neg23, %originalBBalteredBB ], [ %i.0, %if.then58 ], [ %i.0, %for.end55 ], [ %121, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart263 ], [ 97, %originalBB61 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2 ], [ %15, %originalBB ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %if.then16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB86alteredBB ], [ %b.0, %originalBB73alteredBB ], [ %b.0, %originalBB69alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %b.0, %originalBB61alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then58 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ 1, %if.then49 ], [ %b.0, %for.end46 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB86 ], [ %b.0, %for.inc44 ], [ %b.0, %if.end43 ], [ %b.0, %originalBBpart284 ], [ %b.0, %originalBB73 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart271 ], [ %b.0, %originalBB69 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond28 ], [ %b.0, %for.body27 ], [ %b.0, %originalBBpart267 ], [ %b.0, %originalBB65 ], [ %b.0, %for.cond23 ], [ %b.0, %originalBBpart263 ], [ %b.0, %originalBB61 ], [ %b.0, %for.end22 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc20 ], [ %b.0, %if.end19 ], [ 1, %if.then16 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body8 ], [ %b.0, %for.cond2 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %num1.0.be = phi i32 [ %num1.0, %loopEntry ], [ %num1.0, %originalBB86alteredBB ], [ %num1.0, %originalBB73alteredBB ], [ %num1.0, %originalBB69alteredBB ], [ %num1.0, %originalBB65alteredBB ], [ %num1.0, %originalBB61alteredBB ], [ %num1.0, %originalBBalteredBB ], [ %num1.0, %if.then58 ], [ %num1.0, %for.end55 ], [ %num1.0, %for.inc53 ], [ %num1.0, %if.end52 ], [ %num1.0, %if.then49 ], [ %num1.0, %for.end46 ], [ %num1.0, %originalBBpart292 ], [ %num1.0, %originalBB86 ], [ %num1.0, %for.inc44 ], [ %num1.0, %if.end43 ], [ %num1.0, %originalBBpart284 ], [ %num1.0, %originalBB73 ], [ %num1.0, %if.then41 ], [ %num1.0, %originalBBpart271 ], [ %num1.0, %originalBB69 ], [ %num1.0, %for.body34 ], [ %num1.0, %for.cond28 ], [ %num1.0, %for.body27 ], [ %num1.0, %originalBBpart267 ], [ %num1.0, %originalBB65 ], [ %num1.0, %for.cond23 ], [ %num1.0, %originalBBpart263 ], [ %num1.0, %originalBB61 ], [ %num1.0, %for.end22 ], [ %num1.0, %originalBBpart2 ], [ %num1.0, %originalBB ], [ %num1.0, %for.inc20 ], [ %num1.0, %if.end19 ], [ %num1.0, %if.then16 ], [ %num1.0, %for.end ], [ %num1.0, %for.inc ], [ %num1.0, %if.end ], [ %.neg25, %if.then ], [ %num1.0, %for.body8 ], [ %num1.0, %for.cond2 ], [ 0, %for.body ], [ %num1.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB86alteredBB ], [ %.neg, %originalBB73alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.then58 ], [ %num.0, %for.end55 ], [ %num.0, %for.inc53 ], [ %num.0, %if.end52 ], [ %num.0, %if.then49 ], [ %num.0, %for.end46 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB86 ], [ %num.0, %for.inc44 ], [ %num.0, %if.end43 ], [ %num.0, %originalBBpart284 ], [ %92, %originalBB73 ], [ %num.0, %if.then41 ], [ %num.0, %originalBBpart271 ], [ %num.0, %originalBB69 ], [ %num.0, %for.body34 ], [ %num.0, %for.cond28 ], [ 0, %for.body27 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %for.cond23 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %for.end22 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc20 ], [ %num.0, %if.end19 ], [ %num.0, %if.then16 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then ], [ %num.0, %for.body8 ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 37847399, %originalBB86alteredBB ], [ -2064601813, %originalBB73alteredBB ], [ 1784347056, %originalBB69alteredBB ], [ 1581728876, %originalBB65alteredBB ], [ -1073116249, %originalBB61alteredBB ], [ -1402679598, %originalBBalteredBB ], [ -1040162775, %if.then58 ], [ %122, %for.end55 ], [ -1273147410, %for.inc53 ], [ 2088518158, %if.end52 ], [ 213357496, %if.then49 ], [ %120, %for.end46 ], [ 452121662, %originalBBpart292 ], [ %119, %originalBB86 ], [ %110, %for.inc44 ], [ 1220917577, %if.end43 ], [ 1877612490, %originalBBpart284 ], [ %101, %originalBB73 ], [ %91, %if.then41 ], [ %82, %originalBBpart271 ], [ %81, %originalBB69 ], [ %71, %for.body34 ], [ %62, %for.cond28 ], [ 452121662, %for.body27 ], [ %61, %originalBBpart267 ], [ %60, %originalBB65 ], [ %51, %for.cond23 ], [ -1273147410, %originalBBpart263 ], [ %42, %originalBB61 ], [ %33, %for.end22 ], [ 1903478613, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc20 ], [ 2054265458, %if.end19 ], [ -912314193, %if.then16 ], [ %5, %for.end ], [ 1280988289, %for.inc ], [ 943635747, %if.end ], [ 1688898176, %if.then ], [ %3, %for.body8 ], [ %1, %for.cond2 ], [ 1280988289, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i8 %i.0, 91
  %0 = select i1 %cmp, i32 -768932057, i32 2045675109
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %conv3 = sext i8 %j.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp6 = icmp ugt i64 %call5, %conv3
  %1 = select i1 %cmp6, i32 1771263056, i32 1528070012
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i8 %j.0 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %i.0, %2
  %3 = select i1 %cmp11, i32 584532697, i32 1688898176
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg25 = add i32 %num1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i8 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp14.not = icmp eq i32 %num1.0, 0
  %5 = select i1 %cmp14.not, i32 -912314193, i32 -783167972
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %conv17 = sext i8 %i.0 to i32
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv17, i32 %num1.0)
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1402679598, i32 -758780594
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i8 %i.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 103211887, i32 -758780594
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1073116249, i32 -1621971482
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 280165326, i32 -1621971482
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1581728876, i32 -1408238285
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp25 = icmp slt i8 %i.0, 123
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -634217422, i32 -1408238285
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %61 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1491396185, i32 -1070840328
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %conv29 = sext i8 %j.0 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp32 = icmp ugt i64 %call31, %conv29
  %62 = select i1 %cmp32, i32 -52272502, i32 -818660712
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1784347056, i32 -958035759
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom36 = sext i8 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %s, i64 0, i64 %idxprom36
  %72 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %i.0, %72
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1405580583, i32 -958035759
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %82 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 529075945, i32 1877612490
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2064601813, i32 -367479778
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = add i32 %num.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1825808545, i32 -367479778
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 37847399, i32 -10826875
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg24 = add i8 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 79966429, i32 -10826875
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %num.0, 0
  %120 = select i1 %cmp47.not, i32 213357496, i32 1018335457
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %conv50 = sext i8 %i.0 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %conv50, i32 %num.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %121 = add i8 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %b.0, 0
  %122 = select i1 %cmp56, i32 -247593123, i32 -1040162775
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg23 = add i8 %i.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %123 = add i8 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
