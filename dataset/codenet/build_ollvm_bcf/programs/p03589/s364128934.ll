; ModuleID = 'Project_CodeNet_C++1400/p03589/s364128934.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s364128934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364128934.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  br label %6

; <label>:6:                                      ; preds = %229, %0
  %7 = load i64, i64* %3, align 8
  %8 = icmp sle i64 %7, 3500
  br i1 %8, label %9, label %230

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %250

; <label>:18:                                     ; preds = %9, %250
  store i64 1, i64* %4, align 8
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %250

; <label>:27:                                     ; preds = %18
  br label %28

; <label>:28:                                     ; preds = %207, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %251

; <label>:37:                                     ; preds = %28, %251
  %38 = load i64, i64* %4, align 8
  %39 = icmp sle i64 %38, 3500
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %251

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %208

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 4, %50
  %52 = load i64, i64* %4, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %2, align 8
  %55 = load i64, i64* %4, align 8
  %56 = mul nsw i64 %54, %55
  %57 = sub nsw i64 %53, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = sub nsw i64 %57, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %49
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %254

; <label>:72:                                     ; preds = %63, %254
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %254

; <label>:81:                                     ; preds = %72
  br label %187

; <label>:82:                                     ; preds = %49
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 %83, %84
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %3, align 8
  %89 = mul nsw i64 4, %88
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 %89, %90
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %4, align 8
  %94 = mul nsw i64 %92, %93
  %95 = sub nsw i64 %91, %94
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 %96, %97
  %99 = sub nsw i64 %95, %98
  %100 = srem i64 %87, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %186

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %255

; <label>:111:                                    ; preds = %102, %255
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %3, align 8
  %114 = mul nsw i64 %112, %113
  %115 = load i64, i64* %4, align 8
  %116 = mul nsw i64 %114, %115
  %117 = load i64, i64* %3, align 8
  %118 = mul nsw i64 4, %117
  %119 = load i64, i64* %4, align 8
  %120 = mul nsw i64 %118, %119
  %121 = load i64, i64* %2, align 8
  %122 = load i64, i64* %4, align 8
  %123 = mul nsw i64 %121, %122
  %124 = sub nsw i64 %120, %123
  %125 = load i64, i64* %2, align 8
  %126 = load i64, i64* %3, align 8
  %127 = mul nsw i64 %125, %126
  %128 = sub nsw i64 %124, %127
  %129 = sdiv i64 %116, %128
  %130 = icmp sle i64 0, %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %255

; <label>:139:                                    ; preds = %111
  br i1 %130, label %140, label %185

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %350

; <label>:149:                                    ; preds = %140, %350
  %150 = load i64, i64* %3, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %153 = load i64, i64* %4, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %152, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %156 = load i64, i64* %2, align 8
  %157 = load i64, i64* %3, align 8
  %158 = mul nsw i64 %156, %157
  %159 = load i64, i64* %4, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %3, align 8
  %162 = mul nsw i64 4, %161
  %163 = load i64, i64* %4, align 8
  %164 = mul nsw i64 %162, %163
  %165 = load i64, i64* %2, align 8
  %166 = load i64, i64* %4, align 8
  %167 = mul nsw i64 %165, %166
  %168 = sub nsw i64 %164, %167
  %169 = load i64, i64* %2, align 8
  %170 = load i64, i64* %3, align 8
  %171 = mul nsw i64 %169, %170
  %172 = sub nsw i64 %168, %171
  %173 = sdiv i64 %160, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %350

; <label>:184:                                    ; preds = %149
  br label %230

; <label>:185:                                    ; preds = %139
  br label %186

; <label>:186:                                    ; preds = %185, %82
  br label %187

; <label>:187:                                    ; preds = %186, %81
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %447

; <label>:196:                                    ; preds = %187, %447
  %197 = load i64, i64* %4, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %4, align 8
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %447

; <label>:207:                                    ; preds = %196
  br label %28

; <label>:208:                                    ; preds = %48
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %465

; <label>:218:                                    ; preds = %209, %465
  %219 = load i64, i64* %3, align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* %3, align 8
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %465

; <label>:229:                                    ; preds = %218
  br label %6

; <label>:230:                                    ; preds = %184, %6
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %479

; <label>:239:                                    ; preds = %230, %479
  %240 = load i32, i32* %1, align 4
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %479

; <label>:249:                                    ; preds = %239
  ret i32 %240

; <label>:250:                                    ; preds = %18, %9
  store i64 1, i64* %4, align 8
  br label %18

; <label>:251:                                    ; preds = %37, %28
  %252 = load i64, i64* %4, align 8
  %253 = icmp sle i64 %252, 3500
  br label %37

