; ModuleID = 'source-C-CXX/69/994.cpp'
source_filename = "source-C-CXX/69/994.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_994.cpp, i8* null }]

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
  %3 = alloca [100 x [2 x double]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1330760316, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1330760316, label %12
    i32 -216843788, label %17
    i32 -1286767107, label %28
    i32 -279118579, label %31
    i32 1554755550, label %32
    i32 -53325112, label %38
    i32 -1097566163, label %41
    i32 1520331043, label %46
    i32 1543228957, label %98
    i32 697553464, label %147
    i32 -920567117, label %148
    i32 1295733553, label %151
    i32 -606564630, label %152
    i32 -1457865223, label %155
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -216843788, i32 -279118579
  store i32 %16, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x double], [2 x double]* %20, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %21)
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x double], [2 x double]* %25, i64 0, i64 1
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %22, double* dereferenceable(8) %26)
  store i32 -1286767107, i32* %8
  br label %158

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 1330760316, i32* %8
  br label %158

; <label>:31:                                     ; preds = %9
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %4, align 4
  store i32 1554755550, i32* %8
  br label %158

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 -53325112, i32 -1457865223
  store i32 %37, i32* %8
  br label %158

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1097566163, i32* %8
  br label %158

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1520331043, i32 1295733553
  store i32 %45, i32* %8
  br label %158

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x double], [2 x double]* %49, i64 0, i64 0
  %51 = load double, double* %50, align 16
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %53
  %55 = getelementptr inbounds [2 x double], [2 x double]* %54, i64 0, i64 0
  %56 = load double, double* %55, align 16
  %57 = fsub double %51, %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x double], [2 x double]* %60, i64 0, i64 0
  %62 = load double, double* %61, align 16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x double], [2 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 16
  %68 = fsub double %62, %67
  %69 = fmul double %57, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x double], [2 x double]* %72, i64 0, i64 1
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 1
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x double], [2 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = fsub double %85, %90
  %92 = fmul double %80, %91
  %93 = fadd double %69, %92
  %94 = call double @sqrt(double %93) #2
  %95 = load double, double* %6, align 8
  %96 = fcmp ogt double %94, %95
  %97 = select i1 %96, i32 1543228957, i32 697553464
  store i32 %97, i32* %8
  br label %158

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x double], [2 x double]* %106, i64 0, i64 0
  %108 = load double, double* %107, align 16
  %109 = fsub double %103, %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x double], [2 x double]* %112, i64 0, i64 0
  %114 = load double, double* %113, align 16
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x double], [2 x double]* %117, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = fsub double %114, %119
  %121 = fmul double %109, %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %123
  %125 = getelementptr inbounds [2 x double], [2 x double]* %124, i64 0, i64 1
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x double], [2 x double]* %129, i64 0, i64 1
  %131 = load double, double* %130, align 8
  %132 = fsub double %126, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [2 x double], [2 x double]* %135, i64 0, i64 1
  %137 = load double, double* %136, align 8
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %143 = fsub double %137, %142
  %144 = fmul double %132, %143
  %145 = fadd double %121, %144
  %146 = call double @sqrt(double %145) #2
  store double %146, double* %6, align 8
  store i32 697553464, i32* %8
  br label %158

; <label>:147:                                    ; preds = %9
  store i32 -920567117, i32* %8
  br label %158

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 -1097566163, i32* %8
  br label %158

; <label>:151:                                    ; preds = %9
  store i32 -606564630, i32* %8
  br label %158

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  store i32 1554755550, i32* %8
  br label %158

; <label>:155:                                    ; preds = %9
  %156 = load double, double* %6, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %156)
  ret i32 0

; <label>:158:                                    ; preds = %152, %151, %148, %147, %98, %46, %41, %38, %32, %31, %28, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_994.cpp() #0 section ".text.startup" {
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
