; ModuleID = 'Project_CodeNet_C++1400/p03466/s328462631.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s328462631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %27

; <label>:27:                                     ; preds = %654, %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1086573528
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1086573528
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %745

; <label>:54:                                     ; preds = %27, %745
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 %55, -1472080506
  %57 = add i32 %56, -1
  %58 = add i32 %57, -1472080506
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* %2, align 4
  %60 = icmp ne i32 %55, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1388880277
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1388880277
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %745

; <label>:87:                                     ; preds = %54
  br i1 %60, label %88, label %655

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %779

; <label>:102:                                    ; preds = %88, %779
  %103 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, 152027287
  %106 = add i32 %105, -1
  %107 = add i32 %106, 152027287
  %108 = add nsw i32 %104, -1
  store i32 %107, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 253059585
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 253059585
  %121 = add nsw i32 %117, 1
  %122 = sdiv i32 %114, %120
  store i32 %122, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 593010156
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 593010156
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %779

; <label>:143:                                    ; preds = %102
  br label %144

; <label>:144:                                    ; preds = %194, %143
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = load i32, i32* %9, align 4
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %144
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %152, -211638268
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -211638268
  %157 = add nsw i32 %152, %153
  %158 = ashr i32 %156, 1
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  store i32 %162, i32* %11, align 4
  %164 = load i32, i32* %4, align 4
  store i32 0, i32* %13, align 4
  %165 = load i32, i32* %10, align 4
  %166 = add i32 %165, 238716966
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 238716966
  %169 = sub nsw i32 %165, 1
  %170 = load i32, i32* %7, align 4
  %171 = sdiv i32 %168, %170
  store i32 %171, i32* %14, align 4
  %172 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %164, %174
  %176 = sub nsw i32 %164, %173
  store i32 %175, i32* %12, align 4
  %177 = load i32, i32* %11, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  %183 = sext i32 %181 to i64
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %151
  %191 = load i32, i32* %10, align 4
  store i32 %191, i32* %9, align 4
  br label %194

; <label>:192:                                    ; preds = %151
  %193 = load i32, i32* %10, align 4
  store i32 %193, i32* %8, align 4
  br label %194

; <label>:194:                                    ; preds = %192, %190
  br label %144

; <label>:195:                                    ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %650, %195
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %6, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %651

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %8, align 4
  store i32 %202, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %203 = load i32, i32* %17, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = load i32, i32* %7, align 4
  %208 = sdiv i32 %205, %207
  store i32 %208, i32* %20, align 4
  %209 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
          to label %210 unwind label %239

; <label>:210:                                    ; preds = %201
  %211 = load i32, i32* %209, align 4
  store i32 %211, i32* %18, align 4
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %18, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  %220 = sext i32 %218 to i64
  %221 = mul nsw i64 %215, %220
  %222 = icmp slt i64 %213, %221
  br i1 %222, label %223, label %243

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = srem i32 %224, %229
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %231, %232
  %234 = zext i1 %233 to i64
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %236)
          to label %238 unwind label %239

; <label>:238:                                    ; preds = %223
  br label %573

; <label>:239:                                    ; preds = %651, %514, %404, %337, %252, %223, %201
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %21, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  br label %710

; <label>:243:                                    ; preds = %210
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %17, align 4
  %246 = load i32, i32* %18, align 4
  %247 = add i32 %245, -157917935
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -157917935
  %250 = add nsw i32 %245, %246
  %251 = icmp slt i32 %244, %249
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %243
  %253 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext 65)
          to label %254 unwind label %239

; <label>:254:                                    ; preds = %252
  br label %572

; <label>:255:                                    ; preds = %243
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1926937600
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1926937600
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %904

