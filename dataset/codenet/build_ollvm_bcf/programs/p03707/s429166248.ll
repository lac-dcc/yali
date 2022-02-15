; ModuleID = 'Project_CodeNet_C++1400/p03707/s429166248.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s429166248.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429166248.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %32 = load i32, i32* %11, align 4
  %33 = mul nsw i32 2, %32
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 2, %35
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %14, align 8
  %39 = mul nuw i64 %34, %37
  %40 = alloca i32, i64 %39, align 16
  %41 = bitcast i32* %40 to i8*
  %42 = mul nuw i64 %34, %37
  %43 = mul nuw i64 4, %42
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 %43, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %437

; <label>:52:                                     ; preds = %9
  br label %53

; <label>:53:                                     ; preds = %134, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %137

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %16, align 4
  br label %58

; <label>:58:                                     ; preds = %132, %57
  %59 = load i32, i32* @x.4
  %60 = load i32, i32* @y.5
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %520

; <label>:67:                                     ; preds = %58, %520
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %520

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %133

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %524

; <label>:89:                                     ; preds = %80, %524
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %91 = load i8, i8* %17, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = load i32, i32* %15, align 4
  %95 = mul nsw i32 2, %94
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %37
  %98 = getelementptr inbounds i32, i32* %40, i64 %97
  %99 = load i32, i32* %16, align 4
  %100 = mul nsw i32 2, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %98, i64 %101
  store i32 %93, i32* %102, align 4
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %524

; <label>:111:                                    ; preds = %89
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.4
  %114 = load i32, i32* @y.5
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %554

; <label>:121:                                    ; preds = %112, %554
  %122 = load i32, i32* %16, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %16, align 4
  %124 = load i32, i32* @x.4
  %125 = load i32, i32* @y.5
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %554

; <label>:132:                                    ; preds = %121
  br label %58

; <label>:133:                                    ; preds = %79
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %53

; <label>:137:                                    ; preds = %53
  store i32 0, i32* %18, align 4
  br label %138

; <label>:138:                                    ; preds = %258, %137
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %11, align 4
  %141 = mul nsw i32 2, %140
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %261

; <label>:143:                                    ; preds = %138
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %562

; <label>:152:                                    ; preds = %143, %562
  store i32 0, i32* %19, align 4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %562

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %254, %161
  %163 = load i32, i32* %19, align 4
  %164 = load i32, i32* %12, align 4
  %165 = mul nsw i32 2, %164
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %257

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %18, align 4
  %169 = add nsw i32 %168, 2
  %170 = load i32, i32* %11, align 4
  %171 = mul nsw i32 2, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %219

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %563

; <label>:182:                                    ; preds = %173, %563
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %37
  %186 = getelementptr inbounds i32, i32* %40, i64 %185
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 2
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %37
  %195 = getelementptr inbounds i32, i32* %40, i64 %194
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %190, %199
  %201 = mul nsw i32 -1, %200
  %202 = load i32, i32* %18, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %37
  %206 = getelementptr inbounds i32, i32* %40, i64 %205
  %207 = load i32, i32* %19, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  store i32 %201, i32* %209, align 4
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %563

; <label>:218:                                    ; preds = %182
  br label %219

; <label>:219:                                    ; preds = %218, %167
  %220 = load i32, i32* %19, align 4
  %221 = add nsw i32 %220, 2
  %222 = load i32, i32* %12, align 4
  %223 = mul nsw i32 2, %222
  %224 = icmp slt i32 %221, %223
  br i1 %224, label %225, label %253

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %37
  %229 = getelementptr inbounds i32, i32* %40, i64 %228
  %230 = load i32, i32* %19, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %18, align 4
  %235 = sext i32 %234 to i64
  %236 = mul nsw i64 %235, %37
  %237 = getelementptr inbounds i32, i32* %40, i64 %236
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = and i32 %233, %242
  %244 = mul nsw i32 -1, %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %37
  %248 = getelementptr inbounds i32, i32* %40, i64 %247
  %249 = load i32, i32* %19, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, i32* %248, i64 %251
  store i32 %244, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %225, %219
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %19, align 4
  %256 = add nsw i32 %255, 2
  store i32 %256, i32* %19, align 4
  br label %162

