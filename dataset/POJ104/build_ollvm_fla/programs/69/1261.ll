; ModuleID = 'source-C-CXX/69/1261.cpp'
source_filename = "source-C-CXX/69/1261.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.dian = type { double, double }
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
@dian = global [100 x %struct.dian] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1261.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1249049462, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1249049462, label %15
    i32 543529874, label %20
    i32 1602080274, label %31
    i32 -533665128, label %34
    i32 -56818036, label %35
    i32 -500232710, label %41
    i32 1463108664, label %42
    i32 354587266, label %47
    i32 568740417, label %101
    i32 -603008414, label %103
    i32 1830084097, label %104
    i32 -2013776763, label %107
    i32 -1466600749, label %108
    i32 -170563056, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 543529874, i32 -533665128
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dian, %struct.dian* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %24)
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.dian, %struct.dian* %28, i32 0, i32 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %25, double* dereferenceable(8) %29)
  store i32 1602080274, i32* %11
  br label %114

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  store i32 -1249049462, i32* %11
  br label %114

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -56818036, i32* %11
  br label %114

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -500232710, i32 -170563056
  store i32 %40, i32* %11
  br label %114

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 1463108664, i32* %11
  br label %114

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 354587266, i32 -2013776763
  store i32 %46, i32* %11
  br label %114

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.dian, %struct.dian* %50, i32 0, i32 0
  %52 = load double, double* %51, align 16
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.dian, %struct.dian* %55, i32 0, i32 0
  %57 = load double, double* %56, align 16
  %58 = fsub double %52, %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dian, %struct.dian* %61, i32 0, i32 0
  %63 = load double, double* %62, align 16
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dian, %struct.dian* %66, i32 0, i32 0
  %68 = load double, double* %67, align 16
  %69 = fsub double %63, %68
  %70 = fmul double %58, %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.dian, %struct.dian* %73, i32 0, i32 1
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.dian, %struct.dian* %78, i32 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = fsub double %75, %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dian, %struct.dian* %84, i32 0, i32 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.dian], [100 x %struct.dian]* @dian, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dian, %struct.dian* %89, i32 0, i32 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = fmul double %81, %92
  %94 = fadd double %70, %93
  store double %94, double* %5, align 8
  %95 = load double, double* %5, align 8
  %96 = call double @sqrt(double %95) #2
  store double %96, double* %5, align 8
  %97 = load double, double* %5, align 8
  %98 = load double, double* %6, align 8
  %99 = fcmp ogt double %97, %98
  %100 = select i1 %99, i32 568740417, i32 -603008414
  store i32 %100, i32* %11
  br label %114

; <label>:101:                                    ; preds = %12
  %102 = load double, double* %5, align 8
  store double %102, double* %6, align 8
  store i32 -603008414, i32* %11
  br label %114

; <label>:103:                                    ; preds = %12
  store i32 1830084097, i32* %11
  br label %114

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %9, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %9, align 4
  store i32 1463108664, i32* %11
  br label %114

; <label>:107:                                    ; preds = %12
  store i32 -1466600749, i32* %11
  br label %114

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -56818036, i32* %11
  br label %114

; <label>:111:                                    ; preds = %12
  %112 = load double, double* %6, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %112)
  ret i32 0

; <label>:114:                                    ; preds = %108, %107, %104, %103, %101, %47, %42, %41, %35, %34, %31, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1261.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
