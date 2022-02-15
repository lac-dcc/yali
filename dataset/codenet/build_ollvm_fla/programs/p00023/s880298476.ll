; ModuleID = 'Project_CodeNet_C++1400/p00023/s880298476.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s880298476.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.circle = type { double, double, double }
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
@c = global [2 x %struct.circle] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880298476.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca double
  %4 = alloca double
  %5 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %8 = load double, double* %7, align 8
  %9 = fadd double %6, %8
  store double %9, double* %4
  %10 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %13 = load double, double* %12, align 8
  %14 = fadd double %11, %13
  store double %14, double* %3
  %15 = alloca i32
  store i32 1596249669, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 1596249669, label %20
    i32 1517397860, label %25
    i32 1221812680, label %38
    i32 845772145, label %51
    i32 819741477, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %4
  %22 = load volatile double, double* %3
  %23 = fcmp olt double %21, %22
  %24 = select i1 %23, i32 1517397860, i32 819741477
  store i32 %24, i32* %15
  store i1 false, i1* %16
  br label %65

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = fadd double %27, %29
  %31 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = fadd double %32, %34
  %36 = fcmp olt double %30, %35
  %37 = select i1 %36, i32 1221812680, i32 819741477
  store i32 %37, i32* %15
  store i1 false, i1* %16
  br label %65

; <label>:38:                                     ; preds = %17
  %39 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = fcmp ogt double %43, %48
  %50 = select i1 %49, i32 845772145, i32 819741477
  store i32 %50, i32* %15
  store i1 false, i1* %16
  br label %65

; <label>:51:                                     ; preds = %17
  %52 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %55 = load double, double* %54, align 8
  %56 = fsub double %53, %55
  %57 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %58 = load double, double* %57, align 8
  %59 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %60 = load double, double* %59, align 8
  %61 = fsub double %58, %60
  %62 = fcmp ogt double %56, %61
  store i32 819741477, i32* %15
  store i1 %62, i1* %16
  br label %65

; <label>:63:                                     ; preds = %17
  %64 = load i1, i1* %16
  ret i1 %64

; <label>:65:                                     ; preds = %51, %38, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = fmul double %8, %13
  %15 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %16 = load double, double* %15, align 8
  %17 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double %16, %18
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %23 = load double, double* %22, align 8
  %24 = fsub double %21, %23
  %25 = fmul double %19, %24
  %26 = fadd double %14, %25
  store double %26, double* %3, align 8
  %27 = load double, double* %3, align 8
  %28 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %31 = load double, double* %30, align 8
  %32 = fadd double %29, %31
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %34 = load double, double* %33, align 8
  %35 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %36 = load double, double* %35, align 8
  %37 = fadd double %34, %36
  %38 = fmul double %32, %37
  %39 = fcmp ole double %27, %38
  ret i1 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.circle, align 8
  %3 = alloca %struct.circle, align 8
  %4 = alloca %struct.circle, align 8
  %5 = alloca %struct.circle, align 8
  %6 = alloca %struct.circle, align 8
  %7 = alloca %struct.circle, align 8
  %8 = bitcast %struct.circle* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %9 = bitcast %struct.circle* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %10 = alloca i32
  store i32 1701721224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1701721224, label %14
    i32 1967125425, label %17
    i32 678796284, label %18
    i32 -1605594087, label %23
    i32 -259529946, label %24
    i32 -386229460, label %29
    i32 847899565, label %30
    i32 -927560296, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %2, %struct.circle* byval align 8 %3)
  %16 = select i1 %15, i32 1967125425, i32 678796284
  store i32 %16, i32* %10
  br label %33

; <label>:17:                                     ; preds = %11
  store i32 2, i32* %1, align 4
  store i32 -927560296, i32* %10
  br label %33

; <label>:18:                                     ; preds = %11
  %19 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %20 = bitcast %struct.circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %21 = call zeroext i1 @_Z4isIn6circleS_(%struct.circle* byval align 8 %4, %struct.circle* byval align 8 %5)
  %22 = select i1 %21, i32 -1605594087, i32 -259529946
  store i32 %22, i32* %10
  br label %33

; <label>:23:                                     ; preds = %11
  store i32 -2, i32* %1, align 4
  store i32 -927560296, i32* %10
  br label %33

; <label>:24:                                     ; preds = %11
  %25 = bitcast %struct.circle* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* bitcast ([2 x %struct.circle]* @c to i8*), i64 24, i32 8, i1 false)
  %26 = bitcast %struct.circle* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast (%struct.circle* getelementptr inbounds ([2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 1) to i8*), i64 24, i32 8, i1 false)
  %27 = call zeroext i1 @_Z5cross6circleS_(%struct.circle* byval align 8 %6, %struct.circle* byval align 8 %7)
  %28 = select i1 %27, i32 -386229460, i32 847899565
  store i32 %28, i32* %10
  br label %33

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 -927560296, i32* %10
  br label %33

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -927560296, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %1, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %24, %23, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = alloca i32
  store i32 1548142335, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %43
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1548142335, label %9
    i32 -1507987153, label %14
    i32 -202184684, label %15
    i32 -2115575797, label %19
    i32 537751422, label %35
    i32 -774444832, label %38
    i32 -1778093249, label %42
  ]

; <label>:8:                                      ; preds = %6
  br label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %2, align 4
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %12, i32 -1507987153, i32 -1778093249
  store i32 %13, i32* %5
  br label %43

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -202184684, i32* %5
  br label %43

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -2115575797, i32 -774444832
  store i32 %18, i32* %5
  br label %43

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.circle, %struct.circle* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.circle, %struct.circle* %27, i32 0, i32 1
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2 x %struct.circle], [2 x %struct.circle]* @c, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.circle, %struct.circle* %32, i32 0, i32 2
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %33)
  store i32 537751422, i32* %5
  br label %43

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -202184684, i32* %5
  br label %43

; <label>:38:                                     ; preds = %6
  %39 = call i32 @_Z5solvev()
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1548142335, i32* %5
  br label %43

; <label>:42:                                     ; preds = %6
  ret i32 0

; <label>:43:                                     ; preds = %38, %35, %19, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880298476.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
