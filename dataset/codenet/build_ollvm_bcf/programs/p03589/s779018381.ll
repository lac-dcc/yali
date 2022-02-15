; ModuleID = 'Project_CodeNet_C++1400/p03589/s779018381.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s779018381.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018381.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %185

; <label>:9:                                      ; preds = %0, %185
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i64 1, i64* %12, align 8
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %185

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %181, %23
  %25 = load i64, i64* %12, align 8
  %26 = icmp slt i64 %25, 3501
  br i1 %26, label %27, label %182

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %12, align 8
  store i64 %28, i64* %13, align 8
  br label %29

; <label>:29:                                     ; preds = %159, %27
  %30 = load i64, i64* %13, align 8
  %31 = icmp slt i64 %30, 3501
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %12, align 8
  %34 = mul nsw i64 4, %33
  %35 = load i64, i64* %13, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %13, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = sub nsw i64 %36, %40
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %12, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub nsw i64 %41, %45
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %32
  br label %139

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %191

; <label>:58:                                     ; preds = %49, %191
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %12, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %13, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* %12, align 8
  %66 = mul nsw i64 4, %65
  %67 = load i64, i64* %13, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %13, align 8
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %69, %71
  %73 = sub nsw i64 %68, %72
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %12, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub nsw i64 %73, %77
  %79 = srem i64 %64, %78
  %80 = icmp eq i64 %79, 0
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %191

; <label>:89:                                     ; preds = %58
  br i1 %80, label %90, label %120

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* %12, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %94 = load i64, i64* %13, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %93, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, i64* %12, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %13, align 8
  %102 = mul nsw i64 %100, %101
  %103 = load i64, i64* %12, align 8
  %104 = mul nsw i64 4, %103
  %105 = load i64, i64* %13, align 8
  %106 = mul nsw i64 %104, %105
  %107 = load i64, i64* %13, align 8
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = sub nsw i64 %106, %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* %12, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub nsw i64 %111, %115
  %117 = sdiv i64 %102, %116
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %96, i64 %117)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  br label %183

; <label>:120:                                    ; preds = %89
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %286

; <label>:129:                                    ; preds = %120, %286
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %286

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138, %48
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %287

; <label>:148:                                    ; preds = %139, %287
  %149 = load i64, i64* %13, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %13, align 8
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %287

; <label>:159:                                    ; preds = %148
  br label %29

; <label>:160:                                    ; preds = %29
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %292

; <label>:170:                                    ; preds = %161, %292
  %171 = load i64, i64* %12, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %12, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %292

; <label>:181:                                    ; preds = %170
  br label %24

; <label>:182:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %182, %90
  %184 = load i32, i32* %10, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %9, %0
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  store i32 0, i32* %186, align 4
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %187)
  store i64 1, i64* %188, align 8
  br label %9

; <label>:191:                                    ; preds = %58, %49
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = load i64, i64* %12, align 8
  %195 = sub i64 %193, %194
  %196 = mul i64 %195, %194
  %197 = shl i64 %193, %194
  %198 = mul nsw i64 %193, %194
  %199 = load i64, i64* %13, align 8
  %200 = shl i64 %198, %199
  %201 = sub i64 0, %198
  %202 = add i64 %201, %199
  %203 = sub i64 %198, %199
  %204 = mul i64 %203, %199
  %205 = sub i64 %198, %199
  %206 = mul i64 %205, %199
  %207 = mul nsw i64 %198, %199
  %208 = load i64, i64* %12, align 8
  %209 = shl i64 4, %208
  %210 = shl i64 4, %208
  %211 = sub i64 4, %208
  %212 = mul i64 %211, %208
  %213 = sub i64 0, 4
  %214 = add i64 %213, %208
  %215 = sub i64 0, 4
  %216 = add i64 %215, %208
  %217 = sub i64 4, %208
  %218 = mul i64 %217, %208
  %219 = sub i64 4, %208
  %220 = mul i64 %219, %208
  %221 = sub i64 4, %208
  %222 = mul i64 %221, %208
  %223 = mul nsw i64 4, %208
  %224 = load i64, i64* %13, align 8
  %225 = shl i64 %223, %224
  %226 = sub i64 0, %223
  %227 = add i64 %226, %224
  %228 = mul nsw i64 %223, %224
  %229 = load i64, i64* %13, align 8
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = shl i64 %229, %231
  %233 = sub i64 %229, %231
  %234 = mul i64 %233, %231
  %235 = shl i64 %229, %231
  %236 = sub i64 0, %229
  %237 = add i64 %236, %231
  %238 = shl i64 %229, %231
  %239 = mul nsw i64 %229, %231
  %240 = sub i64 0, %228
  %241 = add i64 %240, %239
  %242 = sub i64 %228, %239
  %243 = mul i64 %242, %239
  %244 = sub i64 %228, %239
  %245 = mul i64 %244, %239
  %246 = sub i64 %228, %239
  %247 = mul i64 %246, %239
  %248 = sub i64 0, %228
  %249 = add i64 %248, %239
  %250 = shl i64 %228, %239
  %251 = shl i64 %228, %239
  %252 = sub i64 %228, %239
  %253 = mul i64 %252, %239
  %254 = sub nsw i64 %228, %239
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = load i64, i64* %12, align 8
  %258 = shl i64 %256, %257
  %259 = sub i64 %256, %257
  %260 = mul i64 %259, %257
  %261 = sub i64 %256, %257
  %262 = mul i64 %261, %257
  %263 = shl i64 %256, %257
  %264 = sub i64 %256, %257
  %265 = mul i64 %264, %257
  %266 = mul nsw i64 %256, %257
  %267 = sub i64 0, %254
  %268 = add i64 %267, %266
  %269 = shl i64 %254, %266
  %270 = sub i64 %254, %266
  %271 = mul i64 %270, %266
  %272 = sub i64 %254, %266
  %273 = mul i64 %272, %266
  %274 = shl i64 %254, %266
  %275 = shl i64 %254, %266
  %276 = sub nsw i64 %254, %266
  %277 = sub i64 0, %207
  %278 = add i64 %277, %276
  %279 = shl i64 %207, %276
  %280 = sub i64 %207, %276
  %281 = mul i64 %280, %276
  %282 = shl i64 %207, %276
  %283 = shl i64 %207, %276
  %284 = srem i64 %207, %276
  %285 = icmp eq i64 %284, 0
  br label %58

; <label>:286:                                    ; preds = %129, %120
  br label %129

; <label>:287:                                    ; preds = %148, %139
  %288 = load i64, i64* %13, align 8
  %289 = sub i64 %288, 1
  %290 = mul i64 %289, 1
  %291 = add nsw i64 %288, 1
  store i64 %291, i64* %13, align 8
  br label %148

; <label>:292:                                    ; preds = %170, %161
  %293 = load i64, i64* %12, align 8
  %294 = shl i64 %293, 1
  %295 = sub i64 0, %293
  %296 = add i64 %295, 1
  %297 = shl i64 %293, 1
  %298 = sub i64 0, %293
  %299 = add i64 %298, 1
  %300 = sub i64 %293, 1
  %301 = mul i64 %300, 1
  %302 = sub i64 0, %293
  %303 = add i64 %302, 1
  %304 = shl i64 %293, 1
  %305 = add nsw i64 %293, 1
  store i64 %305, i64* %12, align 8
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779018381.cpp() #0 section ".text.startup" {
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
