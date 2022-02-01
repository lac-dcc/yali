; ModuleID = 'source-C-CXX/31/2350.c'
source_filename = "source-C-CXX/31/2350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 2, %13
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %18
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %3, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %63, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 2, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %56, %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %49, align 4
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %3, align 4
  %58 = add i32 %57, 707607368
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 707607368
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %3, align 4
  br label %36

; <label>:62:                                     ; preds = %36
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %30

; <label>:70:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %172, %70
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %177

; <label>:75:                                     ; preds = %71
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %83, %75
  %77 = load i32, i32* %4, align 4
  %78 = icmp sle i32 %77, 99
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 1622097191
  %86 = add i32 %85, 1
  %87 = add i32 %86, 1622097191
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %76

; <label>:89:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %141, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 2, %92
  %94 = add i32 %93, -941711996
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -941711996
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %91, %100
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = load i32, i32* %3, align 4
  %115 = mul nsw i32 2, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 2, %119
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %118, -425550351
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -425550351
  %132 = sub nsw i32 %118, %128
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %131
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %131, %133
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %139
  store i8 %113, i8* %140, align 1
  br label %141

; <label>:141:                                    ; preds = %102
  %142 = load i32, i32* %4, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %4, align 4
  br label %90

; <label>:146:                                    ; preds = %90
  store i32 0, i32* %4, align 4
  br label %147

; <label>:147:                                    ; preds = %165, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp sle i32 %148, 99
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 2, %155
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  store i8 %154, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %4, align 4
  %167 = add i32 %166, 2066459008
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 2066459008
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %4, align 4
  br label %147

; <label>:171:                                    ; preds = %147
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %3, align 4
  br label %71

; <label>:177:                                    ; preds = %71
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %400, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %407

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %4, align 4
  %184 = mul nsw i32 2, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, -1946881611
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1946881611
  %191 = sub nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %394, %182
  %193 = load i32, i32* %3, align 4
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %399

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %4, align 4
  %197 = mul nsw i32 2, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp slt i32 %204, 48
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %195
  %207 = load i32, i32* %4, align 4
  %208 = mul nsw i32 2, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %210, i64 0, i64 %212
  store i8 57, i8* %213, align 1
  %214 = load i32, i32* %4, align 4
  %215 = mul nsw i32 2, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, 143484663
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 143484663
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %217, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = add i8 %225, 20
  %227 = add i8 %226, -1
  %228 = sub i8 %227, 20
  %229 = add i8 %225, -1
  store i8 %228, i8* %224, align 1
  br label %230

; <label>:230:                                    ; preds = %206, %195
  %231 = load i32, i32* %4, align 4
  %232 = mul nsw i32 2, %231
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %230
  br label %393

; <label>:245:                                    ; preds = %230
  %246 = load i32, i32* %4, align 4
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = load i32, i32* %4, align 4
  %256 = mul nsw i32 2, %255
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp sge i32 %254, %268
  br i1 %269, label %270, label %310

; <label>:270:                                    ; preds = %245
  %271 = load i32, i32* %4, align 4
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = load i32, i32* %4, align 4
  %281 = mul nsw i32 2, %280
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i8], [100 x i8]* %288, i64 0, i64 %290
  %292 = load i8, i8* %291, align 1
  %293 = sext i8 %292 to i32
  %294 = sub i32 %279, -370140305
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -370140305
  %297 = sub nsw i32 %279, %293
  %298 = add i32 %296, -1181158881
  %299 = add i32 %298, 48
  %300 = sub i32 %299, -1181158881
  %301 = add nsw i32 %296, 48
  %302 = trunc i32 %300 to i8
  %303 = load i32, i32* %4, align 4
  %304 = mul nsw i32 2, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %306, i64 0, i64 %308
  store i8 %302, i8* %309, align 1
  br label %392

; <label>:310:                                    ; preds = %245
  %311 = load i32, i32* %4, align 4
  %312 = mul nsw i32 2, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i8], [100 x i8]* %314, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = load i32, i32* %4, align 4
  %321 = mul nsw i32 2, %320
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp slt i32 %319, %331
  br i1 %332, label %333, label %391

; <label>:333:                                    ; preds = %310
  %334 = load i32, i32* %4, align 4
  %335 = mul nsw i32 2, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = load i32, i32* %4, align 4
  %344 = mul nsw i32 2, %343
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub i32 %342, -1286644999
  %358 = sub i32 %357, %356
  %359 = add i32 %358, -1286644999
  %360 = sub nsw i32 %342, %356
  %361 = sub i32 %359, -1988591727
  %362 = add i32 %361, 10
  %363 = add i32 %362, -1988591727
  %364 = add nsw i32 %359, 10
  %365 = sub i32 %363, 774133172
  %366 = add i32 %365, 48
  %367 = add i32 %366, 774133172
  %368 = add nsw i32 %363, 48
  %369 = trunc i32 %367 to i8
  %370 = load i32, i32* %4, align 4
  %371 = mul nsw i32 2, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %373, i64 0, i64 %375
  store i8 %369, i8* %376, align 1
  %377 = load i32, i32* %4, align 4
  %378 = mul nsw i32 2, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %379
  %381 = load i32, i32* %3, align 4
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub nsw i32 %381, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %380, i64 0, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = sub i8 0, -1
  %389 = sub i8 %387, %388
  %390 = add i8 %387, -1
  store i8 %389, i8* %386, align 1
  br label %391

; <label>:391:                                    ; preds = %333, %310
  br label %392

; <label>:392:                                    ; preds = %391, %270
  br label %393

; <label>:393:                                    ; preds = %392, %244
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, -1
  store i32 %397, i32* %3, align 4
  br label %192

; <label>:399:                                    ; preds = %192
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %4, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %406 = add nsw i32 %401, 1
  store i32 %405, i32* %4, align 4
  br label %178

; <label>:407:                                    ; preds = %178
  store i32 0, i32* %4, align 4
  br label %408

; <label>:408:                                    ; preds = %461, %407
  %409 = load i32, i32* %4, align 4
  %410 = load i32, i32* %2, align 4
  %411 = icmp slt i32 %409, %410
  br i1 %411, label %412, label %468

; <label>:412:                                    ; preds = %408
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %413

; <label>:413:                                    ; preds = %447, %412
  %414 = load i32, i32* %3, align 4
  %415 = load i32, i32* %4, align 4
  %416 = mul nsw i32 2, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp slt i32 %414, %419
  br i1 %420, label %421, label %454

; <label>:421:                                    ; preds = %413
  %422 = load i32, i32* %4, align 4
  %423 = mul nsw i32 2, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %424
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i8], [100 x i8]* %425, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 48
  br i1 %431, label %435, label %432

; <label>:432:                                    ; preds = %421
  %433 = load i32, i32* %5, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %446

; <label>:435:                                    ; preds = %432, %421
  store i32 1, i32* %5, align 4
  %436 = load i32, i32* %4, align 4
  %437 = mul nsw i32 2, %436
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %438
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x i8], [100 x i8]* %439, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  br label %446

; <label>:446:                                    ; preds = %435, %432
  br label %447

; <label>:447:                                    ; preds = %446
  %448 = load i32, i32* %3, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %3, align 4
  br label %413

; <label>:454:                                    ; preds = %413
  %455 = load i32, i32* %5, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %454
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %459

; <label>:459:                                    ; preds = %457, %454
  %460 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %461

; <label>:461:                                    ; preds = %459
  %462 = load i32, i32* %4, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %4, align 4
  br label %408

; <label>:468:                                    ; preds = %408
  %469 = load i32, i32* %1, align 4
  ret i32 %469
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
