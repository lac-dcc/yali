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

; <label>:27:                                     ; preds = %412, %0
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %2, align 4
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %413

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %438

; <label>:40:                                     ; preds = %31, %438
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  %50 = sdiv i32 %46, %49
  store i32 %50, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %438

; <label>:61:                                     ; preds = %40
  br label %62

; <label>:62:                                     ; preds = %168, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %492

; <label>:71:                                     ; preds = %62, %492
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* %9, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %492

; <label>:84:                                     ; preds = %71
  br i1 %75, label %85, label %169

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %506

; <label>:94:                                     ; preds = %85, %506
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %95, %96
  %98 = ashr i32 %97, 1
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %4, align 4
  store i32 0, i32* %13, align 4
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %7, align 4
  %106 = sdiv i32 %104, %105
  store i32 %106, i32* %14, align 4
  %107 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %102, %108
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %506

; <label>:127:                                    ; preds = %94
  br i1 %118, label %128, label %148

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %595

; <label>:137:                                    ; preds = %128, %595
  %138 = load i32, i32* %10, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %595

; <label>:147:                                    ; preds = %137
  br label %168

; <label>:148:                                    ; preds = %127
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %597

; <label>:157:                                    ; preds = %148, %597
  %158 = load i32, i32* %10, align 4
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %597

; <label>:167:                                    ; preds = %157
  br label %168

; <label>:168:                                    ; preds = %167, %147
  br label %62

; <label>:169:                                    ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  %170 = load i32, i32* %5, align 4
  store i32 %170, i32* %16, align 4
  br label %171

; <label>:171:                                    ; preds = %408, %169
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %599

; <label>:180:                                    ; preds = %171, %599
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %599

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %409

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %17, align 4
  store i32 0, i32* %19, align 4
  %195 = load i32, i32* %17, align 4
  %196 = sub nsw i32 %195, 1
  %197 = load i32, i32* %7, align 4
  %198 = sdiv i32 %196, %197
  store i32 %198, i32* %20, align 4
  %199 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
          to label %200 unwind label %259

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %603

; <label>:209:                                    ; preds = %200, %603
  %210 = load i32, i32* %199, align 4
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %214, %217
  %219 = icmp slt i64 %212, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %603

; <label>:228:                                    ; preds = %209
  br i1 %219, label %229, label %263

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %641

; <label>:238:                                    ; preds = %229, %641
  %239 = load i32, i32* %16, align 4
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  %242 = srem i32 %239, %241
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %242, %243
  %245 = zext i1 %244 to i64
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %641

; <label>:256:                                    ; preds = %238
  %257 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %247)
          to label %258 unwind label %259

; <label>:258:                                    ; preds = %256
  br label %387

; <label>:259:                                    ; preds = %409, %382, %361, %290, %269, %256, %193
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = extractvalue { i8*, i32 } %260, 0
  store i8* %261, i8** %21, align 8
  %262 = extractvalue { i8*, i32 } %260, 1
  store i32 %262, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  br label %415

; <label>:263:                                    ; preds = %228
  %264 = load i32, i32* %16, align 4
  %265 = load i32, i32* %17, align 4
  %266 = load i32, i32* %18, align 4
  %267 = add nsw i32 %265, %266
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %290

; <label>:269:                                    ; preds = %263
  %270 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext 65)
          to label %271 unwind label %259

; <label>:271:                                    ; preds = %269
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %659

; <label>:280:                                    ; preds = %271, %659
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %659

; <label>:289:                                    ; preds = %280
  br label %386

; <label>:290:                                    ; preds = %263
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %291, %292
  %294 = load i32, i32* %16, align 4
  %295 = sub nsw i32 %293, %294
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %23, align 4
  %297 = load i32, i32* %4, align 4
  %298 = load i32, i32* %18, align 4
  %299 = sub nsw i32 %297, %298
  store i32 %299, i32* %18, align 4
  store i32 0, i32* %24, align 4
  %300 = load i32, i32* %18, align 4
  %301 = sub nsw i32 %300, 1
  %302 = load i32, i32* %7, align 4
  %303 = sdiv i32 %301, %302
  store i32 %303, i32* %25, align 4
  %304 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %25)
          to label %305 unwind label %259

; <label>:305:                                    ; preds = %290
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %660

; <label>:314:                                    ; preds = %305, %660
  %315 = load i32, i32* %304, align 4
  store i32 %315, i32* %17, align 4
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %17, align 4
  %319 = sext i32 %318 to i64
  %320 = load i32, i32* %7, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %319, %322
  %324 = icmp slt i64 %317, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %660

