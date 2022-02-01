; ModuleID = 'source-C-CXX/94/230.c'
source_filename = "source-C-CXX/94/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %607

; <label>:11:                                     ; preds = %2, %607
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [80 x i8], align 16
  %18 = alloca [80 x i8], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  %19 = bitcast [80 x i8]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 80, i32 16, i1 false)
  %20 = bitcast [80 x i8]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 80, i32 16, i1 false)
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 0, i32* %15, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %607

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %598, %33
  %35 = load i32, i32* %15, align 4
  %36 = icmp slt i32 %35, 79
  br i1 %36, label %37, label %601

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %42, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %597

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %55, %60
  %62 = icmp ne i32 %61, 32
  br i1 %62, label %63, label %597

; <label>:63:                                     ; preds = %50
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %68, %73
  %75 = icmp ne i32 %74, 32
  br i1 %75, label %76, label %597

; <label>:76:                                     ; preds = %63
  store i32 1, i32* %16, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp slt i32 %81, 123
  br i1 %82, label %83, label %154

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sgt i32 %88, 96
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp slt i32 %95, 123
  br i1 %96, label %97, label %154

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %621

; <label>:106:                                    ; preds = %97, %621
  %107 = load i32, i32* %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp sgt i32 %111, 96
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %621

; <label>:121:                                    ; preds = %106
  br i1 %112, label %122, label %154

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sgt i32 %127, %132
  br i1 %133, label %134, label %154

; <label>:134:                                    ; preds = %122
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %628

; <label>:143:                                    ; preds = %134, %628
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %628

; <label>:153:                                    ; preds = %143
  br label %154

; <label>:154:                                    ; preds = %153, %122, %121, %90, %83, %76
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp slt i32 %159, 123
  br i1 %160, label %161, label %214

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sgt i32 %166, 96
  br i1 %167, label %168, label %214

; <label>:168:                                    ; preds = %161
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp slt i32 %173, 123
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sgt i32 %180, 96
  br i1 %181, label %182, label %214

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %630

; <label>:191:                                    ; preds = %182, %630
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp slt i32 %196, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %630

; <label>:211:                                    ; preds = %191
  br i1 %202, label %212, label %214

; <label>:212:                                    ; preds = %211
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %214

; <label>:214:                                    ; preds = %212, %211, %175, %168, %161, %154
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp slt i32 %219, 123
  br i1 %220, label %221, label %275

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sgt i32 %226, 96
  br i1 %227, label %228, label %275

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp slt i32 %233, 91
  br i1 %234, label %235, label %275

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp sgt i32 %240, 64
  br i1 %241, label %242, label %275

; <label>:242:                                    ; preds = %235
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %642

; <label>:251:                                    ; preds = %242, %642
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = add nsw i32 %261, 32
  %263 = icmp sgt i32 %256, %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %642

; <label>:272:                                    ; preds = %251
  br i1 %263, label %273, label %275

; <label>:273:                                    ; preds = %272
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %272, %235, %228, %221, %214
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp slt i32 %280, 123
  br i1 %281, label %282, label %336

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sgt i32 %287, 96
  br i1 %288, label %289, label %336

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp slt i32 %294, 91
  br i1 %295, label %296, label %336

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp sgt i32 %301, 64
  br i1 %302, label %303, label %336

; <label>:303:                                    ; preds = %296
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %313, 32
  %315 = icmp slt i32 %308, %314
  br i1 %315, label %316, label %336

; <label>:316:                                    ; preds = %303
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %657

; <label>:325:                                    ; preds = %316, %657
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %657

; <label>:335:                                    ; preds = %325
  br label %336

; <label>:336:                                    ; preds = %335, %303, %296, %289, %282, %275
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp slt i32 %341, 91
  br i1 %342, label %343, label %397

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp sgt i32 %348, 64
  br i1 %349, label %350, label %397

; <label>:350:                                    ; preds = %343
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %659

; <label>:359:                                    ; preds = %350, %659
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp slt i32 %364, 123
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %659

; <label>:374:                                    ; preds = %359
  br i1 %365, label %375, label %397

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sgt i32 %380, 96
  br i1 %381, label %382, label %397

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = sext i8 %386 to i32
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub nsw i32 %392, 32
  %394 = icmp sgt i32 %387, %393
  br i1 %394, label %395, label %397

; <label>:395:                                    ; preds = %382
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %397

; <label>:397:                                    ; preds = %395, %382, %375, %374, %343, %336
  %398 = load i32, i32* %15, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp slt i32 %402, 91
  br i1 %403, label %404, label %458

; <label>:404:                                    ; preds = %397
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp sgt i32 %409, 64
  br i1 %410, label %411, label %458

; <label>:411:                                    ; preds = %404
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp slt i32 %416, 123
  br i1 %417, label %418, label %458

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %666

; <label>:427:                                    ; preds = %418, %666
  %428 = load i32, i32* %15, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp sgt i32 %432, 96
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %666

; <label>:442:                                    ; preds = %427
  br i1 %433, label %443, label %458

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = sext i8 %447 to i32
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = sub nsw i32 %453, 32
  %455 = icmp slt i32 %448, %454
  br i1 %455, label %456, label %458

