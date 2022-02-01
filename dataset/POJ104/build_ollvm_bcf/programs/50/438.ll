; ModuleID = 'source-C-CXX/50/438.c'
source_filename = "source-C-CXX/50/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [500 x [10 x i8]], align 16
  %11 = alloca [550 x i8], align 16
  %12 = alloca [500 x [10 x i8]], align 16
  store i32 0, i32* %4, align 4
  %13 = bitcast [500 x [10 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 5000, i32 16, i1 false)
  %14 = bitcast [550 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 550, i32 16, i1 false)
  %15 = bitcast [500 x [10 x i8]]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 5000, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %0
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 500
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %546

; <label>:38:                                     ; preds = %29, %546
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %546

; <label>:49:                                     ; preds = %38
  br label %22

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %551

; <label>:59:                                     ; preds = %50, %551
  store i32 0, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %551

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %171, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp sle i32 %70, %73
  br i1 %74, label %75, label %172

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %552

; <label>:84:                                     ; preds = %75, %552
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %552

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %149, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %150

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %553

; <label>:107:                                    ; preds = %98, %553
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %118
  store i8 %113, i8* %119, align 1
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %553

; <label>:128:                                    ; preds = %107
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %570

; <label>:138:                                    ; preds = %129, %570
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %570

; <label>:149:                                    ; preds = %138
  br label %94

; <label>:150:                                    ; preds = %94
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %581

; <label>:160:                                    ; preds = %151, %581
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %581

; <label>:171:                                    ; preds = %160
  br label %69

; <label>:172:                                    ; preds = %69
  %173 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 0
  %174 = getelementptr inbounds [10 x i8], [10 x i8]* %173, i32 0, i32 0
  %175 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %174, i8* %176) #6
  store i32 1, i32* %2, align 4
  br label %178

; <label>:178:                                    ; preds = %254, %172
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %1, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sle i32 %179, %182
  br i1 %183, label %184, label %257

; <label>:184:                                    ; preds = %178
  %185 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 0
  %186 = getelementptr inbounds [10 x i8], [10 x i8]* %185, i32 0, i32 0
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %188
  %190 = getelementptr inbounds [10 x i8], [10 x i8]* %189, i32 0, i32 0
  %191 = call i32 @strcmp(i8* %186, i8* %190) #5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %253

; <label>:193:                                    ; preds = %184
  store i32 0, i32* %3, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %591

; <label>:203:                                    ; preds = %194, %591
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %1, align 4
  %206 = icmp slt i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %591

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %226

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %218
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i8], [10 x i8]* %219, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %194

; <label>:226:                                    ; preds = %215
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %595

; <label>:235:                                    ; preds = %226, %595
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %595

; <label>:252:                                    ; preds = %235
  br label %253

; <label>:253:                                    ; preds = %252, %184
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %2, align 4
  br label %178

; <label>:257:                                    ; preds = %178
  store i32 1, i32* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %416, %257
  %259 = load i32, i32* %6, align 4
  %260 = load i32, i32* %8, align 4
  %261 = load i32, i32* %1, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp sle i32 %259, %262
  br i1 %263, label %264, label %417

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %266
  %268 = getelementptr inbounds [10 x i8], [10 x i8]* %267, i64 0, i64 0
  %269 = load i8, i8* %268, align 2
  %270 = sext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %284

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %276
  %278 = getelementptr inbounds [10 x i8], [10 x i8]* %277, i32 0, i32 0
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %280
  %282 = getelementptr inbounds [10 x i8], [10 x i8]* %281, i32 0, i32 0
  %283 = call i8* @strcpy(i8* %278, i8* %282) #6
  br label %284

; <label>:284:                                    ; preds = %272, %264
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  br label %287

; <label>:287:                                    ; preds = %376, %284
  %288 = load i32, i32* %3, align 4
  %289 = load i32, i32* %8, align 4
  %290 = load i32, i32* %1, align 4
  %291 = sub nsw i32 %289, %290
  %292 = icmp sle i32 %288, %291
  br i1 %292, label %293, label %377

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %295
  %297 = getelementptr inbounds [10 x i8], [10 x i8]* %296, i64 0, i64 0
  %298 = load i8, i8* %297, align 2
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %355

; <label>:301:                                    ; preds = %293
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %303
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %304, i32 0, i32 0
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %307
  %309 = getelementptr inbounds [10 x i8], [10 x i8]* %308, i32 0, i32 0
  %310 = call i32 @strcmp(i8* %305, i8* %309) #5
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %336

; <label>:312:                                    ; preds = %301
  store i32 0, i32* %9, align 4
  br label %313

; <label>:313:                                    ; preds = %324, %312
  %314 = load i32, i32* %9, align 4
  %315 = load i32, i32* %1, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %327

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %319
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10 x i8], [10 x i8]* %320, i64 0, i64 %322
  store i8 0, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %9, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %9, align 4
  br label %313

; <label>:327:                                    ; preds = %313
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = add nsw i32 %331, 1
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %327, %301
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %605

; <label>:345:                                    ; preds = %336, %605
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %605

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354, %293
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %606

; <label>:365:                                    ; preds = %356, %606
  %366 = load i32, i32* %3, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %3, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %606

; <label>:376:                                    ; preds = %365
  br label %287

; <label>:377:                                    ; preds = %287
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %619

; <label>:386:                                    ; preds = %377, %619
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %619

; <label>:395:                                    ; preds = %386
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %620

; <label>:405:                                    ; preds = %396, %620
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %6, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %620

; <label>:416:                                    ; preds = %405
  br label %258

; <label>:417:                                    ; preds = %258
  store i32 0, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %418

; <label>:418:                                    ; preds = %471, %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %630

; <label>:427:                                    ; preds = %418, %630
  %428 = load i32, i32* %2, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp sle i32 %428, %429
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %630

