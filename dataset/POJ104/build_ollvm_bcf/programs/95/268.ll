; ModuleID = 'source-C-CXX/95/268.c'
source_filename = "source-C-CXX/95/268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %7, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  %22 = sext i8 %21 to i32
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %22)
  br label %265

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %267

; <label>:33:                                     ; preds = %24, %267
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 2
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %267

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %65

; <label>:45:                                     ; preds = %44
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %47 = load i8, i8* %46, align 16
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %45
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp slt i32 %53, 51
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %7, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %60, i32 %63)
  br label %264

; <label>:65:                                     ; preds = %50, %45, %44
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %192

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 51
  br i1 %74, label %75, label %192

; <label>:75:                                     ; preds = %70
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  store i32 %79, i32* %3, align 4
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 100
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = sub nsw i32 %92, 48
  %94 = sdiv i32 %93, 13
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %97, 100
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, %100
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %103 = load i8, i8* %102, align 2
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %101, %104
  %106 = sub nsw i32 %105, 48
  %107 = srem i32 %106, 13
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %7, align 4
  store i32 3, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %169, %75
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %170

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %270

; <label>:124:                                    ; preds = %115, %270
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sdiv i32 %133, 13
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %7, align 4
  %138 = srem i32 %137, 13
  %139 = mul nsw i32 %138, 10
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %270

; <label>:148:                                    ; preds = %124
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %329

; <label>:158:                                    ; preds = %149, %329
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %329

; <label>:169:                                    ; preds = %158
  br label %111

; <label>:170:                                    ; preds = %111
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %337

; <label>:179:                                    ; preds = %170, %337
  %180 = load i32, i32* %7, align 4
  %181 = sdiv i32 %180, 10
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %181)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %337

; <label>:191:                                    ; preds = %179
  br label %263

; <label>:192:                                    ; preds = %70, %65
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %342

; <label>:201:                                    ; preds = %192, %342
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %203 = load i8, i8* %202, align 16
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  store i32 %205, i32* %3, align 4
  %206 = load i32, i32* %3, align 4
  %207 = mul nsw i32 %206, 10
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = add nsw i32 %207, %210
  %212 = sub nsw i32 %211, 48
  %213 = sdiv i32 %212, 13
  store i32 %213, i32* %4, align 4
  %214 = load i32, i32* %4, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %214)
  %216 = load i32, i32* %3, align 4
  %217 = mul nsw i32 %216, 10
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = add nsw i32 %217, %220
  %222 = sub nsw i32 %221, 48
  %223 = srem i32 %222, 13
  %224 = mul nsw i32 %223, 10
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %342

; <label>:235:                                    ; preds = %201
  br label %236

; <label>:236:                                    ; preds = %256, %235
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %259

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 48
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %7, align 4
  %249 = load i32, i32* %7, align 4
  %250 = sdiv i32 %249, 13
  store i32 %250, i32* %9, align 4
  %251 = load i32, i32* %9, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %251)
  %253 = load i32, i32* %7, align 4
  %254 = srem i32 %253, 13
  %255 = mul nsw i32 %254, 10
  store i32 %255, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %240
  %257 = load i32, i32* %8, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %8, align 4
  br label %236

; <label>:259:                                    ; preds = %236
  %260 = load i32, i32* %7, align 4
  %261 = sdiv i32 %260, 10
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %261)
  br label %263

; <label>:263:                                    ; preds = %259, %191
  br label %264

; <label>:264:                                    ; preds = %263, %55
  br label %265

; <label>:265:                                    ; preds = %264, %17
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %33, %24
  %268 = load i32, i32* %6, align 4
  %269 = icmp eq i32 %268, 2
  br label %33

; <label>:270:                                    ; preds = %124, %115
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = shl i32 %275, 48
  %277 = sub i32 0, %275
  %278 = add i32 %277, 48
  %279 = sub i32 %275, 48
  %280 = mul i32 %279, 48
  %281 = sub nsw i32 %275, 48
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 %282, %281
  %284 = mul i32 %283, %281
  %285 = shl i32 %282, %281
  %286 = shl i32 %282, %281
  %287 = sub i32 %282, %281
  %288 = mul i32 %287, %281
  %289 = sub i32 0, %282
  %290 = add i32 %289, %281
  %291 = shl i32 %282, %281
  %292 = add nsw i32 %282, %281
  store i32 %292, i32* %7, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = add i32 %294, 13
  %296 = sub i32 0, %293
  %297 = add i32 %296, 13
  %298 = shl i32 %293, 13
  %299 = shl i32 %293, 13
  %300 = sdiv i32 %293, 13
  store i32 %300, i32* %9, align 4
  %301 = load i32, i32* %9, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %301)
  %303 = load i32, i32* %7, align 4
  %304 = sub i32 %303, 13
  %305 = mul i32 %304, 13
  %306 = sub i32 %303, 13
  %307 = mul i32 %306, 13
  %308 = sub i32 %303, 13
  %309 = mul i32 %308, 13
  %310 = sub i32 0, %303
  %311 = add i32 %310, 13
  %312 = shl i32 %303, 13
  %313 = shl i32 %303, 13
  %314 = srem i32 %303, 13
  %315 = sub i32 %314, 10
  %316 = mul i32 %315, 10
  %317 = sub i32 %314, 10
  %318 = mul i32 %317, 10
  %319 = shl i32 %314, 10
  %320 = sub i32 %314, 10
  %321 = mul i32 %320, 10
  %322 = sub i32 0, %314
  %323 = add i32 %322, 10
  %324 = shl i32 %314, 10
  %325 = shl i32 %314, 10
  %326 = sub i32 %314, 10
  %327 = mul i32 %326, 10
  %328 = mul nsw i32 %314, 10
  store i32 %328, i32* %7, align 4
  br label %124

