; ModuleID = 'Project_CodeNet_C++1400/p00023/s202543464.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s202543464.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.circle = type { double, double, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202543464.cpp, i8* null }]

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
define i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8, %struct.circle* byval align 8) #4 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 0
  %15 = load double, double* %14, align 8
  %16 = fsub double %13, %15
  %17 = fmul double %11, %16
  %18 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %19 = load double, double* %18, align 8
  %20 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %21 = load double, double* %20, align 8
  %22 = fsub double %19, %21
  %23 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 1
  %26 = load double, double* %25, align 8
  %27 = fsub double %24, %26
  %28 = fmul double %22, %27
  %29 = fadd double %17, %28
  store double %29, double* %6, align 8
  %30 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %31 = load double, double* %30, align 8
  store double %31, double* %4
  %32 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %33 = load double, double* %32, align 8
  store double %33, double* %3
  %34 = alloca i32
  store i32 398008746, i32* %34
  br label %35

; <label>:35:                                     ; preds = %2, %101
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 398008746, label %38
    i32 2077466914, label %43
    i32 427385413, label %58
    i32 -273034871, label %59
    i32 -622158888, label %66
    i32 438344509, label %81
    i32 1747709265, label %82
    i32 1284640913, label %97
    i32 -471577614, label %98
    i32 -120630986, label %99
  ]

; <label>:37:                                     ; preds = %35
  br label %101

; <label>:38:                                     ; preds = %35
  %39 = load volatile double, double* %4
  %40 = load volatile double, double* %3
  %41 = fcmp ogt double %39, %40
  %42 = select i1 %41, i32 2077466914, i32 -273034871
  store i32 %42, i32* %34
  br label %101

; <label>:43:                                     ; preds = %35
  %44 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %45 = load double, double* %44, align 8
  %46 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %47 = load double, double* %46, align 8
  %48 = fsub double %45, %47
  %49 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %52 = load double, double* %51, align 8
  %53 = fsub double %50, %52
  %54 = fmul double %48, %53
  %55 = load double, double* %6, align 8
  %56 = fcmp ogt double %54, %55
  %57 = select i1 %56, i32 427385413, i32 -273034871
  store i32 %57, i32* %34
  br label %101

; <label>:58:                                     ; preds = %35
  store i32 2, i32* %5, align 4
  store i32 -120630986, i32* %34
  br label %101

; <label>:59:                                     ; preds = %35
  %60 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %61 = load double, double* %60, align 8
  %62 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %63 = load double, double* %62, align 8
  %64 = fcmp ogt double %61, %63
  %65 = select i1 %64, i32 -622158888, i32 1747709265
  store i32 %65, i32* %34
  br label %101

; <label>:66:                                     ; preds = %35
  %67 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %68 = load double, double* %67, align 8
  %69 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %70 = load double, double* %69, align 8
  %71 = fsub double %68, %70
  %72 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %73 = load double, double* %72, align 8
  %74 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %75 = load double, double* %74, align 8
  %76 = fsub double %73, %75
  %77 = fmul double %71, %76
  %78 = load double, double* %6, align 8
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 438344509, i32 1747709265
  store i32 %80, i32* %34
  br label %101

; <label>:81:                                     ; preds = %35
  store i32 -2, i32* %5, align 4
  store i32 -120630986, i32* %34
  br label %101

; <label>:82:                                     ; preds = %35
  %83 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %84 = load double, double* %83, align 8
  %85 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %86 = load double, double* %85, align 8
  %87 = fadd double %84, %86
  %88 = getelementptr inbounds %struct.circle, %struct.circle* %0, i32 0, i32 2
  %89 = load double, double* %88, align 8
  %90 = getelementptr inbounds %struct.circle, %struct.circle* %1, i32 0, i32 2
  %91 = load double, double* %90, align 8
  %92 = fadd double %89, %91
  %93 = fmul double %87, %92
  %94 = load double, double* %6, align 8
  %95 = fcmp oge double %93, %94
  %96 = select i1 %95, i32 1284640913, i32 -471577614
  store i32 %96, i32* %34
  br label %101

; <label>:97:                                     ; preds = %35
  store i32 1, i32* %5, align 4
  store i32 -120630986, i32* %34
  br label %101

; <label>:98:                                     ; preds = %35
  store i32 0, i32* %5, align 4
  store i32 -120630986, i32* %34
  br label %101

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %5, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %97, %82, %81, %66, %59, %58, %43, %38, %37
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.circle, align 8
  %5 = alloca %struct.circle, align 8
  %6 = alloca %struct.circle, align 8
  %7 = alloca %struct.circle, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 508427714, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 508427714, label %13
    i32 -1981041033, label %18
    i32 121484982, label %38
    i32 312403810, label %41
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1981041033, i32 312403810
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds %struct.circle, %struct.circle* %4, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %19)
  %21 = getelementptr inbounds %struct.circle, %struct.circle* %4, i32 0, i32 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %21)
  %23 = getelementptr inbounds %struct.circle, %struct.circle* %4, i32 0, i32 2
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %23)
  %25 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %25)
  %27 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 1
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %26, double* dereferenceable(8) %27)
  %29 = getelementptr inbounds %struct.circle, %struct.circle* %5, i32 0, i32 2
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %29)
  %31 = bitcast %struct.circle* %6 to i8*
  %32 = bitcast %struct.circle* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 24, i32 8, i1 false)
  %33 = bitcast %struct.circle* %7 to i8*
  %34 = bitcast %struct.circle* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
  %35 = call i32 @_Z18judge_intersection6circleS_(%struct.circle* byval align 8 %6, %struct.circle* byval align 8 %7)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 121484982, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 508427714, i32* %9
  br label %42

; <label>:41:                                     ; preds = %10
  ret i32 0

; <label>:42:                                     ; preds = %38, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202543464.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
