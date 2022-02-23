; ModuleID = 'build_ollvm/programs/p00016/s414451184.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s414451184.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.019 = phi double [ 0.000000e+00, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi double [ 0.000000e+00, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ 0.000000e+00, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -1426122879, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i1 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1426122879, label %6
    i32 -1249667224, label %16
    i32 -1872674395, label %28
    i32 -1626326458, label %30
    i32 836661725, label %34
    i32 -315949248, label %37
    i32 1307488668, label %39
    i32 -1131027162, label %49
    i32 -2057836969, label %59
    i32 -1050031952, label %61
    i32 652382214, label %77
    i32 -441257788, label %81
    i32 474517167, label %83
  ]

.backedge:                                        ; preds = %5, %83, %81, %61, %59, %49, %39, %37, %34, %30, %28, %16, %6
  %.019.be = phi double [ %.019, %5 ], [ %.019, %83 ], [ %.019, %81 ], [ %68, %61 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %34 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi double [ %.017, %5 ], [ %.017, %83 ], [ %.017, %81 ], [ %73, %61 ], [ %.017, %59 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %16 ], [ %.017, %6 ]
  %.015.be = phi double [ %.015, %5 ], [ %.015, %83 ], [ %.015, %81 ], [ %76, %61 ], [ %.015, %59 ], [ %.015, %49 ], [ %.015, %39 ], [ %.015, %37 ], [ %.015, %34 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %16 ], [ %.015, %6 ]
  %.013.be = phi i32 [ %.013, %5 ], [ -1131027162, %83 ], [ -1249667224, %81 ], [ -1426122879, %61 ], [ %60, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1307488668, %37 ], [ -315949248, %34 ], [ %33, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  %.011.be = phi i1 [ %.011, %5 ], [ %.011, %83 ], [ %.011, %81 ], [ %.011, %61 ], [ %.011, %59 ], [ %.011, %49 ], [ %.011, %39 ], [ %.011, %37 ], [ %36, %34 ], [ false, %30 ], [ %.011, %28 ], [ %.011, %16 ], [ %.011, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %38, %37 ], [ %.0, %34 ], [ %.0, %30 ], [ false, %28 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1249667224, i32 -441257788
  br label %.backedge

16:                                               ; preds = %5
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %18 = icmp ne i32 %17, -1
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1872674395, i32 -441257788
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0.9, i32 -1626326458, i32 1307488668
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 836661725, i32 -315949248
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  br label %.backedge

37:                                               ; preds = %5
  %38 = xor i1 %.011, true
  br label %.backedge

39:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1131027162, i32 474517167
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2057836969, i32 474517167
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0.10, i32 -1050031952, i32 652382214
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %.015, 0x400921FB54442D18
  %65 = fdiv double %64, 1.800000e+02
  %66 = call double @sin(double %65) #3
  %67 = fmul double %66, %63
  %68 = fadd double %.019, %67
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = call double @cos(double %65) #3
  %72 = fmul double %71, %70
  %73 = fadd double %.017, %72
  %74 = load i32, i32* %4, align 4
  %75 = sitofp i32 %74 to double
  %76 = fadd double %.015, %75
  br label %.backedge

77:                                               ; preds = %5
  %78 = fptosi double %.019 to i32
  %79 = fptosi double %.017 to i32
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %78, i32 %79)
  ret i32 0

81:                                               ; preds = %5
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
