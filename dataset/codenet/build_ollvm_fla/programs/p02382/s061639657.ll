; ModuleID = 'Project_CodeNet_C++1400/p02382/s061639657.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s061639657.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061639657.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x double], align 16
  %4 = alloca [99 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %9, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -822263935, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -822263935, label %18
    i32 1971168531, label %23
    i32 479560796, label %28
    i32 739119113, label %31
    i32 -1642111891, label %32
    i32 -1041238912, label %37
    i32 -818125107, label %42
    i32 311456852, label %45
    i32 -1940991172, label %46
    i32 1585852560, label %51
    i32 -492971770, label %130
    i32 723343976, label %141
    i32 -1535656158, label %142
    i32 1822820027, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1971168531, i32 739119113
  store i32 %22, i32* %14
  br label %157

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %26)
  store i32 479560796, i32* %14
  br label %157

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %10, align 4
  store i32 -822263935, i32* %14
  br label %157

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1642111891, i32* %14
  br label %157

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1041238912, i32 311456852
  store i32 %36, i32* %14
  br label %157

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %40)
  store i32 -818125107, i32* %14
  br label %157

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 -1642111891, i32* %14
  br label %157

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1940991172, i32* %14
  br label %157

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 1585852560, i32 1822820027
  store i32 %50, i32* %14
  br label %157

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fsub double %55, %59
  %61 = call double @_ZSt3absd(double %60)
  %62 = load double, double* %5, align 8
  %63 = fadd double %62, %61
  store double %63, double* %5, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = fsub double %67, %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fsub double %76, %80
  %82 = fmul double %72, %81
  %83 = load double, double* %7, align 8
  %84 = fadd double %83, %82
  store double %84, double* %7, align 8
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fsub double %88, %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fsub double %97, %101
  %103 = fmul double %93, %102
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fsub double %107, %111
  %113 = fmul double %103, %112
  %114 = call double @_ZSt3absd(double %113)
  %115 = load double, double* %8, align 8
  %116 = fadd double %115, %114
  store double %116, double* %8, align 8
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = fsub double %120, %124
  %126 = call double @_ZSt3absd(double %125)
  %127 = load double, double* %9, align 8
  %128 = fcmp ogt double %126, %127
  %129 = select i1 %128, i32 -492971770, i32 723343976
  store i32 %129, i32* %14
  br label %157

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [99 x double], [99 x double]* %3, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99 x double], [99 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fsub double %134, %138
  %140 = call double @_ZSt3absd(double %139)
  store double %140, double* %9, align 8
  store i32 723343976, i32* %14
  br label %157

; <label>:141:                                    ; preds = %15
  store i32 -1535656158, i32* %14
  br label %157

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 -1940991172, i32* %14
  br label %157

; <label>:145:                                    ; preds = %15
  %146 = load double, double* %5, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %146)
  %148 = load double, double* %7, align 8
  %149 = call double @sqrt(double %148) #3
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %149)
  %151 = load double, double* %8, align 8
  %152 = call double @cbrt(double %151) #3
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %152)
  %154 = load double, double* %9, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %154)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %142, %141, %130, %51, %46, %45, %42, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061639657.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
