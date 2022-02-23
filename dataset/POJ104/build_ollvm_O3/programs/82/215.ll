; ModuleID = 'build_ollvm/programs/82/215.ll'
source_filename = "source-C-CXX/82/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [9 x i32], align 16
  %b = alloca [9 x i32], align 16
  %c = alloca [9 x float], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum1.0 = phi float [ undef, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ undef, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1175583263, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1175583263, label %for.cond
    i32 654868961, label %for.body
    i32 1843881131, label %originalBB
    i32 1811976412, label %originalBBpart2
    i32 -1627364087, label %for.inc
    i32 1855885448, label %for.end
    i32 -1791803005, label %for.cond2
    i32 -764731291, label %originalBB37
    i32 -959649614, label %originalBBpart239
    i32 -1850669717, label %for.body4
    i32 531083739, label %for.inc8
    i32 -882021171, label %originalBB41
    i32 -616699391, label %originalBBpart255
    i32 1285837925, label %for.end10
    i32 -790787177, label %for.cond11
    i32 -635719023, label %for.body13
    i32 97307610, label %originalBB57
    i32 2137603450, label %originalBBpart259
    i32 -622294582, label %for.inc21
    i32 -198407602, label %originalBB61
    i32 485069862, label %originalBBpart267
    i32 -2026225149, label %for.end23
    i32 -1427425442, label %for.cond24
    i32 -2025898027, label %for.body26
    i32 1149376084, label %originalBB69
    i32 -1310531329, label %originalBBpart293
    i32 118603328, label %for.inc32
    i32 -1052255556, label %for.end34
    i32 -875616643, label %originalBBalteredBB
    i32 1461890763, label %originalBB37alteredBB
    i32 -980216792, label %originalBB41alteredBB
    i32 -189357798, label %originalBB57alteredBB
    i32 1527665583, label %originalBB61alteredBB
    i32 1901089372, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart293, %originalBB69, %for.body26, %for.cond24, %for.end23, %originalBBpart267, %originalBB61, %for.inc21, %originalBBpart259, %originalBB57, %for.body13, %for.cond11, %for.end10, %originalBBpart255, %originalBB41, %for.inc8, %for.body4, %originalBBpart239, %originalBB37, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum1.0.be = phi float [ %sum1.0, %loopEntry ], [ %addalteredBB, %originalBB69alteredBB ], [ %sum1.0, %originalBB61alteredBB ], [ %sum1.0, %originalBB57alteredBB ], [ %sum1.0, %originalBB41alteredBB ], [ %sum1.0, %originalBB37alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc32 ], [ %sum1.0, %originalBBpart293 ], [ %add, %originalBB69 ], [ %sum1.0, %for.body26 ], [ %sum1.0, %for.cond24 ], [ 0.000000e+00, %for.end23 ], [ %sum1.0, %originalBBpart267 ], [ %sum1.0, %originalBB61 ], [ %sum1.0, %for.inc21 ], [ %sum1.0, %originalBBpart259 ], [ %sum1.0, %originalBB57 ], [ %sum1.0, %for.body13 ], [ %sum1.0, %for.cond11 ], [ %sum1.0, %for.end10 ], [ %sum1.0, %originalBBpart255 ], [ %sum1.0, %originalBB41 ], [ %sum1.0, %for.inc8 ], [ %sum1.0, %for.body4 ], [ %sum1.0, %originalBBpart239 ], [ %sum1.0, %originalBB37 ], [ %sum1.0, %for.cond2 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %130, %originalBB69alteredBB ], [ %sum2.0, %originalBB61alteredBB ], [ %sum2.0, %originalBB57alteredBB ], [ %sum2.0, %originalBB41alteredBB ], [ %sum2.0, %originalBB37alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc32 ], [ %sum2.0, %originalBBpart293 ], [ %113, %originalBB69 ], [ %sum2.0, %for.body26 ], [ %sum2.0, %for.cond24 ], [ 0, %for.end23 ], [ %sum2.0, %originalBBpart267 ], [ %sum2.0, %originalBB61 ], [ %sum2.0, %for.inc21 ], [ %sum2.0, %originalBBpart259 ], [ %sum2.0, %originalBB57 ], [ %sum2.0, %for.body13 ], [ %sum2.0, %for.cond11 ], [ %sum2.0, %for.end10 ], [ %sum2.0, %originalBBpart255 ], [ %sum2.0, %originalBB41 ], [ %sum2.0, %for.inc8 ], [ %sum2.0, %for.body4 ], [ %sum2.0, %originalBBpart239 ], [ %sum2.0, %originalBB37 ], [ %sum2.0, %for.cond2 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %127, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %124, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %123, %for.inc32 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB69 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 0, %for.end23 ], [ %i.0, %originalBBpart267 ], [ %90, %originalBB61 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart255 ], [ %49, %originalBB41 ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1149376084, %originalBB69alteredBB ], [ -198407602, %originalBB61alteredBB ], [ 97307610, %originalBB57alteredBB ], [ -882021171, %originalBB41alteredBB ], [ -764731291, %originalBB37alteredBB ], [ 1843881131, %originalBBalteredBB ], [ -1427425442, %for.inc32 ], [ 118603328, %originalBBpart293 ], [ %122, %originalBB69 ], [ %110, %for.body26 ], [ %101, %for.cond24 ], [ -1427425442, %for.end23 ], [ -790787177, %originalBBpart267 ], [ %99, %originalBB61 ], [ %89, %for.inc21 ], [ -622294582, %originalBBpart259 ], [ %80, %originalBB57 ], [ %69, %for.body13 ], [ %60, %for.cond11 ], [ -790787177, %for.end10 ], [ -1791803005, %originalBBpart255 ], [ %58, %originalBB41 ], [ %48, %for.inc8 ], [ 531083739, %for.body4 ], [ %39, %originalBBpart239 ], [ %38, %originalBB37 ], [ %28, %for.cond2 ], [ -1791803005, %for.end ], [ -1175583263, %for.inc ], [ -1627364087, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 654868961, i32 1855885448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1843881131, i32 -875616643
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1811976412, i32 -875616643
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -764731291, i32 1461890763
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %29
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -959649614, i32 1461890763
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %39 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1850669717, i32 1285837925
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -882021171, i32 -980216792
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -616699391, i32 -980216792
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp12, i32 -635719023, i32 -2026225149
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 97307610, i32 -189357798
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom14
  %70 = load i32, i32* %arrayidx15, align 4
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom14
  %71 = load i32, i32* %arrayidx17, align 4
  %call18 = call float @f(i32 %70, i32 %71)
  %arrayidx20 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom14
  store float %call18, float* %arrayidx20, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2137603450, i32 -189357798
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -198407602, i32 1527665583
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 485069862, i32 1527665583
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %i.0, %100
  %101 = select i1 %cmp25, i32 -2025898027, i32 -1052255556
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1149376084, i32 1901089372
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom27
  %111 = load float, float* %arrayidx28, align 4
  %add = fadd float %sum1.0, %111
  %arrayidx30 = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom27
  %112 = load i32, i32* %arrayidx30, align 4
  %113 = add i32 %112, %sum2.0
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1310531329, i32 1901089372
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %conv = sitofp i32 %sum2.0 to float
  %div = fdiv float %sum1.0, %conv
  %conv35 = fpext float %div to double
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %conv35)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %125 = load i32, i32* %arrayidx15alteredBB, align 4
  %arrayidx17alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  %126 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call float @f(i32 %125, i32 %126)
  %arrayidx20alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom14alteredBB
  store float %call18alteredBB, float* %arrayidx20alteredBB, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x float], [9 x float]* %c, i64 0, i64 %idxprom27alteredBB
  %128 = load float, float* %arrayidx28alteredBB, align 4
  %addalteredBB = fadd float %sum1.0, %128
  %arrayidx30alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %129 = load i32, i32* %arrayidx30alteredBB, align 4
  %130 = add i32 %129, %sum2.0
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define float @f(i32 %a, i32 %b) local_unnamed_addr #2 {
entry:
  %mul.reg2mem = alloca float, align 4
  %cmp34.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %b, i32* %.reg2mem, align 4
  %conv = sitofp i32 %a to float
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 456468097, i32 473223050
  %9 = select i1 %7, i32 41654037, i32 473223050
  %10 = select i1 %7, i32 -1536297308, i32 878134948
  %11 = select i1 %7, i32 499053639, i32 878134948
  %cmp39 = icmp slt i32 %b, 64
  %12 = select i1 %cmp39, i32 -35192859, i32 -240533357
  %cmp37 = icmp sgt i32 %b, 59
  %13 = select i1 %cmp37, i32 -2039115158, i32 -240533357
  %cmp34 = icmp slt i32 %b, 68
  %14 = select i1 %7, i32 -1099476920, i32 1818283337
  %15 = select i1 %7, i32 296462590, i32 1818283337
  %cmp32 = icmp sgt i32 %b, 63
  %16 = select i1 %cmp32, i32 1953220809, i32 -809861587
  %cmp29 = icmp slt i32 %b, 72
  %17 = select i1 %cmp29, i32 1651105403, i32 1666511305
  %cmp27 = icmp sgt i32 %b, 67
  %18 = select i1 %cmp27, i32 522202365, i32 1666511305
  %cmp24 = icmp slt i32 %b, 75
  %19 = select i1 %cmp24, i32 -93413656, i32 773768863
  %cmp22 = icmp sgt i32 %b, 71
  %20 = select i1 %cmp22, i32 -513830872, i32 773768863
  %21 = select i1 %7, i32 950473599, i32 -1288384580
  %22 = select i1 %7, i32 856911042, i32 -1288384580
  %cmp19 = icmp slt i32 %b, 78
  %23 = select i1 %7, i32 724162747, i32 -1368211890
  %24 = select i1 %7, i32 1373465990, i32 -1368211890
  %cmp17 = icmp sgt i32 %b, 74
  %25 = select i1 %cmp17, i32 -1448438171, i32 1282941036
  %cmp14 = icmp slt i32 %b, 82
  %26 = select i1 %7, i32 1334599955, i32 -1275907518
  %27 = select i1 %7, i32 674976930, i32 -1275907518
  %cmp12 = icmp sgt i32 %b, 77
  %28 = select i1 %7, i32 252171715, i32 -173144238
  %29 = select i1 %7, i32 -1779758768, i32 -173144238
  %cmp9 = icmp slt i32 %b, 85
  %30 = select i1 %7, i32 -1630148174, i32 695398629
  %31 = select i1 %7, i32 1120685553, i32 695398629
  %cmp7 = icmp sgt i32 %b, 81
  %32 = select i1 %cmp7, i32 -1248628025, i32 -1583275726
  %33 = select i1 %7, i32 -47565374, i32 458198145
  %34 = select i1 %7, i32 -182151942, i32 458198145
  %cmp4 = icmp slt i32 %b, 90
  %35 = select i1 %cmp4, i32 -646969823, i32 584939238
  %cmp2 = icmp sgt i32 %b, 84
  %36 = select i1 %cmp2, i32 1506325256, i32 584939238
  %cmp1 = icmp slt i32 %b, 101
  %37 = select i1 %cmp1, i32 -2038583446, i32 -158863748
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mul26 = phi float [ undef, %entry ], [ %mul26.be, %loopEntry.backedge ]
  %c.0 = phi float [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1179628958, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1179628958, label %first
    i32 -60061557, label %land.lhs.true
    i32 -2038583446, label %if.then
    i32 -158863748, label %if.else
    i32 1506325256, label %land.lhs.true3
    i32 -646969823, label %if.then5
    i32 -182151942, label %originalBB
    i32 -47565374, label %originalBBpart2
    i32 584939238, label %if.else6
    i32 -1248628025, label %land.lhs.true8
    i32 1120685553, label %originalBB50
    i32 -1630148174, label %originalBBpart252
    i32 -1424635374, label %if.then10
    i32 -1583275726, label %if.else11
    i32 -1779758768, label %originalBB54
    i32 252171715, label %originalBBpart256
    i32 1730999443, label %land.lhs.true13
    i32 674976930, label %originalBB58
    i32 1334599955, label %originalBBpart260
    i32 397244449, label %if.then15
    i32 -399185963, label %if.else16
    i32 -1448438171, label %land.lhs.true18
    i32 1373465990, label %originalBB62
    i32 724162747, label %originalBBpart264
    i32 -2090705327, label %if.then20
    i32 856911042, label %originalBB66
    i32 950473599, label %originalBBpart268
    i32 1282941036, label %if.else21
    i32 -513830872, label %land.lhs.true23
    i32 -93413656, label %if.then25
    i32 773768863, label %if.else26
    i32 522202365, label %land.lhs.true28
    i32 1651105403, label %if.then30
    i32 1666511305, label %if.else31
    i32 1953220809, label %land.lhs.true33
    i32 296462590, label %originalBB70
    i32 -1099476920, label %originalBBpart272
    i32 -105139093, label %if.then35
    i32 -809861587, label %if.else36
    i32 -2039115158, label %land.lhs.true38
    i32 -35192859, label %if.then40
    i32 -240533357, label %if.else41
    i32 -750773326, label %if.end
    i32 593114908, label %if.end42
    i32 -1768385319, label %if.end43
    i32 -1520879836, label %if.end44
    i32 1592314119, label %if.end45
    i32 118831356, label %if.end46
    i32 739070705, label %if.end47
    i32 1689633732, label %if.end48
    i32 499053639, label %originalBB74
    i32 -1536297308, label %originalBBpart276
    i32 349295409, label %if.end49
    i32 41654037, label %originalBB78
    i32 456468097, label %originalBBpart286
    i32 458198145, label %originalBBalteredBB
    i32 695398629, label %originalBB50alteredBB
    i32 -173144238, label %originalBB54alteredBB
    i32 -1275907518, label %originalBB58alteredBB
    i32 -1368211890, label %originalBB62alteredBB
    i32 -1288384580, label %originalBB66alteredBB
    i32 1818283337, label %originalBB70alteredBB
    i32 878134948, label %originalBB74alteredBB
    i32 473223050, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB78, %if.end49, %originalBBpart276, %originalBB74, %if.end48, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %if.end42, %if.end, %if.else41, %if.then40, %land.lhs.true38, %if.else36, %if.then35, %originalBBpart272, %originalBB70, %land.lhs.true33, %if.else31, %if.then30, %land.lhs.true28, %if.else26, %if.then25, %land.lhs.true23, %if.else21, %originalBBpart268, %originalBB66, %if.then20, %originalBBpart264, %originalBB62, %land.lhs.true18, %if.else16, %if.then15, %originalBBpart260, %originalBB58, %land.lhs.true13, %originalBBpart256, %originalBB54, %if.else11, %if.then10, %originalBBpart252, %originalBB50, %land.lhs.true8, %if.else6, %originalBBpart2, %originalBB, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first
  %mul26.be = phi float [ %mul26, %loopEntry ], [ %mul26, %originalBB78alteredBB ], [ %mul26, %originalBB74alteredBB ], [ %mul26, %originalBB70alteredBB ], [ %mul26, %originalBB66alteredBB ], [ %mul26, %originalBB62alteredBB ], [ %mul26, %originalBB58alteredBB ], [ %mul26, %originalBB54alteredBB ], [ %mul26, %originalBB50alteredBB ], [ %mul26, %originalBBalteredBB ], [ %mul, %originalBB78 ], [ %mul26, %if.end49 ], [ %mul26, %originalBBpart276 ], [ %mul26, %originalBB74 ], [ %mul26, %if.end48 ], [ %mul26, %if.end47 ], [ %mul26, %if.end46 ], [ %mul26, %if.end45 ], [ %mul26, %if.end44 ], [ %mul26, %if.end43 ], [ %mul26, %if.end42 ], [ %mul26, %if.end ], [ %mul26, %if.else41 ], [ %mul26, %if.then40 ], [ %mul26, %land.lhs.true38 ], [ %mul26, %if.else36 ], [ %mul26, %if.then35 ], [ %mul26, %originalBBpart272 ], [ %mul26, %originalBB70 ], [ %mul26, %land.lhs.true33 ], [ %mul26, %if.else31 ], [ %mul26, %if.then30 ], [ %mul26, %land.lhs.true28 ], [ %mul26, %if.else26 ], [ %mul26, %if.then25 ], [ %mul26, %land.lhs.true23 ], [ %mul26, %if.else21 ], [ %mul26, %originalBBpart268 ], [ %mul26, %originalBB66 ], [ %mul26, %if.then20 ], [ %mul26, %originalBBpart264 ], [ %mul26, %originalBB62 ], [ %mul26, %land.lhs.true18 ], [ %mul26, %if.else16 ], [ %mul26, %if.then15 ], [ %mul26, %originalBBpart260 ], [ %mul26, %originalBB58 ], [ %mul26, %land.lhs.true13 ], [ %mul26, %originalBBpart256 ], [ %mul26, %originalBB54 ], [ %mul26, %if.else11 ], [ %mul26, %if.then10 ], [ %mul26, %originalBBpart252 ], [ %mul26, %originalBB50 ], [ %mul26, %land.lhs.true8 ], [ %mul26, %if.else6 ], [ %mul26, %originalBBpart2 ], [ %mul26, %originalBB ], [ %mul26, %if.then5 ], [ %mul26, %land.lhs.true3 ], [ %mul26, %if.else ], [ %mul26, %if.then ], [ %mul26, %land.lhs.true ], [ %mul26, %first ]
  %c.0.be = phi float [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBB70alteredBB ], [ 0x40059999A0000000, %originalBB66alteredBB ], [ %c.0, %originalBB62alteredBB ], [ %c.0, %originalBB58alteredBB ], [ %c.0, %originalBB54alteredBB ], [ %c.0, %originalBB50alteredBB ], [ 0x400D9999A0000000, %originalBBalteredBB ], [ %c.0, %originalBB78 ], [ %c.0, %if.end49 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB74 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %if.end45 ], [ %c.0, %if.end44 ], [ %c.0, %if.end43 ], [ %c.0, %if.end42 ], [ %c.0, %if.end ], [ 0.000000e+00, %if.else41 ], [ 1.000000e+00, %if.then40 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %if.else36 ], [ 1.500000e+00, %if.then35 ], [ %c.0, %originalBBpart272 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true33 ], [ %c.0, %if.else31 ], [ 2.000000e+00, %if.then30 ], [ %c.0, %land.lhs.true28 ], [ %c.0, %if.else26 ], [ 0x4002666660000000, %if.then25 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %if.else21 ], [ %c.0, %originalBBpart268 ], [ 0x40059999A0000000, %originalBB66 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart264 ], [ %c.0, %originalBB62 ], [ %c.0, %land.lhs.true18 ], [ %c.0, %if.else16 ], [ 3.000000e+00, %if.then15 ], [ %c.0, %originalBBpart260 ], [ %c.0, %originalBB58 ], [ %c.0, %land.lhs.true13 ], [ %c.0, %originalBBpart256 ], [ %c.0, %originalBB54 ], [ %c.0, %if.else11 ], [ 0x400A666660000000, %if.then10 ], [ %c.0, %originalBBpart252 ], [ %c.0, %originalBB50 ], [ %c.0, %land.lhs.true8 ], [ %c.0, %if.else6 ], [ %c.0, %originalBBpart2 ], [ 0x400D9999A0000000, %originalBB ], [ %c.0, %if.then5 ], [ %c.0, %land.lhs.true3 ], [ %c.0, %if.else ], [ 4.000000e+00, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 41654037, %originalBB78alteredBB ], [ 499053639, %originalBB74alteredBB ], [ 296462590, %originalBB70alteredBB ], [ 856911042, %originalBB66alteredBB ], [ 1373465990, %originalBB62alteredBB ], [ 674976930, %originalBB58alteredBB ], [ -1779758768, %originalBB54alteredBB ], [ 1120685553, %originalBB50alteredBB ], [ -182151942, %originalBBalteredBB ], [ %8, %originalBB78 ], [ %9, %if.end49 ], [ 349295409, %originalBBpart276 ], [ %10, %originalBB74 ], [ %11, %if.end48 ], [ 1689633732, %if.end47 ], [ 739070705, %if.end46 ], [ 118831356, %if.end45 ], [ 1592314119, %if.end44 ], [ -1520879836, %if.end43 ], [ -1768385319, %if.end42 ], [ 593114908, %if.end ], [ -750773326, %if.else41 ], [ -750773326, %if.then40 ], [ %12, %land.lhs.true38 ], [ %13, %if.else36 ], [ 593114908, %if.then35 ], [ %43, %originalBBpart272 ], [ %14, %originalBB70 ], [ %15, %land.lhs.true33 ], [ %16, %if.else31 ], [ -1768385319, %if.then30 ], [ %17, %land.lhs.true28 ], [ %18, %if.else26 ], [ -1520879836, %if.then25 ], [ %19, %land.lhs.true23 ], [ %20, %if.else21 ], [ 1592314119, %originalBBpart268 ], [ %21, %originalBB66 ], [ %22, %if.then20 ], [ %42, %originalBBpart264 ], [ %23, %originalBB62 ], [ %24, %land.lhs.true18 ], [ %25, %if.else16 ], [ 118831356, %if.then15 ], [ %41, %originalBBpart260 ], [ %26, %originalBB58 ], [ %27, %land.lhs.true13 ], [ %40, %originalBBpart256 ], [ %28, %originalBB54 ], [ %29, %if.else11 ], [ 739070705, %if.then10 ], [ %39, %originalBBpart252 ], [ %30, %originalBB50 ], [ %31, %land.lhs.true8 ], [ %32, %if.else6 ], [ 1689633732, %originalBBpart2 ], [ %33, %originalBB ], [ %34, %if.then5 ], [ %35, %land.lhs.true3 ], [ %36, %if.else ], [ 349295409, %if.then ], [ %37, %land.lhs.true ], [ %38, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 89
  %38 = select i1 %cmp, i32 -60061557, i32 -158863748
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1424635374, i32 -1583275726
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %40 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1730999443, i32 -399185963
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 397244449, i32 -399185963
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %42 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2090705327, i32 1282941036
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %43 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -105139093, i32 -809861587
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %mul = fmul float %c.0, %conv
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  store float %mul26, float* %mul.reg2mem, align 4
  %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload = load volatile float, float* %mul.reg2mem, align 4
  ret float %mul.reg2mem.0.mul.reg2mem.0.mul.reg2mem.0.mul.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
