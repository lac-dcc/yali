; ModuleID = 'source-C-CXX/82/2991.cpp'
source_filename = "source-C-CXX/82/2991.cpp"
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
@score = global [12 x float] zeroinitializer, align 16
@point = global [12 x float] zeroinitializer, align 16
@GPA = global [12 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 %18, -1001399437
  %20 = add i32 %19, 1
  %21 = add i32 %20, -1001399437
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %132, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %139

; <label>:28:                                     ; preds = %24
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %30 = load float, float* %4, align 4
  %31 = fcmp ole float %30, 1.000000e+02
  br i1 %31, label %32, label %39

; <label>:32:                                     ; preds = %28
  %33 = load float, float* %4, align 4
  %34 = fcmp oge float %33, 9.000000e+01
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %37
  store float 4.000000e+00, float* %38, align 4
  br label %131

; <label>:39:                                     ; preds = %32, %28
  %40 = load float, float* %4, align 4
  %41 = fcmp ole float %40, 8.900000e+01
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  %43 = load float, float* %4, align 4
  %44 = fcmp oge float %43, 8.500000e+01
  br i1 %44, label %45, label %49

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %47
  store float 0x400D9999A0000000, float* %48, align 4
  br label %130

; <label>:49:                                     ; preds = %42, %39
  %50 = load float, float* %4, align 4
  %51 = fcmp ole float %50, 8.400000e+01
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load float, float* %4, align 4
  %54 = fcmp oge float %53, 8.200000e+01
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %57
  store float 0x400A666660000000, float* %58, align 4
  br label %129

; <label>:59:                                     ; preds = %52, %49
  %60 = load float, float* %4, align 4
  %61 = fcmp ole float %60, 8.100000e+01
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load float, float* %4, align 4
  %64 = fcmp oge float %63, 7.800000e+01
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %67
  store float 3.000000e+00, float* %68, align 4
  br label %128

; <label>:69:                                     ; preds = %62, %59
  %70 = load float, float* %4, align 4
  %71 = fcmp ole float %70, 7.700000e+01
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %69
  %73 = load float, float* %4, align 4
  %74 = fcmp oge float %73, 7.500000e+01
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %77
  store float 0x40059999A0000000, float* %78, align 4
  br label %127

; <label>:79:                                     ; preds = %72, %69
  %80 = load float, float* %4, align 4
  %81 = fcmp ole float %80, 7.400000e+01
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load float, float* %4, align 4
  %84 = fcmp oge float %83, 7.200000e+01
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %87
  store float 0x4002666660000000, float* %88, align 4
  br label %126

; <label>:89:                                     ; preds = %82, %79
  %90 = load float, float* %4, align 4
  %91 = fcmp ole float %90, 7.100000e+01
  br i1 %91, label %92, label %99

; <label>:92:                                     ; preds = %89
  %93 = load float, float* %4, align 4
  %94 = fcmp oge float %93, 6.800000e+01
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %97
  store float 2.000000e+00, float* %98, align 4
  br label %125

; <label>:99:                                     ; preds = %92, %89
  %100 = load float, float* %4, align 4
  %101 = fcmp ole float %100, 6.700000e+01
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load float, float* %4, align 4
  %104 = fcmp oge float %103, 6.500000e+01
  br i1 %104, label %105, label %109

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %107
  store float 1.500000e+00, float* %108, align 4
  br label %124

; <label>:109:                                    ; preds = %102, %99
  %110 = load float, float* %4, align 4
  %111 = fcmp ole float %110, 6.400000e+01
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load float, float* %4, align 4
  %114 = fcmp oge float %113, 6.000000e+01
  br i1 %114, label %115, label %119

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %117
  store float 1.000000e+00, float* %118, align 4
  br label %123

; <label>:119:                                    ; preds = %112, %109
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %121
  store float 0.000000e+00, float* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %119, %115
  br label %124

; <label>:124:                                    ; preds = %123, %105
  br label %125

; <label>:125:                                    ; preds = %124, %95
  br label %126

; <label>:126:                                    ; preds = %125, %85
  br label %127

; <label>:127:                                    ; preds = %126, %75
  br label %128

; <label>:128:                                    ; preds = %127, %65
  br label %129

; <label>:129:                                    ; preds = %128, %55
  br label %130

; <label>:130:                                    ; preds = %129, %45
  br label %131

; <label>:131:                                    ; preds = %130, %35
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %3, align 4
  br label %24

; <label>:139:                                    ; preds = %24
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %140

; <label>:140:                                    ; preds = %162, %139
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %168

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load float, float* %6, align 4
  %150 = fadd float %149, %148
  store float %150, float* %6, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %156
  %158 = load float, float* %157, align 4
  %159 = fmul float %154, %158
  %160 = load float, float* %5, align 4
  %161 = fadd float %160, %159
  store float %161, float* %5, align 4
  br label %162

; <label>:162:                                    ; preds = %144
  %163 = load i32, i32* %3, align 4
  %164 = sub i32 %163, -1843838946
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1843838946
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %3, align 4
  br label %140

; <label>:168:                                    ; preds = %140
  %169 = load float, float* %6, align 4
  %170 = load float, float* %5, align 4
  %171 = fdiv float %170, %169
  store float %171, float* %5, align 4
  %172 = load float, float* %5, align 4
  %173 = fpext float %172 to double
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %173)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
