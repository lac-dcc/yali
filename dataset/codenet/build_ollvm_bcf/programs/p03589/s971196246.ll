; ModuleID = 'Project_CodeNet_C++1400/p03589/s971196246.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s971196246.cpp"
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
@dx = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971196246.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %206, %0
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %211

; <label>:15:                                     ; preds = %6, %211
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 3500
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %211

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %209

; <label>:27:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %202, %27
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %29, 3500
  br i1 %30, label %31, label %205

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %214

; <label>:40:                                     ; preds = %31, %214
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 4, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = sub nsw i64 %45, %49
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = sub nsw i64 %50, %54
  %56 = icmp sgt i64 %55, 0
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %214

; <label>:65:                                     ; preds = %40
  br i1 %56, label %66, label %201

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %275

; <label>:75:                                     ; preds = %66, %275
  %76 = load i64, i64* %2, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 4, %83
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* %2, align 8
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %88, %90
  %92 = sub nsw i64 %87, %91
  %93 = load i64, i64* %2, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = sub nsw i64 %92, %96
  %98 = srem i64 %82, %97
  %99 = icmp eq i64 %98, 0
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %275

; <label>:108:                                    ; preds = %75
  br i1 %99, label %109, label %201

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %378

; <label>:118:                                    ; preds = %109, %378
  %119 = load i64, i64* %2, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %122, %124
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 4, %126
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = load i64, i64* %2, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %131, %133
  %135 = sub nsw i64 %130, %134
  %136 = load i64, i64* %2, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = sub nsw i64 %135, %139
  %141 = sdiv i64 %125, %140
  %142 = icmp sle i64 %141, 3500
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %378

; <label>:151:                                    ; preds = %118
  br i1 %142, label %152, label %201

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %468

; <label>:161:                                    ; preds = %152, %468
  %162 = load i32, i32* %3, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %165 = load i32, i32* %4, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %164, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %168 = load i64, i64* %2, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 4, %175
  %177 = load i32, i32* %4, align 4
  %178 = mul nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* %2, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = sub nsw i64 %179, %183
  %185 = load i64, i64* %2, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %185, %187
  %189 = sub nsw i64 %184, %188
  %190 = sdiv i64 %174, %189
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %167, i64 %190)
  store i32 0, i32* %1, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %468

; <label>:200:                                    ; preds = %161
  br label %209

; <label>:201:                                    ; preds = %151, %108, %65
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  br label %28

; <label>:205:                                    ; preds = %28
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %3, align 4
  br label %6

; <label>:209:                                    ; preds = %200, %26
  %210 = load i32, i32* %1, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %15, %6
  %212 = load i32, i32* %3, align 4
  %213 = icmp sle i32 %212, 3500
  br label %15

; <label>:214:                                    ; preds = %40, %31
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 4, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, 4
  %219 = add i32 %218, %215
  %220 = sub i32 4, %215
  %221 = mul i32 %220, %215
  %222 = shl i32 4, %215
  %223 = sub i32 4, %215
  %224 = mul i32 %223, %215
  %225 = sub i32 0, 4
  %226 = add i32 %225, %215
  %227 = mul nsw i32 4, %215
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %227
  %230 = add i32 %229, %228
  %231 = sub i32 0, %227
  %232 = add i32 %231, %228
  %233 = shl i32 %227, %228
  %234 = mul nsw i32 %227, %228
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %2, align 8
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = sub i64 0, %236
  %240 = add i64 %239, %238
  %241 = sub i64 0, %236
  %242 = add i64 %241, %238
  %243 = sub i64 %236, %238
  %244 = mul i64 %243, %238
  %245 = sub i64 %236, %238
  %246 = mul i64 %245, %238
  %247 = sub i64 0, %236
  %248 = add i64 %247, %238
  %249 = mul nsw i64 %236, %238
  %250 = shl i64 %235, %249
  %251 = shl i64 %235, %249
  %252 = sub nsw i64 %235, %249
  %253 = load i64, i64* %2, align 8
  %254 = load i32, i32* %4, align 4
  %255 = sext i32 %254 to i64
  %256 = sub i64 0, %253
  %257 = add i64 %256, %255
  %258 = sub i64 %253, %255
  %259 = mul i64 %258, %255
  %260 = mul nsw i64 %253, %255
  %261 = sub i64 %252, %260
  %262 = mul i64 %261, %260
  %263 = sub i64 %252, %260
  %264 = mul i64 %263, %260
  %265 = shl i64 %252, %260
  %266 = shl i64 %252, %260
  %267 = shl i64 %252, %260
  %268 = sub i64 0, %252
  %269 = add i64 %268, %260
  %270 = sub i64 0, %252
  %271 = add i64 %270, %260
  %272 = shl i64 %252, %260
  %273 = sub nsw i64 %252, %260
  %274 = icmp sgt i64 %273, 0
  br label %40

