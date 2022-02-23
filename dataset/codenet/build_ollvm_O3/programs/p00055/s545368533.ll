; ModuleID = 'build_ollvm/programs/p00055/s545368533.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s545368533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s545368533.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -154383870, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -154383870, label %11
    i32 135196266, label %14
    i32 1196273385, label %25
    i32 -1816524407, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 135196266, i32 -1816524407
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1196273385, i32 -1816524407
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 135196266, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca [10 x double], align 16
  %4 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi double [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1271541049, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1271541049, label %6
    i32 381769411, label %9
    i32 2065958813, label %11
    i32 2007927454, label %14
    i32 892553785, label %24
    i32 1887783880, label %36
    i32 540307558, label %38
    i32 -873138951, label %44
    i32 1168565247, label %50
    i32 1717610667, label %53
    i32 769716955, label %55
    i32 1755233904, label %56
    i32 1089886411, label %59
    i32 -3977370, label %64
    i32 -1124210171, label %66
    i32 -318344757, label %76
    i32 1230649367, label %87
    i32 1768775930, label %88
    i32 -1612080836, label %89
    i32 1609831344, label %90
  ]

.backedge:                                        ; preds = %5, %90, %89, %87, %76, %66, %64, %59, %56, %55, %53, %50, %44, %38, %36, %24, %14, %11, %9, %6
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %76 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %54, %53 ], [ %.021, %50 ], [ %.021, %44 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ], [ 1, %9 ], [ %.021, %6 ]
  %.019.be = phi double [ %.019, %5 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %64 ], [ %63, %59 ], [ %.019, %56 ], [ 0.000000e+00, %55 ], [ %.019, %53 ], [ %.019, %50 ], [ %.019, %44 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %90 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %76 ], [ %.017, %66 ], [ %65, %64 ], [ %.017, %59 ], [ %.017, %56 ], [ 0, %55 ], [ %.017, %53 ], [ %.017, %50 ], [ %.017, %44 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %24 ], [ %.017, %14 ], [ %.017, %11 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ -318344757, %90 ], [ 892553785, %89 ], [ 1271541049, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1755233904, %64 ], [ -3977370, %59 ], [ %58, %56 ], [ 1755233904, %55 ], [ 2065958813, %53 ], [ 1717610667, %50 ], [ 1168565247, %44 ], [ 1168565247, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ], [ 2065958813, %9 ], [ %8, %6 ]
  %.0.be = phi double [ %.0, %5 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %50 ], [ %49, %44 ], [ %43, %38 ], [ %.0, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %.not = icmp eq i32 %7, -1
  %8 = select i1 %.not, i32 1768775930, i32 381769411
  br label %.backedge

9:                                                ; preds = %5
  %10 = load double, double* %2, align 8
  store double %10, double* %4, align 16
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp slt i32 %.021, 10
  %13 = select i1 %12, i32 2007927454, i32 769716955
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 892553785, i32 -1612080836
  br label %.backedge

24:                                               ; preds = %5
  %25 = and i32 %.021, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1887783880, i32 -1612080836
  br label %.backedge

36:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.14, i32 540307558, i32 -873138951
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.021, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %40
  %42 = load double, double* %41, align 8
  %43 = fmul double %42, 2.000000e+00
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.021, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fdiv double %48, 3.000000e+00
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.021 to i64
  %52 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %51
  store double %.0, double* %52, align 8
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.021, 1
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp slt i32 %.017, 10
  %58 = select i1 %57, i32 1089886411, i32 -1124210171
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %.017 to i64
  %61 = getelementptr inbounds [10 x double], [10 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = fadd double %.019, %62
  br label %.backedge

64:                                               ; preds = %5
  %65 = add i32 %.017, 1
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -318344757, i32 1609831344
  br label %.backedge

76:                                               ; preds = %5
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.019)
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1230649367, i32 1609831344
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  ret i32 0

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.019)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s545368533.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