; <label>:282:                                    ; preds = %255, %904
  %283 = load i32, i32* %3, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %283, 224586362
  %286 = add i32 %285, %284
  %287 = add i32 %286, 224586362
  %288 = add nsw i32 %283, %284
  %289 = load i32, i32* %16, align 4
  %290 = sub i32 %287, -101829732
  %291 = sub i32 %290, %289
  %292 = add i32 %291, -101829732
  %293 = sub nsw i32 %287, %289
  %294 = add i32 %292, 944642215
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 944642215
  %297 = sub nsw i32 %292, 1
  store i32 %296, i32* %23, align 4
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %18, align 4
  %300 = sub i32 %298, -1273508740
  %301 = sub i32 %300, %299
  %302 = add i32 %301, -1273508740
  %303 = sub nsw i32 %298, %299
  store i32 %302, i32* %18, align 4
  store i32 0, i32* %24, align 4
  %304 = load i32, i32* %18, align 4
  %305 = sub i32 %304, 372033361
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 372033361
  %308 = sub nsw i32 %304, 1
  %309 = load i32, i32* %7, align 4
  %310 = sdiv i32 %307, %309
  store i32 %310, i32* %25, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 816030635
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 816030635
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %904

; <label>:337:                                    ; preds = %282
  %338 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %339 unwind label %239

; <label>:339:                                    ; preds = %337
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  br i1 %363, label %365, label %993

; <label>:365:                                    ; preds = %339, %993
  %366 = load i32, i32* %338, align 4
  store i32 %366, i32* %17, align 4
  %367 = load i32, i32* %23, align 4
  %368 = sext i32 %367 to i64
  %369 = load i32, i32* %17, align 4
  %370 = sext i32 %369 to i64
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = mul nsw i64 %370, %375
  %377 = icmp slt i64 %368, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  br i1 %401, label %403, label %993

; <label>:403:                                    ; preds = %365
  br i1 %377, label %404, label %473

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %23, align 4
  %406 = load i32, i32* %7, align 4
  %407 = add i32 %406, 97568975
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 97568975
  %410 = add nsw i32 %406, 1
  %411 = srem i32 %405, %409
  %412 = load i32, i32* %7, align 4
  %413 = icmp eq i32 %411, %412
  %414 = zext i1 %413 to i64
  %415 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %416)
          to label %418 unwind label %239

; <label>:418:                                    ; preds = %404
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1770435920
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1770435920
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  br i1 %443, label %445, label %1074

; <label>:445:                                    ; preds = %418, %1074
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 753976422
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 753976422
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %1074

; <label>:472:                                    ; preds = %445
  br label %517

; <label>:473:                                    ; preds = %403
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1075

; <label>:487:                                    ; preds = %473, %1075
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1715215177
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1715215177
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  br i1 %512, label %514, label %1075

; <label>:514:                                    ; preds = %487
  %515 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext 66)
          to label %516 unwind label %239

; <label>:516:                                    ; preds = %514
  br label %517

; <label>:517:                                    ; preds = %516, %472
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1242989043
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1242989043
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %1076

; <label>:544:                                    ; preds = %517, %1076
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -45721164
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -45721164
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %1076

; <label>:571:                                    ; preds = %544
  br label %572

; <label>:572:                                    ; preds = %571, %254
  br label %573

; <label>:573:                                    ; preds = %572, %238
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1553740650
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1553740650
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %1077

; <label>:600:                                    ; preds = %573, %1077
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, -837487360
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -837487360
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  br i1 %613, label %615, label %1077

; <label>:615:                                    ; preds = %600
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -600895937
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -600895937
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1078

; <label>:631:                                    ; preds = %616, %1078
  %632 = load i32, i32* %16, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  store i32 %634, i32* %16, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 162077202
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 162077202
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  br i1 %648, label %650, label %1078

; <label>:650:                                    ; preds = %631
  br label %197

; <label>:651:                                    ; preds = %197
  %652 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %15) #4
  %653 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %652)
          to label %654 unwind label %239

; <label>:654:                                    ; preds = %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  br label %27

; <label>:655:                                    ; preds = %87
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  br i1 %679, label %681, label %1104

; <label>:681:                                    ; preds = %655, %1104
  %682 = load i32, i32* %1, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 301176671
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 301176671
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  br i1 %707, label %709, label %1104

; <label>:709:                                    ; preds = %681
  ret i32 %682

; <label>:710:                                    ; preds = %239
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, 1698259985
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1698259985
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1106

; <label>:725:                                    ; preds = %710, %1106
  %726 = load i8*, i8** %21, align 8
  %727 = load i32, i32* %22, align 4
  %728 = insertvalue { i8*, i32 } undef, i8* %726, 0
  %729 = insertvalue { i8*, i32 } %728, i32 %727, 1
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, -1113440556
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1113440556
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  br i1 %742, label %744, label %1106

