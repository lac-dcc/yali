; ModuleID = 'source-C-CXX/31/119.c'
source_filename = "source-C-CXX/31/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [11 x [101 x i8]], align 16
  %11 = alloca [11 x [101 x i8]], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %19, 100
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  br label %34

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %2, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %1, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %61, %47
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %68

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %55)
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %59)
  br label %61

; <label>:61:                                     ; preds = %52
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %1, align 4
  br label %48

; <label>:68:                                     ; preds = %48
  store i32 1, i32* %1, align 4
  br label %69

; <label>:69:                                     ; preds = %434, %68
  %70 = load i32, i32* %1, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %440

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %87, %73
  %75 = load i32, i32* %2, align 4
  %76 = icmp sle i32 %75, 100
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %79
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %77
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, -1304883037
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1304883037
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %74

; <label>:93:                                     ; preds = %74
  store i32 100, i32* %2, align 4
  br label %94

; <label>:94:                                     ; preds = %149, %93
  %95 = load i32, i32* %2, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %155

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %148

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, -1650664734
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1650664734
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  %113 = load i32, i32* %2, align 4
  store i32 %113, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %137, %107
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %143

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub i32 %125, 1637499594
  %127 = sub i32 %126, 48
  %128 = add i32 %127, 1637499594
  %129 = sub nsw i32 %125, 48
  %130 = trunc i32 %128 to i8
  %131 = load i32, i32* %1, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %133, i64 0, i64 %135
  store i8 %130, i8* %136, align 1
  br label %137

; <label>:137:                                    ; preds = %117
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 191890884
  %140 = add i32 %139, -1
  %141 = sub i32 %140, 191890884
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %2, align 4
  br label %114

; <label>:143:                                    ; preds = %114
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %143
  br label %155

; <label>:147:                                    ; preds = %143
  br label %148

; <label>:148:                                    ; preds = %147, %97
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 2078396482
  %152 = add i32 %151, -1
  %153 = add i32 %152, 2078396482
  %154 = add nsw i32 %150, -1
  store i32 %153, i32* %2, align 4
  br label %94

; <label>:155:                                    ; preds = %146, %94
  store i32 100, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %211, %155
  %157 = load i32, i32* %2, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %218

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %1, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %161
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %159
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  store i32 %176, i32* %2, align 4
  br label %177

; <label>:177:                                    ; preds = %200, %169
  %178 = load i32, i32* %2, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %205

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %1, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %182
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub i32 %188, -1133196265
  %190 = sub i32 %189, 48
  %191 = add i32 %190, -1133196265
  %192 = sub nsw i32 %188, 48
  %193 = trunc i32 %191 to i8
  %194 = load i32, i32* %1, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %195
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %198
  store i8 %193, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %180
  %201 = load i32, i32* %2, align 4
  %202 = sub i32 0, -1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, -1
  store i32 %203, i32* %2, align 4
  br label %177

; <label>:205:                                    ; preds = %177
  %206 = load i32, i32* %2, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  br label %218

; <label>:209:                                    ; preds = %205
  br label %210

; <label>:210:                                    ; preds = %209, %159
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, -1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, -1
  store i32 %216, i32* %2, align 4
  br label %156

; <label>:218:                                    ; preds = %208, %156
  store i32 100, i32* %2, align 4
  br label %219

; <label>:219:                                    ; preds = %246, %218
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = add i32 101, %222
  %224 = sub nsw i32 101, %221
  %225 = icmp sge i32 %220, %223
  br i1 %225, label %226, label %251

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %1, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %10, i64 0, i64 %228
  %230 = load i32, i32* %2, align 4
  %231 = add i32 %230, -336235193
  %232 = sub i32 %231, 101
  %233 = sub i32 %232, -336235193
  %234 = sub nsw i32 %230, 101
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 %233, %236
  %238 = add nsw i32 %233, %235
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %229, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %244
  store i32 %242, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %226
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, -1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, -1
  store i32 %249, i32* %2, align 4
  br label %219

; <label>:251:                                    ; preds = %219
  store i32 100, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %282, %251
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add i32 101, 831111671
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, 831111671
  %258 = sub nsw i32 101, %254
  %259 = icmp sge i32 %253, %257
  br i1 %259, label %260, label %288

