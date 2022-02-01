; ModuleID = 'source-C-CXX/69/1196.cpp'
source_filename = "source-C-CXX/69/1196.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1196.cpp, i8* null }]

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
  %4 = alloca [101 x double], align 16
  %5 = alloca [101 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %3, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %6, align 4
  %10 = alloca i32
  store i32 -904430357, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -904430357, label %15
    i32 1072224502, label %20
    i32 -59357500, label %29
    i32 -1355958120, label %32
    i32 2029662724, label %33
    i32 -1948554714, label %38
    i32 1990138715, label %39
    i32 980294047, label %44
    i32 -1588664587, label %48
    i32 1683565693, label %51
    i32 619811147, label %95
    i32 2028729243, label %136
    i32 1044515125, label %137
    i32 1894167928, label %140
    i32 -1856598125, label %141
    i32 -1205036250, label %144
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1072224502, i32 -1355958120
  store i32 %19, i32* %10
  br label %147

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %24, double* dereferenceable(8) %27)
  store i32 -59357500, i32* %10
  br label %147

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -904430357, i32* %10
  br label %147

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 2029662724, i32* %10
  br label %147

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1948554714, i32 -1205036250
  store i32 %37, i32* %10
  br label %147

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1990138715, i32* %10
  br label %147

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp ne i32 %40, %41
  %43 = select i1 %42, i32 980294047, i32 -1588664587
  store i32 %43, i32* %10
  store i1 false, i1* %11
  br label %147

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  store i32 -1588664587, i32* %10
  store i1 %47, i1* %11
  br label %147

; <label>:48:                                     ; preds = %12
  %49 = load i1, i1* %11
  %50 = select i1 %49, i32 1683565693, i32 1894167928
  store i32 %50, i32* %10
  br label %147

; <label>:51:                                     ; preds = %12
  %52 = load double, double* %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fsub double %56, %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fsub double %65, %69
  %71 = fmul double %61, %70
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %84, %88
  %90 = fmul double %80, %89
  %91 = fadd double %71, %90
  %92 = call double @sqrt(double %91) #2
  %93 = fcmp olt double %52, %92
  %94 = select i1 %93, i32 619811147, i32 2028729243
  store i32 %94, i32* %10
  br label %147

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x double], [101 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x double], [101 x double]* %5, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double %127, %131
  %133 = fmul double %123, %132
  %134 = fadd double %114, %133
  %135 = call double @sqrt(double %134) #2
  store double %135, double* %3, align 8
  store i32 2028729243, i32* %10
  br label %147

; <label>:136:                                    ; preds = %12
  store i32 1044515125, i32* %10
  br label %147

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 1990138715, i32* %10
  br label %147

; <label>:140:                                    ; preds = %12
  store i32 -1856598125, i32* %10
  br label %147

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 2029662724, i32* %10
  br label %147

; <label>:144:                                    ; preds = %12
  %145 = load double, double* %3, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %145)
  ret i32 0

; <label>:147:                                    ; preds = %141, %140, %137, %136, %95, %51, %48, %44, %39, %38, %33, %32, %29, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1196.cpp() #0 section ".text.startup" {
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
