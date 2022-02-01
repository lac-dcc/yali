; ModuleID = 'source-C-CXX/74/331.c'
source_filename = "source-C-CXX/74/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1020 x i32], align 16
  %3 = alloca [1020 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3000 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [1020 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4080, i32 16, i1 false)
  %13 = bitcast [1020 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4080, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %59, %0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 44
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %35
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %35, %40
  %46 = sub i32 0, 48
  %47 = add i32 %44, %46
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %58

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, 1504633507
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1504633507
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %30
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, -758191528
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -758191528
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %5, align 4
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %65
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -1932794477
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1932794477
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %89

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %81)
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, -2124246699
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2124246699
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %70

; <label>:89:                                     ; preds = %70
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 394335898
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 394335898
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  store i32 0, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %276, %89
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %100, 2070199952
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2070199952
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %99, %103
  br i1 %105, label %106, label %282

; <label>:106:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %269, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 %111, -1073436283
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1073436283
  %117 = sub nsw i32 %111, %113
  %118 = icmp slt i32 %108, %116
  br i1 %118, label %119, label %275

; <label>:119:                                    ; preds = %107
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -749683852
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -749683852
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %123, %131
  br i1 %132, label %133, label %193

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %137, %147
  %149 = add nsw i32 %137, %146
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %6, align 4
  %158 = add i32 %157, 125732302
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 125732302
  %161 = add nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %156, %165
  %167 = sub nsw i32 %156, %164
  %168 = load i32, i32* %6, align 4
  %169 = sub i32 %168, -754594941
  %170 = add i32 %169, 1
  %171 = add i32 %170, -754594941
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %173
  store i32 %166, i32* %174, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 2115452679
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2115452679
  %183 = add nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %178, %187
  %189 = sub nsw i32 %178, %186
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %133, %119
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = add i32 %198, 1311755562
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1311755562
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %197, %205
  br i1 %206, label %207, label %268

; <label>:207:                                    ; preds = %193
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = add i32 %212, -380458819
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -380458819
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 %211, 1532597161
  %221 = add i32 %220, %219
  %222 = add i32 %221, 1532597161
  %223 = add nsw i32 %211, %219
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %225
  store i32 %222, i32* %226, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %230, -698749015
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -698749015
  %243 = sub nsw i32 %230, %239
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %248
  store i32 %242, i32* %249, align 4
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, -1197261585
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1197261585
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %253, %262
  %264 = sub nsw i32 %253, %261
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %207, %193
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %6, align 4
  %271 = sub i32 %270, 1230243038
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1230243038
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %6, align 4
  br label %107

; <label>:275:                                    ; preds = %107
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 %277, 208534035
  %279 = add i32 %278, 1
  %280 = add i32 %279, 208534035
  %281 = add nsw i32 %277, 1
  store i32 %280, i32* %5, align 4
  br label %98

; <label>:282:                                    ; preds = %98
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %372, %282
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sle i32 %284, %291
  br i1 %292, label %293, label %378

; <label>:293:                                    ; preds = %283
  %294 = load i32, i32* %6, align 4
  store i32 %294, i32* %5, align 4
  br label %295

; <label>:295:                                    ; preds = %322, %293
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %296, %300
  br i1 %301, label %302, label %313

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %9, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %6, align 4
  br label %313

; <label>:313:                                    ; preds = %302, %295
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1020 x i32], [1020 x i32]* %2, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp slt i32 %314, %318
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %313
  br label %329

; <label>:321:                                    ; preds = %313
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %323, 1
  store i32 %327, i32* %5, align 4
  br label %295

; <label>:329:                                    ; preds = %320
  %330 = load i32, i32* %7, align 4
  store i32 %330, i32* %5, align 4
  br label %331

; <label>:331:                                    ; preds = %359, %329
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %332, %336
  br i1 %337, label %338, label %350

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, -408689418
  %341 = add i32 %340, -1
  %342 = add i32 %341, -408689418
  %343 = add nsw i32 %339, -1
  store i32 %342, i32* %9, align 4
  %344 = load i32, i32* %7, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %349 = add nsw i32 %344, 1
  store i32 %348, i32* %7, align 4
  br label %350

; <label>:350:                                    ; preds = %338, %331
  %351 = load i32, i32* %8, align 4
  %352 = load i32, i32* %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1020 x i32], [1020 x i32]* %3, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %358

; <label>:357:                                    ; preds = %350
  br label %365

; <label>:358:                                    ; preds = %350
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, 826911157
  %362 = add i32 %361, 1
  %363 = add i32 %362, 826911157
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %5, align 4
  br label %331

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %10, align 4
  %368 = icmp sgt i32 %366, %367
  br i1 %368, label %369, label %371

; <label>:369:                                    ; preds = %365
  %370 = load i32, i32* %9, align 4
  store i32 %370, i32* %10, align 4
  br label %371

; <label>:371:                                    ; preds = %369, %365
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = add i32 %373, -1178513978
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1178513978
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %8, align 4
  br label %283

; <label>:378:                                    ; preds = %283
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %10, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, i32 %380)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
