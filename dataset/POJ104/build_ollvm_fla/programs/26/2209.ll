; ModuleID = 'source-C-CXX/26/2209.cpp'
source_filename = "source-C-CXX/26/2209.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"x1=%.5f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"+%.5f\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"i;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-%.5f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c";x2=%.5f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2209.cpp, i8* null }]

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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %10, align 4
  %12 = alloca i32
  store i32 811501790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 811501790, label %16
    i32 -778569928, label %21
    i32 -376572468, label %35
    i32 -61148934, label %56
    i32 1624513266, label %59
    i32 -298423618, label %70
    i32 1203018619, label %81
    i32 1855188253, label %100
    i32 -2125171389, label %136
    i32 -341050706, label %137
    i32 847405815, label %138
    i32 -1017970677, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -778569928, i32 -1017970677
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %23, double* dereferenceable(8) %5)
  %25 = load double, double* %4, align 8
  %26 = load double, double* %4, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %3, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %5, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp olt double %32, 0.000000e+00
  %34 = select i1 %33, i32 -376572468, i32 -298423618
  store i32 %34, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load double, double* %4, align 8
  %37 = fsub double -0.000000e+00, %36
  %38 = load double, double* %3, align 8
  %39 = fmul double 2.000000e+00, %38
  %40 = fdiv double %37, %39
  store double %40, double* %8, align 8
  %41 = load double, double* %3, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %5, align 8
  %44 = fmul double %42, %43
  %45 = load double, double* %4, align 8
  %46 = load double, double* %4, align 8
  %47 = fmul double %45, %46
  %48 = fsub double %44, %47
  %49 = call double @sqrt(double %48) #2
  %50 = load double, double* %3, align 8
  %51 = fmul double 2.000000e+00, %50
  %52 = fdiv double %49, %51
  store double %52, double* %9, align 8
  %53 = load double, double* %8, align 8
  %54 = fcmp oeq double %53, 0.000000e+00
  %55 = select i1 %54, i32 -61148934, i32 1624513266
  store i32 %55, i32* %12
  br label %142

; <label>:56:                                     ; preds = %13
  %57 = load double, double* %8, align 8
  %58 = fsub double -0.000000e+00, %57
  store double %58, double* %8, align 8
  store i32 1624513266, i32* %12
  br label %142

; <label>:59:                                     ; preds = %13
  %60 = load double, double* %8, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %60)
  %62 = load double, double* %9, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %62)
  %64 = load double, double* %8, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %64)
  %66 = load double, double* %9, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %66)
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -341050706, i32* %12
  br label %142

; <label>:70:                                     ; preds = %13
  %71 = load double, double* %4, align 8
  %72 = load double, double* %4, align 8
  %73 = fmul double %71, %72
  %74 = load double, double* %3, align 8
  %75 = fmul double 4.000000e+00, %74
  %76 = load double, double* %5, align 8
  %77 = fmul double %75, %76
  %78 = fsub double %73, %77
  %79 = fcmp oeq double %78, 0.000000e+00
  %80 = select i1 %79, i32 1203018619, i32 1855188253
  store i32 %80, i32* %12
  br label %142

; <label>:81:                                     ; preds = %13
  %82 = load double, double* %4, align 8
  %83 = fsub double -0.000000e+00, %82
  %84 = load double, double* %4, align 8
  %85 = load double, double* %4, align 8
  %86 = fmul double %84, %85
  %87 = load double, double* %3, align 8
  %88 = fmul double 4.000000e+00, %87
  %89 = load double, double* %5, align 8
  %90 = fmul double %88, %89
  %91 = fsub double %86, %90
  %92 = call double @sqrt(double %91) #2
  %93 = fadd double %83, %92
  %94 = load double, double* %3, align 8
  %95 = fmul double 2.000000e+00, %94
  %96 = fdiv double %93, %95
  store double %96, double* %6, align 8
  %97 = load double, double* %6, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), double %97)
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2125171389, i32* %12
  br label %142

; <label>:100:                                    ; preds = %13
  %101 = load double, double* %4, align 8
  %102 = fsub double -0.000000e+00, %101
  %103 = load double, double* %4, align 8
  %104 = load double, double* %4, align 8
  %105 = fmul double %103, %104
  %106 = load double, double* %3, align 8
  %107 = fmul double 4.000000e+00, %106
  %108 = load double, double* %5, align 8
  %109 = fmul double %107, %108
  %110 = fsub double %105, %109
  %111 = call double @sqrt(double %110) #2
  %112 = fadd double %102, %111
  %113 = load double, double* %3, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  store double %115, double* %6, align 8
  %116 = load double, double* %4, align 8
  %117 = fsub double -0.000000e+00, %116
  %118 = load double, double* %4, align 8
  %119 = load double, double* %4, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %3, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %5, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %120, %124
  %126 = call double @sqrt(double %125) #2
  %127 = fsub double %117, %126
  %128 = load double, double* %3, align 8
  %129 = fmul double 2.000000e+00, %128
  %130 = fdiv double %127, %129
  store double %130, double* %7, align 8
  %131 = load double, double* %6, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %131)
  %133 = load double, double* %7, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0), double %133)
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2125171389, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  store i32 -341050706, i32* %12
  br label %142

; <label>:137:                                    ; preds = %13
  store i32 847405815, i32* %12
  br label %142

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 811501790, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  ret i32 0

; <label>:142:                                    ; preds = %138, %137, %136, %100, %81, %70, %59, %56, %35, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2209.cpp() #0 section ".text.startup" {
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