; <label>:744:                                    ; preds = %725
  resume { i8*, i32 } %729

; <label>:745:                                    ; preds = %54, %27
  %746 = load i32, i32* %2, align 4
  %747 = shl i32 %746, -1
  %748 = sub i32 0, 2103570898
  %749 = sub i32 %748, %746
  %750 = add i32 %749, 2103570898
  %751 = sub i32 0, %746
  %752 = sub i32 0, -1
  %753 = sub i32 %750, %752
  %754 = add i32 %750, -1
  %755 = shl i32 %746, -1
  %756 = sub i32 0, %746
  %757 = add i32 0, %756
  %758 = sub i32 0, %746
  %759 = sub i32 %757, -634804765
  %760 = add i32 %759, -1
  %761 = add i32 %760, -634804765
  %762 = add i32 %757, -1
  %763 = sub i32 0, %746
  %764 = add i32 0, %763
  %765 = sub i32 0, %746
  %766 = sub i32 %764, 33152501
  %767 = add i32 %766, -1
  %768 = add i32 %767, 33152501
  %769 = add i32 %764, -1
  %770 = sub i32 %746, -519469404
  %771 = sub i32 %770, -1
  %772 = add i32 %771, -519469404
  %773 = sub i32 %746, -1
  %774 = mul i32 %772, -1
  %775 = sub i32 0, -1
  %776 = sub i32 %746, %775
  %777 = add nsw i32 %746, -1
  store i32 %776, i32* %2, align 4
  %778 = icmp ne i32 %746, 0
  br label %54

; <label>:779:                                    ; preds = %102, %88
  %780 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %781 = load i32, i32* %5, align 4
  %782 = sub i32 %781, -622201289
  %783 = sub i32 %782, -1
  %784 = add i32 %783, -622201289
  %785 = sub i32 %781, -1
  %786 = mul i32 %784, -1
  %787 = sub i32 0, %781
  %788 = add i32 0, %787
  %789 = sub i32 0, %781
  %790 = sub i32 0, %788
  %791 = sub i32 0, -1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %794 = add i32 %788, -1
  %795 = sub i32 0, %781
  %796 = sub i32 0, -1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %781, -1
  store i32 %798, i32* %5, align 4
  %800 = load i32, i32* %3, align 4
  %801 = load i32, i32* %4, align 4
  %802 = add i32 0, -1888455111
  %803 = sub i32 %802, %800
  %804 = sub i32 %803, -1888455111
  %805 = sub i32 0, %800
  %806 = add i32 %804, -1184748804
  %807 = add i32 %806, %801
  %808 = sub i32 %807, -1184748804
  %809 = add i32 %804, %801
  %810 = sub i32 0, %801
  %811 = add i32 %800, %810
  %812 = sub i32 %800, %801
  %813 = mul i32 %811, %801
  %814 = sub i32 0, %801
  %815 = sub i32 %800, %814
  %816 = add nsw i32 %800, %801
  %817 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %821 = sub i32 0, %818
  %822 = sub i32 %820, -6624554
  %823 = add i32 %822, 1
  %824 = add i32 %823, -6624554
  %825 = add i32 %820, 1
  %826 = sub i32 0, -1132122238
  %827 = sub i32 %826, %818
  %828 = add i32 %827, -1132122238
  %829 = sub i32 0, %818
  %830 = add i32 %828, 909574892
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 909574892
  %833 = add i32 %828, 1
  %834 = sub i32 0, %818
  %835 = add i32 0, %834
  %836 = sub i32 0, %818
  %837 = add i32 %835, 969148313
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 969148313
  %840 = add i32 %835, 1
  %841 = shl i32 %818, 1
  %842 = sub i32 0, %818
  %843 = add i32 0, %842
  %844 = sub i32 0, %818
  %845 = sub i32 0, 1
  %846 = sub i32 %843, %845
  %847 = add i32 %843, 1
  %848 = sub i32 0, %818
  %849 = add i32 0, %848
  %850 = sub i32 0, %818
  %851 = sub i32 0, 1
  %852 = sub i32 %849, %851
  %853 = add i32 %849, 1
  %854 = sub i32 %818, 1372813480
  %855 = add i32 %854, 1
  %856 = add i32 %855, 1372813480
  %857 = add nsw i32 %818, 1
  %858 = sub i32 0, %815
  %859 = add i32 0, %858
  %860 = sub i32 0, %815
  %861 = sub i32 %859, 274151731
  %862 = add i32 %861, %856
  %863 = add i32 %862, 274151731
  %864 = add i32 %859, %856
  %865 = sub i32 0, -2037202933
  %866 = sub i32 %865, %815
  %867 = add i32 %866, -2037202933
  %868 = sub i32 0, %815
  %869 = sub i32 0, %856
  %870 = sub i32 %867, %869
  %871 = add i32 %867, %856
  %872 = sub i32 %815, -1432997628
  %873 = sub i32 %872, %856
  %874 = add i32 %873, -1432997628
  %875 = sub i32 %815, %856
  %876 = mul i32 %874, %856
  %877 = add i32 %815, 1792077237
  %878 = sub i32 %877, %856
  %879 = sub i32 %878, 1792077237
  %880 = sub i32 %815, %856
  %881 = mul i32 %879, %856
  %882 = sub i32 0, %815
  %883 = add i32 0, %882
  %884 = sub i32 0, %815
  %885 = add i32 %883, -988730802
  %886 = add i32 %885, %856
  %887 = sub i32 %886, -988730802
  %888 = add i32 %883, %856
  %889 = sub i32 0, %856
  %890 = add i32 %815, %889
  %891 = sub i32 %815, %856
  %892 = mul i32 %890, %856
  %893 = sdiv i32 %815, %856
  store i32 %893, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %894 = load i32, i32* %3, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 %894, 1
  %898 = mul i32 %896, 1
  %899 = sub i32 0, %894
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %894, 1
  store i32 %902, i32* %9, align 4
  br label %102

