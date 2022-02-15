; ModuleID = 'Project_CodeNet_C++1400/p00055/s605428139.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s605428139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605428139.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca [11 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [11 x double]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 88, i32 16, i1 false)
  %6 = alloca i32
  store i32 -1590597491, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %220
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1590597491, label %10
    i32 22311739, label %23
    i32 -293364306, label %26
    i32 887598837, label %30
    i32 1215768942, label %35
    i32 584611813, label %51
    i32 -291169706, label %85
    i32 -2133959287, label %86
    i32 -1444167159, label %105
    i32 -517049609, label %106
    i32 43504527, label %133
    i32 30575876, label %155
    i32 -877033823, label %156
    i32 -502524981, label %159
    i32 916807578, label %160
    i32 -271478219, label %186
  ]

; <label>:9:                                      ; preds = %7
  br label %220

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %11)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 22311739, i32 -502524981
  store i32 %22, i32* %6
  br label %220

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 1
  %25 = load double, double* %24, align 8
  store double %25, double* %3, align 8
  store i32 2, i32* %4, align 4
  store i32 -293364306, i32* %6
  br label %220

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 10
  %29 = select i1 %28, i32 887598837, i32 -877033823
  store i32 %29, i32* %6
  br label %220

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 2
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1215768942, i32 -2133959287
  store i32 %34, i32* %6
  br label %220

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 1761139554
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1761139554
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 584611813, i32 916807578
  store i32 %50, i32* %6
  br label %220

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 2146958122
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2146958122
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %57
  %59 = load double, double* %58, align 8
  %60 = fdiv double %59, 3.000000e+00
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %62
  store double %60, double* %63, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load double, double* %3, align 8
  %69 = fadd double %68, %67
  store double %69, double* %3, align 8
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 591935120
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 591935120
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -291169706, i32 916807578
  store i32 %84, i32* %6
  br label %220

; <label>:85:                                     ; preds = %7
  store i32 -1444167159, i32* %6
  br label %220

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 150277309
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 150277309
  %91 = sub nsw i32 %87, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double %94, 2.000000e+00
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %97
  store double %95, double* %98, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double, double* %3, align 8
  %104 = fadd double %103, %102
  store double %104, double* %3, align 8
  store i32 -1444167159, i32* %6
  br label %220

; <label>:105:                                    ; preds = %7
  store i32 -517049609, i32* %6
  br label %220

; <label>:106:                                    ; preds = %7
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 43504527, i32 -271478219
  store i32 %132, i32* %6
  br label %220

; <label>:133:                                    ; preds = %7
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  store i32 %138, i32* %4, align 4
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 2117352555
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2117352555
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 30575876, i32 -271478219
  store i32 %154, i32* %6
  br label %220

; <label>:155:                                    ; preds = %7
  store i32 -293364306, i32* %6
  br label %220

; <label>:156:                                    ; preds = %7
  %157 = load double, double* %3, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %157)
  store i32 -1590597491, i32* %6
  br label %220

; <label>:159:                                    ; preds = %7
  ret i32 0

; <label>:160:                                    ; preds = %7
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %167, 3.000000e+00
  %169 = fmul double %168, 3.000000e+00
  %170 = fsub double -0.000000e+00, %167
  %171 = fadd double %170, 3.000000e+00
  %172 = fdiv double %167, 3.000000e+00
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %174
  store double %172, double* %175, align 8
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x double], [11 x double]* %2, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load double, double* %3, align 8
  %181 = fsub double -0.000000e+00, %180
  %182 = fadd double %181, %179
  %183 = fsub double -0.000000e+00, %180
  %184 = fadd double %183, %179
  %185 = fadd double %180, %179
  store double %185, double* %3, align 8
  store i32 584611813, i32* %6
  br label %220

; <label>:186:                                    ; preds = %7
  %187 = load i32, i32* %4, align 4
  %188 = add i32 %187, -1312978417
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1312978417
  %191 = sub i32 %187, 1
  %192 = mul i32 %190, 1
  %193 = sub i32 0, %187
  %194 = add i32 0, %193
  %195 = sub i32 0, %187
  %196 = sub i32 %194, 106707159
  %197 = add i32 %196, 1
  %198 = add i32 %197, 106707159
  %199 = add i32 %194, 1
  %200 = sub i32 0, 914849621
  %201 = sub i32 %200, %187
  %202 = add i32 %201, 914849621
  %203 = sub i32 0, %187
  %204 = sub i32 0, 1
  %205 = sub i32 %202, %204
  %206 = add i32 %202, 1
  %207 = add i32 %187, -1249032677
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1249032677
  %210 = sub i32 %187, 1
  %211 = mul i32 %209, 1
  %212 = shl i32 %187, 1
  %213 = shl i32 %187, 1
  %214 = shl i32 %187, 1
  %215 = shl i32 %187, 1
  %216 = sub i32 %187, 776658815
  %217 = add i32 %216, 1
  %218 = add i32 %217, 776658815
  %219 = add nsw i32 %187, 1
  store i32 %218, i32* %4, align 4
  store i32 43504527, i32* %6
  br label %220

; <label>:220:                                    ; preds = %186, %160, %156, %155, %133, %106, %105, %86, %85, %51, %35, %30, %26, %23, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605428139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
