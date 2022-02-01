; ModuleID = 'source-C-CXX/58/1083.c'
source_filename = "source-C-CXX/58/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [111 x [111 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %64, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %70

; <label>:16:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %56, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %62

; <label>:21:                                     ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %9)
  %23 = load i8, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [111 x i32], [111 x i32]* %29, i64 0, i64 %31
  store i32 1, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %26, %21
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 35
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [111 x i32], [111 x i32]* %40, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %37, %33
  %45 = load i8, i8* %9, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 64
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [111 x i32], [111 x i32]* %51, i64 0, i64 %53
  store i32 2, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %48, %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 %57, -696415830
  %59 = add i32 %58, 1
  %60 = add i32 %59, -696415830
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %5, align 4
  br label %17

; <label>:62:                                     ; preds = %17
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 1435120619
  %67 = add i32 %66, 1
  %68 = add i32 %67, 1435120619
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %12

; <label>:70:                                     ; preds = %12
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %300, %70
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %74, -798721587
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -798721587
  %78 = sub nsw i32 %74, 1
  %79 = icmp sle i32 %73, %77
  br i1 %79, label %80, label %307

; <label>:80:                                     ; preds = %72
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %254, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %261

; <label>:85:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %247, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %253

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [111 x i32], [111 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %246

; <label>:99:                                     ; preds = %90
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [111 x i32], [111 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, -2140802014
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2140802014
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [111 x i32], [111 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 2
  br i1 %123, label %124, label %135

; <label>:124:                                    ; preds = %111
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 739064341
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 739064341
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [111 x i32], [111 x i32]* %131, i64 0, i64 %133
  store i32 3, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %124, %111, %99
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -615679192
  %138 = add i32 %137, 1
  %139 = add i32 %138, -615679192
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [111 x i32], [111 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %135
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [111 x i32], [111 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %172

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [111 x i32], [111 x i32]* %168, i64 0, i64 %170
  store i32 3, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %160, %148, %135
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, 830132115
  %178 = add i32 %177, 1
  %179 = add i32 %178, 830132115
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [111 x i32], [111 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %210

; <label>:185:                                    ; preds = %172
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, 1250632361
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1250632361
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [111 x i32], [111 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp ne i32 %196, 2
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %185
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [111 x i32], [111 x i32]* %201, i64 0, i64 %208
  store i32 3, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %198, %185, %172
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %212
  %214 = load i32, i32* %5, align 4
  %215 = add i32 %214, -147345705
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -147345705
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [111 x i32], [111 x i32]* %213, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %210
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [111 x i32], [111 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 2
  br i1 %234, label %235, label %245

; <label>:235:                                    ; preds = %223
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [111 x i32], [111 x i32]* %238, i64 0, i64 %243
  store i32 3, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %235, %223, %210
  br label %246

; <label>:246:                                    ; preds = %245, %90
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -1814598539
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -1814598539
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %5, align 4
  br label %86

; <label>:253:                                    ; preds = %86
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %4, align 4
  br label %81

; <label>:261:                                    ; preds = %81
  store i32 1, i32* %4, align 4
  br label %262

; <label>:262:                                    ; preds = %294, %261
  %263 = load i32, i32* %4, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp sle i32 %263, %264
  br i1 %265, label %266, label %299

; <label>:266:                                    ; preds = %262
  store i32 1, i32* %5, align 4
  br label %267

; <label>:267:                                    ; preds = %288, %266
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %293

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %273
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [111 x i32], [111 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 3
  br i1 %279, label %280, label %287

; <label>:280:                                    ; preds = %271
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [111 x i32], [111 x i32]* %283, i64 0, i64 %285
  store i32 2, i32* %286, align 4
  br label %287

; <label>:287:                                    ; preds = %280, %271
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %5, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %5, align 4
  br label %267

; <label>:293:                                    ; preds = %267
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %4, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %4, align 4
  br label %262

; <label>:299:                                    ; preds = %262
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %6, align 4
  br label %72

; <label>:307:                                    ; preds = %72
  store i32 1, i32* %4, align 4
  br label %308

; <label>:308:                                    ; preds = %339, %307
  %309 = load i32, i32* %4, align 4
  %310 = load i32, i32* %3, align 4
  %311 = icmp sle i32 %309, %310
  br i1 %311, label %312, label %345

; <label>:312:                                    ; preds = %308
  store i32 1, i32* %5, align 4
  br label %313

; <label>:313:                                    ; preds = %333, %312
  %314 = load i32, i32* %5, align 4
  %315 = load i32, i32* %3, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %338

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [111 x i32], [111 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %332

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* %8, align 4
  %328 = add i32 %327, 1013385142
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1013385142
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %8, align 4
  br label %332

; <label>:332:                                    ; preds = %326, %317
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %5, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %5, align 4
  br label %313

; <label>:338:                                    ; preds = %313
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %4, align 4
  %341 = add i32 %340, 629329002
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 629329002
  %344 = add nsw i32 %340, 1
  store i32 %343, i32* %4, align 4
  br label %308

; <label>:345:                                    ; preds = %308
  %346 = load i32, i32* %8, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %346)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
