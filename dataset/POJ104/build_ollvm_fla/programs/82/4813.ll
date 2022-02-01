; ModuleID = 'source-C-CXX/82/4813.cpp'
source_filename = "source-C-CXX/82/4813.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4813.cpp, i8* null }]

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
  %8 = alloca [12 x double], align 16
  %9 = alloca [12 x double], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %10, align 4
  %14 = alloca i32
  store i32 -1339813060, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1339813060, label %18
    i32 -118253163, label %23
    i32 -219760169, label %32
    i32 -1382981711, label %35
    i32 1132101501, label %36
    i32 883865533, label %41
    i32 -985536027, label %46
    i32 -622634878, label %50
    i32 -1348709477, label %54
    i32 -125745569, label %58
    i32 -1476995188, label %62
    i32 -919069346, label %66
    i32 944096418, label %70
    i32 -1943152418, label %74
    i32 -1451618407, label %78
    i32 -148237148, label %82
    i32 -1690969826, label %86
    i32 2017315690, label %90
    i32 -1661688288, label %94
    i32 654183582, label %98
    i32 -1588525482, label %102
    i32 1333308880, label %106
    i32 -1364415674, label %110
    i32 586789533, label %114
    i32 -1693485174, label %118
    i32 169474337, label %122
    i32 -1387626815, label %126
    i32 1726969293, label %130
    i32 -707536947, label %134
    i32 -2080220573, label %138
    i32 -1817529435, label %142
    i32 -1679413801, label %146
    i32 1747768677, label %150
    i32 -1667636890, label %154
    i32 -1959341293, label %158
    i32 -1838551355, label %159
    i32 1086302061, label %162
    i32 -66695456, label %163
    i32 -100895870, label %168
    i32 -1701493278, label %180
    i32 1034945844, label %183
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -118253163, i32 -1382981711
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %25 = load double, double* %3, align 8
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12 x double], [12 x double]* %9, i64 0, i64 %27
  store double %25, double* %28, align 8
  %29 = load double, double* %3, align 8
  %30 = load double, double* %5, align 8
  %31 = fadd double %30, %29
  store double %31, double* %5, align 8
  store i32 -219760169, i32* %14
  br label %189

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -1339813060, i32* %14
  br label %189

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1132101501, i32* %14
  br label %189

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 883865533, i32 1086302061
  store i32 %40, i32* %14
  br label %189

; <label>:41:                                     ; preds = %15
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %4)
  %43 = load double, double* %4, align 8
  %44 = fcmp oge double %43, 9.000000e+01
  %45 = select i1 %44, i32 -985536027, i32 -1348709477
  store i32 %45, i32* %14
  br label %189

; <label>:46:                                     ; preds = %15
  %47 = load double, double* %4, align 8
  %48 = fcmp ole double %47, 1.000000e+02
  %49 = select i1 %48, i32 -622634878, i32 -1348709477
  store i32 %49, i32* %14
  br label %189

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %52
  store double 4.000000e+00, double* %53, align 8
  store i32 -1348709477, i32* %14
  br label %189

; <label>:54:                                     ; preds = %15
  %55 = load double, double* %4, align 8
  %56 = fcmp oge double %55, 8.500000e+01
  %57 = select i1 %56, i32 -125745569, i32 -919069346
  store i32 %57, i32* %14
  br label %189

; <label>:58:                                     ; preds = %15
  %59 = load double, double* %4, align 8
  %60 = fcmp ole double %59, 8.900000e+01
  %61 = select i1 %60, i32 -1476995188, i32 -919069346
  store i32 %61, i32* %14
  br label %189

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %64
  store double 3.700000e+00, double* %65, align 8
  store i32 -919069346, i32* %14
  br label %189

; <label>:66:                                     ; preds = %15
  %67 = load double, double* %4, align 8
  %68 = fcmp oge double %67, 8.200000e+01
  %69 = select i1 %68, i32 944096418, i32 -1451618407
  store i32 %69, i32* %14
  br label %189

; <label>:70:                                     ; preds = %15
  %71 = load double, double* %4, align 8
  %72 = fcmp ole double %71, 8.400000e+01
  %73 = select i1 %72, i32 -1943152418, i32 -1451618407
  store i32 %73, i32* %14
  br label %189

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %76
  store double 3.300000e+00, double* %77, align 8
  store i32 -1451618407, i32* %14
  br label %189

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %4, align 8
  %80 = fcmp oge double %79, 7.800000e+01
  %81 = select i1 %80, i32 -148237148, i32 2017315690
  store i32 %81, i32* %14
  br label %189

; <label>:82:                                     ; preds = %15
  %83 = load double, double* %4, align 8
  %84 = fcmp ole double %83, 8.100000e+01
  %85 = select i1 %84, i32 -1690969826, i32 2017315690
  store i32 %85, i32* %14
  br label %189

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %88
  store double 3.000000e+00, double* %89, align 8
  store i32 2017315690, i32* %14
  br label %189

