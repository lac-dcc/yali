; ModuleID = 'build_ollvm/programs/p00055/s538586254.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s538586254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = local_unnamed_addr global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538586254.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define double @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = add i32 %0, -1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %4
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1845236861, i32 -512010860
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.08.ph = phi double [ undef, %1 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -607068423, %1 ], [ 2061814799, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %9

9:                                                ; preds = %.outer10, %9
  switch i32 %.0.ph11, label %9 [
    i32 -607068423, label %10
    i32 312919295, label %13
    i32 1011427522, label %.outer10.backedge
    i32 1845236861, label %15
    i32 -512010860, label %18
    i32 2061814799, label %21
  ]

10:                                               ; preds = %9
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %11 = icmp eq i32 %.0..0..0.7, 1
  %12 = select i1 %11, i32 312919295, i32 1011427522
  br label %.outer10.backedge

13:                                               ; preds = %9
  %14 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8
  br label %.outer.backedge

.outer10.backedge:                                ; preds = %9, %10
  %.0.ph11.be = phi i32 [ %12, %10 ], [ %8, %9 ]
  br label %.outer10

15:                                               ; preds = %9
  %16 = tail call double @_Z5solvei(i32 %3)
  %17 = fmul double %16, 2.000000e+00
  store double %17, double* %5, align 8
  br label %.outer.backedge

18:                                               ; preds = %9
  %19 = tail call double @_Z5solvei(i32 %3)
  %20 = fdiv double %19, 3.000000e+00
  store double %20, double* %5, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %15, %13
  %.08.ph.be = phi double [ %14, %13 ], [ %17, %15 ], [ %20, %18 ]
  br label %.outer

21:                                               ; preds = %9
  ret double %.08.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -1043218911, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1043218911, label %5
    i32 -2090312385, label %15
    i32 1668302472, label %27
    i32 118826671, label %29
    i32 -156573622, label %32
    i32 -1750267295, label %42
    i32 -98306693, label %53
    i32 -1623030453, label %55
    i32 -752433767, label %65
    i32 429250799, label %80
    i32 1153436119, label %81
    i32 1085582268, label %83
    i32 1031785974, label %93
    i32 379757134, label %105
    i32 -1327344195, label %106
    i32 1986823998, label %116
    i32 -811551582, label %126
    i32 2005181806, label %127
    i32 -1731819311, label %129
    i32 -1780408849, label %130
    i32 1644842276, label %136
    i32 -309529718, label %139
  ]

.backedge:                                        ; preds = %4, %139, %136, %130, %129, %127, %116, %106, %105, %93, %83, %81, %80, %65, %55, %53, %42, %32, %29, %27, %15, %5
  %.07.be = phi i32 [ %.07, %4 ], [ %.07, %139 ], [ %.07, %136 ], [ %.07, %130 ], [ %.07, %129 ], [ %.07, %127 ], [ %.07, %116 ], [ %.07, %106 ], [ %.07, %105 ], [ %.07, %93 ], [ %.07, %83 ], [ %82, %81 ], [ %.07, %80 ], [ %.07, %65 ], [ %.07, %55 ], [ %.07, %53 ], [ %.07, %42 ], [ %.07, %32 ], [ 1, %29 ], [ %.07, %27 ], [ %.07, %15 ], [ %.07, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1986823998, %139 ], [ 1031785974, %136 ], [ -752433767, %130 ], [ -1750267295, %129 ], [ -2090312385, %127 ], [ %125, %116 ], [ %115, %106 ], [ -1043218911, %105 ], [ %104, %93 ], [ %92, %83 ], [ -156573622, %81 ], [ 1153436119, %80 ], [ %79, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ -156573622, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2090312385, i32 2005181806
  br label %.backedge

15:                                               ; preds = %4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  %17 = icmp ne i32 %16, -1
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1668302472, i32 2005181806
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 118826671, i32 -1327344195
  br label %.backedge

29:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast ([11 x double]* @mat to i8*), i8 0, i64 88, i1 false)
  %30 = load double, double* %3, align 8
  store double %30, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8
  %31 = call double @_Z5solvei(i32 10)
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1750267295, i32 -1731819311
  br label %.backedge

42:                                               ; preds = %4
  %43 = icmp slt i32 %.07, 11
  store i1 %43, i1* %1, align 1
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -98306693, i32 -1731819311
  br label %.backedge

53:                                               ; preds = %4
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.6, i32 -1623030453, i32 1085582268
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -752433767, i32 -1780408849
  br label %.backedge

65:                                               ; preds = %4
  %66 = sext i32 %.07 to i64
  %67 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %70 = fadd double %68, %69
  store double %70, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 429250799, i32 -1780408849
  br label %.backedge

80:                                               ; preds = %4
  br label %.backedge

81:                                               ; preds = %4
  %82 = add i32 %.07, 1
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1031785974, i32 1644842276
  br label %.backedge

93:                                               ; preds = %4
  %94 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %94)
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 379757134, i32 1644842276
  br label %.backedge

105:                                              ; preds = %4
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1986823998, i32 -309529718
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -811551582, i32 -309529718
  br label %.backedge

126:                                              ; preds = %4
  ret i32 0

127:                                              ; preds = %4
  %128 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %3)
  br label %.backedge

129:                                              ; preds = %4
  br label %.backedge

130:                                              ; preds = %4
  %131 = sext i32 %.07 to i64
  %132 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %135 = fadd double %133, %134
  store double %135, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  br label %.backedge

136:                                              ; preds = %4
  %137 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %137)
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538586254.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 894008352, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 894008352, label %11
    i32 -609939683, label %14
    i32 -1875936018, label %24
    i32 -662705026, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -609939683, i32 -662705026
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1875936018, i32 -662705026
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -609939683, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
