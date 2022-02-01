; ModuleID = 'source-C-CXX/38/584.c'
source_filename = "source-C-CXX/38/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [20 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %73, %0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %756

; <label>:34:                                     ; preds = %25, %756
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %756

; <label>:47:                                     ; preds = %34
  br i1 %38, label %48, label %76

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %52, i32* %55, i32* %58, i8* %61, i8* %64, i32* %67)
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %25

; <label>:76:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %77

; <label>:77:                                     ; preds = %225, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %767

; <label>:86:                                     ; preds = %77, %767
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %1, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %767

; <label>:99:                                     ; preds = %86
  br i1 %90, label %100, label %228

; <label>:100:                                    ; preds = %99
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %104, 80
  br i1 %105, label %106, label %115

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 1
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %106, %100
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sgt i32 %119, 85
  br i1 %120, label %121, label %130

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %125, 80
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %121
  %128 = load i32, i32* %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %13, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %121, %115
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %134, 90
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %780

; <label>:145:                                    ; preds = %136, %780
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %780

; <label>:156:                                    ; preds = %145
  br label %157

; <label>:157:                                    ; preds = %156, %130
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 85
  br i1 %162, label %163, label %191

; <label>:163:                                    ; preds = %157
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %793

; <label>:172:                                    ; preds = %163, %793
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 89
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %793

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %191

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %15, align 4
  br label %191

; <label>:191:                                    ; preds = %188, %187, %157
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %195, 80
  br i1 %196, label %197, label %207

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 89
  br i1 %203, label %204, label %207

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %16, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %16, align 4
  br label %207

; <label>:207:                                    ; preds = %204, %197, %191
  %208 = load i32, i32* %12, align 4
  %209 = mul nsw i32 %208, 8000
  %210 = load i32, i32* %13, align 4
  %211 = mul nsw i32 %210, 4000
  %212 = add nsw i32 %209, %211
  %213 = load i32, i32* %14, align 4
  %214 = mul nsw i32 %213, 2000
  %215 = add nsw i32 %212, %214
  %216 = load i32, i32* %15, align 4
  %217 = mul nsw i32 %216, 1000
  %218 = add nsw i32 %215, %217
  %219 = load i32, i32* %16, align 4
  %220 = mul nsw i32 %219, 850
  %221 = add nsw i32 %218, %220
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %207
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %5, align 4
  br label %77

; <label>:228:                                    ; preds = %99
  store i32 0, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %384, %228
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %1, align 4
  %232 = sub nsw i32 %231, 2
  %233 = icmp sle i32 %230, %232
  br i1 %233, label %234, label %387

; <label>:234:                                    ; preds = %229
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %800

; <label>:243:                                    ; preds = %234, %800
  store i32 0, i32* %6, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %800

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %382, %252
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %1, align 4
  %256 = sub nsw i32 %255, 2
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %256, %257
  %259 = icmp sle i32 %254, %258
  br i1 %259, label %260, label %383

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %264, %269
  br i1 %270, label %271, label %361

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  store i32 %275, i32* %17, align 4
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  %284 = load i32, i32* %17, align 4
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %287
  store i32 %284, i32* %288, align 4
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  store i32 %292, i32* %19, align 4
  %293 = load i32, i32* %6, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %6, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  %301 = load i32, i32* %19, align 4
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %304
  store i32 %301, i32* %305, align 4
  store i32 0, i32* %18, align 4
  br label %306

; <label>:306:                                    ; preds = %359, %271
  %307 = load i32, i32* %18, align 4
  %308 = icmp sle i32 %307, 19
  br i1 %308, label %309, label %360

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %311
  %313 = load i32, i32* %18, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i8], [20 x i8]* %312, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  store i8 %316, i8* %20, align 1
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x i8], [20 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %326
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x i8], [20 x i8]* %327, i64 0, i64 %329
  store i8 %324, i8* %330, align 1
  %331 = load i8, i8* %20, align 1
  %332 = load i32, i32* %6, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %334
  %336 = load i32, i32* %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [20 x i8], [20 x i8]* %335, i64 0, i64 %337
  store i8 %331, i8* %338, align 1
  br label %339

