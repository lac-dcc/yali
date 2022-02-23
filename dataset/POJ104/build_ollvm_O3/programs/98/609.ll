; ModuleID = 'build_ollvm/programs/98/609.ll'
source_filename = "source-C-CXX/98/609.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %p = alloca [100 x i32], align 16
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x double], align 16
  %0 = bitcast [4 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx38alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %arrayidx40alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %arrayidx42alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %arrayidx44alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %arrayidx17alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %2 = phi i32 [ 0, %entry ], [ %.be17, %loopEntry.backedge ]
  %3 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %4 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1768999802, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1768999802, label %for.cond
    i32 973380406, label %for.body
    i32 -734570074, label %if.then
    i32 -609401418, label %if.else
    i32 2051357091, label %if.then9
    i32 -215659121, label %if.else12
    i32 -1923449440, label %if.then16
    i32 729333722, label %originalBB
    i32 522525699, label %originalBBpart2
    i32 1232634576, label %if.else19
    i32 1568566122, label %if.end
    i32 -1019494518, label %if.end22
    i32 1139070892, label %if.end23
    i32 552692777, label %originalBB53
    i32 1684318903, label %originalBBpart255
    i32 306947657, label %for.inc
    i32 1473624776, label %for.end
    i32 -1558198723, label %for.cond25
    i32 331558296, label %for.body27
    i32 580599745, label %originalBB57
    i32 -1397494405, label %originalBBpart275
    i32 -455552749, label %for.inc35
    i32 -158379982, label %originalBB77
    i32 2145404243, label %originalBBpart284
    i32 688424338, label %for.end37
    i32 1820289711, label %originalBB86
    i32 199554531, label %originalBBpart288
    i32 1773623555, label %originalBBalteredBB
    i32 1000395400, label %originalBB53alteredBB
    i32 -414549352, label %originalBB57alteredBB
    i32 -316274586, label %originalBB77alteredBB
    i32 -2009675824, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB86, %for.end37, %originalBBpart284, %originalBB77, %for.inc35, %originalBBpart275, %originalBB57, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end23, %if.end22, %if.end, %if.else19, %originalBBpart2, %originalBB, %if.then16, %if.else12, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB86alteredBB ], [ %1, %originalBB77alteredBB ], [ %1, %originalBB57alteredBB ], [ %1, %originalBB53alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBB86 ], [ %1, %for.end37 ], [ %1, %originalBBpart284 ], [ %1, %originalBB77 ], [ %1, %for.inc35 ], [ %1, %originalBBpart275 ], [ %1, %originalBB57 ], [ %1, %for.body27 ], [ %1, %for.cond25 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %originalBBpart255 ], [ %1, %originalBB53 ], [ %1, %if.end23 ], [ %1, %if.end22 ], [ %1, %if.end ], [ %1, %if.else19 ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then16 ], [ %1, %if.else12 ], [ %1, %if.then9 ], [ %1, %if.else ], [ %9, %if.then ], [ %1, %for.body ], [ %1, %for.cond ]
  %.be17 = phi i32 [ %2, %loopEntry ], [ %2, %originalBB86alteredBB ], [ %2, %originalBB77alteredBB ], [ %2, %originalBB57alteredBB ], [ %2, %originalBB53alteredBB ], [ %2, %originalBBalteredBB ], [ %2, %originalBB86 ], [ %2, %for.end37 ], [ %2, %originalBBpart284 ], [ %2, %originalBB77 ], [ %2, %for.inc35 ], [ %2, %originalBBpart275 ], [ %2, %originalBB57 ], [ %2, %for.body27 ], [ %2, %for.cond25 ], [ %2, %for.end ], [ %2, %for.inc ], [ %2, %originalBBpart255 ], [ %2, %originalBB53 ], [ %2, %if.end23 ], [ %2, %if.end22 ], [ %2, %if.end ], [ %2, %if.else19 ], [ %2, %originalBBpart2 ], [ %2, %originalBB ], [ %2, %if.then16 ], [ %2, %if.else12 ], [ %.neg16, %if.then9 ], [ %2, %if.else ], [ %2, %if.then ], [ %2, %for.body ], [ %2, %for.cond ]
  %.be18 = phi i32 [ %3, %loopEntry ], [ %3, %originalBB86alteredBB ], [ %3, %originalBB77alteredBB ], [ %3, %originalBB57alteredBB ], [ %3, %originalBB53alteredBB ], [ %3, %originalBBalteredBB ], [ %3, %originalBB86 ], [ %3, %for.end37 ], [ %3, %originalBBpart284 ], [ %3, %originalBB77 ], [ %3, %for.inc35 ], [ %3, %originalBBpart275 ], [ %3, %originalBB57 ], [ %3, %for.body27 ], [ %3, %for.cond25 ], [ %3, %for.end ], [ %3, %for.inc ], [ %3, %originalBBpart255 ], [ %3, %originalBB53 ], [ %3, %if.end23 ], [ %3, %if.end22 ], [ %3, %if.end ], [ %33, %if.else19 ], [ %3, %originalBBpart2 ], [ %3, %originalBB ], [ %3, %if.then16 ], [ %3, %if.else12 ], [ %3, %if.then9 ], [ %3, %if.else ], [ %3, %if.then ], [ %3, %for.body ], [ %3, %for.cond ]
  %.be19 = phi i32 [ %4, %loopEntry ], [ %4, %originalBB86alteredBB ], [ %4, %originalBB77alteredBB ], [ %4, %originalBB57alteredBB ], [ %4, %originalBB53alteredBB ], [ %.neg15, %originalBBalteredBB ], [ %4, %originalBB86 ], [ %4, %for.end37 ], [ %4, %originalBBpart284 ], [ %4, %originalBB77 ], [ %4, %for.inc35 ], [ %4, %originalBBpart275 ], [ %4, %originalBB57 ], [ %4, %for.body27 ], [ %4, %for.cond25 ], [ %4, %for.end ], [ %4, %for.inc ], [ %4, %originalBBpart255 ], [ %4, %originalBB53 ], [ %4, %if.end23 ], [ %4, %if.end22 ], [ %4, %if.end ], [ %4, %if.else19 ], [ %4, %originalBBpart2 ], [ %23, %originalBB ], [ %4, %if.then16 ], [ %4, %if.else12 ], [ %4, %if.then9 ], [ %4, %if.else ], [ %4, %if.then ], [ %4, %for.body ], [ %4, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %.neg, %originalBB77alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart284 ], [ %83, %originalBB77 ], [ %i.0, %for.inc35 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ 0, %for.end ], [ %52, %for.inc ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end23 ], [ %i.0, %if.end22 ], [ %i.0, %if.end ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %if.else12 ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1820289711, %originalBB86alteredBB ], [ -158379982, %originalBB77alteredBB ], [ 580599745, %originalBB57alteredBB ], [ 552692777, %originalBB53alteredBB ], [ 729333722, %originalBBalteredBB ], [ %114, %originalBB86 ], [ %101, %for.end37 ], [ -1558198723, %originalBBpart284 ], [ %92, %originalBB77 ], [ %82, %for.inc35 ], [ -455552749, %originalBBpart275 ], [ %73, %originalBB57 ], [ %62, %for.body27 ], [ %53, %for.cond25 ], [ -1558198723, %for.end ], [ -1768999802, %for.inc ], [ 306947657, %originalBBpart255 ], [ %51, %originalBB53 ], [ %42, %if.end23 ], [ 1139070892, %if.end22 ], [ -1019494518, %if.end ], [ 1568566122, %if.else19 ], [ 1568566122, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then16 ], [ %13, %if.else12 ], [ -1019494518, %if.then9 ], [ %11, %if.else ], [ 1139070892, %if.then ], [ %8, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 973380406, i32 1473624776
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %7 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp slt i32 %7, 19
  %8 = select i1 %cmp4, i32 -734570074, i32 -609401418
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %9 = add i32 %1, 1
  store i32 %9, i32* %arrayidx5, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom6
  %10 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %10, 36
  %11 = select i1 %cmp8, i32 2051357091, i32 -215659121
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg16 = add i32 %2, 1
  store i32 %.neg16, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom13
  %12 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %12, 61
  %13 = select i1 %cmp15, i32 -1923449440, i32 1232634576
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 729333722, i32 1773623555
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %4, 1
  store i32 %23, i32* %arrayidx17alteredBB, align 8
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 522525699, i32 1773623555
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %33 = add i32 %3, 1
  store i32 %33, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 552692777, i32 1000395400
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1684318903, i32 1000395400
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 4
  %53 = select i1 %cmp26, i32 331558296, i32 688424338
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 580599745, i32 -414549352
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28
  %63 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %63 to double
  %64 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %64 to double
  %div = fdiv double %conv, %conv30
  %arrayidx32 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom28
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %arrayidx32, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1397494405, i32 -414549352
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -158379982, i32 -316274586
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2145404243, i32 -316274586
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1820289711, i32 -2009675824
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %102 = load double, double* %arrayidx38alteredBB, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %102)
  %103 = load double, double* %arrayidx40alteredBB, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %103)
  %104 = load double, double* %arrayidx42alteredBB, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %104)
  %105 = load double, double* %arrayidx44alteredBB, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %105)
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 199554531, i32 -2009675824
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg15 = add i32 %4, 1
  store i32 %.neg15, i32* %arrayidx17alteredBB, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom28alteredBB = sext i32 %i.0 to i64
  %arrayidx29alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %115 = load i32, i32* %arrayidx29alteredBB, align 4
  %convalteredBB = sitofp i32 %115 to double
  %116 = load i32, i32* %n, align 4
  %conv30alteredBB = sitofp i32 %116 to double
  %divalteredBB = fdiv double %convalteredBB, %conv30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom28alteredBB
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %117 = load double, double* %arrayidx38alteredBB, align 16
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), double %117)
  %118 = load double, double* %arrayidx40alteredBB, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), double %118)
  %119 = load double, double* %arrayidx42alteredBB, align 16
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), double %119)
  %120 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i64 0, i64 0), double %120)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