; <label>:257:                                    ; preds = %162
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %18, align 4
  %260 = add nsw i32 %259, 2
  store i32 %260, i32* %18, align 4
  br label %138

; <label>:261:                                    ; preds = %138
  %262 = load i32, i32* %11, align 4
  %263 = mul nsw i32 2, %262
  %264 = zext i32 %263 to i64
  %265 = load i32, i32* %12, align 4
  %266 = mul nsw i32 2, %265
  %267 = zext i32 %266 to i64
  %268 = mul nuw i64 %264, %267
  %269 = alloca i32, i64 %268, align 16
  %270 = bitcast i32* %269 to i8*
  %271 = mul nuw i64 %264, %267
  %272 = mul nuw i64 4, %271
  call void @llvm.memset.p0i8.i64(i8* %270, i8 0, i64 %272, i32 16, i1 false)
  store i32 1, i32* %20, align 4
  br label %273

; <label>:273:                                    ; preds = %355, %261
  %274 = load i32, i32* %20, align 4
  %275 = load i32, i32* %11, align 4
  %276 = mul nsw i32 2, %275
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %358

; <label>:278:                                    ; preds = %273
  %279 = load i32, i32* @x.4
  %280 = load i32, i32* @y.5
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %637

; <label>:287:                                    ; preds = %278, %637
  store i32 1, i32* %21, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %637

; <label>:296:                                    ; preds = %287
  br label %297

; <label>:297:                                    ; preds = %351, %296
  %298 = load i32, i32* %21, align 4
  %299 = load i32, i32* %12, align 4
  %300 = mul nsw i32 2, %299
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %354

; <label>:302:                                    ; preds = %297
  %303 = load i32, i32* %20, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %267
  %307 = getelementptr inbounds i32, i32* %269, i64 %306
  %308 = load i32, i32* %21, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %20, align 4
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %313, %267
  %315 = getelementptr inbounds i32, i32* %269, i64 %314
  %316 = load i32, i32* %21, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %315, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %311, %320
  %322 = load i32, i32* %20, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %267
  %326 = getelementptr inbounds i32, i32* %269, i64 %325
  %327 = load i32, i32* %21, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, i32* %326, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %321, %331
  %333 = load i32, i32* %20, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %37
  %337 = getelementptr inbounds i32, i32* %40, i64 %336
  %338 = load i32, i32* %21, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %332, %342
  %344 = load i32, i32* %20, align 4
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %345, %267
  %347 = getelementptr inbounds i32, i32* %269, i64 %346
  %348 = load i32, i32* %21, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  store i32 %343, i32* %350, align 4
  br label %351

; <label>:351:                                    ; preds = %302
  %352 = load i32, i32* %21, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %21, align 4
  br label %297

; <label>:354:                                    ; preds = %297
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %20, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %20, align 4
  br label %273

; <label>:358:                                    ; preds = %273
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %638

; <label>:367:                                    ; preds = %358, %638
  store i32 0, i32* %22, align 4
  %368 = load i32, i32* @x.4
  %369 = load i32, i32* @y.5
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %638

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %431, %376
  %378 = load i32, i32* %22, align 4
  %379 = load i32, i32* %13, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %434

; <label>:381:                                    ; preds = %377
  %382 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %23, i32* %24, i32* %25, i32* %26)
  %383 = load i32, i32* %25, align 4
  %384 = mul nsw i32 2, %383
  %385 = sub nsw i32 %384, 1
  store i32 %385, i32* %27, align 4
  %386 = load i32, i32* %26, align 4
  %387 = mul nsw i32 2, %386
  %388 = sub nsw i32 %387, 1
  store i32 %388, i32* %28, align 4
  %389 = load i32, i32* %23, align 4
  %390 = mul nsw i32 2, %389
  %391 = sub nsw i32 %390, 2
  store i32 %391, i32* %29, align 4
  %392 = load i32, i32* %24, align 4
  %393 = mul nsw i32 2, %392
  %394 = sub nsw i32 %393, 2
  store i32 %394, i32* %30, align 4
  %395 = load i32, i32* %27, align 4
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %267
  %398 = getelementptr inbounds i32, i32* %269, i64 %397
  %399 = load i32, i32* %28, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %27, align 4
  %404 = sext i32 %403 to i64
  %405 = mul nsw i64 %404, %267
  %406 = getelementptr inbounds i32, i32* %269, i64 %405
  %407 = load i32, i32* %30, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub nsw i32 %402, %410
  %412 = load i32, i32* %29, align 4
  %413 = sext i32 %412 to i64
  %414 = mul nsw i64 %413, %267
  %415 = getelementptr inbounds i32, i32* %269, i64 %414
  %416 = load i32, i32* %28, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub nsw i32 %411, %419
  %421 = load i32, i32* %29, align 4
  %422 = sext i32 %421 to i64
  %423 = mul nsw i64 %422, %267
  %424 = getelementptr inbounds i32, i32* %269, i64 %423
  %425 = load i32, i32* %30, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add nsw i32 %420, %428
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %429)
  br label %431