; <label>:329:                                    ; preds = %158, %149
  %330 = load i32, i32* %8, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = add nsw i32 %330, 1
  store i32 %336, i32* %8, align 4
  br label %158

; <label>:337:                                    ; preds = %179, %170
  %338 = load i32, i32* %7, align 4
  %339 = shl i32 %338, 10
  %340 = sdiv i32 %338, 10
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %340)
  br label %179

; <label>:342:                                    ; preds = %201, %192
  %343 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %344 = load i8, i8* %343, align 16
  %345 = sext i8 %344 to i32
  %346 = sub i32 %345, 48
  %347 = mul i32 %346, 48
  %348 = sub i32 %345, 48
  %349 = mul i32 %348, 48
  %350 = sub i32 0, %345
  %351 = add i32 %350, 48
  %352 = sub i32 %345, 48
  %353 = mul i32 %352, 48
  %354 = sub nsw i32 %345, 48
  store i32 %354, i32* %3, align 4
  %355 = load i32, i32* %3, align 4
  %356 = shl i32 %355, 10
  %357 = sub i32 %355, 10
  %358 = mul i32 %357, 10
  %359 = shl i32 %355, 10
  %360 = sub i32 %355, 10
  %361 = mul i32 %360, 10
  %362 = sub i32 %355, 10
  %363 = mul i32 %362, 10
  %364 = sub i32 0, %355
  %365 = add i32 %364, 10
  %366 = mul nsw i32 %355, 10
  %367 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 %366, %369
  %371 = mul i32 %370, %369
  %372 = sub i32 %366, %369
  %373 = mul i32 %372, %369
  %374 = shl i32 %366, %369
  %375 = sub i32 %366, %369
  %376 = mul i32 %375, %369
  %377 = add nsw i32 %366, %369
  %378 = shl i32 %377, 48
  %379 = sub i32 0, %377
  %380 = add i32 %379, 48
  %381 = sub nsw i32 %377, 48
  %382 = sub i32 0, %381
  %383 = add i32 %382, 13
  %384 = sub i32 %381, 13
  %385 = mul i32 %384, 13
  %386 = sub i32 %381, 13
  %387 = mul i32 %386, 13
  %388 = sdiv i32 %381, 13
  store i32 %388, i32* %4, align 4
  %389 = load i32, i32* %4, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %389)
  %391 = load i32, i32* %3, align 4
  %392 = shl i32 %391, 10
  %393 = sub i32 %391, 10
  %394 = mul i32 %393, 10
  %395 = sub i32 %391, 10
  %396 = mul i32 %395, 10
  %397 = shl i32 %391, 10
  %398 = sub i32 0, %391
  %399 = add i32 %398, 10
  %400 = sub i32 0, %391
  %401 = add i32 %400, 10
  %402 = mul nsw i32 %391, 10
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = shl i32 %402, %405
  %407 = add nsw i32 %402, %405
  %408 = shl i32 %407, 48
  %409 = sub i32 %407, 48
  %410 = mul i32 %409, 48
  %411 = sub i32 0, %407
  %412 = add i32 %411, 48
  %413 = sub nsw i32 %407, 48
  %414 = shl i32 %413, 13
  %415 = shl i32 %413, 13
  %416 = srem i32 %413, 13
  %417 = sub i32 %416, 10
  %418 = mul i32 %417, 10
  %419 = sub i32 %416, 10
  %420 = mul i32 %419, 10
  %421 = sub i32 %416, 10
  %422 = mul i32 %421, 10
  %423 = sub i32 0, %416
  %424 = add i32 %423, 10
  %425 = shl i32 %416, 10
  %426 = sub i32 0, %416
  %427 = add i32 %426, 10
  %428 = shl i32 %416, 10
  %429 = sub i32 0, %416
  %430 = add i32 %429, 10
  %431 = sub i32 0, %416
  %432 = add i32 %431, 10
  %433 = mul nsw i32 %416, 10
  %434 = load i32, i32* %7, align 4
  %435 = sub i32 %434, %433
  %436 = mul i32 %435, %433
  %437 = add nsw i32 %434, %433
  store i32 %437, i32* %7, align 4
  store i32 2, i32* %8, align 4
  br label %201
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