; <label>:339:                                    ; preds = %309
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %801

; <label>:348:                                    ; preds = %339, %801
  %349 = load i32, i32* %18, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %18, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %801

; <label>:359:                                    ; preds = %348
  br label %306

; <label>:360:                                    ; preds = %306
  br label %361

; <label>:361:                                    ; preds = %360, %260
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %813

; <label>:371:                                    ; preds = %362, %813
  %372 = load i32, i32* %6, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %6, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %813

; <label>:382:                                    ; preds = %371
  br label %253

; <label>:383:                                    ; preds = %253
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %5, align 4
  br label %229

; <label>:387:                                    ; preds = %229
  store i32 0, i32* %21, align 4
  store i32 0, i32* %5, align 4
  br label %388

; <label>:388:                                    ; preds = %426, %387
  %389 = load i32, i32* %5, align 4
  %390 = load i32, i32* %1, align 4
  %391 = sub nsw i32 %390, 1
  %392 = icmp sle i32 %389, %391
  br i1 %392, label %393, label %427

; <label>:393:                                    ; preds = %388
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %21, align 4
  %399 = icmp sgt i32 %397, %398
  br i1 %399, label %400, label %405

; <label>:400:                                    ; preds = %393
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %21, align 4
  br label %405

; <label>:405:                                    ; preds = %400, %393
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %823

; <label>:415:                                    ; preds = %406, %823
  %416 = load i32, i32* %5, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %5, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %823

; <label>:426:                                    ; preds = %415
  br label %388

; <label>:427:                                    ; preds = %388
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %835

; <label>:436:                                    ; preds = %427, %835
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %835

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %480, %445
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %1, align 4
  %449 = sub nsw i32 %448, 1
  %450 = icmp sle i32 %447, %449
  br i1 %450, label %451, label %483

; <label>:451:                                    ; preds = %446
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %21, align 4
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %479

; <label>:458:                                    ; preds = %451
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %836

; <label>:467:                                    ; preds = %458, %836
  %468 = load i32, i32* %22, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %22, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %836

; <label>:478:                                    ; preds = %467
  br label %479

; <label>:479:                                    ; preds = %478, %451
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %6, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, i32* %6, align 4
  br label %446

; <label>:483:                                    ; preds = %446
  store i32 0, i32* %23, align 4
  store i32 0, i32* %5, align 4
  br label %484

; <label>:484:                                    ; preds = %534, %483
  %485 = load i32, i32* %5, align 4
  %486 = load i32, i32* %1, align 4
  %487 = sub nsw i32 %486, 1
  %488 = icmp sle i32 %485, %487
  br i1 %488, label %489, label %535

; <label>:489:                                    ; preds = %484
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %849

; <label>:498:                                    ; preds = %489, %849
  %499 = load i32, i32* %23, align 4
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add nsw i32 %499, %503
  store i32 %504, i32* %23, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %849

; <label>:513:                                    ; preds = %498
  br label %514

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %861

; <label>:523:                                    ; preds = %514, %861
  %524 = load i32, i32* %5, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %5, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %861

; <label>:534:                                    ; preds = %523
  br label %484

; <label>:535:                                    ; preds = %484
  %536 = load i32, i32* %22, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %565

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %869

; <label>:547:                                    ; preds = %538, %869
  %548 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %549 = getelementptr inbounds [20 x i8], [20 x i8]* %548, i32 0, i32 0
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %549)
  %551 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %552 = load i32, i32* %551, align 16
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %552)
  %554 = load i32, i32* %23, align 4
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %554)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %869

; <label>:564:                                    ; preds = %547
  br label %565

; <label>:565:                                    ; preds = %564, %535
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %878

; <label>:574:                                    ; preds = %565, %878
  %575 = load i32, i32* %22, align 4
  %576 = icmp sgt i32 %575, 1
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %878

