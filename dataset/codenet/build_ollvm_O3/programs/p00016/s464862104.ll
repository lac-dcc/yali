; ModuleID = 'build_ollvm/programs/p00016/s464862104.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s464862104.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.013 = phi double [ 0.000000e+00, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi double [ 0.000000e+00, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi double [ 0xBFF921FB54442D18, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1547258628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1547258628, label %5
    i32 1598850861, label %15
    i32 472052991, label %28
    i32 -2099684742, label %30
    i32 1014410064, label %34
    i32 -721535880, label %44
    i32 -492228847, label %54
    i32 -46336709, label %55
    i32 1455488691, label %71
    i32 -981835422, label %77
    i32 -1915702068, label %79
  ]

.backedge:                                        ; preds = %4, %79, %77, %55, %54, %44, %34, %30, %28, %15, %5
  %.013.be = phi double [ %.013, %4 ], [ %.013, %79 ], [ %.013, %77 ], [ %60, %55 ], [ %.013, %54 ], [ %.013, %44 ], [ %.013, %34 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %15 ], [ %.013, %5 ]
  %.011.be = phi double [ %.011, %4 ], [ %.011, %79 ], [ %.011, %77 ], [ %65, %55 ], [ %.011, %54 ], [ %.011, %44 ], [ %.011, %34 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %15 ], [ %.011, %5 ]
  %.09.be = phi double [ %.09, %4 ], [ %.09, %79 ], [ %.09, %77 ], [ %70, %55 ], [ %.09, %54 ], [ %.09, %44 ], [ %.09, %34 ], [ %.09, %30 ], [ %.09, %28 ], [ %.09, %15 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -721535880, %79 ], [ 1598850861, %77 ], [ -1547258628, %55 ], [ 1455488691, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1598850861, i32 -981835422
  br label %.backedge

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 472052991, i32 -981835422
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0.8, i32 -2099684742, i32 -46336709
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1014410064, i32 -46336709
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -721535880, i32 -1915702068
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -492228847, i32 -1915702068
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @cos(double %.09) #3
  %59 = fmul double %58, %57
  %60 = fadd double %.013, %59
  %61 = load i32, i32* %2, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sin(double %.09) #3
  %64 = fmul double %63, %62
  %65 = fadd double %.011, %64
  %66 = load i32, i32* %3, align 4
  %67 = sitofp i32 %66 to double
  %68 = fmul double %67, 0x400921FB54442D18
  %69 = fdiv double %68, 1.800000e+02
  %70 = fsub double %.09, %69
  br label %.backedge

71:                                               ; preds = %4
  %72 = fptosi double %.013 to i32
  %73 = sub nsw i32 0, %72
  %74 = fptosi double %.011 to i32
  %75 = sub nsw i32 0, %74
  %76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %73, i32 %75)
  ret i32 0

77:                                               ; preds = %4
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