; <label>:431:                                    ; preds = %381
  %432 = load i32, i32* %22, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %22, align 4
  br label %377

; <label>:434:                                    ; preds = %377
  %435 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %435)
  %436 = load i32, i32* %10, align 4
  ret i32 %436

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i8*, align 8
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i8, align 1
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  store i32 0, i32* %438, align 4
  %459 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %439, i32* %440, i32* %441)
  %460 = load i32, i32* %439, align 4
  %461 = sub i32 2, %460
  %462 = mul i32 %461, %460
  %463 = mul nsw i32 2, %460
  %464 = zext i32 %463 to i64
  %465 = load i32, i32* %440, align 4
  %466 = shl i32 2, %465
  %467 = sub i32 0, 2
  %468 = add i32 %467, %465
  %469 = shl i32 2, %465
  %470 = sub i32 0, 2
  %471 = add i32 %470, %465
  %472 = sub i32 2, %465
  %473 = mul i32 %472, %465
  %474 = mul nsw i32 2, %465
  %475 = zext i32 %474 to i64
  %476 = call i8* @llvm.stacksave()
  store i8* %476, i8** %442, align 8
  %477 = sub i64 0, %464
  %478 = add i64 %477, %475
  %479 = sub i64 0, %464
  %480 = add i64 %479, %475
  %481 = shl i64 %464, %475
  %482 = shl i64 %464, %475
  %483 = shl i64 %464, %475
  %484 = sub i64 0, %464
  %485 = add i64 %484, %475
  %486 = mul nuw i64 %464, %475
  %487 = alloca i32, i64 %486, align 16
  %488 = bitcast i32* %487 to i8*
  %489 = sub i64 0, %464
  %490 = add i64 %489, %475
  %491 = sub i64 0, %464
  %492 = add i64 %491, %475
  %493 = shl i64 %464, %475
  %494 = sub i64 0, %464
  %495 = add i64 %494, %475
  %496 = shl i64 %464, %475
  %497 = sub i64 0, %464
  %498 = add i64 %497, %475
  %499 = shl i64 %464, %475
  %500 = sub i64 0, %464
  %501 = add i64 %500, %475
  %502 = sub i64 %464, %475
  %503 = mul i64 %502, %475
  %504 = mul nuw i64 %464, %475
  %505 = sub i64 0, 4
  %506 = add i64 %505, %504
  %507 = shl i64 4, %504
  %508 = sub i64 0, 4
  %509 = add i64 %508, %504
  %510 = sub i64 4, %504
  %511 = mul i64 %510, %504
  %512 = sub i64 4, %504
  %513 = mul i64 %512, %504
  %514 = sub i64 4, %504
  %515 = mul i64 %514, %504
  %516 = shl i64 4, %504
  %517 = sub i64 0, 4
  %518 = add i64 %517, %504
  %519 = mul nuw i64 4, %504
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 %519, i32 16, i1 false)
  store i32 0, i32* %443, align 4
  br label %9

; <label>:520:                                    ; preds = %67, %58
  %521 = load i32, i32* %16, align 4
  %522 = load i32, i32* %12, align 4
  %523 = icmp slt i32 %521, %522
  br label %67

