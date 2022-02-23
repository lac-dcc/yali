; ModuleID = 'build_ollvm/programs/86/221.ll'
source_filename = "source-C-CXX/86/221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220571889, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220571889, label %for.cond
    i32 1732785988, label %for.body
    i32 -488772859, label %originalBB
    i32 1233947145, label %originalBBpart2
    i32 -1771088776, label %for.inc
    i32 -1412041715, label %originalBB135
    i32 -1692796719, label %originalBBpart2147
    i32 -2040523030, label %for.end
    i32 -1974816378, label %originalBB149
    i32 -902822658, label %originalBBpart2151
    i32 1093288746, label %for.cond38
    i32 1157323192, label %for.body41
    i32 -2135894085, label %originalBB153
    i32 1236201782, label %originalBBpart2155
    i32 -1229023550, label %for.inc45
    i32 -1493050719, label %for.end47
    i32 168182715, label %originalBBalteredBB
    i32 447558120, label %originalBB135alteredBB
    i32 -249292022, label %originalBB149alteredBB
    i32 1000007896, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart2155, %originalBB153, %for.body41, %for.cond38, %originalBBpart2151, %originalBB149, %for.end, %originalBBpart2147, %originalBB135, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %106, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2147 ], [ %43, %originalBB135 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc45 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body41 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2135894085, %originalBB153alteredBB ], [ -1974816378, %originalBB149alteredBB ], [ -1412041715, %originalBB135alteredBB ], [ -488772859, %originalBBalteredBB ], [ 1093288746, %for.inc45 ], [ -1229023550, %originalBBpart2155 ], [ %91, %originalBB153 ], [ %81, %for.body41 ], [ %72, %for.cond38 ], [ 1093288746, %originalBBpart2151 ], [ %70, %originalBB149 ], [ %61, %for.end ], [ 1220571889, %originalBBpart2147 ], [ %52, %originalBB135 ], [ %42, %for.inc ], [ -1771088776, %originalBBpart2 ], [ %33, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = add i32 %i.0, -1
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx1, align 4
  %cmp.not = icmp eq i32 %1, 0
  %2 = select i1 %cmp.not, i32 -2040523030, i32 1732785988
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -488772859, i32 168182715
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom2
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom2
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom2
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3, i32* nonnull %arrayidx5, i32* nonnull %arrayidx7, i32* nonnull %arrayidx9, i32* nonnull %arrayidx11, i32* nonnull %arrayidx13)
  %12 = load i32, i32* %arrayidx9, align 4
  %13 = load i32, i32* %arrayidx3, align 4
  %14 = add i32 %12, 1296412668
  %15 = sub i32 %14, %13
  %.neg33.neg = mul i32 %15, 3600
  %16 = load i32, i32* %arrayidx11, align 4
  %17 = load i32, i32* %arrayidx13, align 4
  %18 = load i32, i32* %arrayidx7, align 4
  %19 = load i32, i32* %arrayidx5, align 4
  %20 = sub i32 59, %19
  %reass.add40 = add i32 %20, %16
  %reass.mul41 = mul i32 %reass.add40, 60
  %21 = add i32 %.neg33.neg, 1543885612
  %22 = add i32 %21, %17
  %23 = sub i32 %22, %18
  %24 = add i32 %23, %reass.mul41
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2
  store i32 %24, i32* %arrayidx37, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1233947145, i32 168182715
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1412041715, i32 447558120
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1692796719, i32 447558120
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1974816378, i32 -249292022
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -902822658, i32 -249292022
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  %cmp40 = icmp slt i32 %j.0, %71
  %72 = select i1 %cmp40, i32 1157323192, i32 -1493050719
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2135894085, i32 1000007896
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42
  %82 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1236201782, i32 1000007896
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom2alteredBB = sext i32 %i.0 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom2alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom2alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom2alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom2alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx3alteredBB, i32* nonnull %arrayidx5alteredBB, i32* nonnull %arrayidx7alteredBB, i32* nonnull %arrayidx9alteredBB, i32* nonnull %arrayidx11alteredBB, i32* nonnull %arrayidx13alteredBB)
  %92 = load i32, i32* %arrayidx9alteredBB, align 4
  %93 = load i32, i32* %arrayidx3alteredBB, align 4
  %94 = add i32 %92, -3035676
  %95 = sub i32 %94, %93
  %96 = mul i32 %95, 3600
  %97 = load i32, i32* %arrayidx11alteredBB, align 4
  %98 = load i32, i32* %arrayidx13alteredBB, align 4
  %99 = load i32, i32* %arrayidx7alteredBB, align 4
  %100 = load i32, i32* %arrayidx5alteredBB, align 4
  %101 = sub i32 59, %100
  %reass.add = add i32 %101, %97
  %reass.mul = mul i32 %reass.add, 60
  %102 = add i32 %96, -1956428628
  %103 = add i32 %102, %98
  %104 = sub i32 %103, %99
  %105 = add i32 %104, %reass.mul
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom2alteredBB
  store i32 %105, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %j.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom42alteredBB
  %107 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
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
