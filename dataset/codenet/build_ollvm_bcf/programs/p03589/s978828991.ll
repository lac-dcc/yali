; ModuleID = 'Project_CodeNet_C++1400/p03589/s978828991.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978828991.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978828991.cpp, i8* null }]
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

; <label>:6:                                      ; preds = %189, %0
  %7 = load i64, i64* %3, align 8
  %8 = icmp slt i64 %7, 3051
  br i1 %8, label %9, label %192

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %194

; <label>:18:                                     ; preds = %9, %194
  %19 = load i64, i64* %3, align 8
  store i64 %19, i64* %4, align 8
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %194

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %185, %28
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %196

; <label>:38:                                     ; preds = %29, %196
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %39, 3501
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %196

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %188

; <label>:50:                                     ; preds = %49
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 4, %51
  %53 = load i64, i64* %4, align 8
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %4, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %2, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  %61 = add nsw i64 %57, %60
  %62 = icmp eq i64 %54, %61
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %199

; <label>:72:                                     ; preds = %63, %199
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %199

; <label>:81:                                     ; preds = %72
  br label %185

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %200

; <label>:91:                                     ; preds = %82, %200
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %3, align 8
  %94 = mul nsw i64 %92, %93
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = load i64, i64* %3, align 8
  %98 = mul nsw i64 4, %97
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* %2, align 8
  %102 = load i64, i64* %4, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %100, %103
  %105 = load i64, i64* %2, align 8
  %106 = load i64, i64* %3, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sub nsw i64 %104, %107
  %109 = srem i64 %96, %108
  %110 = icmp ne i64 %109, 0
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %200

; <label>:119:                                    ; preds = %91
  br i1 %110, label %158, label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %283

; <label>:129:                                    ; preds = %120, %283
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %3, align 8
  %132 = mul nsw i64 %130, %131
  %133 = load i64, i64* %4, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %3, align 8
  %136 = mul nsw i64 4, %135
  %137 = load i64, i64* %4, align 8
  %138 = mul nsw i64 %136, %137
  %139 = load i64, i64* %2, align 8
  %140 = load i64, i64* %4, align 8
  %141 = mul nsw i64 %139, %140
  %142 = sub nsw i64 %138, %141
  %143 = load i64, i64* %2, align 8
  %144 = load i64, i64* %3, align 8
  %145 = mul nsw i64 %143, %144
  %146 = sub nsw i64 %142, %145
  %147 = sdiv i64 %134, %146
  %148 = icmp slt i64 %147, 1
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %283

; <label>:157:                                    ; preds = %129
  br i1 %148, label %158, label %159

; <label>:158:                                    ; preds = %157, %119
  br label %185

; <label>:159:                                    ; preds = %157
  %160 = load i64, i64* %4, align 8
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i64, i64* %3, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %162, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i64, i64* %2, align 8
  %167 = load i64, i64* %3, align 8
  %168 = mul nsw i64 %166, %167
  %169 = load i64, i64* %4, align 8
  %170 = mul nsw i64 %168, %169
  %171 = load i64, i64* %3, align 8
  %172 = mul nsw i64 4, %171
  %173 = load i64, i64* %4, align 8
  %174 = mul nsw i64 %172, %173
  %175 = load i64, i64* %2, align 8
  %176 = load i64, i64* %4, align 8
  %177 = mul nsw i64 %175, %176
  %178 = sub nsw i64 %174, %177
  %179 = load i64, i64* %2, align 8
  %180 = load i64, i64* %3, align 8
  %181 = mul nsw i64 %179, %180
  %182 = sub nsw i64 %178, %181
  %183 = sdiv i64 %170, %182
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %165, i64 %183)
  store i32 0, i32* %1, align 4
  br label %192

; <label>:185:                                    ; preds = %158, %81
  %186 = load i64, i64* %4, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %4, align 8
  br label %29

; <label>:188:                                    ; preds = %49
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %3, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %3, align 8
  br label %6

; <label>:192:                                    ; preds = %159, %6
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %18, %9
  %195 = load i64, i64* %3, align 8
  store i64 %195, i64* %4, align 8
  br label %18

; <label>:196:                                    ; preds = %38, %29
  %197 = load i64, i64* %4, align 8
  %198 = icmp slt i64 %197, 3501
  br label %38

; <label>:199:                                    ; preds = %72, %63
  br label %72

