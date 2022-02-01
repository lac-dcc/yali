; ModuleID = 'source-C-CXX/3/318.c'
source_filename = "source-C-CXX/3/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %35, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1388804554
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1388804554
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %194

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %82, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %88

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %68, %50
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %3, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  br label %68

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, -1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, -1
  store i32 %79, i32* %3, align 4
  br label %52

; <label>:81:                                     ; preds = %52
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = add i32 %83, 2025583527
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 2025583527
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %7, align 4
  br label %46

; <label>:88:                                     ; preds = %46
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %131, %88
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %138

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 1661045892
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1661045892
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %98, 2043742391
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 2043742391
  %104 = sub nsw i32 %98, %100
  store i32 %103, i32* %2, align 4
  br label %105

; <label>:105:                                    ; preds = %124, %94
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %110, -1218798733
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1218798733
  %115 = sub nsw i32 %110, %111
  store i32 %114, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %109
  %125 = load i32, i32* %2, align 4
  %126 = sub i32 %125, -1744785208
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1744785208
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %7, align 4
  br label %90

; <label>:138:                                    ; preds = %90
  %139 = load i32, i32* %4, align 4
  store i32 %139, i32* %7, align 4
  br label %140

; <label>:140:                                    ; preds = %187, %138
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 %142, -781706101
  %145 = add i32 %144, %143
  %146 = add i32 %145, -781706101
  %147 = add nsw i32 %142, %143
  %148 = sub i32 %146, -908011301
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -908011301
  %151 = sub nsw i32 %146, 1
  %152 = icmp slt i32 %141, %150
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %156, %159
  %161 = sub nsw i32 %156, %158
  store i32 %160, i32* %2, align 4
  br label %162

; <label>:162:                                    ; preds = %181, %153
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %167, 15142145
  %170 = sub i32 %169, %168
  %171 = add i32 %170, 15142145
  %172 = sub nsw i32 %167, %168
  store i32 %171, i32* %3, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  br label %181

; <label>:181:                                    ; preds = %166
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %2, align 4
  br label %162

; <label>:186:                                    ; preds = %162
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, -1791841824
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1791841824
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %140

; <label>:193:                                    ; preds = %140
  br label %340

; <label>:194:                                    ; preds = %41
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %229, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %4, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %235

; <label>:199:                                    ; preds = %195
  store i32 0, i32* %2, align 4
  %200 = load i32, i32* %7, align 4
  store i32 %200, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %217, %199
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = load i32, i32* %3, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %201
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %2, align 4
  %219 = sub i32 %218, 1741628958
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1741628958
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %2, align 4
  %223 = load i32, i32* %3, align 4
  %224 = sub i32 %223, -1160527235
  %225 = add i32 %224, -1
  %226 = add i32 %225, -1160527235
  %227 = add nsw i32 %223, -1
  store i32 %226, i32* %3, align 4
  br label %201

; <label>:228:                                    ; preds = %201
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %230, 227961253
  %232 = add i32 %231, 1
  %233 = add i32 %232, 227961253
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %7, align 4
  br label %195

; <label>:235:                                    ; preds = %195
  %236 = load i32, i32* %4, align 4
  store i32 %236, i32* %7, align 4
  br label %237

; <label>:237:                                    ; preds = %275, %235
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %281

; <label>:241:                                    ; preds = %237
  store i32 0, i32* %2, align 4
  %242 = load i32, i32* %7, align 4
  store i32 %242, i32* %3, align 4
  br label %243

; <label>:243:                                    ; preds = %265, %241
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %249, 11111439
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, 11111439
  %254 = sub nsw i32 %249, %250
  %255 = icmp sgt i32 %248, %253
  br i1 %255, label %256, label %274

; <label>:256:                                    ; preds = %243
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  br label %265

; <label>:265:                                    ; preds = %256
  %266 = load i32, i32* %2, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %2, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, -1
  store i32 %272, i32* %3, align 4
  br label %243

; <label>:274:                                    ; preds = %243
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 %276, 2112763123
  %278 = add i32 %277, 1
  %279 = add i32 %278, 2112763123
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %7, align 4
  br label %237

; <label>:281:                                    ; preds = %237
  store i32 1, i32* %8, align 4
  br label %282

; <label>:282:                                    ; preds = %333, %281
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %339

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %8, align 4
  store i32 %287, i32* %2, align 4
  %288 = load i32, i32* %5, align 4
  %289 = add i32 %288, 1231332584
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1231332584
  %292 = sub nsw i32 %288, 1
  store i32 %291, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %321, %286
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %4, align 4
  %296 = icmp slt i32 %294, %295
  %297 = zext i1 %296 to i32
  %298 = load i32, i32* %3, align 4
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %299, 565758877
  %302 = sub i32 %301, %300
  %303 = add i32 %302, 565758877
  %304 = sub nsw i32 %299, %300
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, %303
  %307 = sub i32 0, %305
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %303, %305
  %311 = icmp sge i32 %298, %309
  br i1 %311, label %312, label %332

; <label>:312:                                    ; preds = %293
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %314
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %312
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %327 = add nsw i32 %322, 1
  store i32 %326, i32* %2, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, -1
  store i32 %330, i32* %3, align 4
  br label %293

; <label>:332:                                    ; preds = %293
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 %334, 900523381
  %336 = add i32 %335, 1
  %337 = add i32 %336, 900523381
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %8, align 4
  br label %282

; <label>:339:                                    ; preds = %282
  br label %340

; <label>:340:                                    ; preds = %339, %193
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