; <label>:585:                                    ; preds = %574
  br i1 %576, label %586, label %755

; <label>:586:                                    ; preds = %585
  store i32 0, i32* %5, align 4
  br label %587

; <label>:587:                                    ; preds = %743, %586
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %22, align 4
  %590 = sub nsw i32 %589, 2
  %591 = icmp sle i32 %588, %590
  br i1 %591, label %592, label %746

; <label>:592:                                    ; preds = %587
  store i32 0, i32* %6, align 4
  br label %593

; <label>:593:                                    ; preds = %741, %592
  %594 = load i32, i32* %6, align 4
  %595 = load i32, i32* %22, align 4
  %596 = sub nsw i32 %595, 2
  %597 = load i32, i32* %5, align 4
  %598 = sub nsw i32 %596, %597
  %599 = icmp sle i32 %594, %598
  br i1 %599, label %600, label %742

; <label>:600:                                    ; preds = %593
  %601 = load i32, i32* %6, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %6, align 4
  %606 = add nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sgt i32 %604, %609
  br i1 %610, label %611, label %720

; <label>:611:                                    ; preds = %600
  %612 = load i32, i32* %6, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  store i32 %615, i32* %17, align 4
  %616 = load i32, i32* %6, align 4
  %617 = add nsw i32 %616, 1
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %6, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %622
  store i32 %620, i32* %623, align 4
  %624 = load i32, i32* %17, align 4
  %625 = load i32, i32* %6, align 4
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %627
  store i32 %624, i32* %628, align 4
  store i32 0, i32* %18, align 4
  br label %629

; <label>:629:                                    ; preds = %698, %611
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1
  %633 = mul i32 %630, %632
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %631, 10
  %637 = or i1 %635, %636
  br i1 %637, label %638, label %881

; <label>:638:                                    ; preds = %629, %881
  %639 = load i32, i32* %18, align 4
  %640 = icmp sle i32 %639, 99
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 1
  %644 = mul i32 %641, %643
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %642, 10
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %881

; <label>:649:                                    ; preds = %638
  br i1 %640, label %650, label %701

; <label>:650:                                    ; preds = %649
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %884

; <label>:659:                                    ; preds = %650, %884
  %660 = load i32, i32* %6, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %661
  %663 = load i32, i32* %18, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [20 x i8], [20 x i8]* %662, i64 0, i64 %664
  %666 = load i8, i8* %665, align 1
  store i8 %666, i8* %20, align 1
  %667 = load i32, i32* %6, align 4
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %669
  %671 = load i32, i32* %18, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x i8], [20 x i8]* %670, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = load i32, i32* %6, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %676
  %678 = load i32, i32* %18, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [20 x i8], [20 x i8]* %677, i64 0, i64 %679
  store i8 %674, i8* %680, align 1
  %681 = load i8, i8* %20, align 1
  %682 = load i32, i32* %6, align 4
  %683 = add nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %684
  %686 = load i32, i32* %18, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [20 x i8], [20 x i8]* %685, i64 0, i64 %687
  store i8 %681, i8* %688, align 1
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %884

; <label>:697:                                    ; preds = %659
  br label %698

; <label>:698:                                    ; preds = %697
  %699 = load i32, i32* %18, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %18, align 4
  br label %629

; <label>:701:                                    ; preds = %649
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %927

; <label>:710:                                    ; preds = %701, %927
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %927

; <label>:719:                                    ; preds = %710
  br label %720

; <label>:720:                                    ; preds = %719, %600
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 1
  %725 = mul i32 %722, %724
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %723, 10
  %729 = or i1 %727, %728
  br i1 %729, label %730, label %928

; <label>:730:                                    ; preds = %721, %928
  %731 = load i32, i32* %6, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %6, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %928

; <label>:741:                                    ; preds = %730
  br label %593

; <label>:742:                                    ; preds = %593
  br label %743

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %5, align 4
  %745 = add nsw i32 %744, 1
  store i32 %745, i32* %5, align 4
  br label %587