; <label>:439:                                    ; preds = %427
  br i1 %430, label %440, label %474

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %634

; <label>:449:                                    ; preds = %440, %634
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %7, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sgt i32 %453, %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %634

; <label>:467:                                    ; preds = %449
  br i1 %458, label %468, label %470

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* %2, align 4
  store i32 %469, i32* %7, align 4
  br label %470

; <label>:470:                                    ; preds = %468, %467
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %2, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %2, align 4
  br label %418

; <label>:474:                                    ; preds = %439
  %475 = load i32, i32* %7, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %482

; <label>:480:                                    ; preds = %474
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %527

; <label>:482:                                    ; preds = %474
  %483 = load i32, i32* %7, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %486)
  store i32 0, i32* %2, align 4
  br label %488

; <label>:488:                                    ; preds = %523, %482
  %489 = load i32, i32* %2, align 4
  %490 = load i32, i32* %4, align 4
  %491 = icmp sle i32 %489, %490
  br i1 %491, label %492, label %526

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %2, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = icmp eq i32 %496, %500
  br i1 %501, label %502, label %522

; <label>:502:                                    ; preds = %492
  store i32 0, i32* %3, align 4
  br label %503

; <label>:503:                                    ; preds = %517, %502
  %504 = load i32, i32* %3, align 4
  %505 = load i32, i32* %1, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %520

; <label>:507:                                    ; preds = %503
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %12, i64 0, i64 %509
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [10 x i8], [10 x i8]* %510, i64 0, i64 %512
  %514 = load i8, i8* %513, align 1
  %515 = sext i8 %514 to i32
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %515)
  br label %517

; <label>:517:                                    ; preds = %507
  %518 = load i32, i32* %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %3, align 4
  br label %503

; <label>:520:                                    ; preds = %503
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %522

; <label>:522:                                    ; preds = %520, %492
  br label %523

; <label>:523:                                    ; preds = %522
  %524 = load i32, i32* %2, align 4
  %525 = add nsw i32 %524, 1
  store i32 %525, i32* %2, align 4
  br label %488

; <label>:526:                                    ; preds = %488
  br label %527

; <label>:527:                                    ; preds = %526, %480
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %644

; <label>:536:                                    ; preds = %527, %644
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %644

; <label>:545:                                    ; preds = %536
  ret void

; <label>:546:                                    ; preds = %38, %29
  %547 = load i32, i32* %2, align 4
  %548 = sub i32 %547, 1
  %549 = mul i32 %548, 1
  %550 = add nsw i32 %547, 1
  store i32 %550, i32* %2, align 4
  br label %38

; <label>:551:                                    ; preds = %59, %50
  store i32 0, i32* %2, align 4
  br label %59

; <label>:552:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:553:                                    ; preds = %107, %98
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %3, align 4
  %556 = sub i32 0, %554
  %557 = add i32 %556, %555
  %558 = sub i32 0, %554
  %559 = add i32 %558, %555
  %560 = add nsw i32 %554, %555
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = load i32, i32* %2, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %10, i64 0, i64 %565
  %567 = load i32, i32* %3, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i8], [10 x i8]* %566, i64 0, i64 %568
  store i8 %563, i8* %569, align 1
  br label %107

; <label>:570:                                    ; preds = %138, %129
  %571 = load i32, i32* %3, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = shl i32 %571, 1
  %575 = sub i32 0, %571
  %576 = add i32 %575, 1
  %577 = sub i32 0, %571
  %578 = add i32 %577, 1
  %579 = shl i32 %571, 1
  %580 = add nsw i32 %571, 1
  store i32 %580, i32* %3, align 4
  br label %138

; <label>:581:                                    ; preds = %160, %151
  %582 = load i32, i32* %2, align 4
  %583 = shl i32 %582, 1
  %584 = sub i32 %582, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %582, 1
  %587 = mul i32 %586, 1
  %588 = sub i32 0, %582
  %589 = add i32 %588, 1
  %590 = add nsw i32 %582, 1
  store i32 %590, i32* %2, align 4
  br label %160

; <label>:591:                                    ; preds = %203, %194
  %592 = load i32, i32* %3, align 4
  %593 = load i32, i32* %1, align 4
  %594 = icmp slt i32 %592, %593
  br label %203

; <label>:595:                                    ; preds = %235, %226
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = shl i32 %599, 1
  %601 = add nsw i32 %599, 1
  %602 = load i32, i32* %4, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %603
  store i32 %601, i32* %604, align 4
  br label %235

; <label>:605:                                    ; preds = %345, %336
  br label %345

; <label>:606:                                    ; preds = %365, %356
  %607 = load i32, i32* %3, align 4
  %608 = sub i32 %607, 1
  %609 = mul i32 %608, 1
  %610 = sub i32 0, %607
  %611 = add i32 %610, 1
  %612 = shl i32 %607, 1
  %613 = sub i32 %607, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %607, 1
  %616 = mul i32 %615, 1
  %617 = shl i32 %607, 1
  %618 = add nsw i32 %607, 1
  store i32 %618, i32* %3, align 4
  br label %365

; <label>:619:                                    ; preds = %386, %377
  br label %386

; <label>:620:                                    ; preds = %405, %396
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = shl i32 %621, 1
  %629 = add nsw i32 %621, 1
  store i32 %629, i32* %6, align 4
  br label %405

; <label>:630:                                    ; preds = %427, %418
  %631 = load i32, i32* %2, align 4
  %632 = load i32, i32* %4, align 4
  %633 = icmp sle i32 %631, %632
  br label %427

; <label>:634:                                    ; preds = %449, %440
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %7, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sgt i32 %638, %642
  br label %449

; <label>:644:                                    ; preds = %536, %527
  br label %536
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