; <label>:456:                                    ; preds = %443
  %457 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %458

; <label>:458:                                    ; preds = %456, %443, %442, %411, %404, %397
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp slt i32 %463, 91
  br i1 %464, label %465, label %518

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp sgt i32 %470, 64
  br i1 %471, label %472, label %518

; <label>:472:                                    ; preds = %465
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp slt i32 %477, 91
  br i1 %478, label %479, label %518

; <label>:479:                                    ; preds = %472
  %480 = load i32, i32* %15, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp sgt i32 %484, 64
  br i1 %485, label %486, label %518

; <label>:486:                                    ; preds = %479
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = load i32, i32* %15, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = icmp sgt i32 %491, %496
  br i1 %497, label %498, label %518

; <label>:498:                                    ; preds = %486
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %673

; <label>:507:                                    ; preds = %498, %673
  %508 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %673

; <label>:517:                                    ; preds = %507
  br label %518

; <label>:518:                                    ; preds = %517, %486, %479, %472, %465, %458
  %519 = load i32, i32* %15, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = icmp slt i32 %523, 91
  br i1 %524, label %525, label %596

; <label>:525:                                    ; preds = %518
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp sgt i32 %530, 64
  br i1 %531, label %532, label %596

; <label>:532:                                    ; preds = %525
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %675

; <label>:541:                                    ; preds = %532, %675
  %542 = load i32, i32* %15, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %543
  %545 = load i8, i8* %544, align 1
  %546 = sext i8 %545 to i32
  %547 = icmp slt i32 %546, 91
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %675

; <label>:556:                                    ; preds = %541
  br i1 %547, label %557, label %596

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %15, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %559
  %561 = load i8, i8* %560, align 1
  %562 = sext i8 %561 to i32
  %563 = icmp sgt i32 %562, 64
  br i1 %563, label %564, label %596

; <label>:564:                                    ; preds = %557
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = load i32, i32* %15, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %571
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp slt i32 %569, %574
  br i1 %575, label %576, label %596

; <label>:576:                                    ; preds = %564
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %682

; <label>:585:                                    ; preds = %576, %682
  %586 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %682

; <label>:595:                                    ; preds = %585
  br label %596

; <label>:596:                                    ; preds = %595, %564, %557, %556, %525, %518
  br label %601

; <label>:597:                                    ; preds = %63, %50, %37
  br label %598

; <label>:598:                                    ; preds = %597
  %599 = load i32, i32* %15, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %15, align 4
  br label %34

; <label>:601:                                    ; preds = %596, %34
  %602 = load i32, i32* %16, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %604, label %606

; <label>:604:                                    ; preds = %601
  %605 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %606

; <label>:606:                                    ; preds = %604, %601
  ret i32 0

; <label>:607:                                    ; preds = %11, %2
  %608 = alloca i32, align 4
  %609 = alloca i32, align 4
  %610 = alloca i8**, align 8
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca [80 x i8], align 16
  %614 = alloca [80 x i8], align 16
  store i32 0, i32* %608, align 4
  store i32 %0, i32* %609, align 4
  store i8** %1, i8*** %610, align 8
  store i32 0, i32* %612, align 4
  %615 = bitcast [80 x i8]* %613 to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 80, i32 16, i1 false)
  %616 = bitcast [80 x i8]* %614 to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 80, i32 16, i1 false)
  %617 = getelementptr inbounds [80 x i8], [80 x i8]* %613, i32 0, i32 0
  %618 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %617)
  %619 = getelementptr inbounds [80 x i8], [80 x i8]* %614, i32 0, i32 0
  %620 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %619)
  store i32 0, i32* %611, align 4
  br label %11

; <label>:621:                                    ; preds = %106, %97
  %622 = load i32, i32* %15, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp sgt i32 %626, 96
  br label %106

; <label>:628:                                    ; preds = %143, %134
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %143

; <label>:630:                                    ; preds = %191, %182
  %631 = load i32, i32* %15, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = load i32, i32* %15, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = icmp slt i32 %635, %640
  br label %191

; <label>:642:                                    ; preds = %251, %242
  %643 = load i32, i32* %15, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [80 x i8], [80 x i8]* %17, i64 0, i64 %644
  %646 = load i8, i8* %645, align 1
  %647 = sext i8 %646 to i32
  %648 = load i32, i32* %15, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = sub i32 0, %652
  %654 = add i32 %653, 32
  %655 = add nsw i32 %652, 32
  %656 = icmp sgt i32 %647, %655
  br label %251

; <label>:657:                                    ; preds = %325, %316
  %658 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %325

; <label>:659:                                    ; preds = %359, %350
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = icmp slt i32 %664, 123
  br label %359

; <label>:666:                                    ; preds = %427, %418
  %667 = load i32, i32* %15, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp sgt i32 %671, 96
  br label %427

; <label>:673:                                    ; preds = %507, %498
  %674 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %507

; <label>:675:                                    ; preds = %541, %532
  %676 = load i32, i32* %15, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp slt i32 %680, 91
  br label %541

; <label>:682:                                    ; preds = %585, %576
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %585
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