; <label>:333:                                    ; preds = %314
  br i1 %324, label %334, label %364

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %687

; <label>:343:                                    ; preds = %334, %687
  %344 = load i32, i32* %23, align 4
  %345 = load i32, i32* %7, align 4
  %346 = add nsw i32 %345, 1
  %347 = srem i32 %344, %346
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %347, %348
  %350 = zext i1 %349 to i64
  %351 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %687

; <label>:361:                                    ; preds = %343
  %362 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %352)
          to label %363 unwind label %259

; <label>:363:                                    ; preds = %361
  br label %385

; <label>:364:                                    ; preds = %333
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %708

; <label>:373:                                    ; preds = %364, %708
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %708

; <label>:382:                                    ; preds = %373
  %383 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext 66)
          to label %384 unwind label %259

; <label>:384:                                    ; preds = %382
  br label %385

; <label>:385:                                    ; preds = %384, %363
  br label %386

; <label>:386:                                    ; preds = %385, %289
  br label %387

; <label>:387:                                    ; preds = %386, %258
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %709

; <label>:397:                                    ; preds = %388, %709
  %398 = load i32, i32* %16, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %16, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %709

; <label>:408:                                    ; preds = %397
  br label %171

; <label>:409:                                    ; preds = %192
  %410 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %15) #4
  %411 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %410)
          to label %412 unwind label %259

; <label>:412:                                    ; preds = %409
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #4
  br label %27

; <label>:413:                                    ; preds = %27
  %414 = load i32, i32* %1, align 4
  ret i32 %414

; <label>:415:                                    ; preds = %259
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %717

; <label>:424:                                    ; preds = %415, %717
  %425 = load i8*, i8** %21, align 8
  %426 = load i32, i32* %22, align 4
  %427 = insertvalue { i8*, i32 } undef, i8* %425, 0
  %428 = insertvalue { i8*, i32 } %427, i32 %426, 1
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %717

; <label>:437:                                    ; preds = %424
  resume { i8*, i32 } %428

; <label>:438:                                    ; preds = %40, %31
  %439 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %440 = load i32, i32* %5, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, -1
  %443 = sub i32 %440, -1
  %444 = mul i32 %443, -1
  %445 = add nsw i32 %440, -1
  store i32 %445, i32* %5, align 4
  %446 = load i32, i32* %3, align 4
  %447 = load i32, i32* %4, align 4
  %448 = sub i32 0, %446
  %449 = add i32 %448, %447
  %450 = sub i32 0, %446
  %451 = add i32 %450, %447
  %452 = sub i32 %446, %447
  %453 = mul i32 %452, %447
  %454 = shl i32 %446, %447
  %455 = shl i32 %446, %447
  %456 = sub i32 0, %446
  %457 = add i32 %456, %447
  %458 = shl i32 %446, %447
  %459 = add nsw i32 %446, %447
  %460 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %461 = load i32, i32* %460, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 0, %461
  %464 = add i32 %463, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = sub i32 %461, 1
  %470 = mul i32 %469, 1
  %471 = shl i32 %461, 1
  %472 = add nsw i32 %461, 1
  %473 = shl i32 %459, %472
  %474 = sub i32 %459, %472
  %475 = mul i32 %474, %472
  %476 = shl i32 %459, %472
  %477 = sdiv i32 %459, %472
  store i32 %477, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %478 = load i32, i32* %3, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 0, %478
  %484 = add i32 %483, 1
  %485 = sub i32 0, %478
  %486 = add i32 %485, 1
  %487 = sub i32 0, %478
  %488 = add i32 %487, 1
  %489 = sub i32 %478, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %478, 1
  store i32 %491, i32* %9, align 4
  br label %40

; <label>:492:                                    ; preds = %71, %62
  %493 = load i32, i32* %8, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %494, 1
  %496 = sub i32 %493, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %493, 1
  %499 = sub i32 0, %493
  %500 = add i32 %499, 1
  %501 = sub i32 0, %493
  %502 = add i32 %501, 1
  %503 = add nsw i32 %493, 1
  %504 = load i32, i32* %9, align 4
  %505 = icmp slt i32 %503, %504
  br label %71

