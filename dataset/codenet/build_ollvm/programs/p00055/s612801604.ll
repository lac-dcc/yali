; ModuleID = 'Project_CodeNet_C++1400/p00055/s612801604.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s612801604.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612801604.cpp, i8* null }]
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -694598662, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %275
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -694598662, label %11
    i32 342545583, label %23
    i32 -747068594, label %51
    i32 213481618, label %69
    i32 -609598684, label %70
    i32 631658229, label %74
    i32 -665167099, label %90
    i32 -1376520943, label %109
    i32 951694501, label %112
    i32 1336195405, label %115
    i32 -1557756469, label %131
    i32 1770986886, label %160
    i32 -1100859517, label %161
    i32 433669930, label %165
    i32 -469850979, label %171
    i32 -308377808, label %198
    i32 -1642421978, label %228
    i32 288043179, label %229
    i32 1710887298, label %231
    i32 118159313, label %234
    i32 1902491911, label %263
    i32 -107304055, label %272
  ]

; <label>:10:                                     ; preds = %8
  br label %275

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
  %22 = select i1 %21, i32 342545583, i32 288043179
  store i32 %22, i32* %7
  br label %275

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 350464362
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 350464362
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -747068594, i32 1710887298
  store i32 %50, i32* %7
  br label %275

; <label>:51:                                     ; preds = %8
  %52 = load double, double* %3, align 8
  store double %52, double* %4, align 8
  %53 = load double, double* %3, align 8
  store double %53, double* %5, align 8
  store i32 2, i32* %6, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -374030711
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -374030711
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 213481618, i32 1710887298
  store i32 %68, i32* %7
  br label %275

; <label>:69:                                     ; preds = %8
  store i32 -609598684, i32* %7
  br label %275

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 10
  %73 = select i1 %72, i32 631658229, i32 -469850979
  store i32 %73, i32* %7
  br label %275

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 144054098
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 144054098
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -665167099, i32 118159313
  store i32 %89, i32* %7
  br label %275

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %6, align 4
  %92 = srem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  store i1 %93, i1* %1
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, -237410573
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -237410573
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1376520943, i32 118159313
  store i32 %108, i32* %7
  br label %275

; <label>:109:                                    ; preds = %8
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 951694501, i32 1336195405
  store i32 %111, i32* %7
  br label %275

; <label>:112:                                    ; preds = %8
  %113 = load double, double* %5, align 8
  %114 = fmul double %113, 2.000000e+00
  store double %114, double* %5, align 8
  store i32 -1100859517, i32* %7
  br label %275

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 934257605
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 934257605
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1557756469, i32 1902491911
  store i32 %130, i32* %7
  br label %275

; <label>:131:                                    ; preds = %8
  %132 = load double, double* %5, align 8
  %133 = fdiv double %132, 3.000000e+00
  store double %133, double* %5, align 8
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1770986886, i32 1902491911
  store i32 %159, i32* %7
  br label %275

; <label>:160:                                    ; preds = %8
  store i32 -1100859517, i32* %7
  br label %275

; <label>:161:                                    ; preds = %8
  %162 = load double, double* %5, align 8
  %163 = load double, double* %4, align 8
  %164 = fadd double %163, %162
  store double %164, double* %4, align 8
  store i32 433669930, i32* %7
  br label %275

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 %166, -332413870
  %168 = add i32 %167, 1
  %169 = add i32 %168, -332413870
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %6, align 4
  store i32 -609598684, i32* %7
  br label %275

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -308377808, i32 -107304055
  store i32 %197, i32* %7
  br label %275

; <label>:198:                                    ; preds = %8
  %199 = load double, double* %4, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %199)
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -544690860
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -544690860
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1642421978, i32 -107304055
  store i32 %227, i32* %7
  br label %275

; <label>:228:                                    ; preds = %8
  store i32 -694598662, i32* %7
  br label %275

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %2, align 4
  ret i32 %230

; <label>:231:                                    ; preds = %8
  %232 = load double, double* %3, align 8
  store double %232, double* %4, align 8
  %233 = load double, double* %3, align 8
  store double %233, double* %5, align 8
  store i32 2, i32* %6, align 4
  store i32 -747068594, i32* %7
  br label %275

; <label>:234:                                    ; preds = %8
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, -2072717777
  %237 = sub i32 %236, 2
  %238 = add i32 %237, -2072717777
  %239 = sub i32 %235, 2
  %240 = mul i32 %238, 2
  %241 = shl i32 %235, 2
  %242 = sub i32 0, -1035253996
  %243 = sub i32 %242, %235
  %244 = add i32 %243, -1035253996
  %245 = sub i32 0, %235
  %246 = add i32 %244, -456440346
  %247 = add i32 %246, 2
  %248 = sub i32 %247, -456440346
  %249 = add i32 %244, 2
  %250 = shl i32 %235, 2
  %251 = add i32 %235, -256538674
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -256538674
  %254 = sub i32 %235, 2
  %255 = mul i32 %253, 2
  %256 = sub i32 0, 2
  %257 = add i32 %235, %256
  %258 = sub i32 %235, 2
  %259 = mul i32 %257, 2
  %260 = shl i32 %235, 2
  %261 = srem i32 %235, 2
  %262 = icmp eq i32 %261, 0
  store i32 -665167099, i32* %7
  br label %275

; <label>:263:                                    ; preds = %8
  %264 = load double, double* %5, align 8
  %265 = fsub double %264, 3.000000e+00
  %266 = fmul double %265, 3.000000e+00
  %267 = fsub double %264, 3.000000e+00
  %268 = fmul double %267, 3.000000e+00
  %269 = fsub double %264, 3.000000e+00
  %270 = fmul double %269, 3.000000e+00
  %271 = fdiv double %264, 3.000000e+00
  store double %271, double* %5, align 8
  store i32 -1557756469, i32* %7
  br label %275

; <label>:272:                                    ; preds = %8
  %273 = load double, double* %4, align 8
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %273)
  store i32 -308377808, i32* %7
  br label %275

; <label>:275:                                    ; preds = %272, %263, %234, %231, %228, %198, %171, %165, %161, %160, %131, %115, %112, %109, %90, %74, %70, %69, %51, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612801604.cpp() #0 section ".text.startup" {
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