; <label>:260:                                    ; preds = %252
  %261 = load i32, i32* %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [101 x i8]], [11 x [101 x i8]]* %11, i64 0, i64 %262
  %264 = load i32, i32* %2, align 4
  %265 = add i32 %264, -982944023
  %266 = sub i32 %265, 101
  %267 = sub i32 %266, -982944023
  %268 = sub nsw i32 %264, 101
  %269 = load i32, i32* %6, align 4
  %270 = sub i32 0, %267
  %271 = sub i32 0, %269
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %267, %269
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [101 x i8], [101 x i8]* %263, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %260
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, 1031592835
  %285 = add i32 %284, -1
  %286 = sub i32 %285, 1031592835
  %287 = add nsw i32 %283, -1
  store i32 %286, i32* %2, align 4
  br label %252

; <label>:288:                                    ; preds = %252
  store i32 100, i32* %2, align 4
  store i32 0, i32* %4, align 4
  br label %289

; <label>:289:                                    ; preds = %374, %288
  %290 = load i32, i32* %2, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 101, -1968101227
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1968101227
  %295 = sub nsw i32 101, %291
  %296 = icmp sge i32 %290, %294
  br i1 %296, label %297, label %381

; <label>:297:                                    ; preds = %289
  %298 = load i32, i32* %2, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %301, %303
  %305 = sub nsw i32 %301, %302
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %304, %309
  br i1 %310, label %311, label %332

; <label>:311:                                    ; preds = %297
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %4, align 4
  %317 = add i32 %315, -556664860
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, -556664860
  %320 = sub nsw i32 %315, %316
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %319, 115395226
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 115395226
  %328 = sub nsw i32 %319, %324
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %330
  store i32 %327, i32* %331, align 4
  store i32 0, i32* %4, align 4
  br label %332

; <label>:332:                                    ; preds = %311, %297
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = add i32 %336, 1839256199
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1839256199
  %341 = sub nsw i32 %336, %337
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %340, %345
  br i1 %346, label %347, label %373

; <label>:347:                                    ; preds = %332
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 10
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %356 = add nsw i32 %351, 10
  %357 = load i32, i32* %4, align 4
  %358 = add i32 %355, -70954112
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -70954112
  %361 = sub nsw i32 %355, %357
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %360, 1205742025
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 1205742025
  %369 = sub nsw i32 %360, %365
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  store i32 1, i32* %4, align 4
  br label %373

; <label>:373:                                    ; preds = %347, %332
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %2, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, -1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %380 = add nsw i32 %375, -1
  store i32 %379, i32* %2, align 4
  br label %289

; <label>:381:                                    ; preds = %289
  store i32 0, i32* %2, align 4
  br label %382

; <label>:382:                                    ; preds = %426, %381
  %383 = load i32, i32* %1, align 4
  %384 = icmp sle i32 %383, 100
  br i1 %384, label %385, label %433

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* %2, align 4
  %387 = icmp eq i32 %386, 100
  br i1 %387, label %388, label %396

; <label>:388:                                    ; preds = %385
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %388
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %388, %385
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %425

; <label>:402:                                    ; preds = %396
  %403 = load i32, i32* %2, align 4
  store i32 %403, i32* %2, align 4
  br label %404

; <label>:404:                                    ; preds = %413, %402
  %405 = load i32, i32* %2, align 4
  %406 = icmp sle i32 %405, 100
  br i1 %406, label %407, label %419

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* %2, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %411)
  br label %413

; <label>:413:                                    ; preds = %407
  %414 = load i32, i32* %2, align 4
  %415 = add i32 %414, 1858242661
  %416 = add i32 %415, 1
  %417 = sub i32 %416, 1858242661
  %418 = add nsw i32 %414, 1
  store i32 %417, i32* %2, align 4
  br label %404

; <label>:419:                                    ; preds = %404
  %420 = load i32, i32* %2, align 4
  %421 = icmp eq i32 %420, 101
  br i1 %421, label %422, label %424

; <label>:422:                                    ; preds = %419
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %433

; <label>:424:                                    ; preds = %419
  br label %425

; <label>:425:                                    ; preds = %424, %396
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %2, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add nsw i32 %427, 1
  store i32 %431, i32* %2, align 4
  br label %382

; <label>:433:                                    ; preds = %422, %382
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %1, align 4
  %436 = sub i32 %435, -1082481414
  %437 = add i32 %436, 1
  %438 = add i32 %437, -1082481414
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %1, align 4
  br label %69

; <label>:440:                                    ; preds = %69
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
