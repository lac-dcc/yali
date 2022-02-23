; ModuleID = 'build_ollvm/programs/p00016/s057898552.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s057898552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@deg = global double 0.000000e+00, align 8
@r = global double 0.000000e+00, align 8
@x = local_unnamed_addr global double 0.000000e+00, align 8
@y = local_unnamed_addr global double 0.000000e+00, align 8
@curdeg = local_unnamed_addr global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057898552.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 429963745, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 429963745, label %2
    i32 81229514, label %7
    i32 -1423269485, label %11
    i32 -635008361, label %12
    i32 -1122133027, label %22
    i32 580535468, label %51
    i32 -761467352, label %52
    i32 -1956211251, label %62
    i32 1959859968, label %77
    i32 -449530981, label %78
    i32 436327514, label %98
  ]

.backedge:                                        ; preds = %1, %98, %78, %62, %52, %51, %22, %12, %11, %7, %2
  %.0.be = phi i32 [ %.0, %1 ], [ -1956211251, %98 ], [ -1122133027, %78 ], [ %76, %62 ], [ %61, %52 ], [ 429963745, %51 ], [ %50, %22 ], [ %21, %12 ], [ -761467352, %11 ], [ %10, %7 ], [ %6, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double* nonnull @r, double* nonnull @deg)
  %4 = load double, double* @r, align 8
  %5 = fcmp oeq double %4, 0.000000e+00
  %6 = select i1 %5, i32 81229514, i32 -635008361
  br label %.backedge

7:                                                ; preds = %1
  %8 = load double, double* @deg, align 8
  %9 = fcmp oeq double %8, 0.000000e+00
  %10 = select i1 %9, i32 -1423269485, i32 -635008361
  br label %.backedge

11:                                               ; preds = %1
  br label %.backedge

12:                                               ; preds = %1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1122133027, i32 -449530981
  br label %.backedge

22:                                               ; preds = %1
  %23 = load double, double* @r, align 8
  %24 = load double, double* @curdeg, align 8
  %25 = fsub double 9.000000e+01, %24
  %26 = fmul double %25, 0x3F91DF46A2529D39
  %27 = tail call double @cos(double %26) #7
  %28 = fmul double %23, %27
  %29 = load double, double* @x, align 8
  %30 = fadd double %29, %28
  store double %30, double* @x, align 8
  %31 = load double, double* @r, align 8
  %32 = load double, double* @curdeg, align 8
  %33 = fsub double 9.000000e+01, %32
  %34 = fmul double %33, 0x3F91DF46A2529D39
  %35 = tail call double @sin(double %34) #7
  %36 = fmul double %31, %35
  %37 = load double, double* @y, align 8
  %38 = fadd double %37, %36
  store double %38, double* @y, align 8
  %39 = load double, double* @deg, align 8
  %40 = load double, double* @curdeg, align 8
  %41 = fadd double %39, %40
  store double %41, double* @curdeg, align 8
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 580535468, i32 -449530981
  br label %.backedge

51:                                               ; preds = %1
  br label %.backedge

52:                                               ; preds = %1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1956211251, i32 436327514
  br label %.backedge

62:                                               ; preds = %1
  %63 = load double, double* @x, align 8
  %64 = fptosi double %63 to i32
  %65 = load double, double* @y, align 8
  %66 = fptosi double %65 to i32
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %64, i32 %66)
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1959859968, i32 436327514
  br label %.backedge

77:                                               ; preds = %1
  ret i32 0

78:                                               ; preds = %1
  %79 = load double, double* @r, align 8
  %80 = load double, double* @curdeg, align 8
  %81 = fsub double 9.000000e+01, %80
  %82 = fmul double %81, 0x3F91DF46A2529D39
  %83 = tail call double @cos(double %82) #7
  %84 = fmul double %79, %83
  %85 = load double, double* @x, align 8
  %86 = fadd double %85, %84
  store double %86, double* @x, align 8
  %87 = load double, double* @r, align 8
  %88 = load double, double* @curdeg, align 8
  %89 = fsub double 9.000000e+01, %88
  %90 = fmul double %89, 0x3F91DF46A2529D39
  %91 = tail call double @sin(double %90) #7
  %92 = fmul double %87, %91
  %93 = load double, double* @y, align 8
  %94 = fadd double %93, %92
  store double %94, double* @y, align 8
  %95 = load double, double* @deg, align 8
  %96 = load double, double* @curdeg, align 8
  %97 = fadd double %95, %96
  store double %97, double* @curdeg, align 8
  br label %.backedge

98:                                               ; preds = %1
  %99 = load double, double* @x, align 8
  %100 = fptosi double %99 to i32
  %101 = load double, double* @y, align 8
  %102 = fptosi double %101 to i32
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %100, i32 %102)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057898552.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1927723430, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1927723430, label %11
    i32 826992878, label %14
    i32 -765462188, label %24
    i32 -1040643784, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 826992878, i32 -1040643784
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
  %23 = select i1 %22, i32 -765462188, i32 -1040643784
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 826992878, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
