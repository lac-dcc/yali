; ModuleID = 'build_ollvm/programs/p00016/s666196669.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s666196669.cpp"
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
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi double [ 9.000000e+01, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1955804483, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955804483, label %5
    i32 559331337, label %15
    i32 1140553208, label %27
    i32 -666231874, label %29
    i32 -881285189, label %33
    i32 344222324, label %37
    i32 -1820551988, label %38
    i32 131300107, label %48
    i32 -1187090241, label %73
    i32 1053017395, label %74
    i32 553271330, label %78
    i32 1160262440, label %80
  ]

.backedge:                                        ; preds = %4, %80, %78, %73, %48, %38, %37, %33, %29, %27, %15, %5
  %.017.be = phi double [ %.017, %4 ], [ %87, %80 ], [ %.017, %78 ], [ %.017, %73 ], [ %55, %48 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %33 ], [ %.017, %29 ], [ %.017, %27 ], [ %.017, %15 ], [ %.017, %5 ]
  %.015.be = phi double [ %.015, %4 ], [ %92, %80 ], [ %.015, %78 ], [ %.015, %73 ], [ %60, %48 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %33 ], [ %.015, %29 ], [ %.015, %27 ], [ %.015, %15 ], [ %.015, %5 ]
  %.013.be = phi double [ %.013, %4 ], [ %95, %80 ], [ %.013, %78 ], [ %.013, %73 ], [ %63, %48 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %15 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 131300107, %80 ], [ 559331337, %78 ], [ -1955804483, %73 ], [ %72, %48 ], [ %47, %38 ], [ 1053017395, %37 ], [ %36, %33 ], [ %32, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 559331337, i32 553271330
  br label %.backedge

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %17 = icmp ne i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1140553208, i32 553271330
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0.12, i32 -666231874, i32 1053017395
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -881285189, i32 -1820551988
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 344222324, i32 -1820551988
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 131300107, i32 1160262440
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %.013, 0x400921FB54442D18
  %52 = fdiv double %51, 1.800000e+02
  %53 = call double @cos(double %52) #3
  %54 = fmul double %53, %50
  %55 = fadd double %.017, %54
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sin(double %52) #3
  %59 = fmul double %58, %57
  %60 = fadd double %.015, %59
  %61 = load i32, i32* %3, align 4
  %62 = sitofp i32 %61 to double
  %63 = fsub double %.013, %62
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1187090241, i32 1160262440
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = fptosi double %.017 to i32
  %76 = fptosi double %.015 to i32
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %75, i32 %76)
  ret i32 0

78:                                               ; preds = %4
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* %2, align 4
  %82 = sitofp i32 %81 to double
  %83 = fmul double %.013, 0x400921FB54442D18
  %84 = fdiv double %83, 1.800000e+02
  %85 = call double @cos(double %84) #3
  %86 = fmul double %85, %82
  %87 = fadd double %.017, %86
  %88 = load i32, i32* %2, align 4
  %89 = sitofp i32 %88 to double
  %90 = call double @sin(double %84) #3
  %91 = fmul double %90, %89
  %92 = fadd double %.015, %91
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = fsub double %.013, %94
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