; <label>:275:                                    ; preds = %75, %66
  %276 = load i64, i64* %2, align 8
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = sub i64 %276, %278
  %280 = mul i64 %279, %278
  %281 = shl i64 %276, %278
  %282 = sub i64 0, %276
  %283 = add i64 %282, %278
  %284 = sub i64 0, %276
  %285 = add i64 %284, %278
  %286 = sub i64 %276, %278
  %287 = mul i64 %286, %278
  %288 = sub i64 %276, %278
  %289 = mul i64 %288, %278
  %290 = sub i64 %276, %278
  %291 = mul i64 %290, %278
  %292 = sub i64 0, %276
  %293 = add i64 %292, %278
  %294 = sub i64 %276, %278
  %295 = mul i64 %294, %278
  %296 = sub i64 %276, %278
  %297 = mul i64 %296, %278
  %298 = mul nsw i64 %276, %278
  %299 = load i32, i32* %4, align 4
  %300 = sext i32 %299 to i64
  %301 = sub i64 %298, %300
  %302 = mul i64 %301, %300
  %303 = sub i64 %298, %300
  %304 = mul i64 %303, %300
  %305 = shl i64 %298, %300
  %306 = sub i64 %298, %300
  %307 = mul i64 %306, %300
  %308 = mul nsw i64 %298, %300
  %309 = load i32, i32* %3, align 4
  %310 = shl i32 4, %309
  %311 = sub i32 0, 4
  %312 = add i32 %311, %309
  %313 = sub i32 0, 4
  %314 = add i32 %313, %309
  %315 = sub i32 0, 4
  %316 = add i32 %315, %309
  %317 = sub i32 0, 4
  %318 = add i32 %317, %309
  %319 = mul nsw i32 4, %309
  %320 = load i32, i32* %4, align 4
  %321 = sub i32 %319, %320
  %322 = mul i32 %321, %320
  %323 = sub i32 %319, %320
  %324 = mul i32 %323, %320
  %325 = sub i32 0, %319
  %326 = add i32 %325, %320
  %327 = sub i32 %319, %320
  %328 = mul i32 %327, %320
  %329 = sub i32 %319, %320
  %330 = mul i32 %329, %320
  %331 = sub i32 0, %319
  %332 = add i32 %331, %320
  %333 = sub i32 %319, %320
  %334 = mul i32 %333, %320
  %335 = mul nsw i32 %319, %320
  %336 = sext i32 %335 to i64
  %337 = load i64, i64* %2, align 8
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = shl i64 %337, %339
  %341 = sub i64 %337, %339
  %342 = mul i64 %341, %339
  %343 = shl i64 %337, %339
  %344 = sub i64 %337, %339
  %345 = mul i64 %344, %339
  %346 = mul nsw i64 %337, %339
  %347 = sub i64 0, %336
  %348 = add i64 %347, %346
  %349 = sub nsw i64 %336, %346
  %350 = load i64, i64* %2, align 8
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = sub i64 0, %350
  %354 = add i64 %353, %352
  %355 = sub i64 0, %350
  %356 = add i64 %355, %352
  %357 = mul nsw i64 %350, %352
  %358 = sub i64 %349, %357
  %359 = mul i64 %358, %357
  %360 = sub i64 0, %349
  %361 = add i64 %360, %357
  %362 = sub i64 %349, %357
  %363 = mul i64 %362, %357
  %364 = sub i64 %349, %357
  %365 = mul i64 %364, %357
  %366 = sub i64 0, %349
  %367 = add i64 %366, %357
  %368 = shl i64 %349, %357
  %369 = shl i64 %349, %357
  %370 = sub i64 0, %349
  %371 = add i64 %370, %357
  %372 = sub nsw i64 %349, %357
  %373 = shl i64 %308, %372
  %374 = sub i64 0, %308
  %375 = add i64 %374, %372
  %376 = srem i64 %308, %372
  %377 = icmp eq i64 %376, 0
  br label %75

