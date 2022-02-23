; ModuleID = 'build_ollvm/programs/98/1696.ll'
source_filename = "source-C-CXX/98/1696.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10000 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zu1.0 = phi float [ 0.000000e+00, %entry ], [ %zu1.0.be, %loopEntry.backedge ]
  %zu2.0 = phi float [ 0.000000e+00, %entry ], [ %zu2.0.be, %loopEntry.backedge ]
  %zu3.0 = phi float [ 0.000000e+00, %entry ], [ %zu3.0.be, %loopEntry.backedge ]
  %zu4.0 = phi float [ 0.000000e+00, %entry ], [ %zu4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1183451363, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1183451363, label %for.cond
    i32 -387411592, label %for.body
    i32 146887866, label %for.inc
    i32 -618513613, label %for.end
    i32 918446190, label %originalBB
    i32 2088354288, label %originalBBpart2
    i32 -1938287446, label %for.cond2
    i32 -907884214, label %originalBB57
    i32 -640546187, label %originalBBpart259
    i32 -1457418500, label %for.body4
    i32 2028181305, label %land.lhs.true
    i32 -1535686391, label %if.then
    i32 636725893, label %if.end
    i32 1523148164, label %land.lhs.true14
    i32 -1886175833, label %if.then18
    i32 -312621672, label %if.end20
    i32 706445500, label %land.lhs.true24
    i32 67143160, label %originalBB61
    i32 756295802, label %originalBBpart263
    i32 1485368052, label %if.then28
    i32 -39298002, label %if.end30
    i32 -995974076, label %originalBB65
    i32 1559623956, label %originalBBpart267
    i32 2061223994, label %if.then34
    i32 262786541, label %if.end36
    i32 -1792554932, label %originalBB69
    i32 1355926459, label %originalBBpart271
    i32 738694150, label %for.inc37
    i32 2067540100, label %originalBB73
    i32 -1488503220, label %originalBBpart284
    i32 -1349898488, label %for.end39
    i32 1285185563, label %originalBB86
    i32 110401515, label %originalBBpart2168
    i32 -680088595, label %originalBBalteredBB
    i32 -129921879, label %originalBB57alteredBB
    i32 580912627, label %originalBB61alteredBB
    i32 -141519596, label %originalBB65alteredBB
    i32 -66344327, label %originalBB69alteredBB
    i32 -105601200, label %originalBB73alteredBB
    i32 2097728322, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB86, %for.end39, %originalBBpart284, %originalBB73, %for.inc37, %originalBBpart271, %originalBB69, %if.end36, %if.then34, %originalBBpart267, %originalBB65, %if.end30, %if.then28, %originalBBpart263, %originalBB61, %land.lhs.true24, %if.end20, %if.then18, %land.lhs.true14, %if.end, %if.then, %land.lhs.true, %for.body4, %originalBBpart259, %originalBB57, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %150, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart284 ], [ %118, %originalBB73 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end30 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %zu1.0.be = phi float [ %zu1.0, %loopEntry ], [ %zu1.0, %originalBB86alteredBB ], [ %zu1.0, %originalBB73alteredBB ], [ %zu1.0, %originalBB69alteredBB ], [ %zu1.0, %originalBB65alteredBB ], [ %zu1.0, %originalBB61alteredBB ], [ %zu1.0, %originalBB57alteredBB ], [ %zu1.0, %originalBBalteredBB ], [ %zu1.0, %originalBB86 ], [ %zu1.0, %for.end39 ], [ %zu1.0, %originalBBpart284 ], [ %zu1.0, %originalBB73 ], [ %zu1.0, %for.inc37 ], [ %zu1.0, %originalBBpart271 ], [ %zu1.0, %originalBB69 ], [ %zu1.0, %if.end36 ], [ %zu1.0, %if.then34 ], [ %zu1.0, %originalBBpart267 ], [ %zu1.0, %originalBB65 ], [ %zu1.0, %if.end30 ], [ %zu1.0, %if.then28 ], [ %zu1.0, %originalBBpart263 ], [ %zu1.0, %originalBB61 ], [ %zu1.0, %land.lhs.true24 ], [ %zu1.0, %if.end20 ], [ %zu1.0, %if.then18 ], [ %zu1.0, %land.lhs.true14 ], [ %zu1.0, %if.end ], [ %add, %if.then ], [ %zu1.0, %land.lhs.true ], [ %zu1.0, %for.body4 ], [ %zu1.0, %originalBBpart259 ], [ %zu1.0, %originalBB57 ], [ %zu1.0, %for.cond2 ], [ %zu1.0, %originalBBpart2 ], [ %zu1.0, %originalBB ], [ %zu1.0, %for.end ], [ %zu1.0, %for.inc ], [ %zu1.0, %for.body ], [ %zu1.0, %for.cond ]
  %zu2.0.be = phi float [ %zu2.0, %loopEntry ], [ %zu2.0, %originalBB86alteredBB ], [ %zu2.0, %originalBB73alteredBB ], [ %zu2.0, %originalBB69alteredBB ], [ %zu2.0, %originalBB65alteredBB ], [ %zu2.0, %originalBB61alteredBB ], [ %zu2.0, %originalBB57alteredBB ], [ %zu2.0, %originalBBalteredBB ], [ %zu2.0, %originalBB86 ], [ %zu2.0, %for.end39 ], [ %zu2.0, %originalBBpart284 ], [ %zu2.0, %originalBB73 ], [ %zu2.0, %for.inc37 ], [ %zu2.0, %originalBBpart271 ], [ %zu2.0, %originalBB69 ], [ %zu2.0, %if.end36 ], [ %zu2.0, %if.then34 ], [ %zu2.0, %originalBBpart267 ], [ %zu2.0, %originalBB65 ], [ %zu2.0, %if.end30 ], [ %zu2.0, %if.then28 ], [ %zu2.0, %originalBBpart263 ], [ %zu2.0, %originalBB61 ], [ %zu2.0, %land.lhs.true24 ], [ %zu2.0, %if.end20 ], [ %add19, %if.then18 ], [ %zu2.0, %land.lhs.true14 ], [ %zu2.0, %if.end ], [ %zu2.0, %if.then ], [ %zu2.0, %land.lhs.true ], [ %zu2.0, %for.body4 ], [ %zu2.0, %originalBBpart259 ], [ %zu2.0, %originalBB57 ], [ %zu2.0, %for.cond2 ], [ %zu2.0, %originalBBpart2 ], [ %zu2.0, %originalBB ], [ %zu2.0, %for.end ], [ %zu2.0, %for.inc ], [ %zu2.0, %for.body ], [ %zu2.0, %for.cond ]
  %zu3.0.be = phi float [ %zu3.0, %loopEntry ], [ %zu3.0, %originalBB86alteredBB ], [ %zu3.0, %originalBB73alteredBB ], [ %zu3.0, %originalBB69alteredBB ], [ %zu3.0, %originalBB65alteredBB ], [ %zu3.0, %originalBB61alteredBB ], [ %zu3.0, %originalBB57alteredBB ], [ %zu3.0, %originalBBalteredBB ], [ %zu3.0, %originalBB86 ], [ %zu3.0, %for.end39 ], [ %zu3.0, %originalBBpart284 ], [ %zu3.0, %originalBB73 ], [ %zu3.0, %for.inc37 ], [ %zu3.0, %originalBBpart271 ], [ %zu3.0, %originalBB69 ], [ %zu3.0, %if.end36 ], [ %zu3.0, %if.then34 ], [ %zu3.0, %originalBBpart267 ], [ %zu3.0, %originalBB65 ], [ %zu3.0, %if.end30 ], [ %add29, %if.then28 ], [ %zu3.0, %originalBBpart263 ], [ %zu3.0, %originalBB61 ], [ %zu3.0, %land.lhs.true24 ], [ %zu3.0, %if.end20 ], [ %zu3.0, %if.then18 ], [ %zu3.0, %land.lhs.true14 ], [ %zu3.0, %if.end ], [ %zu3.0, %if.then ], [ %zu3.0, %land.lhs.true ], [ %zu3.0, %for.body4 ], [ %zu3.0, %originalBBpart259 ], [ %zu3.0, %originalBB57 ], [ %zu3.0, %for.cond2 ], [ %zu3.0, %originalBBpart2 ], [ %zu3.0, %originalBB ], [ %zu3.0, %for.end ], [ %zu3.0, %for.inc ], [ %zu3.0, %for.body ], [ %zu3.0, %for.cond ]
  %zu4.0.be = phi float [ %zu4.0, %loopEntry ], [ %zu4.0, %originalBB86alteredBB ], [ %zu4.0, %originalBB73alteredBB ], [ %zu4.0, %originalBB69alteredBB ], [ %zu4.0, %originalBB65alteredBB ], [ %zu4.0, %originalBB61alteredBB ], [ %zu4.0, %originalBB57alteredBB ], [ %zu4.0, %originalBBalteredBB ], [ %zu4.0, %originalBB86 ], [ %zu4.0, %for.end39 ], [ %zu4.0, %originalBBpart284 ], [ %zu4.0, %originalBB73 ], [ %zu4.0, %for.inc37 ], [ %zu4.0, %originalBBpart271 ], [ %zu4.0, %originalBB69 ], [ %zu4.0, %if.end36 ], [ %add35, %if.then34 ], [ %zu4.0, %originalBBpart267 ], [ %zu4.0, %originalBB65 ], [ %zu4.0, %if.end30 ], [ %zu4.0, %if.then28 ], [ %zu4.0, %originalBBpart263 ], [ %zu4.0, %originalBB61 ], [ %zu4.0, %land.lhs.true24 ], [ %zu4.0, %if.end20 ], [ %zu4.0, %if.then18 ], [ %zu4.0, %land.lhs.true14 ], [ %zu4.0, %if.end ], [ %zu4.0, %if.then ], [ %zu4.0, %land.lhs.true ], [ %zu4.0, %for.body4 ], [ %zu4.0, %originalBBpart259 ], [ %zu4.0, %originalBB57 ], [ %zu4.0, %for.cond2 ], [ %zu4.0, %originalBBpart2 ], [ %zu4.0, %originalBB ], [ %zu4.0, %for.end ], [ %zu4.0, %for.inc ], [ %zu4.0, %for.body ], [ %zu4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1285185563, %originalBB86alteredBB ], [ 2067540100, %originalBB73alteredBB ], [ -1792554932, %originalBB69alteredBB ], [ -995974076, %originalBB65alteredBB ], [ 67143160, %originalBB61alteredBB ], [ -907884214, %originalBB57alteredBB ], [ 918446190, %originalBBalteredBB ], [ %149, %originalBB86 ], [ %136, %for.end39 ], [ -1938287446, %originalBBpart284 ], [ %127, %originalBB73 ], [ %117, %for.inc37 ], [ 738694150, %originalBBpart271 ], [ %108, %originalBB69 ], [ %99, %if.end36 ], [ 262786541, %if.then34 ], [ %90, %originalBBpart267 ], [ %89, %originalBB65 ], [ %79, %if.end30 ], [ -39298002, %if.then28 ], [ %70, %originalBBpart263 ], [ %69, %originalBB61 ], [ %59, %land.lhs.true24 ], [ %50, %if.end20 ], [ -312621672, %if.then18 ], [ %48, %land.lhs.true14 ], [ %46, %if.end ], [ 636725893, %if.then ], [ %44, %land.lhs.true ], [ %42, %for.body4 ], [ %40, %originalBBpart259 ], [ %39, %originalBB57 ], [ %29, %for.cond2 ], [ -1938287446, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1183451363, %for.inc ], [ 146887866, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -387411592, i32 -618513613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), float* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 918446190, i32 -680088595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2088354288, i32 -680088595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -907884214, i32 -129921879
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %30
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -640546187, i32 -129921879
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1457418500, i32 -1349898488
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom5
  %41 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp ogt float %41, 0.000000e+00
  %42 = select i1 %cmp7, i32 2028181305, i32 636725893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom8
  %43 = load float, float* %arrayidx9, align 4
  %cmp10 = fcmp ole float %43, 1.800000e+01
  %44 = select i1 %cmp10, i32 -1535686391, i32 636725893
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add = fadd float %zu1.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom11
  %45 = load float, float* %arrayidx12, align 4
  %cmp13 = fcmp ogt float %45, 1.800000e+01
  %46 = select i1 %cmp13, i32 1523148164, i32 -312621672
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom15
  %47 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ole float %47, 3.500000e+01
  %48 = select i1 %cmp17, i32 -1886175833, i32 -312621672
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %add19 = fadd float %zu2.0, 1.000000e+00
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom21
  %49 = load float, float* %arrayidx22, align 4
  %cmp23 = fcmp ogt float %49, 3.500000e+01
  %50 = select i1 %cmp23, i32 706445500, i32 -39298002
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 67143160, i32 580912627
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom25
  %60 = load float, float* %arrayidx26, align 4
  %cmp27 = fcmp ole float %60, 6.000000e+01
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 756295802, i32 580912627
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %70 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1485368052, i32 -39298002
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %add29 = fadd float %zu3.0, 1.000000e+00
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -995974076, i32 -141519596
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x float], [10000 x float]* %a, i64 0, i64 %idxprom31
  %80 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ogt float %80, 6.000000e+01
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1559623956, i32 -141519596
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %90 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2061223994, i32 262786541
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %add35 = fadd float %zu4.0, 1.000000e+00
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1792554932, i32 -66344327
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1355926459, i32 -66344327
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2067540100, i32 -105601200
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1488503220, i32 -105601200
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1285185563, i32 2097728322
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %conv = sitofp i32 %137 to float
  %div = fdiv float %zu1.0, %conv
  %mul = fmul float %div, 1.000000e+02
  %conv40 = fpext float %mul to double
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %conv40)
  %138 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %138 to float
  %div43 = fdiv float %zu2.0, %conv42
  %mul44 = fmul float %div43, 1.000000e+02
  %conv45 = fpext float %mul44 to double
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv45)
  %139 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %139 to float
  %div48 = fdiv float %zu3.0, %conv47
  %mul49 = fmul float %div48, 1.000000e+02
  %conv50 = fpext float %mul49 to double
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %conv50)
  %140 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %140 to float
  %div53 = fdiv float %zu4.0, %conv52
  %mul54 = fmul float %div53, 1.000000e+02
  %conv55 = fpext float %mul54 to double
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %conv55)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 110401515, i32 2097728322
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %151 to float
  %divalteredBB = fdiv float %zu1.0, %convalteredBB
  %mulalteredBB = fmul float %divalteredBB, 1.000000e+02
  %conv40alteredBB = fpext float %mulalteredBB to double
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), double %conv40alteredBB)
  %152 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %152 to float
  %div43alteredBB = fdiv float %zu2.0, %conv42alteredBB
  %mul44alteredBB = fmul float %div43alteredBB, 1.000000e+02
  %conv45alteredBB = fpext float %mul44alteredBB to double
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %conv45alteredBB)
  %153 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %153 to float
  %div48alteredBB = fdiv float %zu3.0, %conv47alteredBB
  %mul49alteredBB = fmul float %div48alteredBB, 1.000000e+02
  %conv50alteredBB = fpext float %mul49alteredBB to double
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %conv50alteredBB)
  %154 = load i32, i32* %n, align 4
  %conv52alteredBB = sitofp i32 %154 to float
  %div53alteredBB = fdiv float %zu4.0, %conv52alteredBB
  %mul54alteredBB = fmul float %div53alteredBB, 1.000000e+02
  %conv55alteredBB = fpext float %mul54alteredBB to double
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i64 0, i64 0), double %conv55alteredBB)
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
