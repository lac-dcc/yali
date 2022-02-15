; ModuleID = 'Project_CodeNet_C++1400/p00055/s656363868.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s656363868.cpp"
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
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.9lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656363868.cpp, i8* null }]
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
  %4 = alloca [11 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1899755790, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %263
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1899755790, label %11
    i32 -1907655074, label %23
    i32 1877101484, label %27
    i32 -1929367453, label %31
    i32 922914027, label %59
    i32 -420242737, label %89
    i32 -719134553, label %92
    i32 708342147, label %105
    i32 673517431, label %117
    i32 -784043883, label %132
    i32 -1624164930, label %166
    i32 -2036493373, label %167
    i32 116021102, label %183
    i32 -385829038, label %203
    i32 -593453517, label %204
    i32 906597658, label %207
    i32 960676973, label %209
    i32 1546702325, label %223
    i32 779269348, label %236
  ]

; <label>:10:                                     ; preds = %8
  br label %263

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 -1907655074, i32 906597658
  store i32 %22, i32* %7
  br label %263

; <label>:23:                                     ; preds = %8
  %24 = load double, double* %3, align 8
  %25 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  store double %24, double* %25, align 8
  %26 = load double, double* %3, align 8
  store double %26, double* %5, align 8
  store i32 2, i32* %6, align 4
  store i32 1877101484, i32* %7
  br label %263

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 10
  %30 = select i1 %29, i32 -1929367453, i32 -593453517
  store i32 %30, i32* %7
  br label %263

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -1453223891
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1453223891
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 922914027, i32 960676973
  store i32 %58, i32* %7
  br label %263

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %6, align 4
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -420242737, i32 960676973
  store i32 %88, i32* %7
  br label %263

; <label>:89:                                     ; preds = %8
  %90 = load volatile i1, i1* %1
  %91 = select i1 %90, i32 -719134553, i32 708342147
  store i32 %91, i32* %7
  br label %263

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 %93, 969622845
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 969622845
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fdiv double %100, 3.000000e+00
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %103
  store double %101, double* %104, align 8
  store i32 673517431, i32* %7
  br label %263

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fmul double %112, 2.000000e+00
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %115
  store double %113, double* %116, align 8
  store i32 673517431, i32* %7
  br label %263

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -784043883, i32 1546702325
  store i32 %131, i32* %7
  br label %263

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load double, double* %5, align 8
  %138 = fadd double %137, %136
  store double %138, double* %5, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 655119262
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 655119262
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1624164930, i32 1546702325
  store i32 %165, i32* %7
  br label %263

; <label>:166:                                    ; preds = %8
  store i32 -2036493373, i32* %7
  br label %263

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -167339929
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -167339929
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 116021102, i32 779269348
  store i32 %182, i32* %7
  br label %263

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, -1145511261
  %186 = add i32 %185, 1
  %187 = add i32 %186, -1145511261
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %6, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -385829038, i32 779269348
  store i32 %202, i32* %7
  br label %263

; <label>:203:                                    ; preds = %8
  store i32 1877101484, i32* %7
  br label %263

; <label>:204:                                    ; preds = %8
  %205 = load double, double* %5, align 8
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %205)
  store i32 1899755790, i32* %7
  br label %263

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %2, align 4
  ret i32 %208

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %6, align 4
  %211 = add i32 0, 809243701
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 809243701
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = sub i32 0, 2
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 2
  %220 = shl i32 %210, 2
  %221 = srem i32 %210, 2
  %222 = icmp ne i32 %221, 0
  store i32 922914027, i32* %7
  br label %263

; <label>:223:                                    ; preds = %8
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = load double, double* %5, align 8
  %229 = fsub double %228, %227
  %230 = fmul double %229, %227
  %231 = fsub double %228, %227
  %232 = fmul double %231, %227
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %227
  %235 = fadd double %228, %227
  store double %235, double* %5, align 8
  store i32 -784043883, i32* %7
  br label %263

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %240 = sub i32 0, %237
  %241 = sub i32 0, 1
  %242 = sub i32 %239, %241
  %243 = add i32 %239, 1
  %244 = shl i32 %237, 1
  %245 = shl i32 %237, 1
  %246 = sub i32 0, 1
  %247 = add i32 %237, %246
  %248 = sub i32 %237, 1
  %249 = mul i32 %247, 1
  %250 = add i32 0, 717604756
  %251 = sub i32 %250, %237
  %252 = sub i32 %251, 717604756
  %253 = sub i32 0, %237
  %254 = add i32 %252, 396983805
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 396983805
  %257 = add i32 %252, 1
  %258 = sub i32 0, %237
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %237, 1
  store i32 %261, i32* %6, align 4
  store i32 116021102, i32* %7
  br label %263

; <label>:263:                                    ; preds = %236, %223, %209, %204, %203, %183, %167, %166, %132, %117, %105, %92, %89, %59, %31, %27, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656363868.cpp() #0 section ".text.startup" {
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
