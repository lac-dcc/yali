; ModuleID = 'source-C-CXX/99/1807.c'
source_filename = "source-C-CXX/99/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %288

; <label>:9:                                      ; preds = %0, %288
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca [26 x i32], align 16
  %14 = alloca [26 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [26 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = bitcast [26 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %16, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %288

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %106, %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %109

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %300

; <label>:46:                                     ; preds = %37, %300
  store i32 65, i32* %15, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %300

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %77, %55
  %57 = load i32, i32* %15, align 4
  %58 = icmp slt i32 %57, 91
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %15, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %15, align 4
  %69 = sub nsw i32 %68, 65
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %16, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %67, %59
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %15, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %15, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  store i32 97, i32* %15, align 4
  br label %81

; <label>:81:                                     ; preds = %102, %80
  %82 = load i32, i32* %15, align 4
  %83 = icmp slt i32 %82, 123
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %15, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %93, 97
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4
  %99 = load i32, i32* %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %16, align 4
  br label %101

; <label>:101:                                    ; preds = %92, %84
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %81

; <label>:105:                                    ; preds = %81
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %30

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %16, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %269

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %301

; <label>:123:                                    ; preds = %114, %301
  store i32 65, i32* %15, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %301

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %206, %132
  %134 = load i32, i32* %15, align 4
  %135 = icmp slt i32 %134, 91
  br i1 %135, label %136, label %209

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %302

; <label>:145:                                    ; preds = %136, %302
  %146 = load i32, i32* %15, align 4
  %147 = sub nsw i32 %146, 65
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %302

; <label>:160:                                    ; preds = %145
  br i1 %151, label %161, label %187

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %318

; <label>:170:                                    ; preds = %161, %318
  %171 = load i32, i32* %15, align 4
  %172 = load i32, i32* %15, align 4
  %173 = sub nsw i32 %172, 65
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %171, i32 %176)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %318

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %186, %160
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %333

; <label>:196:                                    ; preds = %187, %333
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %333

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %15, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %15, align 4
  br label %133

; <label>:209:                                    ; preds = %133
  store i32 97, i32* %15, align 4
  br label %210

; <label>:210:                                    ; preds = %267, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %334

; <label>:219:                                    ; preds = %210, %334
  %220 = load i32, i32* %15, align 4
  %221 = icmp slt i32 %220, 123
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %334

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %268

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %15, align 4
  %233 = sub nsw i32 %232, 97
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

; <label>:238:                                    ; preds = %231
  %239 = load i32, i32* %15, align 4
  %240 = load i32, i32* %15, align 4
  %241 = sub nsw i32 %240, 97
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i32], [26 x i32]* %14, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %238, %231
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %337

; <label>:256:                                    ; preds = %247, %337
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %337

; <label>:267:                                    ; preds = %256
  br label %210

; <label>:268:                                    ; preds = %230
  br label %269

; <label>:269:                                    ; preds = %268, %112
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %353

; <label>:278:                                    ; preds = %269, %353
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %353

; <label>:287:                                    ; preds = %278
  ret i32 0

; <label>:288:                                    ; preds = %9, %0
  %289 = alloca i32, align 4
  %290 = alloca [300 x i8], align 16
  %291 = alloca i32, align 4
  %292 = alloca [26 x i32], align 16
  %293 = alloca [26 x i32], align 16
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  %296 = bitcast [26 x i32]* %292 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 104, i32 16, i1 false)
  %297 = bitcast [26 x i32]* %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %295, align 4
  %298 = getelementptr inbounds [300 x i8], [300 x i8]* %290, i32 0, i32 0
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %298)
  store i32 0, i32* %291, align 4
  br label %9

; <label>:300:                                    ; preds = %46, %37
  store i32 65, i32* %15, align 4
  br label %46

; <label>:301:                                    ; preds = %123, %114
  store i32 65, i32* %15, align 4
  br label %123

; <label>:302:                                    ; preds = %145, %136
  %303 = load i32, i32* %15, align 4
  %304 = shl i32 %303, 65
  %305 = sub i32 0, %303
  %306 = add i32 %305, 65
  %307 = shl i32 %303, 65
  %308 = shl i32 %303, 65
  %309 = sub i32 0, %303
  %310 = add i32 %309, 65
  %311 = sub i32 %303, 65
  %312 = mul i32 %311, 65
  %313 = sub nsw i32 %303, 65
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp ne i32 %316, 0
  br label %145

; <label>:318:                                    ; preds = %170, %161
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, 65
  %323 = shl i32 %320, 65
  %324 = sub i32 0, %320
  %325 = add i32 %324, 65
  %326 = sub i32 %320, 65
  %327 = mul i32 %326, 65
  %328 = sub nsw i32 %320, 65
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [26 x i32], [26 x i32]* %13, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %331)
  br label %170

; <label>:333:                                    ; preds = %196, %187
  br label %196

; <label>:334:                                    ; preds = %219, %210
  %335 = load i32, i32* %15, align 4
  %336 = icmp slt i32 %335, 123
  br label %219

; <label>:337:                                    ; preds = %256, %247
  %338 = load i32, i32* %15, align 4
  %339 = shl i32 %338, 1
  %340 = sub i32 %338, 1
  %341 = mul i32 %340, 1
  %342 = shl i32 %338, 1
  %343 = shl i32 %338, 1
  %344 = sub i32 %338, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %338, 1
  %347 = mul i32 %346, 1
  %348 = sub i32 %338, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 0, %338
  %351 = add i32 %350, 1
  %352 = add nsw i32 %338, 1
  store i32 %352, i32* %15, align 4
  br label %256

; <label>:353:                                    ; preds = %278, %269
  br label %278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