; <label>:90:                                     ; preds = %15
  %91 = load double, double* %4, align 8
  %92 = fcmp oge double %91, 7.500000e+01
  %93 = select i1 %92, i32 -1661688288, i32 -1588525482
  store i32 %93, i32* %14
  br label %189

; <label>:94:                                     ; preds = %15
  %95 = load double, double* %4, align 8
  %96 = fcmp ole double %95, 7.700000e+01
  %97 = select i1 %96, i32 654183582, i32 -1588525482
  store i32 %97, i32* %14
  br label %189

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %100
  store double 2.700000e+00, double* %101, align 8
  store i32 -1588525482, i32* %14
  br label %189

; <label>:102:                                    ; preds = %15
  %103 = load double, double* %4, align 8
  %104 = fcmp oge double %103, 7.200000e+01
  %105 = select i1 %104, i32 1333308880, i32 586789533
  store i32 %105, i32* %14
  br label %189

; <label>:106:                                    ; preds = %15
  %107 = load double, double* %4, align 8
  %108 = fcmp ole double %107, 7.400000e+01
  %109 = select i1 %108, i32 -1364415674, i32 586789533
  store i32 %109, i32* %14
  br label %189

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %112
  store double 2.300000e+00, double* %113, align 8
  store i32 586789533, i32* %14
  br label %189

; <label>:114:                                    ; preds = %15
  %115 = load double, double* %4, align 8
  %116 = fcmp oge double %115, 6.800000e+01
  %117 = select i1 %116, i32 -1693485174, i32 -1387626815
  store i32 %117, i32* %14
  br label %189

; <label>:118:                                    ; preds = %15
  %119 = load double, double* %4, align 8
  %120 = fcmp ole double %119, 7.100000e+01
  %121 = select i1 %120, i32 169474337, i32 -1387626815
  store i32 %121, i32* %14
  br label %189

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %124
  store double 2.000000e+00, double* %125, align 8
  store i32 -1387626815, i32* %14
  br label %189

; <label>:126:                                    ; preds = %15
  %127 = load double, double* %4, align 8
  %128 = fcmp oge double %127, 6.400000e+01
  %129 = select i1 %128, i32 1726969293, i32 -2080220573
  store i32 %129, i32* %14
  br label %189

; <label>:130:                                    ; preds = %15
  %131 = load double, double* %4, align 8
  %132 = fcmp ole double %131, 6.700000e+01
  %133 = select i1 %132, i32 -707536947, i32 -2080220573
  store i32 %133, i32* %14
  br label %189

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %136
  store double 1.500000e+00, double* %137, align 8
  store i32 -2080220573, i32* %14
  br label %189

; <label>:138:                                    ; preds = %15
  %139 = load double, double* %4, align 8
  %140 = fcmp oge double %139, 6.000000e+01
  %141 = select i1 %140, i32 -1817529435, i32 1747768677
  store i32 %141, i32* %14
  br label %189

; <label>:142:                                    ; preds = %15
  %143 = load double, double* %4, align 8
  %144 = fcmp ole double %143, 6.300000e+01
  %145 = select i1 %144, i32 -1679413801, i32 1747768677
  store i32 %145, i32* %14
  br label %189

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %148
  store double 1.000000e+00, double* %149, align 8
  store i32 1747768677, i32* %14
  br label %189

; <label>:150:                                    ; preds = %15
  %151 = load double, double* %4, align 8
  %152 = fcmp olt double %151, 6.000000e+01
  %153 = select i1 %152, i32 -1667636890, i32 -1959341293
  store i32 %153, i32* %14
  br label %189

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %156
  store double 0.000000e+00, double* %157, align 8
  store i32 -1959341293, i32* %14
  br label %189

; <label>:158:                                    ; preds = %15
  store i32 -1838551355, i32* %14
  br label %189

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %11, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %11, align 4
  store i32 1132101501, i32* %14
  br label %189

; <label>:162:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -66695456, i32* %14
  br label %189

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -100895870, i32 1034945844
  store i32 %167, i32* %14
  br label %189

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %12, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x double], [12 x double]* %8, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [12 x double], [12 x double]* %9, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fmul double %172, %176
  %178 = load double, double* %6, align 8
  %179 = fadd double %178, %177
  store double %179, double* %6, align 8
  store i32 -1701493278, i32* %14
  br label %189

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 -66695456, i32* %14
  br label %189

; <label>:183:                                    ; preds = %15
  %184 = load double, double* %6, align 8
  %185 = load double, double* %5, align 8
  %186 = fdiv double %184, %185
  store double %186, double* %7, align 8
  %187 = load double, double* %7, align 8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %187)
  ret i32 0

; <label>:189:                                    ; preds = %180, %168, %163, %162, %159, %158, %154, %150, %146, %142, %138, %134, %130, %126, %122, %118, %114, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %41, %36, %35, %32, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4813.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