; <label>:746:                                    ; preds = %587
  %747 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %748 = getelementptr inbounds [20 x i8], [20 x i8]* %747, i32 0, i32 0
  %749 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %748)
  %750 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %751 = load i32, i32* %750, align 16
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %751)
  %753 = load i32, i32* %23, align 4
  %754 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %753)
  br label %755

; <label>:755:                                    ; preds = %746, %585
  ret void

; <label>:756:                                    ; preds = %34, %25
  %757 = load i32, i32* %5, align 4
  %758 = load i32, i32* %1, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %759, 1
  %761 = sub i32 0, %758
  %762 = add i32 %761, 1
  %763 = sub i32 %758, 1
  %764 = mul i32 %763, 1
  %765 = sub nsw i32 %758, 1
  %766 = icmp sle i32 %757, %765
  br label %34

; <label>:767:                                    ; preds = %86, %77
  %768 = load i32, i32* %5, align 4
  %769 = load i32, i32* %1, align 4
  %770 = shl i32 %769, 1
  %771 = sub i32 %769, 1
  %772 = mul i32 %771, 1
  %773 = shl i32 %769, 1
  %774 = sub i32 %769, 1
  %775 = mul i32 %774, 1
  %776 = shl i32 %769, 1
  %777 = shl i32 %769, 1
  %778 = sub nsw i32 %769, 1
  %779 = icmp sle i32 %768, %778
  br label %86

; <label>:780:                                    ; preds = %145, %136
  %781 = load i32, i32* %14, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = sub i32 0, %781
  %788 = add i32 %787, 1
  %789 = shl i32 %781, 1
  %790 = sub i32 %781, 1
  %791 = mul i32 %790, 1
  %792 = add nsw i32 %781, 1
  store i32 %792, i32* %14, align 4
  br label %145

; <label>:793:                                    ; preds = %172, %163
  %794 = load i32, i32* %5, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = sext i8 %797 to i32
  %799 = icmp eq i32 %798, 89
  br label %172

; <label>:800:                                    ; preds = %243, %234
  store i32 0, i32* %6, align 4
  br label %243

; <label>:801:                                    ; preds = %348, %339
  %802 = load i32, i32* %18, align 4
  %803 = sub i32 0, %802
  %804 = add i32 %803, 1
  %805 = sub i32 0, %802
  %806 = add i32 %805, 1
  %807 = sub i32 0, %802
  %808 = add i32 %807, 1
  %809 = sub i32 %802, 1
  %810 = mul i32 %809, 1
  %811 = shl i32 %802, 1
  %812 = add nsw i32 %802, 1
  store i32 %812, i32* %18, align 4
  br label %348

; <label>:813:                                    ; preds = %371, %362
  %814 = load i32, i32* %6, align 4
  %815 = shl i32 %814, 1
  %816 = sub i32 %814, 1
  %817 = mul i32 %816, 1
  %818 = sub i32 %814, 1
  %819 = mul i32 %818, 1
  %820 = shl i32 %814, 1
  %821 = shl i32 %814, 1
  %822 = add nsw i32 %814, 1
  store i32 %822, i32* %6, align 4
  br label %371

; <label>:823:                                    ; preds = %415, %406
  %824 = load i32, i32* %5, align 4
  %825 = shl i32 %824, 1
  %826 = shl i32 %824, 1
  %827 = sub i32 %824, 1
  %828 = mul i32 %827, 1
  %829 = shl i32 %824, 1
  %830 = sub i32 0, %824
  %831 = add i32 %830, 1
  %832 = sub i32 0, %824
  %833 = add i32 %832, 1
  %834 = add nsw i32 %824, 1
  store i32 %834, i32* %5, align 4
  br label %415

; <label>:835:                                    ; preds = %436, %427
  store i32 0, i32* %22, align 4
  store i32 0, i32* %6, align 4
  br label %436

