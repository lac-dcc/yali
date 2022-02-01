; ModuleID = 'source-C-CXX/31/1599.c'
source_filename = "source-C-CXX/31/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca i8, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %340, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %345

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %67, %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sdiv i32 %27, 2
  %29 = sub i32 %28, 924869889
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 924869889
  %32 = sub nsw i32 %28, 1
  %33 = icmp sle i32 %26, %31
  br i1 %33, label %34, label %73

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %9, align 1
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 28795583
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 28795583
  %43 = sub nsw i32 %39, 1
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %42, %45
  %47 = sub nsw i32 %42, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i8, i8* %9, align 1
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -8427189
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -8427189
  %59 = sub nsw i32 %55, 1
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %58, -377285834
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, -377285834
  %64 = sub nsw i32 %58, %60
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %65
  store i8 %54, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, 2080876392
  %70 = add i32 %69, 1
  %71 = add i32 %70, 2080876392
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  br label %25

; <label>:73:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %74

; <label>:74:                                     ; preds = %113, %73
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sdiv i32 %76, 2
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 1
  %81 = icmp sle i32 %75, %79
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %9, align 1
  %87 = load i32, i32* %5, align 4
  %88 = add i32 %87, 99017557
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 99017557
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %95 = sub nsw i32 %90, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  %102 = load i8, i8* %9, align 1
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %105, %108
  %110 = sub nsw i32 %105, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %111
  store i8 %102, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, -1673134590
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1673134590
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %3, align 4
  br label %74

; <label>:119:                                    ; preds = %74
  store i32 0, i32* %3, align 4
  br label %120

; <label>:120:                                    ; preds = %205, %119
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %211

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sge i32 %129, %134
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %124
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = sub i32 0, %146
  %148 = add i32 %141, %147
  %149 = sub nsw i32 %141, %146
  %150 = sub i32 0, 48
  %151 = sub i32 %148, %150
  %152 = add nsw i32 %148, 48
  %153 = trunc i32 %151 to i8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %155
  store i8 %153, i8* %156, align 1
  br label %204

; <label>:157:                                    ; preds = %124
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub i32 %162, -1294176448
  %164 = add i32 %163, 10
  %165 = add i32 %164, -1294176448
  %166 = add nsw i32 %162, 10
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, %171
  %173 = add i32 %165, %172
  %174 = sub nsw i32 %165, %171
  %175 = sub i32 %173, 325105473
  %176 = add i32 %175, 48
  %177 = add i32 %176, 325105473
  %178 = add nsw i32 %173, 48
  %179 = trunc i32 %177 to i8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %181
  store i8 %179, i8* %182, align 1
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 %197, 1774926633
  %199 = add i32 %198, 1
  %200 = add i32 %199, 1774926633
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %202
  store i8 %196, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %157, %136
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, -554911350
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -554911350
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %3, align 4
  br label %120

; <label>:211:                                    ; preds = %120
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %225, %211
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %231

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %223
  store i8 %221, i8* %224, align 1
  br label %225

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %3, align 4
  %227 = add i32 %226, 1480284802
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1480284802
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %3, align 4
  br label %213

; <label>:231:                                    ; preds = %213
  %232 = load i32, i32* %4, align 4
  store i32 %232, i32* %3, align 4
  br label %233

; <label>:233:                                    ; preds = %240, %231
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %234, 100
  br i1 %235, label %236, label %246

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %238
  store i8 0, i8* %239, align 1
  br label %240

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 %241, -1185985167
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1185985167
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %3, align 4
  br label %233

; <label>:246:                                    ; preds = %233
  store i32 0, i32* %3, align 4
  br label %247

; <label>:247:                                    ; preds = %288, %246
  %248 = load i32, i32* %3, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sdiv i32 %249, 2
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = icmp sle i32 %248, %252
  br i1 %254, label %255, label %295

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  store i8 %259, i8* %9, align 1
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, -1773723320
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1773723320
  %264 = sub nsw i32 %260, 1
  %265 = load i32, i32* %3, align 4
  %266 = add i32 %263, -139133748
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, -139133748
  %269 = sub nsw i32 %263, %265
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %274
  store i8 %272, i8* %275, align 1
  %276 = load i8, i8* %9, align 1
  %277 = load i32, i32* %4, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 %279, 212650535
  %283 = sub i32 %282, %281
  %284 = add i32 %283, 212650535
  %285 = sub nsw i32 %279, %281
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %286
  store i8 %276, i8* %287, align 1
  br label %288

; <label>:288:                                    ; preds = %255
  %289 = load i32, i32* %3, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %3, align 4
  br label %247

; <label>:295:                                    ; preds = %247
  store i32 0, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %311, %295
  %297 = load i32, i32* %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #3
  %301 = icmp ult i64 %298, %300
  br i1 %301, label %302, label %317

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 48
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %302
  br label %317

; <label>:310:                                    ; preds = %302
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %3, align 4
  %313 = sub i32 %312, 1061680800
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1061680800
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %3, align 4
  br label %296

; <label>:317:                                    ; preds = %309, %296
  br label %318

; <label>:318:                                    ; preds = %331, %317
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #3
  %323 = icmp ult i64 %320, %322
  br i1 %323, label %324, label %338

; <label>:324:                                    ; preds = %318
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %324
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %3, align 4
  br label %318

; <label>:338:                                    ; preds = %318
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %2, align 4
  br label %11

; <label>:345:                                    ; preds = %11
  ret void
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