; <label>:506:                                    ; preds = %94, %85
  %507 = load i32, i32* %8, align 4
  %508 = load i32, i32* %9, align 4
  %509 = shl i32 %507, %508
  %510 = shl i32 %507, %508
  %511 = sub i32 %507, %508
  %512 = mul i32 %511, %508
  %513 = sub i32 %507, %508
  %514 = mul i32 %513, %508
  %515 = shl i32 %507, %508
  %516 = sub i32 %507, %508
  %517 = mul i32 %516, %508
  %518 = sub i32 0, %507
  %519 = add i32 %518, %508
  %520 = sub i32 0, %507
  %521 = add i32 %520, %508
  %522 = add nsw i32 %507, %508
  %523 = sub i32 %522, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %522, 1
  %528 = mul i32 %527, 1
  %529 = sub i32 %522, 1
  %530 = mul i32 %529, 1
  %531 = shl i32 %522, 1
  %532 = shl i32 %522, 1
  %533 = ashr i32 %522, 1
  store i32 %533, i32* %10, align 4
  %534 = load i32, i32* %3, align 4
  %535 = load i32, i32* %10, align 4
  %536 = sub i32 0, %534
  %537 = add i32 %536, %535
  %538 = sub nsw i32 %534, %535
  store i32 %538, i32* %11, align 4
  %539 = load i32, i32* %4, align 4
  store i32 0, i32* %13, align 4
  %540 = load i32, i32* %10, align 4
  %541 = shl i32 %540, 1
  %542 = shl i32 %540, 1
  %543 = sub i32 0, %540
  %544 = add i32 %543, 1
  %545 = sub i32 %540, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 %540, 1
  %548 = mul i32 %547, 1
  %549 = sub nsw i32 %540, 1
  %550 = load i32, i32* %7, align 4
  %551 = sub i32 %549, %550
  %552 = mul i32 %551, %550
  %553 = sub i32 %549, %550
  %554 = mul i32 %553, %550
  %555 = sub i32 %549, %550
  %556 = mul i32 %555, %550
  %557 = sub i32 %549, %550
  %558 = mul i32 %557, %550
  %559 = sdiv i32 %549, %550
  store i32 %559, i32* %14, align 4
  %560 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %561 = load i32, i32* %560, align 4
  %562 = sub i32 %539, %561
  %563 = mul i32 %562, %561
  %564 = sub i32 0, %539
  %565 = add i32 %564, %561
  %566 = sub i32 0, %539
  %567 = add i32 %566, %561
  %568 = shl i32 %539, %561
  %569 = sub i32 0, %539
  %570 = add i32 %569, %561
  %571 = sub i32 0, %539
  %572 = add i32 %571, %561
  %573 = sub nsw i32 %539, %561
  store i32 %573, i32* %12, align 4
  %574 = load i32, i32* %11, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 %574, 1
  %578 = mul i32 %577, 1
  %579 = shl i32 %574, 1
  %580 = sub i32 0, %574
  %581 = add i32 %580, 1
  %582 = sub i32 0, %574
  %583 = add i32 %582, 1
  %584 = add nsw i32 %574, 1
  %585 = sext i32 %584 to i64
  %586 = load i32, i32* %7, align 4
  %587 = sext i32 %586 to i64
  %588 = sub i64 0, %585
  %589 = add i64 %588, %587
  %590 = shl i64 %585, %587
  %591 = mul nsw i64 %585, %587
  %592 = load i32, i32* %12, align 4
  %593 = sext i32 %592 to i64
  %594 = icmp slt i64 %591, %593
  br label %94

; <label>:595:                                    ; preds = %137, %128
  %596 = load i32, i32* %10, align 4
  store i32 %596, i32* %9, align 4
  br label %137

; <label>:597:                                    ; preds = %157, %148
  %598 = load i32, i32* %10, align 4
  store i32 %598, i32* %8, align 4
  br label %157

; <label>:599:                                    ; preds = %180, %171
  %600 = load i32, i32* %16, align 4
  %601 = load i32, i32* %6, align 4
  %602 = icmp slt i32 %600, %601
  br label %180

