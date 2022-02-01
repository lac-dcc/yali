; ModuleID = 'source-C-CXX/3/2069.c'
source_filename = "source-C-CXX/3/2069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 %28, -1994294366
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1994294366
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %35, 263518609
  %37 = add i32 %36, 1
  %38 = add i32 %37, 263518609
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %10

; <label>:40:                                     ; preds = %10
  %41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %190

; <label>:48:                                     ; preds = %40
  store i32 1, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %184, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add nsw i32 %51, %52
  %56 = sub i32 %54, -232285755
  %57 = sub i32 %56, 2
  %58 = add i32 %57, -232285755
  %59 = sub nsw i32 %54, 2
  %60 = icmp sle i32 %50, %58
  br i1 %60, label %61, label %189

; <label>:61:                                     ; preds = %49
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add i32 %63, -994090563
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -994090563
  %67 = sub nsw i32 %63, 1
  %68 = icmp sle i32 %62, %66
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %88, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -245078119
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -245078119
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %74
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %4, align 4
  br label %70

; <label>:93:                                     ; preds = %70
  br label %183

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 %96, 643217944
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 643217944
  %100 = sub nsw i32 %96, 1
  %101 = icmp sgt i32 %95, %99
  br i1 %101, label %102, label %144

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 1296219341
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1296219341
  %108 = sub nsw i32 %104, 1
  %109 = icmp sle i32 %103, %107
  br i1 %109, label %110, label %144

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %111, -693028321
  %114 = sub i32 %113, %112
  %115 = add i32 %114, -693028321
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 0, 1
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %138, %110
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %143

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %128, -474782207
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -474782207
  %133 = sub nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %124
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %4, align 4
  br label %120

; <label>:143:                                    ; preds = %120
  br label %182

; <label>:144:                                    ; preds = %102, %94
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %145, -703378702
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -703378702
  %150 = sub nsw i32 %145, %146
  %151 = add i32 %149, 1759455633
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1759455633
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %4, align 4
  br label %155

; <label>:155:                                    ; preds = %176, %144
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 %157, 2098101927
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 2098101927
  %161 = sub nsw i32 %157, 1
  %162 = icmp sle i32 %156, %160
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  br label %155

; <label>:181:                                    ; preds = %155
  br label %182

; <label>:182:                                    ; preds = %181, %143
  br label %183

; <label>:183:                                    ; preds = %182, %93
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %7, align 4
  br label %49

; <label>:189:                                    ; preds = %49
  br label %426

; <label>:190:                                    ; preds = %40
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %333

; <label>:194:                                    ; preds = %190
  store i32 1, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %327, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 %197, %199
  %201 = add nsw i32 %197, %198
  %202 = add i32 %200, 148484359
  %203 = sub i32 %202, 2
  %204 = sub i32 %203, 148484359
  %205 = sub nsw i32 %200, 2
  %206 = icmp sle i32 %196, %204
  br i1 %206, label %207, label %332

; <label>:207:                                    ; preds = %195
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 %209, -21931591
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -21931591
  %213 = sub nsw i32 %209, 1
  %214 = icmp sle i32 %208, %212
  br i1 %214, label %215, label %239

; <label>:215:                                    ; preds = %207
  store i32 0, i32* %4, align 4
  br label %216

; <label>:216:                                    ; preds = %233, %215
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %238

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub nsw i32 %224, %225
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %4, align 4
  br label %216

; <label>:238:                                    ; preds = %216
  br label %326

; <label>:239:                                    ; preds = %207
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = icmp sgt i32 %240, %243
  br i1 %245, label %246, label %284

; <label>:246:                                    ; preds = %239
  %247 = load i32, i32* %7, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub i32 %248, -1527424331
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1527424331
  %252 = sub nsw i32 %248, 1
  %253 = icmp sle i32 %247, %251
  br i1 %253, label %254, label %284

; <label>:254:                                    ; preds = %246
  store i32 0, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %277, %254
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 %257, 1932715449
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1932715449
  %261 = sub nsw i32 %257, 1
  %262 = icmp sle i32 %256, %260
  br i1 %262, label %263, label %283

