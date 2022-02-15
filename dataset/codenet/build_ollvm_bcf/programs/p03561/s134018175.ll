; ModuleID = 'Project_CodeNet_C++1400/p03561/s134018175.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s134018175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134018175.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %263

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @n, align 4
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %12
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %66

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %317

; <label>:27:                                     ; preds = %18, %317
  %28 = load i32, i32* @k, align 4
  %29 = sdiv i32 %28, 2
  %30 = load i32, i32* @k, align 4
  %31 = srem i32 %30, 2
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %317

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %341

; <label>:54:                                     ; preds = %45, %341
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %341

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %219, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sdiv i32 %69, 2
  %71 = icmp sle i32 %68, %70
  br i1 %71, label %72, label %222

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %109

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %87, %76
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %356

; <label>:99:                                     ; preds = %90, %356
  %100 = load i32, i32* @x.5
  %101 = load i32, i32* @y.6
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %356

; <label>:108:                                    ; preds = %99
  br label %218

; <label>:109:                                    ; preds = %72
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %357

; <label>:118:                                    ; preds = %109, %357
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 1
  %124 = load i32, i32* @x.5
  %125 = load i32, i32* @y.6
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %357

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %159

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %363

; <label>:142:                                    ; preds = %133, %363
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %363

; <label>:158:                                    ; preds = %142
  br label %217

; <label>:159:                                    ; preds = %132
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %212, %159
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %385

; <label>:176:                                    ; preds = %167, %385
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %385

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %215

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %389

; <label>:198:                                    ; preds = %189, %389
  %199 = load i32, i32* @k, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %389

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  br label %167

; <label>:215:                                    ; preds = %188
  %216 = load i32, i32* @n, align 4
  store i32 %216, i32* %2, align 4
  br label %217

; <label>:217:                                    ; preds = %215, %158
  br label %218

; <label>:218:                                    ; preds = %217, %108
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %67

; <label>:222:                                    ; preds = %67
  store i32 1, i32* %6, align 4
  br label %223

; <label>:223:                                    ; preds = %259, %222
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %262

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %232

; <label>:231:                                    ; preds = %227
  br label %233

; <label>:232:                                    ; preds = %227
  br label %233

; <label>:233:                                    ; preds = %232, %231
  %234 = phi [4 x i8]* [ @.str.1, %231 ], [ @.str.2, %232 ]
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %394

; <label>:243:                                    ; preds = %233, %394
  %244 = getelementptr inbounds [4 x i8], [4 x i8]* %234, i32 0, i32 0
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (i8*, ...) @printf(i8* %244, i32 %248)
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %394

; <label>:258:                                    ; preds = %243
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  br label %223

; <label>:262:                                    ; preds = %223
  br label %297

; <label>:263:                                    ; preds = %0
  %264 = load i32, i32* @x.5
  %265 = load i32, i32* @y.6
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %401

; <label>:272:                                    ; preds = %263, %401
  %273 = load i32, i32* @k, align 4
  %274 = sdiv i32 %273, 2
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %274)
  store i32 2, i32* %7, align 4
  %276 = load i32, i32* @x.5
  %277 = load i32, i32* @y.6
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %401

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %292, %284
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp sle i32 %286, %287
  br i1 %288, label %289, label %295

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @k, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %7, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %7, align 4
  br label %285

; <label>:295:                                    ; preds = %285
  %296 = call i32 @putchar(i32 10)
  br label %297

; <label>:297:                                    ; preds = %295, %262
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %418

; <label>:306:                                    ; preds = %297, %418
  %307 = load i32, i32* %1, align 4
  %308 = load i32, i32* @x.5
  %309 = load i32, i32* @y.6
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %418

; <label>:316:                                    ; preds = %306
  ret i32 %307

; <label>:317:                                    ; preds = %27, %18
  %318 = load i32, i32* @k, align 4
  %319 = shl i32 %318, 2
  %320 = sub i32 %318, 2
  %321 = mul i32 %320, 2
  %322 = shl i32 %318, 2
  %323 = sub i32 %318, 2
  %324 = mul i32 %323, 2
  %325 = shl i32 %318, 2
  %326 = shl i32 %318, 2
  %327 = sub i32 0, %318
  %328 = add i32 %327, 2
  %329 = sdiv i32 %318, 2
  %330 = load i32, i32* @k, align 4
  %331 = shl i32 %330, 2
  %332 = sub i32 0, %330
  %333 = add i32 %332, 2
  %334 = sub i32 0, %330
  %335 = add i32 %334, 2
  %336 = srem i32 %330, 2
  %337 = add nsw i32 %329, %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  br label %27

; <label>:341:                                    ; preds = %54, %45
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 %342, 1
  %344 = mul i32 %343, 1
  %345 = sub i32 0, %342
  %346 = add i32 %345, 1
  %347 = sub i32 %342, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %342
  %350 = add i32 %349, 1
  %351 = sub i32 %342, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 0, %342
  %354 = add i32 %353, 1
  %355 = add nsw i32 %342, 1
  store i32 %355, i32* %3, align 4
  br label %54

; <label>:356:                                    ; preds = %99, %90
  br label %99

; <label>:357:                                    ; preds = %118, %109
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 1
  br label %118

; <label>:363:                                    ; preds = %142, %133
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, -1
  %370 = sub i32 0, %367
  %371 = add i32 %370, -1
  %372 = sub i32 %367, -1
  %373 = mul i32 %372, -1
  %374 = shl i32 %367, -1
  %375 = add nsw i32 %367, -1
  store i32 %375, i32* %366, align 4
  %376 = load i32, i32* %2, align 4
  %377 = sub i32 %376, -1
  %378 = mul i32 %377, -1
  %379 = shl i32 %376, -1
  %380 = shl i32 %376, -1
  %381 = shl i32 %376, -1
  %382 = sub i32 %376, -1
  %383 = mul i32 %382, -1
  %384 = add nsw i32 %376, -1
  store i32 %384, i32* %2, align 4
  br label %142

; <label>:385:                                    ; preds = %176, %167
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* @n, align 4
  %388 = icmp sle i32 %386, %387
  br label %176

; <label>:389:                                    ; preds = %198, %189
  %390 = load i32, i32* @k, align 4
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %392
  store i32 %390, i32* %393, align 4
  br label %198

; <label>:394:                                    ; preds = %243, %233
  %395 = getelementptr inbounds [4 x i8], [4 x i8]* %234, i32 0, i32 0
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* %395, i32 %399)
  br label %243

; <label>:401:                                    ; preds = %272, %263
  %402 = load i32, i32* @k, align 4
  %403 = shl i32 %402, 2
  %404 = sub i32 %402, 2
  %405 = mul i32 %404, 2
  %406 = shl i32 %402, 2
  %407 = sub i32 0, %402
  %408 = add i32 %407, 2
  %409 = shl i32 %402, 2
  %410 = sub i32 %402, 2
  %411 = mul i32 %410, 2
  %412 = sub i32 0, %402
  %413 = add i32 %412, 2
  %414 = sub i32 0, %402
  %415 = add i32 %414, 2
  %416 = sdiv i32 %402, 2
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %416)
  store i32 2, i32* %7, align 4
  br label %272

; <label>:418:                                    ; preds = %306, %297
  %419 = load i32, i32* %1, align 4
  br label %306
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134018175.cpp() #0 section ".text.startup" {
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
