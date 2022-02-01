; ModuleID = 'source-C-CXX/101/1212.cpp'
source_filename = "source-C-CXX/101/1212.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1212.cpp, i8* null }]

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
  %3 = alloca [100 x [30 x i8]], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [30 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 810417118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %183
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 810417118, label %18
    i32 -857374018, label %23
    i32 -875894635, label %33
    i32 1040985429, label %36
    i32 -2113822122, label %37
    i32 269993406, label %42
    i32 -826547742, label %43
    i32 1192524118, label %48
    i32 1670804658, label %59
    i32 2013700063, label %96
    i32 -749808490, label %97
    i32 -1809014878, label %100
    i32 -1650053595, label %101
    i32 -188067301, label %104
    i32 1631736308, label %105
    i32 1599809627, label %110
    i32 156333126, label %118
    i32 853334635, label %119
    i32 359711756, label %125
    i32 358539530, label %133
    i32 690939965, label %139
    i32 2138238871, label %140
    i32 964445910, label %143
    i32 1922357228, label %145
    i32 1807040769, label %149
    i32 -111700768, label %157
    i32 -1668631110, label %158
    i32 -2075561355, label %164
    i32 -286408295, label %172
    i32 -461982928, label %178
    i32 886548251, label %179
    i32 627458034, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %183

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -857374018, i32 1040985429
  store i32 %22, i32* %14
  br label %183

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %26, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %28, double* dereferenceable(8) %31)
  store i32 -875894635, i32* %14
  br label %183

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 810417118, i32* %14
  br label %183

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -2113822122, i32* %14
  br label %183

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 269993406, i32 -188067301
  store i32 %41, i32* %14
  br label %183

; <label>:42:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -826547742, i32* %14
  br label %183

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1192524118, i32 -1809014878
  store i32 %47, i32* %14
  br label %183

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %54
  %56 = load double, double* %55, align 8
  %57 = fcmp ogt double %52, %56
  %58 = select i1 %57, i32 1670804658, i32 2013700063
  store i32 %58, i32* %14
  br label %183

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  store double %63, double* %8, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load double, double* %8, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %73
  store double %71, double* %74, align 8
  %75 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %78, i32 0, i32 0
  %80 = call i8* @strcpy(i8* %75, i8* %79) #2
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [30 x i8], [30 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %86
  %88 = getelementptr inbounds [30 x i8], [30 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %84, i8* %88) #2
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i32 0, i32 0
  %94 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i32 0, i32 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #2
  store i32 2013700063, i32* %14
  br label %183

; <label>:96:                                     ; preds = %15
  store i32 -749808490, i32* %14
  br label %183

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -826547742, i32* %14
  br label %183

; <label>:100:                                    ; preds = %15
  store i32 -1650053595, i32* %14
  br label %183

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -2113822122, i32* %14
  br label %183

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1631736308, i32* %14
  br label %183

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1599809627, i32 964445910
  store i32 %109, i32* %14
  br label %183

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %112
  %114 = getelementptr inbounds [30 x i8], [30 x i8]* %113, i32 0, i32 0
  %115 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)) #6
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 156333126, i32 853334635
  store i32 %117, i32* %14
  br label %183

; <label>:118:                                    ; preds = %15
  store i32 2138238871, i32* %14
  br label %183

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp ne i32 %120, %122
  %124 = select i1 %123, i32 359711756, i32 358539530
  store i32 %124, i32* %14
  br label %183

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %129)
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 690939965, i32* %14
  br label %183

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %137)
  store i32 690939965, i32* %14
  br label %183

; <label>:139:                                    ; preds = %15
  store i32 2138238871, i32* %14
  br label %183

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 1631736308, i32* %14
  br label %183

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %2, align 4
  store i32 %144, i32* %12, align 4
  store i32 1922357228, i32* %14
  br label %183

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %12, align 4
  %147 = icmp sge i32 %146, 1
  %148 = select i1 %147, i32 1807040769, i32 627458034
  store i32 %148, i32* %14
  br label %183

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [30 x i8]], [100 x [30 x i8]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [30 x i8], [30 x i8]* %152, i32 0, i32 0
  %154 = call i32 @strcmp(i8* %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #6
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 -111700768, i32 -1668631110
  store i32 %156, i32* %14
  br label %183

; <label>:157:                                    ; preds = %15
  store i32 886548251, i32* %14
  br label %183

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp ne i32 %159, %161
  %163 = select i1 %162, i32 -2075561355, i32 -286408295
  store i32 %163, i32* %14
  br label %183

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %168)
  %170 = load i32, i32* %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4
  store i32 -461982928, i32* %14
  br label %183

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 -461982928, i32* %14
  br label %183

; <label>:178:                                    ; preds = %15
  store i32 886548251, i32* %14
  br label %183

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %12, align 4
  store i32 1922357228, i32* %14
  br label %183

; <label>:182:                                    ; preds = %15
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %172, %164, %158, %157, %149, %145, %143, %140, %139, %133, %125, %119, %118, %110, %105, %104, %101, %100, %97, %96, %59, %48, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1212.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
