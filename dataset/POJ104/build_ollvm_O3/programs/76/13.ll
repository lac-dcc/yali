; ModuleID = 'build_ollvm/programs/76/13.ll'
source_filename = "source-C-CXX/76/13.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %p = alloca [100 x i8], align 16
  %a = alloca [100 x %struct.anon], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %0 = load i8, i8* %arraydecay, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %girl.0 = phi i8 [ undef, %entry ], [ %girl.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -815447165, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -815447165, label %for.cond
    i32 -608431142, label %for.body
    i32 -1648506138, label %if.then
    i32 860946734, label %originalBB
    i32 353038482, label %originalBBpart2
    i32 -1259120089, label %if.end
    i32 1465098387, label %originalBB80
    i32 77263396, label %originalBBpart282
    i32 1871558531, label %for.inc
    i32 -1056610840, label %for.end
    i32 -472543441, label %for.cond11
    i32 1488057624, label %for.body17
    i32 -1643176866, label %originalBB84
    i32 1532259977, label %originalBBpart286
    i32 678022130, label %for.inc24
    i32 883159928, label %for.end26
    i32 1349169525, label %originalBB88
    i32 861067324, label %originalBBpart290
    i32 -353948816, label %for.cond27
    i32 944977251, label %for.body34
    i32 2034132493, label %land.lhs.true
    i32 1151392482, label %if.then49
    i32 251506375, label %originalBB92
    i32 690332154, label %originalBBpart294
    i32 -979126661, label %for.cond59
    i32 2079084713, label %originalBB96
    i32 1862749770, label %originalBBpart2101
    i32 -273097087, label %for.body67
    i32 -143359384, label %for.inc73
    i32 811889014, label %for.end75
    i32 -96225067, label %originalBB103
    i32 -2028731944, label %originalBBpart2105
    i32 -1658714055, label %if.end76
    i32 1527542420, label %for.inc77
    i32 -244916314, label %for.end79
    i32 -1526991432, label %originalBBalteredBB
    i32 1867262170, label %originalBB80alteredBB
    i32 701798420, label %originalBB84alteredBB
    i32 1903022311, label %originalBB88alteredBB
    i32 -440228718, label %originalBB92alteredBB
    i32 180907674, label %originalBB96alteredBB
    i32 2132797350, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %if.end76, %originalBBpart2105, %originalBB103, %for.end75, %for.inc73, %for.body67, %originalBBpart2101, %originalBB96, %for.cond59, %originalBBpart294, %originalBB92, %if.then49, %land.lhs.true, %for.body34, %for.cond27, %originalBBpart290, %originalBB88, %for.end26, %for.inc24, %originalBBpart286, %originalBB84, %for.body17, %for.cond11, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %girl.0.be = phi i8 [ %girl.0, %loopEntry ], [ %girl.0, %originalBB103alteredBB ], [ %girl.0, %originalBB96alteredBB ], [ %girl.0, %originalBB92alteredBB ], [ %girl.0, %originalBB88alteredBB ], [ %girl.0, %originalBB84alteredBB ], [ %girl.0, %originalBB80alteredBB ], [ %150, %originalBBalteredBB ], [ %girl.0, %for.inc77 ], [ %girl.0, %if.end76 ], [ %girl.0, %originalBBpart2105 ], [ %girl.0, %originalBB103 ], [ %girl.0, %for.end75 ], [ %girl.0, %for.inc73 ], [ %girl.0, %for.body67 ], [ %girl.0, %originalBBpart2101 ], [ %girl.0, %originalBB96 ], [ %girl.0, %for.cond59 ], [ %girl.0, %originalBBpart294 ], [ %girl.0, %originalBB92 ], [ %girl.0, %if.then49 ], [ %girl.0, %land.lhs.true ], [ %girl.0, %for.body34 ], [ %girl.0, %for.cond27 ], [ %girl.0, %originalBBpart290 ], [ %girl.0, %originalBB88 ], [ %girl.0, %for.end26 ], [ %girl.0, %for.inc24 ], [ %girl.0, %originalBBpart286 ], [ %girl.0, %originalBB84 ], [ %girl.0, %for.body17 ], [ %girl.0, %for.cond11 ], [ %girl.0, %for.end ], [ %girl.0, %for.inc ], [ %girl.0, %originalBBpart282 ], [ %girl.0, %originalBB80 ], [ %girl.0, %if.end ], [ %girl.0, %originalBBpart2 ], [ %13, %originalBB ], [ %girl.0, %if.then ], [ %girl.0, %for.body ], [ %girl.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ -1, %originalBB103alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ 0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2105 ], [ -1, %originalBB103 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body34 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart290 ], [ 0, %originalBB88 ], [ %i.0, %for.end26 ], [ %61, %for.inc24 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end75 ], [ %131, %for.inc73 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond59 ], [ %j.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %j.0, %if.then49 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body34 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %155, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond59 ], [ %k.0, %originalBBpart294 ], [ %.neg35, %originalBB92 ], [ %k.0, %if.then49 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body34 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -96225067, %originalBB103alteredBB ], [ 2079084713, %originalBB96alteredBB ], [ 251506375, %originalBB92alteredBB ], [ 1349169525, %originalBB88alteredBB ], [ -1643176866, %originalBB84alteredBB ], [ 1465098387, %originalBB80alteredBB ], [ 860946734, %originalBBalteredBB ], [ -353948816, %for.inc77 ], [ 1527542420, %if.end76 ], [ -1658714055, %originalBBpart2105 ], [ %149, %originalBB103 ], [ %140, %for.end75 ], [ -979126661, %for.inc73 ], [ -143359384, %for.body67 ], [ %126, %originalBBpart2101 ], [ %125, %originalBB96 ], [ %115, %for.cond59 ], [ -979126661, %originalBBpart294 ], [ %106, %originalBB92 ], [ %95, %if.then49 ], [ %86, %land.lhs.true ], [ %83, %for.body34 ], [ %81, %for.cond27 ], [ -353948816, %originalBBpart290 ], [ %79, %originalBB88 ], [ %70, %for.end26 ], [ -472543441, %for.inc24 ], [ 678022130, %originalBBpart286 ], [ %60, %originalBB84 ], [ %50, %for.body17 ], [ %41, %for.cond11 ], [ -472543441, %for.end ], [ -815447165, %for.inc ], [ 1871558531, %originalBBpart282 ], [ %40, %originalBB80 ], [ %31, %if.end ], [ -1056610840, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp = icmp ugt i64 %call2, %conv
  %1 = select i1 %cmp, i32 -608431142, i32 -1056610840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx4, align 1
  %cmp7.not = icmp eq i8 %2, %0
  %3 = select i1 %cmp7.not, i32 -1259120089, i32 -1648506138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 860946734, i32 -1526991432
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom9
  %13 = load i8, i8* %arrayidx10, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 353038482, i32 -1526991432
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1465098387, i32 1867262170
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 77263396, i32 1867262170
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %conv12 = sext i32 %i.0 to i64
  %call14 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp15 = icmp ugt i64 %call14, %conv12
  %41 = select i1 %cmp15, i32 1488057624, i32 883159928
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1643176866, i32 701798420
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %id = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18, i32 0
  store i32 %i.0, i32* %id, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom18
  %51 = load i8, i8* %arrayidx21, align 1
  %c = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18, i32 1
  store i8 %51, i8* %c, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1532259977, i32 701798420
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1349169525, i32 1903022311
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 861067324, i32 1903022311
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %conv28 = sext i32 %i.0 to i64
  %call30 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv31 = sext i32 %k.0 to i64
  %80 = sub i64 %call30, %conv31
  %cmp32 = icmp ugt i64 %80, %conv28
  %81 = select i1 %cmp32, i32 944977251, i32 -244916314
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %c37 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom35, i32 1
  %82 = load i8, i8* %c37, align 4
  %cmp40 = icmp eq i8 %82, %0
  %83 = select i1 %cmp40, i32 2034132493, i32 -1658714055
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom42 = sext i32 %84 to i64
  %c44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom42, i32 1
  %85 = load i8, i8* %c44, align 4
  %cmp47 = icmp eq i8 %85, %girl.0
  %86 = select i1 %cmp47, i32 1151392482, i32 -1658714055
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 251506375, i32 -440228718
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %id52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom50, i32 0
  %96 = load i32, i32* %id52, align 8
  %.neg34 = add i32 %i.0, 1
  %idxprom54 = sext i32 %.neg34 to i64
  %id56 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom54, i32 0
  %97 = load i32, i32* %id56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %96, i32 %97)
  %.neg35 = add i32 %k.0, 2
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 690332154, i32 -440228718
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2079084713, i32 180907674
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %conv60 = sext i32 %j.0 to i64
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv63 = sext i32 %k.0 to i64
  %116 = sub i64 %call62, %conv63
  %cmp65 = icmp ugt i64 %116, %conv60
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1862749770, i32 180907674
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %126 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -273097087, i32 811889014
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom68
  %127 = add i32 %j.0, 2
  %idxprom71 = sext i32 %127 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom71
  %128 = bitcast %struct.anon* %arrayidx72 to i64*
  %129 = bitcast %struct.anon* %arrayidx69 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -96225067, i32 2132797350
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2028731944, i32 2132797350
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom9alteredBB
  %150 = load i8, i8* %arrayidx10alteredBB, align 1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i.0 to i64
  %idalteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18alteredBB, i32 0
  store i32 %i.0, i32* %idalteredBB, align 8
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom18alteredBB
  %151 = load i8, i8* %arrayidx21alteredBB, align 1
  %calteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom18alteredBB, i32 1
  store i8 %151, i8* %calteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %id52alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom50alteredBB, i32 0
  %152 = load i32, i32* %id52alteredBB, align 8
  %153 = add i32 %i.0, 1
  %idxprom54alteredBB = sext i32 %153 to i64
  %id56alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom54alteredBB, i32 0
  %154 = load i32, i32* %id56alteredBB, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %152, i32 %154)
  %155 = add i32 %k.0, 2
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
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