; <label>:904:                                    ; preds = %282, %255
  %905 = load i32, i32* %3, align 4
  %906 = load i32, i32* %4, align 4
  %907 = add i32 %905, 852795047
  %908 = sub i32 %907, %906
  %909 = sub i32 %908, 852795047
  %910 = sub i32 %905, %906
  %911 = mul i32 %909, %906
  %912 = shl i32 %905, %906
  %913 = sub i32 0, %906
  %914 = sub i32 %905, %913
  %915 = add nsw i32 %905, %906
  %916 = load i32, i32* %16, align 4
  %917 = add i32 0, 449250231
  %918 = sub i32 %917, %914
  %919 = sub i32 %918, 449250231
  %920 = sub i32 0, %914
  %921 = sub i32 %919, 351190111
  %922 = add i32 %921, %916
  %923 = add i32 %922, 351190111
  %924 = add i32 %919, %916
  %925 = sub i32 0, 181466155
  %926 = sub i32 %925, %914
  %927 = add i32 %926, 181466155
  %928 = sub i32 0, %914
  %929 = sub i32 0, %927
  %930 = sub i32 0, %916
  %931 = add i32 %929, %930
  %932 = sub i32 0, %931
  %933 = add i32 %927, %916
  %934 = sub i32 %914, -822101962
  %935 = sub i32 %934, %916
  %936 = add i32 %935, -822101962
  %937 = sub i32 %914, %916
  %938 = mul i32 %936, %916
  %939 = add i32 %914, -1202254000
  %940 = sub i32 %939, %916
  %941 = sub i32 %940, -1202254000
  %942 = sub i32 %914, %916
  %943 = mul i32 %941, %916
  %944 = add i32 %914, 2111834397
  %945 = sub i32 %944, %916
  %946 = sub i32 %945, 2111834397
  %947 = sub nsw i32 %914, %916
  %948 = sub i32 0, %946
  %949 = add i32 0, %948
  %950 = sub i32 0, %946
  %951 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = add i32 %951, %952
  %954 = sub i32 0, %953
  %955 = add i32 %949, 1
  %956 = add i32 %946, 830385634
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 830385634
  %959 = sub nsw i32 %946, 1
  store i32 %958, i32* %23, align 4
  %960 = load i32, i32* %4, align 4
  %961 = load i32, i32* %18, align 4
  %962 = sub i32 %960, -962505041
  %963 = sub i32 %962, %961
  %964 = add i32 %963, -962505041
  %965 = sub i32 %960, %961
  %966 = mul i32 %964, %961
  %967 = sub i32 %960, 131425247
  %968 = sub i32 %967, %961
  %969 = add i32 %968, 131425247
  %970 = sub i32 %960, %961
  %971 = mul i32 %969, %961
  %972 = shl i32 %960, %961
  %973 = sub i32 0, %961
  %974 = add i32 %960, %973
  %975 = sub nsw i32 %960, %961
  store i32 %974, i32* %18, align 4
  store i32 0, i32* %24, align 4
  %976 = load i32, i32* %18, align 4
  %977 = shl i32 %976, 1
  %978 = sub i32 %976, -505712746
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -505712746
  %981 = sub nsw i32 %976, 1
  %982 = load i32, i32* %7, align 4
  %983 = add i32 0, -590939163
  %984 = sub i32 %983, %980
  %985 = sub i32 %984, -590939163
  %986 = sub i32 0, %980
  %987 = sub i32 0, %985
  %988 = sub i32 0, %982
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %991 = add i32 %985, %982
  %992 = sdiv i32 %980, %982
  store i32 %992, i32* %25, align 4
  br label %282

