; ModuleID = 'Project_CodeNet_C++1400/p03561/s816744897.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s816744897.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816744897.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %257

; <label>:9:                                      ; preds = %0, %257
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %17 = load i32, i32* @n, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %257

; <label>:28:                                     ; preds = %9
  br i1 %19, label %29, label %183

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %285

; <label>:38:                                     ; preds = %29, %285
  store i32 1, i32* %11, align 4
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %285

; <label>:47:                                     ; preds = %38
  br label %48

; <label>:48:                                     ; preds = %97, %47
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %286

; <label>:57:                                     ; preds = %48, %286
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* @m, align 4
  %60 = add nsw i32 %59, 1
  %61 = xor i32 %58, %60
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %286

; <label>:71:                                     ; preds = %57
  br i1 %62, label %72, label %100

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %303

; <label>:81:                                     ; preds = %72, %303
  %82 = load i32, i32* @n, align 4
  %83 = add nsw i32 %82, 1
  %84 = ashr i32 %83, 1
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %303

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  br label %48

; <label>:100:                                    ; preds = %71
  %101 = load i32, i32* @m, align 4
  %102 = ashr i32 %101, 1
  store i32 %102, i32* %12, align 4
  %103 = load i32, i32* @m, align 4
  store i32 %103, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %146, %100
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %12, align 4
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %148

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %319

; <label>:117:                                    ; preds = %108, %319
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %319

; <label>:132:                                    ; preds = %117
  br i1 %123, label %139, label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %13, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  br label %146

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @m, align 4
  store i32 %145, i32* %13, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %133
  %147 = phi i32* [ %138, %133 ], [ %13, %139 ]
  br label %104

; <label>:148:                                    ; preds = %104
  store i32 1, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %179, %148
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %330

; <label>:158:                                    ; preds = %149, %330
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = xor i32 %159, %161
  %163 = icmp ne i32 %162, 0
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %330

; <label>:172:                                    ; preds = %158
  br i1 %163, label %173, label %182

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %14, align 4
  br label %149

; <label>:182:                                    ; preds = %172
  br label %237

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* @n, align 4
  %185 = ashr i32 %184, 1
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  store i32 1, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %215, %183
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %351

; <label>:196:                                    ; preds = %187, %351
  %197 = load i32, i32* %15, align 4
  %198 = load i32, i32* @m, align 4
  %199 = sub nsw i32 %198, 1
  %200 = add nsw i32 %199, 1
  %201 = xor i32 %197, %200
  %202 = icmp ne i32 %201, 0
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %351

; <label>:211:                                    ; preds = %196
  br i1 %202, label %212, label %218

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @n, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %15, align 4
  br label %187

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %374

; <label>:227:                                    ; preds = %218, %374
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %374

; <label>:236:                                    ; preds = %227
  br label %237

; <label>:237:                                    ; preds = %236, %182
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %375

; <label>:246:                                    ; preds = %237, %375
  %247 = call i32 @putchar(i32 10)
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %375

; <label>:256:                                    ; preds = %246
  ret i32 0

; <label>:257:                                    ; preds = %9, %0
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  %264 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %265 = load i32, i32* @n, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %266, 1
  %268 = sub i32 0, %265
  %269 = add i32 %268, 1
  %270 = sub i32 0, %265
  %271 = add i32 %270, 1
  %272 = shl i32 %265, 1
  %273 = sub i32 %265, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %265, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 0, %265
  %278 = add i32 %277, 1
  %279 = sub i32 0, %265
  %280 = add i32 %279, 1
  %281 = sub i32 %265, 1
  %282 = mul i32 %281, 1
  %283 = and i32 %265, 1
  %284 = icmp ne i32 %283, 0
  br label %9

; <label>:285:                                    ; preds = %38, %29
  store i32 1, i32* %11, align 4
  br label %38

; <label>:286:                                    ; preds = %57, %48
  %287 = load i32, i32* %11, align 4
  %288 = load i32, i32* @m, align 4
  %289 = sub i32 %288, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %288, 1
  %292 = shl i32 %288, 1
  %293 = sub i32 0, %288
  %294 = add i32 %293, 1
  %295 = sub i32 0, %288
  %296 = add i32 %295, 1
  %297 = add nsw i32 %288, 1
  %298 = shl i32 %287, %297
  %299 = sub i32 0, %287
  %300 = add i32 %299, %297
  %301 = xor i32 %287, %297
  %302 = icmp ne i32 %301, 0
  br label %57

; <label>:303:                                    ; preds = %81, %72
  %304 = load i32, i32* @n, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = sub i32 %304, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %304, 1
  %310 = sub i32 %309, 1
  %311 = mul i32 %310, 1
  %312 = shl i32 %309, 1
  %313 = sub i32 %309, 1
  %314 = mul i32 %313, 1
  %315 = ashr i32 %309, 1
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  br label %81

; <label>:319:                                    ; preds = %117, %108
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 %323, 1
  %325 = shl i32 %323, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub nsw i32 %323, 1
  %329 = icmp ne i32 %328, 0
  br label %117

; <label>:330:                                    ; preds = %158, %149
  %331 = load i32, i32* %14, align 4
  %332 = load i32, i32* %13, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %333, 1
  %335 = add nsw i32 %332, 1
  %336 = sub i32 %331, %335
  %337 = mul i32 %336, %335
  %338 = sub i32 %331, %335
  %339 = mul i32 %338, %335
  %340 = shl i32 %331, %335
  %341 = shl i32 %331, %335
  %342 = sub i32 0, %331
  %343 = add i32 %342, %335
  %344 = sub i32 %331, %335
  %345 = mul i32 %344, %335
  %346 = sub i32 0, %331
  %347 = add i32 %346, %335
  %348 = shl i32 %331, %335
  %349 = xor i32 %331, %335
  %350 = icmp ne i32 %349, 0
  br label %158

; <label>:351:                                    ; preds = %196, %187
  %352 = load i32, i32* %15, align 4
  %353 = load i32, i32* @m, align 4
  %354 = sub i32 %353, 1
  %355 = mul i32 %354, 1
  %356 = sub i32 0, %353
  %357 = add i32 %356, 1
  %358 = sub nsw i32 %353, 1
  %359 = sub i32 %358, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %358, 1
  %362 = sub i32 %358, 1
  %363 = mul i32 %362, 1
  %364 = add nsw i32 %358, 1
  %365 = shl i32 %352, %364
  %366 = sub i32 0, %352
  %367 = add i32 %366, %364
  %368 = sub i32 0, %352
  %369 = add i32 %368, %364
  %370 = sub i32 %352, %364
  %371 = mul i32 %370, %364
  %372 = xor i32 %352, %364
  %373 = icmp ne i32 %372, 0
  br label %196

; <label>:374:                                    ; preds = %227, %218
  br label %227

; <label>:375:                                    ; preds = %246, %237
  %376 = call i32 @putchar(i32 10)
  br label %246
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816744897.cpp() #0 section ".text.startup" {
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
