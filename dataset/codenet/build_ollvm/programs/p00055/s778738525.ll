; ModuleID = 'Project_CodeNet_C++1400/p00055/s778738525.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s778738525.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s778738525.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca [12 x double], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 24465144, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %190
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 24465144, label %10
    i32 1819609798, label %22
    i32 1205897119, label %25
    i32 -80939184, label %52
    i32 1019817313, label %70
    i32 1563828528, label %73
    i32 -1027971033, label %78
    i32 -1347830313, label %91
    i32 176101970, label %103
    i32 -1099526799, label %130
    i32 -848917622, label %146
    i32 -1152192851, label %147
    i32 669359852, label %153
    i32 1001363959, label %184
    i32 -1797130694, label %186
    i32 1062261477, label %189
  ]

; <label>:9:                                      ; preds = %7
  br label %190

; <label>:10:                                     ; preds = %7
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %19)
  %21 = select i1 %20, i32 1819609798, i32 1001363959
  store i32 %21, i32* %6
  br label %190

; <label>:22:                                     ; preds = %7
  %23 = load double, double* %3, align 8
  %24 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 1
  store double %23, double* %24, align 8
  store i32 2, i32* %5, align 4
  store i32 1205897119, i32* %6
  br label %190

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -80939184, i32 -1797130694
  store i32 %51, i32* %6
  br label %190

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 11
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1001546594
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1001546594
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1019817313, i32 -1797130694
  store i32 %69, i32* %6
  br label %190

; <label>:70:                                     ; preds = %7
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 1563828528, i32 669359852
  store i32 %72, i32* %6
  br label %190

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %5, align 4
  %75 = srem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1027971033, i32 -1347830313
  store i32 %77, i32* %6
  br label %190

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1044675047
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1044675047
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fmul double %86, 2.000000e+00
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %89
  store double %87, double* %90, align 8
  store i32 176101970, i32* %6
  br label %190

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fdiv double %98, 3.000000e+00
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 %101
  store double %99, double* %102, align 8
  store i32 176101970, i32* %6
  br label %190

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1099526799, i32 1062261477
  store i32 %129, i32* %6
  br label %190

; <label>:130:                                    ; preds = %7
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, 1776407833
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1776407833
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -848917622, i32 1062261477
  store i32 %145, i32* %6
  br label %190

; <label>:146:                                    ; preds = %7
  store i32 -1152192851, i32* %6
  br label %190

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, 56422272
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 56422272
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %5, align 4
  store i32 1205897119, i32* %6
  br label %190

; <label>:153:                                    ; preds = %7
  %154 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 1
  %155 = load double, double* %154, align 8
  %156 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 2
  %157 = load double, double* %156, align 16
  %158 = fadd double %155, %157
  %159 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 3
  %160 = load double, double* %159, align 8
  %161 = fadd double %158, %160
  %162 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 4
  %163 = load double, double* %162, align 16
  %164 = fadd double %161, %163
  %165 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 5
  %166 = load double, double* %165, align 8
  %167 = fadd double %164, %166
  %168 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 6
  %169 = load double, double* %168, align 16
  %170 = fadd double %167, %169
  %171 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 7
  %172 = load double, double* %171, align 8
  %173 = fadd double %170, %172
  %174 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 8
  %175 = load double, double* %174, align 16
  %176 = fadd double %173, %175
  %177 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 9
  %178 = load double, double* %177, align 8
  %179 = fadd double %176, %178
  %180 = getelementptr inbounds [12 x double], [12 x double]* %4, i64 0, i64 10
  %181 = load double, double* %180, align 16
  %182 = fadd double %179, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %182)
  store i32 24465144, i32* %6
  br label %190

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %2, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %5, align 4
  %188 = icmp ne i32 %187, 11
  store i32 -80939184, i32* %6
  br label %190

; <label>:189:                                    ; preds = %7
  store i32 -1099526799, i32* %6
  br label %190

; <label>:190:                                    ; preds = %189, %186, %153, %147, %146, %130, %103, %91, %78, %73, %70, %52, %25, %22, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s778738525.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
