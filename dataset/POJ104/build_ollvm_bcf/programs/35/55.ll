; ModuleID = 'source-C-CXX/35/55.c'
source_filename = "source-C-CXX/35/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca [123 x i32], align 16
  %12 = alloca [123 x i32], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [100 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [123 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 492, i32 16, i1 false)
  %18 = bitcast [123 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 492, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [100 x i8]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 100, i32 16, i1 false)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22)
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ne i64 %25, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %9
  br i1 %28, label %38, label %39

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %16, align 4
  br label %208

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %108, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %272

; <label>:49:                                     ; preds = %40, %272
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %272

; <label>:65:                                     ; preds = %49
  br i1 %56, label %66, label %109

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %280

; <label>:75:                                     ; preds = %66, %280
  %76 = getelementptr inbounds [123 x i32], [123 x i32]* %11, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %76, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %87, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %280

; <label>:108:                                    ; preds = %75
  br label %40

; <label>:109:                                    ; preds = %65
  store i32 65, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %164, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %325

; <label>:119:                                    ; preds = %110, %325
  %120 = load i32, i32* %15, align 4
  %121 = icmp sle i32 %120, 90
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %325

; <label>:130:                                    ; preds = %119
  br i1 %121, label %131, label %167

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %328

; <label>:140:                                    ; preds = %131, %328
  %141 = load i32, i32* %16, align 4
  %142 = getelementptr inbounds [123 x i32], [123 x i32]* %11, i32 0, i32 0
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i32 0, i32 0
  %148 = load i32, i32* %15, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %146, %151
  %153 = zext i1 %152 to i32
  %154 = mul nsw i32 %141, %153
  store i32 %154, i32* %16, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %328

; <label>:163:                                    ; preds = %140
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %15, align 4
  br label %110

; <label>:167:                                    ; preds = %130
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %356

; <label>:176:                                    ; preds = %167, %356
  store i32 97, i32* %15, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %356

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %204, %185
  %187 = load i32, i32* %15, align 4
  %188 = icmp sle i32 %187, 122
  br i1 %188, label %189, label %207

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %16, align 4
  %191 = getelementptr inbounds [123 x i32], [123 x i32]* %11, i32 0, i32 0
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %191, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i32 0, i32 0
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %195, %200
  %202 = zext i1 %201 to i32
  %203 = mul nsw i32 %190, %202
  store i32 %203, i32* %16, align 4
  br label %204

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  br label %186

; <label>:207:                                    ; preds = %186
  br label %208

; <label>:208:                                    ; preds = %207, %38
  %209 = load i32, i32* %16, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %233

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %357

; <label>:222:                                    ; preds = %213, %357
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %357

; <label>:232:                                    ; preds = %222
  br label %233

; <label>:233:                                    ; preds = %232, %211
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %359

; <label>:242:                                    ; preds = %233, %359
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %359

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca [123 x i32], align 16
  %255 = alloca [123 x i32], align 16
  %256 = alloca [100 x i8], align 16
  %257 = alloca [100 x i8], align 16
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  store i32 0, i32* %253, align 4
  %260 = bitcast [123 x i32]* %254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 492, i32 16, i1 false)
  %261 = bitcast [123 x i32]* %255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %261, i8 0, i64 492, i32 16, i1 false)
  %262 = bitcast [100 x i8]* %256 to i8*
  call void @llvm.memset.p0i8.i64(i8* %262, i8 0, i64 100, i32 16, i1 false)
  %263 = bitcast [100 x i8]* %257 to i8*
  call void @llvm.memset.p0i8.i64(i8* %263, i8 0, i64 100, i32 16, i1 false)
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i32 0, i32 0
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %266 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %264, i8* %265)
  store i32 0, i32* %258, align 4
  store i32 1, i32* %259, align 4
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i32 0, i32 0
  %268 = call i64 @strlen(i8* %267) #4
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i32 0, i32 0
  %270 = call i64 @strlen(i8* %269) #4
  %271 = icmp ne i64 %268, %270
  br label %9

; <label>:272:                                    ; preds = %49, %40
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %273, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br label %49

; <label>:280:                                    ; preds = %75, %66
  %281 = getelementptr inbounds [123 x i32], [123 x i32]* %11, i32 0, i32 0
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %282, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %281, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sub i32 %290, 1
  %292 = mul i32 %291, 1
  %293 = sub i32 %290, 1
  %294 = mul i32 %293, 1
  %295 = sub i32 0, %290
  %296 = add i32 %295, 1
  %297 = sub i32 0, %290
  %298 = add i32 %297, 1
  %299 = sub i32 %290, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %290, 1
  %302 = shl i32 %290, 1
  %303 = sub i32 %290, 1
  %304 = mul i32 %303, 1
  %305 = add nsw i32 %290, 1
  store i32 %305, i32* %289, align 4
  %306 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i32 0, i32 0
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %14, i32 0, i32 0
  %308 = load i32, i32* %15, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %307, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = sext i8 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, i32* %306, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %314, align 4
  %317 = load i32, i32* %15, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = shl i32 %317, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = add nsw i32 %317, 1
  store i32 %324, i32* %15, align 4
  br label %75

; <label>:325:                                    ; preds = %119, %110
  %326 = load i32, i32* %15, align 4
  %327 = icmp sle i32 %326, 90
  br label %119

; <label>:328:                                    ; preds = %140, %131
  %329 = load i32, i32* %16, align 4
  %330 = getelementptr inbounds [123 x i32], [123 x i32]* %11, i32 0, i32 0
  %331 = load i32, i32* %15, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, i32* %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds [123 x i32], [123 x i32]* %12, i32 0, i32 0
  %336 = load i32, i32* %15, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, i32* %335, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %334, %339
  %341 = zext i1 %340 to i32
  %342 = sub i32 %329, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 0, %329
  %345 = add i32 %344, %341
  %346 = sub i32 %329, %341
  %347 = mul i32 %346, %341
  %348 = sub i32 0, %329
  %349 = add i32 %348, %341
  %350 = shl i32 %329, %341
  %351 = sub i32 %329, %341
  %352 = mul i32 %351, %341
  %353 = sub i32 %329, %341
  %354 = mul i32 %353, %341
  %355 = mul nsw i32 %329, %341
  store i32 %355, i32* %16, align 4
  br label %140

; <label>:356:                                    ; preds = %176, %167
  store i32 97, i32* %15, align 4
  br label %176

; <label>:357:                                    ; preds = %222, %213
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %222

; <label>:359:                                    ; preds = %242, %233
  br label %242
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