; <label>:524:                                    ; preds = %89, %80
  %525 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %526 = load i8, i8* %17, align 1
  %527 = sext i8 %526 to i32
  %528 = sub nsw i32 %527, 48
  %529 = load i32, i32* %15, align 4
  %530 = sub i32 0, 2
  %531 = add i32 %530, %529
  %532 = shl i32 2, %529
  %533 = mul nsw i32 2, %529
  %534 = sext i32 %533 to i64
  %535 = sub i64 %534, %37
  %536 = mul i64 %535, %37
  %537 = mul nsw i64 %534, %37
  %538 = getelementptr inbounds i32, i32* %40, i64 %537
  %539 = load i32, i32* %16, align 4
  %540 = sub i32 0, 2
  %541 = add i32 %540, %539
  %542 = shl i32 2, %539
  %543 = sub i32 2, %539
  %544 = mul i32 %543, %539
  %545 = sub i32 0, 2
  %546 = add i32 %545, %539
  %547 = sub i32 0, 2
  %548 = add i32 %547, %539
  %549 = sub i32 2, %539
  %550 = mul i32 %549, %539
  %551 = mul nsw i32 2, %539
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %538, i64 %552
  store i32 %528, i32* %553, align 4
  br label %89

; <label>:554:                                    ; preds = %121, %112
  %555 = load i32, i32* %16, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %555
  %560 = add i32 %559, 1
  %561 = add nsw i32 %555, 1
  store i32 %561, i32* %16, align 4
  br label %121

; <label>:562:                                    ; preds = %152, %143
  store i32 0, i32* %19, align 4
  br label %152

; <label>:563:                                    ; preds = %182, %173
  %564 = load i32, i32* %18, align 4
  %565 = sext i32 %564 to i64
  %566 = sub i64 0, %565
  %567 = add i64 %566, %37
  %568 = sub i64 %565, %37
  %569 = mul i64 %568, %37
  %570 = shl i64 %565, %37
  %571 = mul nsw i64 %565, %37
  %572 = getelementptr inbounds i32, i32* %40, i64 %571
  %573 = load i32, i32* %19, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %18, align 4
  %578 = shl i32 %577, 2
  %579 = shl i32 %577, 2
  %580 = shl i32 %577, 2
  %581 = shl i32 %577, 2
  %582 = shl i32 %577, 2
  %583 = sub i32 0, %577
  %584 = add i32 %583, 2
  %585 = shl i32 %577, 2
  %586 = shl i32 %577, 2
  %587 = add nsw i32 %577, 2
  %588 = sext i32 %587 to i64
  %589 = sub i64 %588, %37
  %590 = mul i64 %589, %37
  %591 = sub i64 0, %588
  %592 = add i64 %591, %37
  %593 = shl i64 %588, %37
  %594 = sub i64 %588, %37
  %595 = mul i64 %594, %37
  %596 = sub i64 0, %588
  %597 = add i64 %596, %37
  %598 = mul nsw i64 %588, %37
  %599 = getelementptr inbounds i32, i32* %40, i64 %598
  %600 = load i32, i32* %19, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i32, i32* %599, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = shl i32 %576, %603
  %605 = sub i32 %576, %603
  %606 = mul i32 %605, %603
  %607 = and i32 %576, %603
  %608 = sub i32 0, -1
  %609 = add i32 %608, %607
  %610 = shl i32 -1, %607
  %611 = sub i32 0, -1
  %612 = add i32 %611, %607
  %613 = sub i32 0, -1
  %614 = add i32 %613, %607
  %615 = sub i32 -1, %607
  %616 = mul i32 %615, %607
  %617 = mul nsw i32 -1, %607
  %618 = load i32, i32* %18, align 4
  %619 = sub i32 0, %618
  %620 = add i32 %619, 1
  %621 = shl i32 %618, 1
  %622 = sub i32 %618, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 0, %618
  %625 = add i32 %624, 1
  %626 = shl i32 %618, 1
  %627 = sub i32 %618, 1
  %628 = mul i32 %627, 1
  %629 = add nsw i32 %618, 1
  %630 = sext i32 %629 to i64
  %631 = shl i64 %630, %37
  %632 = mul nsw i64 %630, %37
  %633 = getelementptr inbounds i32, i32* %40, i64 %632
  %634 = load i32, i32* %19, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds i32, i32* %633, i64 %635
  store i32 %617, i32* %636, align 4
  br label %182

; <label>:637:                                    ; preds = %287, %278
  store i32 1, i32* %21, align 4
  br label %287

; <label>:638:                                    ; preds = %367, %358
  store i32 0, i32* %22, align 4
  br label %367
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429166248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
