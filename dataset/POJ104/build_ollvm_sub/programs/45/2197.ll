; ModuleID = 'source-C-CXX/45/2197.c'
source_filename = "source-C-CXX/45/2197.c"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, -553604215
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -553604215
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 1525439131
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1525439131
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %47, %44
  store i32 1, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %80

; <label>:55:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %69, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %74

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %56

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %2, align 4
  br label %51

; <label>:80:                                     ; preds = %51
  br label %397

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* %7, align 4
  %83 = srem i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %113

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %8, align 4
  %87 = srem i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sdiv i32 %96, 2
  store i32 %98, i32* %10, align 4
  br label %111

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 %104, -2069391456
  %106 = add i32 %105, 1
  %107 = add i32 %106, -2069391456
  %108 = add nsw i32 %104, 1
  %109 = sdiv i32 %107, 2
  store i32 %109, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %103, %99
  br label %111

; <label>:111:                                    ; preds = %110, %93
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %6, align 4
  br label %130

; <label>:113:                                    ; preds = %85, %81
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = sdiv i32 %118, 2
  store i32 %119, i32* %9, align 4
  br label %128

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp sge i32 %121, %122
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %120
  br label %128

; <label>:128:                                    ; preds = %127, %117
  %129 = load i32, i32* %9, align 4
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %111
  store i32 1, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %275, %130
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %281

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %154, %135
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sub i32 0, %140
  %142 = add i32 %139, %141
  %143 = sub nsw i32 %139, %140
  %144 = icmp sle i32 %138, %142
  br i1 %144, label %145, label %161

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %3, align 4
  br label %137

; <label>:161:                                    ; preds = %137
  %162 = load i32, i32* %4, align 4
  store i32 %162, i32* %2, align 4
  br label %163

; <label>:163:                                    ; preds = %190, %161
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %165, -381902814
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -381902814
  %170 = sub nsw i32 %165, %166
  %171 = icmp sle i32 %164, %169
  br i1 %171, label %172, label %195

; <label>:172:                                    ; preds = %163
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %176, 479980183
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, 479980183
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 %180, -1484291446
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1484291446
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %172
  %191 = load i32, i32* %2, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %2, align 4
  br label %163

; <label>:195:                                    ; preds = %163
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %200 = sub nsw i32 %196, %197
  %201 = sub i32 0, %199
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %199, 1
  store i32 %204, i32* %3, align 4
  br label %206

; <label>:206:                                    ; preds = %233, %195
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, 1
  %214 = icmp sge i32 %207, %212
  br i1 %214, label %215, label %240

; <label>:215:                                    ; preds = %206
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, -274782427
  %218 = add i32 %217, 1
  %219 = add i32 %218, -274782427
  %220 = add nsw i32 %216, 1
  %221 = load i32, i32* %4, align 4
  %222 = add i32 %219, -1001286706
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -1001286706
  %225 = sub nsw i32 %219, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %215
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, -1
  store i32 %238, i32* %3, align 4
  br label %206

; <label>:240:                                    ; preds = %206
  %241 = load i32, i32* %7, align 4
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %241, -2054267530
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -2054267530
  %246 = sub nsw i32 %241, %242
  %247 = add i32 %245, -296382684
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -296382684
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %2, align 4
  br label %251

; <label>:251:                                    ; preds = %267, %240
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = icmp sge i32 %252, %255
  br i1 %257, label %258, label %273

; <label>:258:                                    ; preds = %251
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %258
  %268 = load i32, i32* %2, align 4
  %269 = add i32 %268, -467245205
  %270 = add i32 %269, -1
  %271 = sub i32 %270, -467245205
  %272 = add nsw i32 %268, -1
  store i32 %271, i32* %2, align 4
  br label %251

; <label>:273:                                    ; preds = %251
  %274 = load i32, i32* %4, align 4
  store i32 %274, i32* %11, align 4
  br label %275

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, 941483687
  %278 = add i32 %277, 1
  %279 = add i32 %278, 941483687
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  br label %131

; <label>:281:                                    ; preds = %131
  %282 = load i32, i32* %7, align 4
  %283 = srem i32 %282, 2
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %324

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %8, align 4
  %287 = srem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %324

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %12, align 4
  br label %296

; <label>:296:                                    ; preds = %318, %289
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %8, align 4
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %302 = sub nsw i32 %298, %299
  %303 = icmp sle i32 %297, %301
  br i1 %303, label %304, label %323

; <label>:304:                                    ; preds = %296
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, -1930305899
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1930305899
  %309 = add nsw i32 %305, 1
  %310 = sdiv i32 %308, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  br label %318

; <label>:318:                                    ; preds = %304
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %12, align 4
  br label %296

; <label>:323:                                    ; preds = %296
  br label %396

; <label>:324:                                    ; preds = %285, %281
  %325 = load i32, i32* %7, align 4
  %326 = srem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %369

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %8, align 4
  %330 = srem i32 %329, 2
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %369

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %11, align 4
  %334 = add i32 %333, -1300897018
  %335 = add i32 %334, 1
  %336 = sub i32 %335, -1300897018
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %12, align 4
  br label %338

; <label>:338:                                    ; preds = %361, %332
  %339 = load i32, i32* %12, align 4
  %340 = load i32, i32* %7, align 4
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %340, 1514646420
  %343 = sub i32 %342, %341
  %344 = add i32 %343, 1514646420
  %345 = sub nsw i32 %340, %341
  %346 = icmp sle i32 %339, %344
  br i1 %346, label %347, label %368

; <label>:347:                                    ; preds = %338
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %349
  %351 = load i32, i32* %8, align 4
  %352 = add i32 %351, -704145970
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -704145970
  %355 = add nsw i32 %351, 1
  %356 = sdiv i32 %354, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %350, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %347
  %362 = load i32, i32* %12, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %12, align 4
  br label %338

; <label>:368:                                    ; preds = %338
  br label %395

; <label>:369:                                    ; preds = %328, %324
  %370 = load i32, i32* %7, align 4
  %371 = srem i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %394

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %8, align 4
  %375 = srem i32 %374, 2
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %394

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %7, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %381 = add nsw i32 %378, 1
  %382 = sdiv i32 %380, 2
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %383
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sdiv i32 %387, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %384, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %392)
  br label %394

; <label>:394:                                    ; preds = %377, %373, %369
  br label %395

; <label>:395:                                    ; preds = %394, %368
  br label %396

; <label>:396:                                    ; preds = %395, %323
  br label %397

; <label>:397:                                    ; preds = %396, %80
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