; <label>:603:                                    ; preds = %209, %200
  %604 = load i32, i32* %199, align 4
  store i32 %604, i32* %18, align 4
  %605 = load i32, i32* %16, align 4
  %606 = sext i32 %605 to i64
  %607 = load i32, i32* %18, align 4
  %608 = sext i32 %607 to i64
  %609 = load i32, i32* %7, align 4
  %610 = sub i32 %609, 1
  %611 = mul i32 %610, 1
  %612 = sub i32 %609, 1
  %613 = mul i32 %612, 1
  %614 = shl i32 %609, 1
  %615 = shl i32 %609, 1
  %616 = shl i32 %609, 1
  %617 = shl i32 %609, 1
  %618 = shl i32 %609, 1
  %619 = sub i32 0, %609
  %620 = add i32 %619, 1
  %621 = add nsw i32 %609, 1
  %622 = sext i32 %621 to i64
  %623 = shl i64 %608, %622
  %624 = shl i64 %608, %622
  %625 = shl i64 %608, %622
  %626 = sub i64 %608, %622
  %627 = mul i64 %626, %622
  %628 = sub i64 0, %608
  %629 = add i64 %628, %622
  %630 = sub i64 0, %608
  %631 = add i64 %630, %622
  %632 = sub i64 0, %608
  %633 = add i64 %632, %622
  %634 = sub i64 0, %608
  %635 = add i64 %634, %622
  %636 = sub i64 0, %608
  %637 = add i64 %636, %622
  %638 = shl i64 %608, %622
  %639 = mul nsw i64 %608, %622
  %640 = icmp slt i64 %606, %639
  br label %209

; <label>:641:                                    ; preds = %238, %229
  %642 = load i32, i32* %16, align 4
  %643 = load i32, i32* %7, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 1
  %646 = add nsw i32 %643, 1
  %647 = sub i32 %642, %646
  %648 = mul i32 %647, %646
  %649 = sub i32 %642, %646
  %650 = mul i32 %649, %646
  %651 = sub i32 %642, %646
  %652 = mul i32 %651, %646
  %653 = srem i32 %642, %646
  %654 = load i32, i32* %7, align 4
  %655 = icmp eq i32 %653, %654
  %656 = zext i1 %655 to i64
  %657 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  br label %238

; <label>:659:                                    ; preds = %280, %271
  br label %280

; <label>:660:                                    ; preds = %314, %305
  %661 = load i32, i32* %304, align 4
  store i32 %661, i32* %17, align 4
  %662 = load i32, i32* %23, align 4
  %663 = sext i32 %662 to i64
  %664 = load i32, i32* %17, align 4
  %665 = sext i32 %664 to i64
  %666 = load i32, i32* %7, align 4
  %667 = sub i32 %666, 1
  %668 = mul i32 %667, 1
  %669 = sub i32 %666, 1
  %670 = mul i32 %669, 1
  %671 = shl i32 %666, 1
  %672 = add nsw i32 %666, 1
  %673 = sext i32 %672 to i64
  %674 = shl i64 %665, %673
  %675 = sub i64 0, %665
  %676 = add i64 %675, %673
  %677 = shl i64 %665, %673
  %678 = sub i64 %665, %673
  %679 = mul i64 %678, %673
  %680 = shl i64 %665, %673
  %681 = sub i64 %665, %673
  %682 = mul i64 %681, %673
  %683 = sub i64 0, %665
  %684 = add i64 %683, %673
  %685 = mul nsw i64 %665, %673
  %686 = icmp slt i64 %663, %685
  br label %314

; <label>:687:                                    ; preds = %343, %334
  %688 = load i32, i32* %23, align 4
  %689 = load i32, i32* %7, align 4
  %690 = sub i32 0, %689
  %691 = add i32 %690, 1
  %692 = add nsw i32 %689, 1
  %693 = sub i32 %688, %692
  %694 = mul i32 %693, %692
  %695 = sub i32 0, %688
  %696 = add i32 %695, %692
  %697 = sub i32 %688, %692
  %698 = mul i32 %697, %692
  %699 = shl i32 %688, %692
  %700 = sub i32 %688, %692
  %701 = mul i32 %700, %692
  %702 = srem i32 %688, %692
  %703 = load i32, i32* %7, align 4
  %704 = icmp eq i32 %702, %703
  %705 = zext i1 %704 to i64
  %706 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %705
  %707 = load i8, i8* %706, align 1
  br label %343

; <label>:708:                                    ; preds = %373, %364
  br label %373

; <label>:709:                                    ; preds = %397, %388
  %710 = load i32, i32* %16, align 4
  %711 = shl i32 %710, 1
  %712 = shl i32 %710, 1
  %713 = sub i32 %710, 1
  %714 = mul i32 %713, 1
  %715 = shl i32 %710, 1
  %716 = add nsw i32 %710, 1
  store i32 %716, i32* %16, align 4
  br label %397

; <label>:717:                                    ; preds = %424, %415
  %718 = load i8*, i8** %21, align 8
  %719 = load i32, i32* %22, align 4
  %720 = insertvalue { i8*, i32 } undef, i8* %718, 0
  %721 = insertvalue { i8*, i32 } %720, i32 %719, 1
  br label %424
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
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