; <label>:993:                                    ; preds = %365, %339
  %994 = load i32, i32* %338, align 4
  store i32 %994, i32* %17, align 4
  %995 = load i32, i32* %23, align 4
  %996 = sext i32 %995 to i64
  %997 = load i32, i32* %17, align 4
  %998 = sext i32 %997 to i64
  %999 = load i32, i32* %7, align 4
  %1000 = shl i32 %999, 1
  %1001 = add i32 %999, 472112414
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 472112414
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %1003, 1
  %1006 = sub i32 0, 1
  %1007 = add i32 %999, %1006
  %1008 = sub i32 %999, 1
  %1009 = mul i32 %1007, 1
  %1010 = sub i32 0, %999
  %1011 = add i32 0, %1010
  %1012 = sub i32 0, %999
  %1013 = sub i32 0, %1011
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %1017 = add i32 %1011, 1
  %1018 = sub i32 0, %999
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %999
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1019, %1021
  %1023 = add i32 %1019, 1
  %1024 = shl i32 %999, 1
  %1025 = sub i32 0, 2031953970
  %1026 = sub i32 %1025, %999
  %1027 = add i32 %1026, 2031953970
  %1028 = sub i32 0, %999
  %1029 = sub i32 0, %1027
  %1030 = sub i32 0, 1
  %1031 = add i32 %1029, %1030
  %1032 = sub i32 0, %1031
  %1033 = add i32 %1027, 1
  %1034 = add i32 %999, -1981454766
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, -1981454766
  %1037 = add nsw i32 %999, 1
  %1038 = sext i32 %1036 to i64
  %1039 = sub i64 0, -745161678655782839
  %1040 = sub i64 %1039, %998
  %1041 = add i64 %1040, -745161678655782839
  %1042 = sub i64 0, %998
  %1043 = add i64 %1041, 916783787655061381
  %1044 = add i64 %1043, %1038
  %1045 = sub i64 %1044, 916783787655061381
  %1046 = add i64 %1041, %1038
  %1047 = sub i64 0, %998
  %1048 = add i64 0, %1047
  %1049 = sub i64 0, %998
  %1050 = sub i64 0, %1048
  %1051 = sub i64 0, %1038
  %1052 = add i64 %1050, %1051
  %1053 = sub i64 0, %1052
  %1054 = add i64 %1048, %1038
  %1055 = sub i64 %998, 3447848175333622934
  %1056 = sub i64 %1055, %1038
  %1057 = add i64 %1056, 3447848175333622934
  %1058 = sub i64 %998, %1038
  %1059 = mul i64 %1057, %1038
  %1060 = sub i64 0, %1038
  %1061 = add i64 %998, %1060
  %1062 = sub i64 %998, %1038
  %1063 = mul i64 %1061, %1038
  %1064 = add i64 0, 4504156174148994512
  %1065 = sub i64 %1064, %998
  %1066 = sub i64 %1065, 4504156174148994512
  %1067 = sub i64 0, %998
  %1068 = sub i64 %1066, 6927052464418355063
  %1069 = add i64 %1068, %1038
  %1070 = add i64 %1069, 6927052464418355063
  %1071 = add i64 %1066, %1038
  %1072 = mul nsw i64 %998, %1038
  %1073 = icmp slt i64 %996, %1072
  br label %365

