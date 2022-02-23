; ModuleID = 'build_ollvm/programs/p00055/s091053317.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s091053317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091053317.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2033157621, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2033157621, label %17
    i32 -689271684, label %20
    i32 848755128, label %35
    i32 -1738610492, label %36
    i32 1585462609, label %39
    i32 100396849, label %42
    i32 -141700816, label %46
    i32 -2024052723, label %51
    i32 -826410395, label %54
    i32 1173535005, label %57
    i32 -333448789, label %61
    i32 952984889, label %63
    i32 -1488160240, label %66
    i32 1323207855, label %76
    i32 1908929589, label %87
    i32 -1069495056, label %88
    i32 -2118112172, label %89
  ]

.backedge:                                        ; preds = %16, %89, %88, %76, %66, %63, %61, %57, %54, %51, %46, %42, %39, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1323207855, %89 ], [ -689271684, %88 ], [ %86, %76 ], [ %75, %66 ], [ -1738610492, %63 ], [ 100396849, %61 ], [ -333448789, %57 ], [ 1173535005, %54 ], [ 1173535005, %51 ], [ %50, %46 ], [ %45, %42 ], [ 100396849, %39 ], [ %38, %36 ], [ -1738610492, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -689271684, i32 -1069495056
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 848755128, i32 -1069495056
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* %.0..0..0.5)
  %.not = icmp eq i32 %37, -1
  %38 = select i1 %.not, i32 -1488160240, i32 1585462609
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %40 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile double*, double** %4, align 8
  store double %40, double* %.0..0..0.8, align 8
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %41 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile double*, double** %3, align 8
  store double %41, double* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.19, align 4
  %44 = icmp slt i32 %43, 11
  %45 = select i1 %44, i32 -141700816, i32 952984889
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %47 = load i32, i32* %.0..0..0.20, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -2024052723, i32 -826410395
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.9 = load volatile double*, double** %4, align 8
  %52 = load double, double* %.0..0..0.9, align 8
  %53 = fmul double %52, 2.000000e+00
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  store double %53, double* %.0..0..0.10, align 8
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %55 = load double, double* %.0..0..0.11, align 8
  %56 = fdiv double %55, 3.000000e+00
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double %56, double* %.0..0..0.12, align 8
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %58 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile double*, double** %3, align 8
  %59 = load double, double* %.0..0..0.15, align 8
  %60 = fadd double %58, %59
  %.0..0..0.16 = load volatile double*, double** %3, align 8
  store double %60, double* %.0..0..0.16, align 8
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %62, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.17 = load volatile double*, double** %3, align 8
  %64 = load double, double* %.0..0..0.17, align 8
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %64)
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1323207855, i32 -2118112172
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.3, align 4
  store i32 %77, i32* %1, align 4
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1908929589, i32 -2118112172
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091053317.cpp() #0 section ".text.startup" {
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
