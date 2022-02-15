; ModuleID = 'Project_CodeNet_C++1400/p00055/s997060946.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s997060946.cpp"
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
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997060946.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca double*
  %4 = alloca i32*
  %5 = alloca [20 x double]*
  %6 = alloca double*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -120803866
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -120803866
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1862575439, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %244
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1862575439, label %24
    i32 -38803240, label %44
    i32 1721410682, label %79
    i32 505547618, label %80
    i32 1013502073, label %93
    i32 880699619, label %101
    i32 1241100233, label %106
    i32 -74767269, label %112
    i32 604133121, label %128
    i32 1381694801, label %145
    i32 -1153785170, label %146
    i32 2011987665, label %154
    i32 2004368418, label %157
    i32 -683506086, label %185
    i32 841022268, label %204
    i32 -609345753, label %207
    i32 250373256, label %218
    i32 889464709, label %226
    i32 2064433749, label %230
    i32 -1369867313, label %233
    i32 690138951, label %240
  ]

; <label>:23:                                     ; preds = %21
  br label %244

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -38803240, i32 -1369867313
  store i32 %43, i32* %20
  br label %244

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca double, align 8
  store double* %46, double** %6
  %47 = alloca [20 x double], align 16
  store [20 x double]* %47, [20 x double]** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca double, align 8
  store double* %49, double** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1045879839
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1045879839
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1721410682, i32 -1369867313
  store i32 %78, i32* %20
  br label %244

; <label>:79:                                     ; preds = %21
  store i32 505547618, i32* %20
  br label %244

; <label>:80:                                     ; preds = %21
  %81 = load volatile double*, double** %6
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %81)
  %83 = bitcast %"class.std::basic_istream"* %82 to i8**
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = bitcast %"class.std::basic_istream"* %82 to i8*
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  %90 = bitcast i8* %89 to %"class.std::basic_ios"*
  %91 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %90)
  %92 = select i1 %91, i32 1013502073, i32 2064433749
  store i32 %92, i32* %20
  br label %244

; <label>:93:                                     ; preds = %21
  %94 = load volatile [20 x double]*, [20 x double]** %5
  %95 = bitcast [20 x double]* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 160, i32 16, i1 false)
  %96 = load volatile double*, double** %6
  %97 = load double, double* %96, align 8
  %98 = load volatile [20 x double]*, [20 x double]** %5
  %99 = getelementptr inbounds [20 x double], [20 x double]* %98, i64 0, i64 0
  store double %97, double* %99, align 16
  %100 = load volatile i32*, i32** %4
  store i32 1, i32* %100, align 4
  store i32 880699619, i32* %20
  br label %244

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32*, i32** %4
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 10
  %105 = select i1 %104, i32 1241100233, i32 2011987665
  store i32 %105, i32* %20
  br label %244

; <label>:106:                                    ; preds = %21
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 2
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -74767269, i32 604133121
  store i32 %111, i32* %20
  br label %244

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = load volatile [20 x double]*, [20 x double]** %5
  %120 = getelementptr inbounds [20 x double], [20 x double]* %119, i64 0, i64 %118
  %121 = load double, double* %120, align 8
  %122 = fmul double %121, 2.000000e+00
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [20 x double]*, [20 x double]** %5
  %127 = getelementptr inbounds [20 x double], [20 x double]* %126, i64 0, i64 %125
  store double %122, double* %127, align 8
  store i32 1381694801, i32* %20
  br label %244

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 1182273805
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1182273805
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = load volatile [20 x double]*, [20 x double]** %5
  %137 = getelementptr inbounds [20 x double], [20 x double]* %136, i64 0, i64 %135
  %138 = load double, double* %137, align 8
  %139 = fdiv double %138, 3.000000e+00
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = load volatile [20 x double]*, [20 x double]** %5
  %144 = getelementptr inbounds [20 x double], [20 x double]* %143, i64 0, i64 %142
  store double %139, double* %144, align 8
  store i32 1381694801, i32* %20
  br label %244

; <label>:145:                                    ; preds = %21
  store i32 -1153785170, i32* %20
  br label %244

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %148, -138642934
  %150 = add i32 %149, 1
  %151 = add i32 %150, -138642934
  %152 = add nsw i32 %148, 1
  %153 = load volatile i32*, i32** %4
  store i32 %151, i32* %153, align 4
  store i32 880699619, i32* %20
  br label %244

; <label>:154:                                    ; preds = %21
  %155 = load volatile double*, double** %3
  store double 0.000000e+00, double* %155, align 8
  %156 = load volatile i32*, i32** %2
  store i32 0, i32* %156, align 4
  store i32 2004368418, i32* %20
  br label %244

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 319121574
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 319121574
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -683506086, i32 690138951
  store i32 %184, i32* %20
  br label %244

; <label>:185:                                    ; preds = %21
  %186 = load volatile i32*, i32** %2
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 10
  store i1 %188, i1* %1
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 1731918853
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1731918853
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 841022268, i32 690138951
  store i32 %203, i32* %20
  br label %244

; <label>:204:                                    ; preds = %21
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 -609345753, i32 889464709
  store i32 %206, i32* %20
  br label %244

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32*, i32** %2
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = load volatile [20 x double]*, [20 x double]** %5
  %212 = getelementptr inbounds [20 x double], [20 x double]* %211, i64 0, i64 %210
  %213 = load double, double* %212, align 8
  %214 = load volatile double*, double** %3
  %215 = load double, double* %214, align 8
  %216 = fadd double %215, %213
  %217 = load volatile double*, double** %3
  store double %216, double* %217, align 8
  store i32 250373256, i32* %20
  br label %244

; <label>:218:                                    ; preds = %21
  %219 = load volatile i32*, i32** %2
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %220, 2047196938
  %222 = add i32 %221, 1
  %223 = add i32 %222, 2047196938
  %224 = add nsw i32 %220, 1
  %225 = load volatile i32*, i32** %2
  store i32 %223, i32* %225, align 4
  store i32 2004368418, i32* %20
  br label %244

; <label>:226:                                    ; preds = %21
  %227 = load volatile double*, double** %3
  %228 = load double, double* %227, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %228)
  store i32 505547618, i32* %20
  br label %244

; <label>:230:                                    ; preds = %21
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  ret i32 %232

; <label>:233:                                    ; preds = %21
  %234 = alloca i32, align 4
  %235 = alloca double, align 8
  %236 = alloca [20 x double], align 16
  %237 = alloca i32, align 4
  %238 = alloca double, align 8
  %239 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  store i32 -38803240, i32* %20
  br label %244

; <label>:240:                                    ; preds = %21
  %241 = load volatile i32*, i32** %2
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 10
  store i32 -683506086, i32* %20
  br label %244

; <label>:244:                                    ; preds = %240, %233, %226, %218, %207, %204, %185, %157, %154, %146, %145, %128, %112, %106, %101, %93, %80, %79, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997060946.cpp() #0 section ".text.startup" {
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
