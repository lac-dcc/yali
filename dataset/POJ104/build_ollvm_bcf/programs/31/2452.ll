; ModuleID = 'source-C-CXX/31/2452.c'
source_filename = "source-C-CXX/31/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [101 x i8]], align 16
  %2 = alloca [20 x [101 x i8]], align 16
  %3 = alloca [20 x [101 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20 x i32], align 16
  %10 = alloca [20 x i32], align 16
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %19
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %24
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %447

; <label>:58:                                     ; preds = %49, %447
  store i32 0, i32* %5, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %447

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %443, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %448

; <label>:77:                                     ; preds = %68, %448
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %448

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %446

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %452

; <label>:99:                                     ; preds = %90, %452
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %101
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i64 0, i64 100
  store i8 0, i8* %103, align 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 99, %107
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %452

; <label>:121:                                    ; preds = %99
  br label %122

; <label>:122:                                    ; preds = %162, %121
  %123 = load i32, i32* %7, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %163

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %7, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %140
  store i8 %133, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %125
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %477

; <label>:151:                                    ; preds = %142, %477
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %477

; <label>:162:                                    ; preds = %151
  br label %122

; <label>:163:                                    ; preds = %122
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %495

; <label>:172:                                    ; preds = %163, %495
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %175, i64 0, i64 100
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 99, %180
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %495

; <label>:194:                                    ; preds = %172
  br label %195

; <label>:195:                                    ; preds = %233, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %514

; <label>:204:                                    ; preds = %195, %514
  %205 = load i32, i32* %7, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %514

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %236

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %219, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %231
  store i8 %224, i8* %232, align 1
  br label %233

; <label>:233:                                    ; preds = %216
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %7, align 4
  br label %195

; <label>:236:                                    ; preds = %215
  store i32 0, i32* %8, align 4
  store i32 99, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %341, %236
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 99, %242
  %244 = icmp sgt i32 %238, %243
  br i1 %244, label %245, label %344

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %517

; <label>:254:                                    ; preds = %245, %517
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %256
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = load i32, i32* %8, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp slt i32 %264, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %517

; <label>:282:                                    ; preds = %254
  br i1 %273, label %283, label %312

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [101 x i8], [101 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = sub nsw i32 %291, %299
  %301 = add nsw i32 %300, 10
  %302 = load i32, i32* %8, align 4
  %303 = sub nsw i32 %301, %302
  %304 = add nsw i32 %303, 48
  %305 = trunc i32 %304 to i8
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %308, i64 0, i64 %310
  store i8 %305, i8* %311, align 1
  store i32 1, i32* %8, align 4
  br label %340

; <label>:312:                                    ; preds = %282
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %314
  %316 = load i32, i32* %7, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [101 x i8], [101 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %7, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x i8], [101 x i8]* %323, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = sub nsw i32 %320, %328
  %330 = load i32, i32* %8, align 4
  %331 = sub nsw i32 %329, %330
  %332 = add nsw i32 %331, 48
  %333 = trunc i32 %332 to i8
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [101 x i8], [101 x i8]* %336, i64 0, i64 %338
  store i8 %333, i8* %339, align 1
  store i32 0, i32* %8, align 4
  br label %340

; <label>:340:                                    ; preds = %312, %283
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %7, align 4
  br label %237

; <label>:344:                                    ; preds = %237
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub nsw i32 99, %351
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [101 x i8], [101 x i8]* %347, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = load i32, i32* %8, align 4
  %358 = sub nsw i32 %356, %357
  %359 = trunc i32 %358 to i8
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %361
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 99, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [101 x i8], [101 x i8]* %362, i64 0, i64 %368
  store i8 %359, i8* %369, align 1
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub nsw i32 98, %373
  store i32 %374, i32* %7, align 4
  br label %375

; <label>:375:                                    ; preds = %397, %344
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sub nsw i32 99, %380
  %382 = icmp sgt i32 %376, %381
  br i1 %382, label %383, label %400

; <label>:383:                                    ; preds = %375
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %385
  %387 = load i32, i32* %7, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [101 x i8], [101 x i8]* %386, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %392
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [101 x i8], [101 x i8]* %393, i64 0, i64 %395
  store i8 %390, i8* %396, align 1
  br label %397

; <label>:397:                                    ; preds = %383
  %398 = load i32, i32* %7, align 4
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %7, align 4
  br label %375

; <label>:400:                                    ; preds = %375
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sub nsw i32 99, %404
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %7, align 4
  br label %407

; <label>:407:                                    ; preds = %440, %400
  %408 = load i32, i32* %7, align 4
  %409 = icmp slt i32 %408, 100
  br i1 %409, label %410, label %441

; <label>:410:                                    ; preds = %407
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %3, i64 0, i64 %412
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [101 x i8], [101 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %418)
  br label %420

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %539

; <label>:429:                                    ; preds = %420, %539
  %430 = load i32, i32* %7, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %7, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %539

; <label>:440:                                    ; preds = %429
  br label %407

; <label>:441:                                    ; preds = %407
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %443

; <label>:443:                                    ; preds = %441
  %444 = load i32, i32* %5, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %5, align 4
  br label %68

; <label>:446:                                    ; preds = %89
  ret void

; <label>:447:                                    ; preds = %58, %49
  store i32 0, i32* %5, align 4
  br label %58

; <label>:448:                                    ; preds = %77, %68
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %4, align 4
  %451 = icmp slt i32 %449, %450
  br label %77

; <label>:452:                                    ; preds = %99, %90
  %453 = load i32, i32* %5, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %454
  %456 = getelementptr inbounds [101 x i8], [101 x i8]* %455, i64 0, i64 100
  store i8 0, i8* %456, align 1
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 99, %460
  %462 = mul i32 %461, %460
  %463 = sub i32 99, %460
  %464 = mul i32 %463, %460
  %465 = shl i32 99, %460
  %466 = sub i32 99, %460
  %467 = mul i32 %466, %460
  %468 = shl i32 99, %460
  %469 = shl i32 99, %460
  %470 = sub i32 0, 99
  %471 = add i32 %470, %460
  %472 = sub nsw i32 99, %460
  store i32 %472, i32* %11, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %9, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %7, align 4
  br label %99

; <label>:477:                                    ; preds = %151, %142
  %478 = load i32, i32* %7, align 4
  %479 = shl i32 %478, -1
  %480 = sub i32 %478, -1
  %481 = mul i32 %480, -1
  %482 = sub i32 %478, -1
  %483 = mul i32 %482, -1
  %484 = sub i32 0, %478
  %485 = add i32 %484, -1
  %486 = sub i32 %478, -1
  %487 = mul i32 %486, -1
  %488 = sub i32 0, %478
  %489 = add i32 %488, -1
  %490 = sub i32 0, %478
  %491 = add i32 %490, -1
  %492 = sub i32 %478, -1
  %493 = mul i32 %492, -1
  %494 = add nsw i32 %478, -1
  store i32 %494, i32* %7, align 4
  br label %151

; <label>:495:                                    ; preds = %172, %163
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %497
  %499 = getelementptr inbounds [101 x i8], [101 x i8]* %498, i64 0, i64 100
  store i8 0, i8* %499, align 1
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 99, %503
  %505 = mul i32 %504, %503
  %506 = shl i32 99, %503
  %507 = sub i32 0, 99
  %508 = add i32 %507, %503
  %509 = sub nsw i32 99, %503
  store i32 %509, i32* %11, align 4
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %10, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  store i32 %513, i32* %7, align 4
  br label %172

; <label>:514:                                    ; preds = %204, %195
  %515 = load i32, i32* %7, align 4
  %516 = icmp sgt i32 %515, 0
  br label %204

; <label>:517:                                    ; preds = %254, %245
  %518 = load i32, i32* %5, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %1, i64 0, i64 %519
  %521 = load i32, i32* %7, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [101 x i8], [101 x i8]* %520, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = load i32, i32* %8, align 4
  %527 = shl i32 %525, %526
  %528 = shl i32 %525, %526
  %529 = sub nsw i32 %525, %526
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %2, i64 0, i64 %531
  %533 = load i32, i32* %7, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [101 x i8], [101 x i8]* %532, i64 0, i64 %534
  %536 = load i8, i8* %535, align 1
  %537 = sext i8 %536 to i32
  %538 = icmp slt i32 %529, %537
  br label %254

; <label>:539:                                    ; preds = %429, %420
  %540 = load i32, i32* %7, align 4
  %541 = shl i32 %540, 1
  %542 = sub i32 0, %540
  %543 = add i32 %542, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 0, %540
  %547 = add i32 %546, 1
  %548 = sub i32 %540, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 %540, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %540, 1
  store i32 %552, i32* %7, align 4
  br label %429
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
