; ModuleID = 'source-C-CXX/8/136.c'
source_filename = "source-C-CXX/8/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = icmp sle i32 %16, %19
  br i1 %21, label %22, label %40

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %29)
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %279, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, 2114379581
  %45 = sub i32 %44, 2
  %46 = sub i32 %45, 2114379581
  %47 = sub nsw i32 %43, 2
  %48 = icmp sle i32 %42, %46
  br i1 %48, label %49, label %286

; <label>:49:                                     ; preds = %41
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %273, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 2
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %54, -2034155956
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -2034155956
  %60 = sub nsw i32 %54, %56
  %61 = icmp sle i32 %51, %59
  br i1 %61, label %62, label %278

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %66, %73
  br i1 %74, label %75, label %172

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, -1144957863
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1144957863
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, 518251519
  %94 = add i32 %93, 1
  %95 = add i32 %94, 518251519
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  store i32 %91, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %11, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add i32 %116, 591740372
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 591740372
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  store i32 0, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %164, %75
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 9
  br i1 %125, label %126, label %171

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %9, align 1
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i64 0, i64 %150
  store i8 %145, i8* %151, align 1
  %152 = load i8, i8* %9, align 1
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %160, i64 0, i64 %162
  store i8 %152, i8* %163, align 1
  br label %164

; <label>:164:                                    ; preds = %126
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %6, align 4
  br label %123

; <label>:171:                                    ; preds = %123
  br label %172

; <label>:172:                                    ; preds = %171, %62
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %177, -1996927491
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1996927491
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %176, %184
  br i1 %185, label %186, label %272

; <label>:186:                                    ; preds = %172
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = add i32 %191, 1806167214
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1806167214
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sgt i32 %190, %198
  br i1 %199, label %200, label %271

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, -709867835
  %220 = add i32 %219, 1
  %221 = add i32 %220, -709867835
  %222 = add nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  store i32 0, i32* %6, align 4
  br label %225

; <label>:225:                                    ; preds = %264, %200
  %226 = load i32, i32* %6, align 4
  %227 = icmp sle i32 %226, 9
  br i1 %227, label %228, label %270

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i8], [10 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  store i8 %235, i8* %9, align 1
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 1080385133
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1080385133
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %249, i64 0, i64 %251
  store i8 %246, i8* %252, align 1
  %253 = load i8, i8* %9, align 1
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, -237847719
  %256 = add i32 %255, 1
  %257 = add i32 %256, -237847719
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %260, i64 0, i64 %262
  store i8 %253, i8* %263, align 1
  br label %264

; <label>:264:                                    ; preds = %228
  %265 = load i32, i32* %6, align 4
  %266 = add i32 %265, 673858299
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 673858299
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %6, align 4
  br label %225

; <label>:270:                                    ; preds = %225
  br label %271

; <label>:271:                                    ; preds = %270, %186
  br label %272

; <label>:272:                                    ; preds = %271, %172
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %3, align 4
  br label %50

; <label>:278:                                    ; preds = %50
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %2, align 4
  br label %41

; <label>:286:                                    ; preds = %41
  store i32 0, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %433, %286
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %1, align 4
  %290 = sub i32 %289, 705503795
  %291 = sub i32 %290, 2
  %292 = add i32 %291, 705503795
  %293 = sub nsw i32 %289, 2
  %294 = icmp sle i32 %288, %292
  br i1 %294, label %295, label %440

; <label>:295:                                    ; preds = %287
  store i32 0, i32* %3, align 4
  br label %296

; <label>:296:                                    ; preds = %426, %295
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %1, align 4
  %299 = add i32 %298, 1196923998
  %300 = sub i32 %299, 2
  %301 = sub i32 %300, 1196923998
  %302 = sub nsw i32 %298, 2
  %303 = load i32, i32* %2, align 4
  %304 = sub i32 %301, 1574592933
  %305 = sub i32 %304, %303
  %306 = add i32 %305, 1574592933
  %307 = sub nsw i32 %301, %303
  %308 = icmp sle i32 %297, %306
  br i1 %308, label %309, label %432

; <label>:309:                                    ; preds = %296
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp slt i32 %313, 60
  br i1 %314, label %315, label %425

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add nsw i32 %320, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %319, %328
  br i1 %329, label %330, label %424

; <label>:330:                                    ; preds = %315
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* %11, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %345
  store i32 %343, i32* %346, align 4
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 %348, 2092185162
  %350 = add i32 %349, 1
  %351 = add i32 %350, 2092185162
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %353
  store i32 %347, i32* %354, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, 1082696198
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1082696198
  %363 = add nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  %370 = load i32, i32* %7, align 4
  %371 = load i32, i32* %3, align 4
  %372 = add i32 %371, -1308028376
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1308028376
  %375 = add nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %376
  store i32 %370, i32* %377, align 4
  store i32 0, i32* %6, align 4
  br label %378

; <label>:378:                                    ; preds = %417, %330
  %379 = load i32, i32* %6, align 4
  %380 = icmp sle i32 %379, 9
  br i1 %380, label %381, label %423

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %383
  %385 = load i32, i32* %6, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10 x i8], [10 x i8]* %384, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  store i8 %388, i8* %9, align 1
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %389, 686881156
  %391 = add i32 %390, 1
  %392 = add i32 %391, 686881156
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %394
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], [10 x i8]* %395, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10 x i8], [10 x i8]* %402, i64 0, i64 %404
  store i8 %399, i8* %405, align 1
  %406 = load i8, i8* %9, align 1
  %407 = load i32, i32* %3, align 4
  %408 = sub i32 %407, -2018906149
  %409 = add i32 %408, 1
  %410 = add i32 %409, -2018906149
  %411 = add nsw i32 %407, 1
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %412
  %414 = load i32, i32* %6, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i8], [10 x i8]* %413, i64 0, i64 %415
  store i8 %406, i8* %416, align 1
  br label %417

; <label>:417:                                    ; preds = %381
  %418 = load i32, i32* %6, align 4
  %419 = sub i32 %418, 166667706
  %420 = add i32 %419, 1
  %421 = add i32 %420, 166667706
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %6, align 4
  br label %378

; <label>:423:                                    ; preds = %378
  br label %424

; <label>:424:                                    ; preds = %423, %315
  br label %425

; <label>:425:                                    ; preds = %424, %309
  br label %426

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %3, align 4
  %428 = sub i32 %427, -2077657637
  %429 = add i32 %428, 1
  %430 = add i32 %429, -2077657637
  %431 = add nsw i32 %427, 1
  store i32 %430, i32* %3, align 4
  br label %296

; <label>:432:                                    ; preds = %296
  br label %433

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %2, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %2, align 4
  br label %287

; <label>:440:                                    ; preds = %287
  store i32 0, i32* %2, align 4
  br label %441

; <label>:441:                                    ; preds = %454, %440
  %442 = load i32, i32* %2, align 4
  %443 = load i32, i32* %1, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub nsw i32 %443, 1
  %447 = icmp sle i32 %442, %445
  br i1 %447, label %448, label %461

; <label>:448:                                    ; preds = %441
  %449 = load i32, i32* %2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %450
  %452 = getelementptr inbounds [10 x i8], [10 x i8]* %451, i32 0, i32 0
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %452)
  br label %454

; <label>:454:                                    ; preds = %448
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %2, align 4
  br label %441

; <label>:461:                                    ; preds = %441
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
