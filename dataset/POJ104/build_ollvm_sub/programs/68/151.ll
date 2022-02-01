; ModuleID = 'source-C-CXX/68/151.c'
source_filename = "source-C-CXX/68/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %164

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %93, %24
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %98

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %31, 838134209
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, 838134209
  %36 = sub nsw i32 %31, %32
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add i32 %40, -612681210
  %51 = add i32 %50, %49
  %52 = sub i32 %51, -612681210
  %53 = add nsw i32 %40, %49
  %54 = sub i32 0, 48
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, 48
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, %55
  %59 = sub i32 0, %57
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %55, %57
  %63 = trunc i32 %61 to i8
  store i8 %63, i8* %5, align 1
  %64 = load i8, i8* %5, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sgt i32 %65, 57
  br i1 %66, label %67, label %82

; <label>:67:                                     ; preds = %30
  %68 = load i8, i8* %5, align 1
  %69 = sext i8 %68 to i32
  %70 = sub i32 0, 10
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 10
  %73 = trunc i32 %71 to i8
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %74, 347529664
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 347529664
  %79 = sub nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  store i32 1, i32* %11, align 4
  br label %92

; <label>:82:                                     ; preds = %30
  %83 = load i8, i8* %5, align 1
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %84, -1673679858
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1673679858
  %89 = sub nsw i32 %84, %85
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %90
  store i8 %83, i8* %91, align 1
  store i32 0, i32* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %82, %67
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %9, align 4
  br label %26

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %9, align 4
  br label %103

; <label>:103:                                    ; preds = %154, %98
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %160

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %108, 917159726
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 917159726
  %113 = sub nsw i32 %108, %109
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %11, align 4
  %119 = add i32 %117, 1693965135
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1693965135
  %122 = add nsw i32 %117, %118
  %123 = trunc i32 %121 to i8
  store i8 %123, i8* %5, align 1
  %124 = load i8, i8* %5, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp sgt i32 %125, 57
  br i1 %126, label %127, label %143

; <label>:127:                                    ; preds = %107
  %128 = load i8, i8* %5, align 1
  %129 = sext i8 %128 to i32
  %130 = add i32 %129, -1498558326
  %131 = sub i32 %130, 10
  %132 = sub i32 %131, -1498558326
  %133 = sub nsw i32 %129, 10
  %134 = trunc i32 %132 to i8
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %135, -1879190712
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -1879190712
  %140 = sub nsw i32 %135, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %141
  store i8 %134, i8* %142, align 1
  store i32 1, i32* %11, align 4
  br label %153

; <label>:143:                                    ; preds = %107
  %144 = load i8, i8* %5, align 1
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* %9, align 4
  %147 = add i32 %145, -1697055568
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -1697055568
  %150 = sub nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %151
  store i8 %144, i8* %152, align 1
  store i32 0, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %143, %127
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %9, align 4
  %156 = sub i32 %155, -62277580
  %157 = add i32 %156, 1
  %158 = add i32 %157, -62277580
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %103

; <label>:160:                                    ; preds = %103
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %162
  store i8 0, i8* %163, align 1
  br label %302

; <label>:164:                                    ; preds = %0
  %165 = load i32, i32* %6, align 4
  store i32 %165, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %233, %164
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %240

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %171, 1018004772
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, 1018004772
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %9, align 4
  %183 = add i32 %181, 908517729
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 908517729
  %186 = sub nsw i32 %181, %182
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub i32 0, %190
  %192 = sub i32 %180, %191
  %193 = add nsw i32 %180, %190
  %194 = sub i32 %192, 297720278
  %195 = sub i32 %194, 48
  %196 = add i32 %195, 297720278
  %197 = sub nsw i32 %192, 48
  %198 = load i32, i32* %11, align 4
  %199 = add i32 %196, -941619982
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -941619982
  %202 = add nsw i32 %196, %198
  %203 = trunc i32 %201 to i8
  store i8 %203, i8* %5, align 1
  %204 = load i8, i8* %5, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp sgt i32 %205, 57
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %170
  %208 = load i8, i8* %5, align 1
  %209 = sext i8 %208 to i32
  %210 = add i32 %209, -45052041
  %211 = sub i32 %210, 10
  %212 = sub i32 %211, -45052041
  %213 = sub nsw i32 %209, 10
  %214 = trunc i32 %212 to i8
  %215 = load i32, i32* %8, align 4
  %216 = load i32, i32* %9, align 4
  %217 = add i32 %215, 149784468
  %218 = sub i32 %217, %216
  %219 = sub i32 %218, 149784468
  %220 = sub nsw i32 %215, %216
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %221
  store i8 %214, i8* %222, align 1
  store i32 1, i32* %11, align 4
  br label %232