; <label>:254:                                    ; preds = %72, %63
  br label %72

; <label>:255:                                    ; preds = %111, %102
  %256 = load i64, i64* %2, align 8
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 0, %256
  %259 = add i64 %258, %257
  %260 = sub i64 0, %256
  %261 = add i64 %260, %257
  %262 = shl i64 %256, %257
  %263 = sub i64 %256, %257
  %264 = mul i64 %263, %257
  %265 = sub i64 0, %256
  %266 = add i64 %265, %257
  %267 = sub i64 %256, %257
  %268 = mul i64 %267, %257
  %269 = sub i64 0, %256
  %270 = add i64 %269, %257
  %271 = mul nsw i64 %256, %257
  %272 = load i64, i64* %4, align 8
  %273 = sub i64 %271, %272
  %274 = mul i64 %273, %272
  %275 = sub i64 0, %271
  %276 = add i64 %275, %272
  %277 = sub i64 %271, %272
  %278 = mul i64 %277, %272
  %279 = sub i64 %271, %272
  %280 = mul i64 %279, %272
  %281 = sub i64 %271, %272
  %282 = mul i64 %281, %272
  %283 = sub i64 %271, %272
  %284 = mul i64 %283, %272
  %285 = sub i64 0, %271
  %286 = add i64 %285, %272
  %287 = mul nsw i64 %271, %272
  %288 = load i64, i64* %3, align 8
  %289 = shl i64 4, %288
  %290 = sub i64 0, 4
  %291 = add i64 %290, %288
  %292 = shl i64 4, %288
  %293 = mul nsw i64 4, %288
  %294 = load i64, i64* %4, align 8
  %295 = sub i64 %293, %294
  %296 = mul i64 %295, %294
  %297 = mul nsw i64 %293, %294
  %298 = load i64, i64* %2, align 8
  %299 = load i64, i64* %4, align 8
  %300 = sub i64 %298, %299
  %301 = mul i64 %300, %299
  %302 = shl i64 %298, %299
  %303 = sub i64 %298, %299
  %304 = mul i64 %303, %299
  %305 = shl i64 %298, %299
  %306 = mul nsw i64 %298, %299
  %307 = sub i64 0, %297
  %308 = add i64 %307, %306
  %309 = sub i64 %297, %306
  %310 = mul i64 %309, %306
  %311 = sub i64 %297, %306
  %312 = mul i64 %311, %306
  %313 = shl i64 %297, %306
  %314 = sub i64 %297, %306
  %315 = mul i64 %314, %306
  %316 = sub i64 %297, %306
  %317 = mul i64 %316, %306
  %318 = sub nsw i64 %297, %306
  %319 = load i64, i64* %2, align 8
  %320 = load i64, i64* %3, align 8
  %321 = sub i64 %319, %320
  %322 = mul i64 %321, %320
  %323 = sub i64 %319, %320
  %324 = mul i64 %323, %320
  %325 = shl i64 %319, %320
  %326 = sub i64 0, %319
  %327 = add i64 %326, %320
  %328 = shl i64 %319, %320
  %329 = sub i64 0, %319
  %330 = add i64 %329, %320
  %331 = sub i64 %319, %320
  %332 = mul i64 %331, %320
  %333 = shl i64 %319, %320
  %334 = shl i64 %319, %320
  %335 = shl i64 %319, %320
  %336 = mul nsw i64 %319, %320
  %337 = shl i64 %318, %336
  %338 = sub i64 %318, %336
  %339 = mul i64 %338, %336
  %340 = sub nsw i64 %318, %336
  %341 = sub i64 %287, %340
  %342 = mul i64 %341, %340
  %343 = shl i64 %287, %340
  %344 = shl i64 %287, %340
  %345 = sub i64 %287, %340
  %346 = mul i64 %345, %340
  %347 = shl i64 %287, %340
  %348 = sdiv i64 %287, %340
  %349 = icmp sle i64 0, %348
  br label %111