; <label>:1074:                                   ; preds = %445, %418
  br label %445

; <label>:1075:                                   ; preds = %487, %473
  br label %487

; <label>:1076:                                   ; preds = %544, %517
  br label %544

; <label>:1077:                                   ; preds = %600, %573
  br label %600

; <label>:1078:                                   ; preds = %631, %616
  %1079 = load i32, i32* %16, align 4
  %1080 = sub i32 0, 1
  %1081 = add i32 %1079, %1080
  %1082 = sub i32 %1079, 1
  %1083 = mul i32 %1081, 1
  %1084 = sub i32 0, -99682392
  %1085 = sub i32 %1084, %1079
  %1086 = add i32 %1085, -99682392
  %1087 = sub i32 0, %1079
  %1088 = add i32 %1086, -786700218
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, -786700218
  %1091 = add i32 %1086, 1
  %1092 = add i32 0, 1355037769
  %1093 = sub i32 %1092, %1079
  %1094 = sub i32 %1093, 1355037769
  %1095 = sub i32 0, %1079
  %1096 = sub i32 %1094, 1201090481
  %1097 = add i32 %1096, 1
  %1098 = add i32 %1097, 1201090481
  %1099 = add i32 %1094, 1
  %1100 = sub i32 %1079, 1126717876
  %1101 = add i32 %1100, 1
  %1102 = add i32 %1101, 1126717876
  %1103 = add nsw i32 %1079, 1
  store i32 %1102, i32* %16, align 4
  br label %631

; <label>:1104:                                   ; preds = %681, %655
  %1105 = load i32, i32* %1, align 4
  br label %681

; <label>:1106:                                   ; preds = %725, %710
  %1107 = load i8*, i8** %21, align 8
  %1108 = load i32, i32* %22, align 4
  %1109 = insertvalue { i8*, i32 } undef, i8* %1107, 0
  %1110 = insertvalue { i8*, i32 } %1109, i32 %1108, 1
  br label %725
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1198081522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1198081522, label %17
    i32 1651808516, label %22
    i32 -150656713, label %38
    i32 1404310818, label %67
    i32 -630245324, label %68
    i32 1411204042, label %70
    i32 887588560, label %97
    i32 -1394794293, label %114
    i32 -1122658831, label %116
    i32 -199684238, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1651808516, i32 -630245324
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = add i32 %23, 1240095237
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1240095237
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -150656713, i32 -1122658831
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i32*, i32** %8, align 8
  store i32* %39, i32** %6, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = add i32 %40, -1263079277
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1263079277
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1404310818, i32 -1122658831
  store i32 %66, i32* %13
  br label %120

; <label>:67:                                     ; preds = %14
  store i32 1411204042, i32* %13
  br label %120

; <label>:68:                                     ; preds = %14
  %69 = load i32*, i32** %7, align 8
  store i32* %69, i32** %6, align 8
  store i32 1411204042, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 887588560, i32 -199684238
  store i32 %96, i32* %13
  br label %120

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, 1799029929
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1799029929
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1394794293, i32 -199684238
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %8, align 8
  store i32* %117, i32** %6, align 8
  store i32 -150656713, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 887588560, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %97, %70, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 265545118, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 265545118, label %16
    i32 -1222251868, label %21
    i32 -341350238, label %23
    i32 1142890478, label %50
    i32 -2115243598, label %79
    i32 1538239004, label %80
    i32 -793957765, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1222251868, i32 -341350238
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1538239004, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1142890478, i32 -793957765
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i32*, i32** %6, align 8
  store i32* %51, i32** %5, align 8
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = add i32 %52, 1314111321
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1314111321
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
  %78 = select i1 %76, i32 -2115243598, i32 -793957765
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1538239004, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 1142890478, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