; <label>:263:                                    ; preds = %255
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sub i32 %267, -397552306
  %270 = sub i32 %269, %268
  %271 = add i32 %270, -397552306
  %272 = sub nsw i32 %267, %268
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  br label %277

; <label>:277:                                    ; preds = %263
  %278 = load i32, i32* %4, align 4
  %279 = sub i32 %278, -1438703311
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1438703311
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %4, align 4
  br label %255

; <label>:283:                                    ; preds = %255
  br label %325

; <label>:284:                                    ; preds = %246, %239
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %285, %287
  %289 = sub nsw i32 %285, %286
  %290 = sub i32 0, %288
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %288, 1
  store i32 %293, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %317, %284
  %296 = load i32, i32* %4, align 4
  %297 = load i32, i32* %2, align 4
  %298 = add i32 %297, 728863116
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 728863116
  %301 = sub nsw i32 %297, 1
  %302 = icmp sle i32 %296, %300
  br i1 %302, label %303, label %324

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 %307, 1869412042
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1869412042
  %312 = sub nsw i32 %307, %308
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  br label %317

; <label>:317:                                    ; preds = %303
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %4, align 4
  br label %295

; <label>:324:                                    ; preds = %295
  br label %325

; <label>:325:                                    ; preds = %324, %283
  br label %326

; <label>:326:                                    ; preds = %325, %238
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %7, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %7, align 4
  br label %195

; <label>:332:                                    ; preds = %195
  br label %425

; <label>:333:                                    ; preds = %190
  store i32 1, i32* %7, align 4
  br label %334

; <label>:334:                                    ; preds = %419, %333
  %335 = load i32, i32* %7, align 4
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 %336, %338
  %340 = add nsw i32 %336, %337
  %341 = sub i32 0, 2
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, 2
  %344 = icmp sle i32 %335, %342
  br i1 %344, label %345, label %424

; <label>:345:                                    ; preds = %334
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %2, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = icmp sle i32 %346, %349
  br i1 %351, label %352, label %379

; <label>:352:                                    ; preds = %345
  store i32 0, i32* %4, align 4
  br label %353

; <label>:353:                                    ; preds = %371, %352
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %7, align 4
  %356 = icmp sle i32 %354, %355
  br i1 %356, label %357, label %378

; <label>:357:                                    ; preds = %353
  %358 = load i32, i32* %4, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %359
  %361 = load i32, i32* %7, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 %361, -797346168
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -797346168
  %366 = sub nsw i32 %361, %362
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %369)
  br label %371

; <label>:371:                                    ; preds = %357
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  store i32 %376, i32* %4, align 4
  br label %353

; <label>:378:                                    ; preds = %353
  br label %418

; <label>:379:                                    ; preds = %345
  %380 = load i32, i32* %7, align 4
  %381 = load i32, i32* %2, align 4
  %382 = sub i32 %380, -767926224
  %383 = sub i32 %382, %381
  %384 = add i32 %383, -767926224
  %385 = sub nsw i32 %380, %381
  %386 = add i32 %384, -1319660337
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1319660337
  %389 = add nsw i32 %384, 1
  store i32 %388, i32* %4, align 4
  br label %390

; <label>:390:                                    ; preds = %411, %379
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sub i32 %392, 22308725
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 22308725
  %396 = sub nsw i32 %392, 1
  %397 = icmp sle i32 %391, %395
  br i1 %397, label %398, label %417

; <label>:398:                                    ; preds = %390
  %399 = load i32, i32* %4, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %7, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %406 = sub nsw i32 %402, %403
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  br label %411

; <label>:411:                                    ; preds = %398
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 %412, -1807838218
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1807838218
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %4, align 4
  br label %390

; <label>:417:                                    ; preds = %390
  br label %418

; <label>:418:                                    ; preds = %417, %378
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %423 = add nsw i32 %420, 1
  store i32 %422, i32* %7, align 4
  br label %334

; <label>:424:                                    ; preds = %334
  br label %425

; <label>:425:                                    ; preds = %424, %332
  br label %426

; <label>:426:                                    ; preds = %425, %189
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