; <label>:378:                                    ; preds = %118, %109
  %379 = load i64, i64* %2, align 8
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = shl i64 %379, %381
  %383 = shl i64 %379, %381
  %384 = sub i64 0, %379
  %385 = add i64 %384, %381
  %386 = mul nsw i64 %379, %381
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = sub i64 %386, %388
  %390 = mul i64 %389, %388
  %391 = sub i64 %386, %388
  %392 = mul i64 %391, %388
  %393 = sub i64 %386, %388
  %394 = mul i64 %393, %388
  %395 = sub i64 %386, %388
  %396 = mul i64 %395, %388
  %397 = shl i64 %386, %388
  %398 = mul nsw i64 %386, %388
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 0, 4
  %401 = add i32 %400, %399
  %402 = shl i32 4, %399
  %403 = sub i32 4, %399
  %404 = mul i32 %403, %399
  %405 = sub i32 0, 4
  %406 = add i32 %405, %399
  %407 = sub i32 4, %399
  %408 = mul i32 %407, %399
  %409 = sub i32 4, %399
  %410 = mul i32 %409, %399
  %411 = mul nsw i32 4, %399
  %412 = load i32, i32* %4, align 4
  %413 = shl i32 %411, %412
  %414 = shl i32 %411, %412
  %415 = sub i32 %411, %412
  %416 = mul i32 %415, %412
  %417 = sub i32 %411, %412
  %418 = mul i32 %417, %412
  %419 = mul nsw i32 %411, %412
  %420 = sext i32 %419 to i64
  %421 = load i64, i64* %2, align 8
  %422 = load i32, i32* %3, align 4
  %423 = sext i32 %422 to i64
  %424 = shl i64 %421, %423
  %425 = sub i64 %421, %423
  %426 = mul i64 %425, %423
  %427 = sub i64 %421, %423
  %428 = mul i64 %427, %423
  %429 = mul nsw i64 %421, %423
  %430 = sub nsw i64 %420, %429
  %431 = load i64, i64* %2, align 8
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = sub i64 %431, %433
  %435 = mul i64 %434, %433
  %436 = sub i64 %431, %433
  %437 = mul i64 %436, %433
  %438 = shl i64 %431, %433
  %439 = sub i64 0, %431
  %440 = add i64 %439, %433
  %441 = sub i64 0, %431
  %442 = add i64 %441, %433
  %443 = mul nsw i64 %431, %433
  %444 = sub i64 %430, %443
  %445 = mul i64 %444, %443
  %446 = sub i64 0, %430
  %447 = add i64 %446, %443
  %448 = sub i64 0, %430
  %449 = add i64 %448, %443
  %450 = sub i64 0, %430
  %451 = add i64 %450, %443
  %452 = sub i64 0, %430
  %453 = add i64 %452, %443
  %454 = shl i64 %430, %443
  %455 = shl i64 %430, %443
  %456 = sub nsw i64 %430, %443
  %457 = sub i64 %398, %456
  %458 = mul i64 %457, %456
  %459 = sub i64 %398, %456
  %460 = mul i64 %459, %456
  %461 = sub i64 0, %398
  %462 = add i64 %461, %456
  %463 = shl i64 %398, %456
  %464 = shl i64 %398, %456
  %465 = shl i64 %398, %456
  %466 = sdiv i64 %398, %456
  %467 = icmp sle i64 %466, 3500
  br label %118

; <label>:468:                                    ; preds = %161, %152
  %469 = load i32, i32* %3, align 4
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %472 = load i32, i32* %4, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %471, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i64, i64* %2, align 8
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = sub i64 0, %475
  %479 = add i64 %478, %477
  %480 = sub i64 0, %475
  %481 = add i64 %480, %477
  %482 = shl i64 %475, %477
  %483 = shl i64 %475, %477
  %484 = sub i64 0, %475
  %485 = add i64 %484, %477
  %486 = shl i64 %475, %477
  %487 = mul nsw i64 %475, %477
  %488 = load i32, i32* %4, align 4
  %489 = sext i32 %488 to i64
  %490 = shl i64 %487, %489
  %491 = shl i64 %487, %489
  %492 = sub i64 0, %487
  %493 = add i64 %492, %489
  %494 = shl i64 %487, %489
  %495 = sub i64 0, %487
  %496 = add i64 %495, %489
  %497 = sub i64 %487, %489
  %498 = mul i64 %497, %489
  %499 = mul nsw i64 %487, %489
  %500 = load i32, i32* %3, align 4
  %501 = sub i32 0, 4
  %502 = add i32 %501, %500
  %503 = shl i32 4, %500
  %504 = shl i32 4, %500
  %505 = mul nsw i32 4, %500
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 %505, %506
  %508 = mul i32 %507, %506
  %509 = sub i32 %505, %506
  %510 = mul i32 %509, %506
  %511 = sub i32 0, %505
  %512 = add i32 %511, %506
  %513 = sub i32 0, %505
  %514 = add i32 %513, %506
  %515 = mul nsw i32 %505, %506
  %516 = sext i32 %515 to i64
  %517 = load i64, i64* %2, align 8
  %518 = load i32, i32* %3, align 4
  %519 = sext i32 %518 to i64
  %520 = shl i64 %517, %519
  %521 = mul nsw i64 %517, %519
  %522 = sub i64 %516, %521
  %523 = mul i64 %522, %521
  %524 = sub i64 0, %516
  %525 = add i64 %524, %521
  %526 = shl i64 %516, %521
  %527 = shl i64 %516, %521
  %528 = sub nsw i64 %516, %521
  %529 = load i64, i64* %2, align 8
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = sub i64 %529, %531
  %533 = mul i64 %532, %531
  %534 = mul nsw i64 %529, %531
  %535 = shl i64 %528, %534
  %536 = sub i64 %528, %534
  %537 = mul i64 %536, %534
  %538 = sub i64 %528, %534
  %539 = mul i64 %538, %534
  %540 = sub i64 %528, %534
  %541 = mul i64 %540, %534
  %542 = shl i64 %528, %534
  %543 = sub nsw i64 %528, %534
  %544 = sub i64 0, %499
  %545 = add i64 %544, %543
  %546 = sub i64 0, %499
  %547 = add i64 %546, %543
  %548 = sub i64 %499, %543
  %549 = mul i64 %548, %543
  %550 = sdiv i64 %499, %543
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %474, i64 %550)
  store i32 0, i32* %1, align 4
  br label %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971196246.cpp() #0 section ".text.startup" {
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
