; ModuleID = 'source-C-CXX/68/458.c'
source_filename = "source-C-CXX/68/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i32], align 16
  %3 = alloca [251 x i32], align 16
  %4 = alloca [251 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [251 x i8], align 16
  %18 = alloca [251 x i8], align 16
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  %29 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %29, align 16
  %30 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %30, align 16
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %51, %0
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1048645484
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1048645484
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [251 x i8], [251 x i8]* %17, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, 48
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 48
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %6, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  store i32 1, i32* %7, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %7, align 4
  %65 = add i32 %64, 1035349857
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1035349857
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %18, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add i32 %72, 1004875776
  %74 = sub i32 %73, 48
  %75 = sub i32 %74, 1004875776
  %76 = sub nsw i32 %72, 48
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %63
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -1008372908
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1008372908
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %7, align 4
  br label %59

; <label>:86:                                     ; preds = %59
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp sge i32 %87, %88
  br i1 %89, label %90, label %255

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %13, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %124, %90
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sub i32 %94, -657754744
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -657754744
  %99 = sub nsw i32 %94, %95
  %100 = sub i32 0, %98
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 1
  %105 = icmp sge i32 %93, %103
  br i1 %105, label %106, label %131

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sub i32 0, %108
  %110 = add i32 %107, %109
  %111 = sub nsw i32 %107, %108
  %112 = load i32, i32* %14, align 4
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %110, %112
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %5, align 4
  br label %92

; <label>:131:                                    ; preds = %92
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sub i32 %132, 265069571
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 265069571
  %137 = sub nsw i32 %132, %133
  store i32 %136, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %145, %131
  %139 = load i32, i32* %8, align 4
  %140 = icmp sge i32 %139, 1
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %143
  store i32 0, i32* %144, align 4
  br label %145

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, -1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, -1
  store i32 %150, i32* %8, align 4
  br label %138

; <label>:152:                                    ; preds = %138
  store i32 0, i32* %15, align 4
  %153 = load i32, i32* %13, align 4
  store i32 %153, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %198, %152
  %155 = load i32, i32* %9, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %205

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %161, %166
  %168 = add nsw i32 %161, %165
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 %167, %170
  %172 = add nsw i32 %167, %169
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  store i32 0, i32* %15, align 4
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 10
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, -876417056
  %187 = sub i32 %186, 10
  %188 = sub i32 %187, -876417056
  %189 = sub nsw i32 %185, 10
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  %193 = load i32, i32* %15, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %181, %157
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, -1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, -1
  store i32 %203, i32* %9, align 4
  br label %154

; <label>:205:                                    ; preds = %154
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %206

; <label>:206:                                    ; preds = %219, %205
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %13, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %226

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %210
  %217 = load i32, i32* %11, align 4
  store i32 %217, i32* %16, align 4
  br label %226

; <label>:218:                                    ; preds = %210
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %11, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %11, align 4
  br label %206

; <label>:226:                                    ; preds = %216, %206
  %227 = load i32, i32* %16, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %235

; <label>:229:                                    ; preds = %226
  %230 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

; <label>:233:                                    ; preds = %229
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %254

; <label>:235:                                    ; preds = %229, %226
  %236 = load i32, i32* %16, align 4
  store i32 %236, i32* %10, align 4
  br label %237

; <label>:237:                                    ; preds = %247, %235
  %238 = load i32, i32* %10, align 4
  %239 = load i32, i32* %13, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %252

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %241
  %248 = load i32, i32* %10, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %10, align 4
  br label %237

; <label>:252:                                    ; preds = %237
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %252, %233
  br label %420

; <label>:255:                                    ; preds = %86
  %256 = load i32, i32* %14, align 4
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %286, %255
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %263 = sub nsw i32 %259, %260
  %264 = sub i32 %262, -143758108
  %265 = add i32 %264, 1
  %266 = add i32 %265, -143758108
  %267 = add nsw i32 %262, 1
  %268 = icmp sge i32 %258, %266
  br i1 %268, label %269, label %293

; <label>:269:                                    ; preds = %257
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %14, align 4
  %272 = add i32 %270, 678220509
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 678220509
  %275 = sub nsw i32 %270, %271
  %276 = load i32, i32* %13, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %274, %277
  %279 = add nsw i32 %274, %276
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %269
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, -1
  store i32 %291, i32* %5, align 4
  br label %257

; <label>:293:                                    ; preds = %257
  %294 = load i32, i32* %14, align 4
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 %294, 330511316
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 330511316
  %299 = sub nsw i32 %294, %295
  store i32 %298, i32* %8, align 4
  br label %300

; <label>:300:                                    ; preds = %307, %293
  %301 = load i32, i32* %8, align 4
  %302 = icmp sge i32 %301, 1
  br i1 %302, label %303, label %313

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %305
  store i32 0, i32* %306, align 4
  br label %307

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* %8, align 4
  %309 = add i32 %308, -2113989395
  %310 = add i32 %309, -1
  %311 = sub i32 %310, -2113989395
  %312 = add nsw i32 %308, -1
  store i32 %311, i32* %8, align 4
  br label %300

; <label>:313:                                    ; preds = %300
  store i32 0, i32* %15, align 4
  %314 = load i32, i32* %14, align 4
  store i32 %314, i32* %9, align 4
  br label %315

; <label>:315:                                    ; preds = %362, %313
  %316 = load i32, i32* %9, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %368

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [251 x i32], [251 x i32]* %2, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %9, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [251 x i32], [251 x i32]* %3, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %322, -1320744392
  %328 = add i32 %327, %326
  %329 = add i32 %328, -1320744392
  %330 = add nsw i32 %322, %326
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 %329, 787369925
  %333 = add i32 %332, %331
  %334 = add i32 %333, 787369925
  %335 = add nsw i32 %329, %331
  %336 = load i32, i32* %9, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %337
  store i32 %334, i32* %338, align 4
  store i32 0, i32* %15, align 4
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %342, 10
  br i1 %343, label %344, label %361

; <label>:344:                                    ; preds = %318
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %348, 1806896618
  %350 = sub i32 %349, 10
  %351 = sub i32 %350, 1806896618
  %352 = sub nsw i32 %348, 10
  %353 = load i32, i32* %9, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %354
  store i32 %351, i32* %355, align 4
  %356 = load i32, i32* %15, align 4
  %357 = add i32 %356, 486126482
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 486126482
  %360 = add nsw i32 %356, 1
  store i32 %359, i32* %15, align 4
  br label %361

; <label>:361:                                    ; preds = %344, %318
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %9, align 4
  %364 = sub i32 %363, 160822410
  %365 = add i32 %364, -1
  %366 = add i32 %365, 160822410
  %367 = add nsw i32 %363, -1
  store i32 %366, i32* %9, align 4
  br label %315

; <label>:368:                                    ; preds = %315
  store i32 0, i32* %16, align 4
  store i32 0, i32* %11, align 4
  br label %369

; <label>:369:                                    ; preds = %382, %368
  %370 = load i32, i32* %11, align 4
  %371 = load i32, i32* %14, align 4
  %372 = icmp sle i32 %370, %371
  br i1 %372, label %373, label %389

; <label>:373:                                    ; preds = %369
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %381

; <label>:379:                                    ; preds = %373
  %380 = load i32, i32* %11, align 4
  store i32 %380, i32* %16, align 4
  br label %389

; <label>:381:                                    ; preds = %373
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %11, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %11, align 4
  br label %369

; <label>:389:                                    ; preds = %379, %369
  %390 = load i32, i32* %16, align 4
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %398

; <label>:392:                                    ; preds = %389
  %393 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 0
  %394 = load i32, i32* %393, align 16
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %398

; <label>:396:                                    ; preds = %392
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %419

; <label>:398:                                    ; preds = %392, %389
  %399 = load i32, i32* %16, align 4
  store i32 %399, i32* %10, align 4
  br label %400

; <label>:400:                                    ; preds = %410, %398
  %401 = load i32, i32* %10, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp sle i32 %401, %402
  br i1 %403, label %404, label %417

; <label>:404:                                    ; preds = %400
  %405 = load i32, i32* %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [251 x i32], [251 x i32]* %4, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %10, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add nsw i32 %411, 1
  store i32 %415, i32* %10, align 4
  br label %400

; <label>:417:                                    ; preds = %400
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %419

; <label>:419:                                    ; preds = %417, %396
  br label %420

; <label>:420:                                    ; preds = %419, %254
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
