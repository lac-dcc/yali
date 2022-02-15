; ModuleID = 'Project_CodeNet_C++1400/p00055/s411151255.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s411151255.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411151255.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca double*
  %3 = alloca [11 x double]*
  %4 = alloca double*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 366930769, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %232
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 366930769, label %20
    i32 15372787, label %28
    i32 1180031060, label %49
    i32 1169312425, label %50
    i32 -786960565, label %63
    i32 -1188793212, label %79
    i32 -839852615, label %102
    i32 947982487, label %103
    i32 532124104, label %108
    i32 963225883, label %114
    i32 277725800, label %131
    i32 1841956471, label %147
    i32 1915423216, label %158
    i32 532957581, label %165
    i32 1645861467, label %180
    i32 1724909399, label %211
    i32 218061551, label %212
    i32 -1877656205, label %213
    i32 135965939, label %219
    i32 -992162266, label %228
  ]

; <label>:19:                                     ; preds = %17
  br label %232

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 15372787, i32 -1877656205
  store i32 %27, i32* %16
  br label %232

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  store double* %30, double** %4
  %31 = alloca [11 x double], align 16
  store [11 x double]* %31, [11 x double]** %3
  %32 = alloca double, align 8
  store double* %32, double** %2
  %33 = alloca i32, align 4
  store i32* %33, i32** %1
  store i32 0, i32* %29, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1263473559
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1263473559
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1180031060, i32 -1877656205
  store i32 %48, i32* %16
  br label %232

; <label>:49:                                     ; preds = %17
  store i32 1169312425, i32* %16
  br label %232

; <label>:50:                                     ; preds = %17
  %51 = load volatile double*, double** %4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %51)
  %53 = bitcast %"class.std::basic_istream"* %52 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %"class.std::basic_istream"* %52 to i8*
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = bitcast i8* %59 to %"class.std::basic_ios"*
  %61 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %60)
  %62 = select i1 %61, i32 -786960565, i32 218061551
  store i32 %62, i32* %16
  br label %232

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, 501832923
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 501832923
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1188793212, i32 135965939
  store i32 %78, i32* %16
  br label %232

; <label>:79:                                     ; preds = %17
  %80 = load volatile double*, double** %4
  %81 = load double, double* %80, align 8
  %82 = load volatile double*, double** %2
  store double %81, double* %82, align 8
  %83 = load volatile double*, double** %4
  %84 = load double, double* %83, align 8
  %85 = load volatile [11 x double]*, [11 x double]** %3
  %86 = getelementptr inbounds [11 x double], [11 x double]* %85, i64 0, i64 0
  store double %84, double* %86, align 16
  %87 = load volatile i32*, i32** %1
  store i32 1, i32* %87, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -839852615, i32 135965939
  store i32 %101, i32* %16
  br label %232

; <label>:102:                                    ; preds = %17
  store i32 947982487, i32* %16
  br label %232

; <label>:103:                                    ; preds = %17
  %104 = load volatile i32*, i32** %1
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 10
  %107 = select i1 %106, i32 532124104, i32 532957581
  store i32 %107, i32* %16
  br label %232

; <label>:108:                                    ; preds = %17
  %109 = load volatile i32*, i32** %1
  %110 = load i32, i32* %109, align 4
  %111 = srem i32 %110, 2
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 963225883, i32 277725800
  store i32 %113, i32* %16
  br label %232

; <label>:114:                                    ; preds = %17
  %115 = load volatile i32*, i32** %1
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, 27976876
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 27976876
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = load volatile [11 x double]*, [11 x double]** %3
  %123 = getelementptr inbounds [11 x double], [11 x double]* %122, i64 0, i64 %121
  %124 = load double, double* %123, align 8
  %125 = fmul double %124, 2.000000e+00
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile [11 x double]*, [11 x double]** %3
  %130 = getelementptr inbounds [11 x double], [11 x double]* %129, i64 0, i64 %128
  store double %125, double* %130, align 8
  store i32 1841956471, i32* %16
  br label %232

; <label>:131:                                    ; preds = %17
  %132 = load volatile i32*, i32** %1
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = load volatile [11 x double]*, [11 x double]** %3
  %139 = getelementptr inbounds [11 x double], [11 x double]* %138, i64 0, i64 %137
  %140 = load double, double* %139, align 8
  %141 = fdiv double %140, 3.000000e+00
  %142 = load volatile i32*, i32** %1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile [11 x double]*, [11 x double]** %3
  %146 = getelementptr inbounds [11 x double], [11 x double]* %145, i64 0, i64 %144
  store double %141, double* %146, align 8
  store i32 1841956471, i32* %16
  br label %232

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32*, i32** %1
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile [11 x double]*, [11 x double]** %3
  %152 = getelementptr inbounds [11 x double], [11 x double]* %151, i64 0, i64 %150
  %153 = load double, double* %152, align 8
  %154 = load volatile double*, double** %2
  %155 = load double, double* %154, align 8
  %156 = fadd double %155, %153
  %157 = load volatile double*, double** %2
  store double %156, double* %157, align 8
  store i32 1915423216, i32* %16
  br label %232

; <label>:158:                                    ; preds = %17
  %159 = load volatile i32*, i32** %1
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %1
  store i32 %162, i32* %164, align 4
  store i32 947982487, i32* %16
  br label %232

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1645861467, i32 -992162266
  store i32 %179, i32* %16
  br label %232

; <label>:180:                                    ; preds = %17
  %181 = load volatile double*, double** %2
  %182 = load double, double* %181, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %182)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1245527101
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1245527101
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1724909399, i32 -992162266
  store i32 %210, i32* %16
  br label %232

; <label>:211:                                    ; preds = %17
  store i32 1169312425, i32* %16
  br label %232

; <label>:212:                                    ; preds = %17
  ret i32 0

; <label>:213:                                    ; preds = %17
  %214 = alloca i32, align 4
  %215 = alloca double, align 8
  %216 = alloca [11 x double], align 16
  %217 = alloca double, align 8
  %218 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  store i32 15372787, i32* %16
  br label %232

; <label>:219:                                    ; preds = %17
  %220 = load volatile double*, double** %4
  %221 = load double, double* %220, align 8
  %222 = load volatile double*, double** %2
  store double %221, double* %222, align 8
  %223 = load volatile double*, double** %4
  %224 = load double, double* %223, align 8
  %225 = load volatile [11 x double]*, [11 x double]** %3
  %226 = getelementptr inbounds [11 x double], [11 x double]* %225, i64 0, i64 0
  store double %224, double* %226, align 16
  %227 = load volatile i32*, i32** %1
  store i32 1, i32* %227, align 4
  store i32 -1188793212, i32* %16
  br label %232

; <label>:228:                                    ; preds = %17
  %229 = load volatile double*, double** %2
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %230)
  store i32 1645861467, i32* %16
  br label %232

; <label>:232:                                    ; preds = %228, %219, %213, %211, %180, %165, %158, %147, %131, %114, %108, %103, %102, %79, %63, %50, %49, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411151255.cpp() #0 section ".text.startup" {
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
