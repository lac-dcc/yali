; ModuleID = 'build_ollvm/programs/85/170.ll'
source_filename = "source-C-CXX/85/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"60\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1870306630, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1870306630, label %for.cond
    i32 -1683220430, label %for.body
    i32 -1005667538, label %if.then
    i32 -1840603586, label %if.end
    i32 -962232809, label %originalBB
    i32 948537127, label %originalBBpart2
    i32 -453381380, label %if.then5
    i32 -547685321, label %for.cond6
    i32 1482176999, label %for.body8
    i32 297220597, label %for.inc
    i32 -381094006, label %for.end
    i32 -1327846473, label %originalBB61
    i32 307229247, label %originalBBpart263
    i32 2056589494, label %for.cond10
    i32 -2116563909, label %originalBB65
    i32 -169659260, label %originalBBpart267
    i32 289338942, label %for.body12
    i32 -1412962382, label %if.then16
    i32 -1123553458, label %if.else
    i32 888904266, label %lor.lhs.false
    i32 -1481370018, label %lor.lhs.false32
    i32 -858261074, label %if.then39
    i32 1560996876, label %originalBB69
    i32 8655546, label %originalBBpart279
    i32 1263957907, label %if.else44
    i32 1511740336, label %if.then51
    i32 -462142732, label %originalBB81
    i32 -1723248367, label %originalBBpart283
    i32 -1988235280, label %if.end52
    i32 -671675080, label %if.end53
    i32 1161509000, label %if.end54
    i32 -1297975918, label %for.inc55
    i32 95876477, label %originalBB85
    i32 1344147121, label %originalBBpart294
    i32 -1918113851, label %for.end56
    i32 -118213061, label %if.end57
    i32 2053202595, label %for.inc58
    i32 -819323670, label %originalBB96
    i32 -1626792710, label %originalBBpart2112
    i32 106374547, label %for.end60
    i32 -2049075518, label %originalBBalteredBB
    i32 771002746, label %originalBB61alteredBB
    i32 -37533608, label %originalBB65alteredBB
    i32 -2056211505, label %originalBB69alteredBB
    i32 -1998896567, label %originalBB81alteredBB
    i32 -643904582, label %originalBB85alteredBB
    i32 482663867, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB96, %for.inc58, %if.end57, %for.end56, %originalBBpart294, %originalBB85, %for.inc55, %if.end54, %if.end53, %if.end52, %originalBBpart283, %originalBB81, %if.then51, %if.else44, %originalBBpart279, %originalBB69, %if.then39, %lor.lhs.false32, %lor.lhs.false, %if.else, %if.then16, %for.body12, %originalBBpart267, %originalBB65, %for.cond10, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body8, %for.cond6, %if.then5, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %163, %originalBB96alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %.neg, %originalBB96 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB85 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.then51 ], [ %i.0, %if.else44 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then39 ], [ %i.0, %lor.lhs.false32 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %if.then5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB85 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %if.then51 ], [ %j.0, %if.else44 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then39 ], [ %j.0, %lor.lhs.false32 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %if.then5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %162, %originalBB85alteredBB ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %159, %originalBB61alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc58 ], [ %k.0, %if.end57 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart294 ], [ %131, %originalBB85 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end53 ], [ %k.0, %if.end52 ], [ %k.0, %originalBBpart283 ], [ %k.0, %originalBB81 ], [ %k.0, %if.then51 ], [ %k.0, %if.else44 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB69 ], [ %k.0, %if.then39 ], [ %k.0, %lor.lhs.false32 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart263 ], [ %36, %originalBB61 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %if.then5 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -819323670, %originalBB96alteredBB ], [ 95876477, %originalBB85alteredBB ], [ -462142732, %originalBB81alteredBB ], [ 1560996876, %originalBB69alteredBB ], [ -2116563909, %originalBB65alteredBB ], [ -1327846473, %originalBB61alteredBB ], [ -962232809, %originalBBalteredBB ], [ -1870306630, %originalBBpart2112 ], [ %158, %originalBB96 ], [ %149, %for.inc58 ], [ 2053202595, %if.end57 ], [ -118213061, %for.end56 ], [ 2056589494, %originalBBpart294 ], [ %140, %originalBB85 ], [ %130, %for.inc55 ], [ -1297975918, %if.end54 ], [ 1161509000, %if.end53 ], [ -671675080, %if.end52 ], [ -1297975918, %originalBBpart283 ], [ %121, %originalBB81 ], [ %112, %if.then51 ], [ %103, %if.else44 ], [ -1918113851, %originalBBpart279 ], [ %100, %originalBB69 ], [ %89, %if.then39 ], [ %80, %lor.lhs.false32 ], [ %76, %lor.lhs.false ], [ %72, %if.else ], [ -1918113851, %if.then16 ], [ %68, %for.body12 ], [ %64, %originalBBpart267 ], [ %63, %originalBB65 ], [ %54, %for.cond10 ], [ 2056589494, %originalBBpart263 ], [ %45, %originalBB61 ], [ %35, %for.end ], [ -547685321, %for.inc ], [ 297220597, %for.body8 ], [ %25, %for.cond6 ], [ -547685321, %if.then5 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.end ], [ -1840603586, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1683220430, i32 106374547
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %2 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1005667538, i32 -1840603586
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -962232809, i32 -2049075518
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %m, align 4
  %cmp4 = icmp ne i32 %13, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 948537127, i32 -2049075518
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %23 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -453381380, i32 -118213061
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp7, i32 1482176999, i32 -381094006
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1327846473, i32 771002746
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %36 = load i32, i32* %m, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 307229247, i32 771002746
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2116563909, i32 -37533608
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %k.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -169659260, i32 -37533608
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %64 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 289338942, i32 -1918113851
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %65 = add i32 %k.0, -1
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx14, align 4
  %mul.neg.neg = mul i32 %k.0, 3
  %67 = add i32 %66, %mul.neg.neg
  %cmp15 = icmp slt i32 %67, 61
  %68 = select i1 %cmp15, i32 -1412962382, i32 -1123553458
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %mul17.neg = mul i32 %k.0, -3
  %69 = add i32 %mul17.neg, 60
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %70 = add i32 %k.0, -1
  %idxprom21 = sext i32 %70 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %71 = load i32, i32* %arrayidx22, align 4
  %mul23.neg.neg = mul i32 %k.0, 3
  %.neg22 = add i32 %71, %mul23.neg.neg
  %cmp25 = icmp eq i32 %.neg22, 61
  %72 = select i1 %cmp25, i32 -858261074, i32 888904266
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = add i32 %k.0, -1
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %mul29 = mul nsw i32 %k.0, 3
  %75 = add i32 %74, %mul29
  %cmp31 = icmp eq i32 %75, 62
  %76 = select i1 %cmp31, i32 -858261074, i32 -1481370018
  br label %loopEntry.backedge

lor.lhs.false32:                                  ; preds = %loopEntry
  %77 = add i32 %k.0, -1
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom34
  %78 = load i32, i32* %arrayidx35, align 4
  %mul36.neg.neg = mul i32 %k.0, 3
  %79 = add i32 %78, %mul36.neg.neg
  %cmp38 = icmp eq i32 %79, 63
  %80 = select i1 %cmp38, i32 -858261074, i32 1263957907
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1560996876, i32 -2056211505
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %90 = add i32 %k.0, -1
  %idxprom41 = sext i32 %90 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %91 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91)
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 8655546, i32 -2056211505
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %101 = add i32 %k.0, -1
  %idxprom46 = sext i32 %101 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom46
  %102 = load i32, i32* %arrayidx47, align 4
  %mul48.neg.neg = mul i32 %k.0, 3
  %.neg21 = add i32 %102, %mul48.neg.neg
  %cmp50 = icmp sgt i32 %.neg21, 63
  %103 = select i1 %cmp50, i32 1511740336, i32 -1988235280
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -462142732, i32 -1998896567
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1723248367, i32 -1998896567
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 95876477, i32 -643904582
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1344147121, i32 -643904582
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -819323670, i32 482663867
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1626792710, i32 482663867
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %160 = add i32 %k.0, -1
  %idxprom41alteredBB = sext i32 %160 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %161 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %161)
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %162 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %i.0, 1
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