; <label>:836:                                    ; preds = %467, %458
  %837 = load i32, i32* %22, align 4
  %838 = shl i32 %837, 1
  %839 = sub i32 %837, 1
  %840 = mul i32 %839, 1
  %841 = sub i32 %837, 1
  %842 = mul i32 %841, 1
  %843 = sub i32 %837, 1
  %844 = mul i32 %843, 1
  %845 = shl i32 %837, 1
  %846 = sub i32 0, %837
  %847 = add i32 %846, 1
  %848 = add nsw i32 %837, 1
  store i32 %848, i32* %22, align 4
  br label %467

; <label>:849:                                    ; preds = %498, %489
  %850 = load i32, i32* %23, align 4
  %851 = load i32, i32* %5, align 4
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %852
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, %850
  %856 = add i32 %855, %854
  %857 = sub i32 %850, %854
  %858 = mul i32 %857, %854
  %859 = shl i32 %850, %854
  %860 = add nsw i32 %850, %854
  store i32 %860, i32* %23, align 4
  br label %498

; <label>:861:                                    ; preds = %523, %514
  %862 = load i32, i32* %5, align 4
  %863 = sub i32 0, %862
  %864 = add i32 %863, 1
  %865 = sub i32 %862, 1
  %866 = mul i32 %865, 1
  %867 = shl i32 %862, 1
  %868 = add nsw i32 %862, 1
  store i32 %868, i32* %5, align 4
  br label %523

; <label>:869:                                    ; preds = %547, %538
  %870 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 0
  %871 = getelementptr inbounds [20 x i8], [20 x i8]* %870, i32 0, i32 0
  %872 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %871)
  %873 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %874 = load i32, i32* %873, align 16
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %874)
  %876 = load i32, i32* %23, align 4
  %877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %876)
  br label %547

; <label>:878:                                    ; preds = %574, %565
  %879 = load i32, i32* %22, align 4
  %880 = icmp sgt i32 %879, 1
  br label %574

; <label>:881:                                    ; preds = %638, %629
  %882 = load i32, i32* %18, align 4
  %883 = icmp sle i32 %882, 99
  br label %638

; <label>:884:                                    ; preds = %659, %650
  %885 = load i32, i32* %6, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %886
  %888 = load i32, i32* %18, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [20 x i8], [20 x i8]* %887, i64 0, i64 %889
  %891 = load i8, i8* %890, align 1
  store i8 %891, i8* %20, align 1
  %892 = load i32, i32* %6, align 4
  %893 = shl i32 %892, 1
  %894 = shl i32 %892, 1
  %895 = add nsw i32 %892, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %896
  %898 = load i32, i32* %18, align 4
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds [20 x i8], [20 x i8]* %897, i64 0, i64 %899
  %901 = load i8, i8* %900, align 1
  %902 = load i32, i32* %6, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %903
  %905 = load i32, i32* %18, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [20 x i8], [20 x i8]* %904, i64 0, i64 %906
  store i8 %901, i8* %907, align 1
  %908 = load i8, i8* %20, align 1
  %909 = load i32, i32* %6, align 4
  %910 = shl i32 %909, 1
  %911 = sub i32 0, %909
  %912 = add i32 %911, 1
  %913 = sub i32 %909, 1
  %914 = mul i32 %913, 1
  %915 = shl i32 %909, 1
  %916 = sub i32 %909, 1
  %917 = mul i32 %916, 1
  %918 = shl i32 %909, 1
  %919 = sub i32 0, %909
  %920 = add i32 %919, 1
  %921 = add nsw i32 %909, 1
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %9, i64 0, i64 %922
  %924 = load i32, i32* %18, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [20 x i8], [20 x i8]* %923, i64 0, i64 %925
  store i8 %908, i8* %926, align 1
  br label %659

; <label>:927:                                    ; preds = %710, %701
  br label %710

; <label>:928:                                    ; preds = %730, %721
  %929 = load i32, i32* %6, align 4
  %930 = shl i32 %929, 1
  %931 = sub i32 0, %929
  %932 = add i32 %931, 1
  %933 = add nsw i32 %929, 1
  store i32 %933, i32* %6, align 4
  br label %730
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
