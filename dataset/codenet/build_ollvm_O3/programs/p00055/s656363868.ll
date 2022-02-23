; ModuleID = 'build_ollvm/programs/p00055/s656363868.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s656363868.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656363868.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca double, align 8
  %3 = alloca [11 x double], align 16
  %4 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 1
  br label %5

5:                                                ; preds = %.backedge, %0
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1899755790, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1899755790, label %6
    i32 -1907655074, label %18
    i32 1877101484, label %20
    i32 -1929367453, label %23
    i32 922914027, label %33
    i32 -420242737, label %45
    i32 -719134553, label %47
    i32 708342147, label %55
    i32 673517431, label %63
    i32 -784043883, label %73
    i32 -1624164930, label %87
    i32 -2036493373, label %88
    i32 116021102, label %98
    i32 -385829038, label %109
    i32 -593453517, label %110
    i32 906597658, label %112
    i32 960676973, label %113
    i32 1546702325, label %114
    i32 779269348, label %119
  ]

.backedge:                                        ; preds = %5, %119, %114, %113, %110, %109, %98, %88, %87, %73, %63, %55, %47, %45, %33, %23, %20, %18, %6
  %.018.be = phi double [ %.018, %5 ], [ %.018, %119 ], [ %118, %114 ], [ %.018, %113 ], [ %.018, %110 ], [ %.018, %109 ], [ %.018, %98 ], [ %.018, %88 ], [ %.018, %87 ], [ %77, %73 ], [ %.018, %63 ], [ %.018, %55 ], [ %.018, %47 ], [ %.018, %45 ], [ %.018, %33 ], [ %.018, %23 ], [ %.018, %20 ], [ %19, %18 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.neg, %119 ], [ %.016, %114 ], [ %.016, %113 ], [ %.016, %110 ], [ %.016, %109 ], [ %99, %98 ], [ %.016, %88 ], [ %.016, %87 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %55 ], [ %.016, %47 ], [ %.016, %45 ], [ %.016, %33 ], [ %.016, %23 ], [ %.016, %20 ], [ 2, %18 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 116021102, %119 ], [ -784043883, %114 ], [ 922914027, %113 ], [ 1899755790, %110 ], [ 1877101484, %109 ], [ %108, %98 ], [ %97, %88 ], [ -2036493373, %87 ], [ %86, %73 ], [ %72, %63 ], [ 673517431, %55 ], [ 673517431, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1877101484, %18 ], [ %17, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -1907655074, i32 906597658
  br label %.backedge

18:                                               ; preds = %5
  %19 = load double, double* %2, align 8
  store double %19, double* %4, align 8
  br label %.backedge

20:                                               ; preds = %5
  %21 = icmp slt i32 %.016, 11
  %22 = select i1 %21, i32 -1929367453, i32 -593453517
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 922914027, i32 960676973
  br label %.backedge

33:                                               ; preds = %5
  %34 = and i32 %.016, 1
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %1, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -420242737, i32 960676973
  br label %.backedge

45:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %46 = select i1 %.0..0..0.15, i32 -719134553, i32 708342147
  br label %.backedge

47:                                               ; preds = %5
  %48 = add i32 %.016, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8
  %52 = fdiv double %51, 3.000000e+00
  %53 = sext i32 %.016 to i64
  %54 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %53
  store double %52, double* %54, align 8
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i32 %.016, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fmul double %59, 2.000000e+00
  %61 = sext i32 %.016 to i64
  %62 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %61
  store double %60, double* %62, align 8
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -784043883, i32 1546702325
  br label %.backedge

73:                                               ; preds = %5
  %74 = sext i32 %.016 to i64
  %75 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fadd double %.018, %76
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1624164930, i32 1546702325
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 116021102, i32 779269348
  br label %.backedge

98:                                               ; preds = %5
  %99 = add i32 %.016, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -385829038, i32 779269348
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.018)
  br label %.backedge

112:                                              ; preds = %5
  ret i32 0

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = sext i32 %.016 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fadd double %.018, %117
  br label %.backedge

119:                                              ; preds = %5
  %.neg = add i32 %.016, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656363868.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