; <label>:200:                                    ; preds = %91, %82
  %201 = load i64, i64* %2, align 8
  %202 = load i64, i64* %3, align 8
  %203 = shl i64 %201, %202
  %204 = sub i64 %201, %202
  %205 = mul i64 %204, %202
  %206 = sub i64 %201, %202
  %207 = mul i64 %206, %202
  %208 = shl i64 %201, %202
  %209 = mul nsw i64 %201, %202
  %210 = load i64, i64* %4, align 8
  %211 = sub i64 0, %209
  %212 = add i64 %211, %210
  %213 = sub i64 %209, %210
  %214 = mul i64 %213, %210
  %215 = sub i64 %209, %210
  %216 = mul i64 %215, %210
  %217 = sub i64 %209, %210
  %218 = mul i64 %217, %210
  %219 = shl i64 %209, %210
  %220 = sub i64 %209, %210
  %221 = mul i64 %220, %210
  %222 = sub i64 0, %209
  %223 = add i64 %222, %210
  %224 = sub i64 %209, %210
  %225 = mul i64 %224, %210
  %226 = mul nsw i64 %209, %210
  %227 = load i64, i64* %3, align 8
  %228 = sub i64 4, %227
  %229 = mul i64 %228, %227
  %230 = sub i64 4, %227
  %231 = mul i64 %230, %227
  %232 = shl i64 4, %227
  %233 = mul nsw i64 4, %227
  %234 = load i64, i64* %4, align 8
  %235 = sub i64 0, %233
  %236 = add i64 %235, %234
  %237 = sub i64 %233, %234
  %238 = mul i64 %237, %234
  %239 = mul nsw i64 %233, %234
  %240 = load i64, i64* %2, align 8
  %241 = load i64, i64* %4, align 8
  %242 = sub i64 0, %240
  %243 = add i64 %242, %241
  %244 = shl i64 %240, %241
  %245 = mul nsw i64 %240, %241
  %246 = sub i64 %239, %245
  %247 = mul i64 %246, %245
  %248 = sub i64 0, %239
  %249 = add i64 %248, %245
  %250 = shl i64 %239, %245
  %251 = sub nsw i64 %239, %245
  %252 = load i64, i64* %2, align 8
  %253 = load i64, i64* %3, align 8
  %254 = shl i64 %252, %253
  %255 = sub i64 %252, %253
  %256 = mul i64 %255, %253
  %257 = sub i64 %252, %253
  %258 = mul i64 %257, %253
  %259 = sub i64 %252, %253
  %260 = mul i64 %259, %253
  %261 = sub i64 0, %252
  %262 = add i64 %261, %253
  %263 = shl i64 %252, %253
  %264 = mul nsw i64 %252, %253
  %265 = shl i64 %251, %264
  %266 = shl i64 %251, %264
  %267 = sub i64 %251, %264
  %268 = mul i64 %267, %264
  %269 = sub i64 %251, %264
  %270 = mul i64 %269, %264
  %271 = sub nsw i64 %251, %264
  %272 = sub i64 %226, %271
  %273 = mul i64 %272, %271
  %274 = shl i64 %226, %271
  %275 = sub i64 0, %226
  %276 = add i64 %275, %271
  %277 = shl i64 %226, %271
  %278 = shl i64 %226, %271
  %279 = sub i64 0, %226
  %280 = add i64 %279, %271
  %281 = srem i64 %226, %271
  %282 = icmp ne i64 %281, 0
  br label %91

; <label>:283:                                    ; preds = %129, %120
  %284 = load i64, i64* %2, align 8
  %285 = load i64, i64* %3, align 8
  %286 = mul nsw i64 %284, %285
  %287 = load i64, i64* %4, align 8
  %288 = sub i64 0, %286
  %289 = add i64 %288, %287
  %290 = shl i64 %286, %287
  %291 = mul nsw i64 %286, %287
  %292 = load i64, i64* %3, align 8
  %293 = shl i64 4, %292
  %294 = shl i64 4, %292
  %295 = mul nsw i64 4, %292
  %296 = load i64, i64* %4, align 8
  %297 = sub i64 %295, %296
  %298 = mul i64 %297, %296
  %299 = shl i64 %295, %296
  %300 = sub i64 0, %295
  %301 = add i64 %300, %296
  %302 = sub i64 %295, %296
  %303 = mul i64 %302, %296
  %304 = sub i64 %295, %296
  %305 = mul i64 %304, %296
  %306 = sub i64 0, %295
  %307 = add i64 %306, %296
  %308 = sub i64 %295, %296
  %309 = mul i64 %308, %296
  %310 = mul nsw i64 %295, %296
  %311 = load i64, i64* %2, align 8
  %312 = load i64, i64* %4, align 8
  %313 = sub i64 0, %311
  %314 = add i64 %313, %312
  %315 = shl i64 %311, %312
  %316 = sub i64 %311, %312
  %317 = mul i64 %316, %312
  %318 = sub i64 0, %311
  %319 = add i64 %318, %312
  %320 = shl i64 %311, %312
  %321 = sub i64 0, %311
  %322 = add i64 %321, %312
  %323 = sub i64 0, %311
  %324 = add i64 %323, %312
  %325 = mul nsw i64 %311, %312
  %326 = sub i64 0, %310
  %327 = add i64 %326, %325
  %328 = sub i64 0, %310
  %329 = add i64 %328, %325
  %330 = sub i64 0, %310
  %331 = add i64 %330, %325
  %332 = sub nsw i64 %310, %325
  %333 = load i64, i64* %2, align 8
  %334 = load i64, i64* %3, align 8
  %335 = sub i64 0, %333
  %336 = add i64 %335, %334
  %337 = sub i64 %333, %334
  %338 = mul i64 %337, %334
  %339 = sub i64 0, %333
  %340 = add i64 %339, %334
  %341 = shl i64 %333, %334
  %342 = sub i64 %333, %334
  %343 = mul i64 %342, %334
  %344 = shl i64 %333, %334
  %345 = sub i64 0, %333
  %346 = add i64 %345, %334
  %347 = shl i64 %333, %334
  %348 = sub i64 %333, %334
  %349 = mul i64 %348, %334
  %350 = sub i64 0, %333
  %351 = add i64 %350, %334
  %352 = mul nsw i64 %333, %334
  %353 = sub i64 %332, %352
  %354 = mul i64 %353, %352
  %355 = sub i64 0, %332
  %356 = add i64 %355, %352
  %357 = sub nsw i64 %332, %352
  %358 = sub i64 0, %291
  %359 = add i64 %358, %357
  %360 = shl i64 %291, %357
  %361 = sub i64 0, %291
  %362 = add i64 %361, %357
  %363 = sdiv i64 %291, %357
  %364 = icmp slt i64 %363, 1
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978828991.cpp() #0 section ".text.startup" {
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