; <label>:223:                                    ; preds = %170
  %224 = load i8, i8* %5, align 1
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %9, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %225, %227
  %229 = sub nsw i32 %225, %226
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %230
  store i8 %224, i8* %231, align 1
  store i32 0, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %223, %207
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %9, align 4
  br label %166

; <label>:240:                                    ; preds = %166
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %293, %240
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %298

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 %258, -2062236049
  %261 = add i32 %260, %259
  %262 = add i32 %261, -2062236049
  %263 = add nsw i32 %258, %259
  %264 = trunc i32 %262 to i8
  store i8 %264, i8* %5, align 1
  %265 = load i8, i8* %5, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sgt i32 %266, 57
  br i1 %267, label %268, label %283

; <label>:268:                                    ; preds = %249
  %269 = load i8, i8* %5, align 1
  %270 = sext i8 %269 to i32
  %271 = add i32 %270, 1221412980
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, 1221412980
  %274 = sub nsw i32 %270, 10
  %275 = trunc i32 %273 to i8
  %276 = load i32, i32* %8, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %276, %278
  %280 = sub nsw i32 %276, %277
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %281
  store i8 %275, i8* %282, align 1
  store i32 1, i32* %11, align 4
  br label %292

; <label>:283:                                    ; preds = %249
  %284 = load i8, i8* %5, align 1
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, %286
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %290
  store i8 %284, i8* %291, align 1
  store i32 0, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %283, %268
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %9, align 4
  br label %245

; <label>:298:                                    ; preds = %245
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %300
  store i8 0, i8* %301, align 1
  br label %302

; <label>:302:                                    ; preds = %298, %160
  %303 = load i32, i32* %11, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %307)
  br label %357

; <label>:309:                                    ; preds = %302
  store i32 0, i32* %9, align 4
  br label %310

; <label>:310:                                    ; preds = %324, %309
  %311 = load i32, i32* %9, align 4
  %312 = load i32, i32* %8, align 4
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %331

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = icmp ne i32 %319, 48
  br i1 %320, label %321, label %323

; <label>:321:                                    ; preds = %314
  %322 = load i32, i32* %9, align 4
  store i32 %322, i32* %10, align 4
  br label %331

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  store i32 %329, i32* %9, align 4
  br label %310

; <label>:331:                                    ; preds = %321, %310
  %332 = load i32, i32* %10, align 4
  %333 = icmp ne i32 %332, -1
  br i1 %333, label %334, label %354

; <label>:334:                                    ; preds = %331
  %335 = load i32, i32* %10, align 4
  store i32 %335, i32* %9, align 4
  br label %336

; <label>:336:                                    ; preds = %347, %334
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %8, align 4
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %340, label %352

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %345)
  br label %347

; <label>:347:                                    ; preds = %340
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %351 = add nsw i32 %348, 1
  store i32 %350, i32* %9, align 4
  br label %336

; <label>:352:                                    ; preds = %336
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %356

; <label>:354:                                    ; preds = %331
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %356

; <label>:356:                                    ; preds = %354, %352
  br label %357

; <label>:357:                                    ; preds = %356, %305
  ret i32 0
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