; <label>:350:                                    ; preds = %149, %140
  %351 = load i64, i64* %3, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %352, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %354 = load i64, i64* %4, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %353, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i64, i64* %2, align 8
  %358 = load i64, i64* %3, align 8
  %359 = sub i64 %357, %358
  %360 = mul i64 %359, %358
  %361 = sub i64 0, %357
  %362 = add i64 %361, %358
  %363 = sub i64 0, %357
  %364 = add i64 %363, %358
  %365 = shl i64 %357, %358
  %366 = sub i64 %357, %358
  %367 = mul i64 %366, %358
  %368 = sub i64 %357, %358
  %369 = mul i64 %368, %358
  %370 = sub i64 %357, %358
  %371 = mul i64 %370, %358
  %372 = mul nsw i64 %357, %358
  %373 = load i64, i64* %4, align 8
  %374 = sub i64 0, %372
  %375 = add i64 %374, %373
  %376 = sub i64 %372, %373
  %377 = mul i64 %376, %373
  %378 = shl i64 %372, %373
  %379 = sub i64 0, %372
  %380 = add i64 %379, %373
  %381 = shl i64 %372, %373
  %382 = sub i64 %372, %373
  %383 = mul i64 %382, %373
  %384 = sub i64 0, %372
  %385 = add i64 %384, %373
  %386 = mul nsw i64 %372, %373
  %387 = load i64, i64* %3, align 8
  %388 = sub i64 0, 4
  %389 = add i64 %388, %387
  %390 = shl i64 4, %387
  %391 = shl i64 4, %387
  %392 = sub i64 4, %387
  %393 = mul i64 %392, %387
  %394 = shl i64 4, %387
  %395 = shl i64 4, %387
  %396 = shl i64 4, %387
  %397 = mul nsw i64 4, %387
  %398 = load i64, i64* %4, align 8
  %399 = sub i64 %397, %398
  %400 = mul i64 %399, %398
  %401 = sub i64 0, %397
  %402 = add i64 %401, %398
  %403 = sub i64 0, %397
  %404 = add i64 %403, %398
  %405 = sub i64 0, %397
  %406 = add i64 %405, %398
  %407 = sub i64 %397, %398
  %408 = mul i64 %407, %398
  %409 = shl i64 %397, %398
  %410 = shl i64 %397, %398
  %411 = mul nsw i64 %397, %398
  %412 = load i64, i64* %2, align 8
  %413 = load i64, i64* %4, align 8
  %414 = shl i64 %412, %413
  %415 = shl i64 %412, %413
  %416 = shl i64 %412, %413
  %417 = mul nsw i64 %412, %413
  %418 = sub i64 0, %411
  %419 = add i64 %418, %417
  %420 = shl i64 %411, %417
  %421 = sub i64 0, %411
  %422 = add i64 %421, %417
  %423 = sub i64 0, %411
  %424 = add i64 %423, %417
  %425 = sub i64 0, %411
  %426 = add i64 %425, %417
  %427 = shl i64 %411, %417
  %428 = sub nsw i64 %411, %417
  %429 = load i64, i64* %2, align 8
  %430 = load i64, i64* %3, align 8
  %431 = shl i64 %429, %430
  %432 = shl i64 %429, %430
  %433 = shl i64 %429, %430
  %434 = shl i64 %429, %430
  %435 = sub i64 %429, %430
  %436 = mul i64 %435, %430
  %437 = mul nsw i64 %429, %430
  %438 = shl i64 %428, %437
  %439 = sub i64 0, %428
  %440 = add i64 %439, %437
  %441 = sub nsw i64 %428, %437
  %442 = sub i64 %386, %441
  %443 = mul i64 %442, %441
  %444 = sdiv i64 %386, %441
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %445, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %149

; <label>:447:                                    ; preds = %196, %187
  %448 = load i64, i64* %4, align 8
  %449 = sub i64 0, %448
  %450 = add i64 %449, 1
  %451 = shl i64 %448, 1
  %452 = shl i64 %448, 1
  %453 = sub i64 %448, 1
  %454 = mul i64 %453, 1
  %455 = sub i64 0, %448
  %456 = add i64 %455, 1
  %457 = shl i64 %448, 1
  %458 = sub i64 %448, 1
  %459 = mul i64 %458, 1
  %460 = sub i64 0, %448
  %461 = add i64 %460, 1
  %462 = shl i64 %448, 1
  %463 = shl i64 %448, 1
  %464 = add nsw i64 %448, 1
  store i64 %464, i64* %4, align 8
  br label %196

; <label>:465:                                    ; preds = %218, %209
  %466 = load i64, i64* %3, align 8
  %467 = shl i64 %466, 1
  %468 = sub i64 %466, 1
  %469 = mul i64 %468, 1
  %470 = sub i64 0, %466
  %471 = add i64 %470, 1
  %472 = sub i64 0, %466
  %473 = add i64 %472, 1
  %474 = sub i64 %466, 1
  %475 = mul i64 %474, 1
  %476 = sub i64 0, %466
  %477 = add i64 %476, 1
  %478 = add nsw i64 %466, 1
  store i64 %478, i64* %3, align 8
  br label %218

; <label>:479:                                    ; preds = %239, %230
  %480 = load i32, i32* %1, align 4
  br label %239
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s364128934.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
