; ModuleID = 'build_ollvm/programs/p00055/s474509033.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s474509033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474509033.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1881925746, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1881925746, label %4
    i32 -516528537, label %8
    i32 -1207514285, label %10
    i32 1759689434, label %20
    i32 1706803919, label %31
    i32 1816022112, label %33
    i32 -696983985, label %37
    i32 -1846766307, label %40
    i32 -2055714277, label %43
    i32 -703498578, label %46
    i32 -827930875, label %48
    i32 978212787, label %50
    i32 1083316724, label %60
    i32 -134252365, label %70
    i32 -1575021193, label %71
    i32 71769158, label %72
  ]

.backedge:                                        ; preds = %3, %72, %71, %60, %50, %48, %46, %43, %40, %37, %33, %31, %20, %10, %8, %4
  %.09.be = phi double [ %.09, %3 ], [ %.09, %72 ], [ %.09, %71 ], [ %.09, %60 ], [ %.09, %50 ], [ %.09, %48 ], [ %.09, %46 ], [ %45, %43 ], [ %.09, %40 ], [ %.09, %37 ], [ %.09, %33 ], [ %.09, %31 ], [ %.09, %20 ], [ %.09, %10 ], [ %9, %8 ], [ %.09, %4 ]
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %72 ], [ %.07, %71 ], [ %.07, %60 ], [ %.07, %50 ], [ %.07, %48 ], [ %47, %46 ], [ %.07, %43 ], [ %.07, %40 ], [ %.07, %37 ], [ %.07, %33 ], [ %.07, %31 ], [ %.07, %20 ], [ %.07, %10 ], [ 0, %8 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1083316724, %72 ], [ 1759689434, %71 ], [ %69, %60 ], [ %59, %50 ], [ 1881925746, %48 ], [ -1207514285, %46 ], [ -703498578, %43 ], [ -2055714277, %40 ], [ -2055714277, %37 ], [ %36, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ -1207514285, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %2)
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %6, i32 -516528537, i32 978212787
  br label %.backedge

8:                                                ; preds = %3
  %9 = load double, double* %2, align 8
  br label %.backedge

10:                                               ; preds = %3
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1759689434, i32 -1575021193
  br label %.backedge

20:                                               ; preds = %3
  %21 = icmp slt i32 %.07, 9
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1706803919, i32 -1575021193
  br label %.backedge

31:                                               ; preds = %3
  %.0..0..0.6 = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0.6, i32 1816022112, i32 -827930875
  br label %.backedge

33:                                               ; preds = %3
  %34 = and i32 %.07, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -696983985, i32 -1846766307
  br label %.backedge

37:                                               ; preds = %3
  %38 = load double, double* %2, align 8
  %39 = fmul double %38, 2.000000e+00
  store double %39, double* %2, align 8
  br label %.backedge

40:                                               ; preds = %3
  %41 = load double, double* %2, align 8
  %42 = fdiv double %41, 3.000000e+00
  store double %42, double* %2, align 8
  br label %.backedge

43:                                               ; preds = %3
  %44 = load double, double* %2, align 8
  %45 = fadd double %.09, %44
  br label %.backedge

46:                                               ; preds = %3
  %47 = add i32 %.07, 1
  br label %.backedge

48:                                               ; preds = %3
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), double %.09)
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1083316724, i32 71769158
  br label %.backedge

60:                                               ; preds = %3
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -134252365, i32 71769158
  br label %.backedge

70:                                               ; preds = %3
  ret i32 0

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474509033.cpp() #0 section ".text.startup" {
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
