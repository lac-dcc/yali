; ModuleID = 'source-C-CXX/31/2455.c'
source_filename = "source-C-CXX/31/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = alloca [10 x [102 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %336, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %341

; <label>:16:                                     ; preds = %12
  %17 = call i32 @getchar()
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %16
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 102
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %24, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %8, align 4
  %30 = add i32 %29, 1558206900
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1558206900
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %8, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 102
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %35
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %38
  br label %57

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %35

; <label>:57:                                     ; preds = %50, %35
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %75, %57
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 102
  br i1 %60, label %61, label %81

; <label>:61:                                     ; preds = %58
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %65
  store i8 %63, i8* %66, align 1
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %61
  br label %81

; <label>:74:                                     ; preds = %61
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -1662020645
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1662020645
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %58

; <label>:81:                                     ; preds = %73, %58
  store i32 101, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %111, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %83, -600678599
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -600678599
  %88 = add nsw i32 %83, %84
  %89 = sub i32 %87, -1905764661
  %90 = sub i32 %89, 101
  %91 = add i32 %90, -1905764661
  %92 = sub nsw i32 %87, 101
  %93 = icmp sge i32 %91, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %82
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add i32 %95, -571218599
  %98 = add i32 %97, %96
  %99 = sub i32 %98, -571218599
  %100 = add nsw i32 %95, %96
  %101 = add i32 %99, 1915410580
  %102 = sub i32 %101, 101
  %103 = sub i32 %102, 1915410580
  %104 = sub nsw i32 %99, 101
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %7, align 4
  br label %82

; <label>:118:                                    ; preds = %82
  store i32 0, i32* %7, align 4
  br label %119

; <label>:119:                                    ; preds = %131, %118
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 101, -1833945699
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1833945699
  %125 = sub nsw i32 101, %121
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %137

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = add i32 %132, -1201836524
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1201836524
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %119

; <label>:137:                                    ; preds = %119
  store i32 101, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %166, %137
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %139, %141
  %143 = add nsw i32 %139, %140
  %144 = add i32 %142, -188798585
  %145 = sub i32 %144, 101
  %146 = sub i32 %145, -188798585
  %147 = sub nsw i32 %142, 101
  %148 = icmp sge i32 %146, 0
  br i1 %148, label %149, label %172

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %6, align 4
  %152 = add i32 %150, -209501020
  %153 = add i32 %152, %151
  %154 = sub i32 %153, -209501020
  %155 = add nsw i32 %150, %151
  %156 = add i32 %154, 2092232642
  %157 = sub i32 %156, 101
  %158 = sub i32 %157, 2092232642
  %159 = sub nsw i32 %154, 101
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %164
  store i8 %162, i8* %165, align 1
  br label %166

; <label>:166:                                    ; preds = %149
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, -1939469827
  %169 = add i32 %168, -1
  %170 = sub i32 %169, -1939469827
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %7, align 4
  br label %138

; <label>:172:                                    ; preds = %138
  store i32 0, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %185, %172
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add i32 101, -1836529305
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, -1836529305
  %179 = sub nsw i32 101, %175
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %190

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %183
  store i8 48, i8* %184, align 1
  br label %185

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %7, align 4
  br label %173

; <label>:190:                                    ; preds = %173
  store i32 0, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %208, %190
  %192 = load i32, i32* %7, align 4
  %193 = icmp sle i32 %192, 101
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %199, %204
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %194
  br label %214

; <label>:207:                                    ; preds = %194
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, 1433702169
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 1433702169
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %7, align 4
  br label %191

; <label>:214:                                    ; preds = %206, %191
  store i32 100, i32* %8, align 4
  br label %215

; <label>:215:                                    ; preds = %300, %214
  %216 = load i32, i32* %8, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %218, label %307

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp slt i32 %223, %228
  br i1 %229, label %230, label %274

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = sub i32 0, 58
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 58
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = add i32 %237, 1065565326
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 1065565326
  %247 = sub nsw i32 %237, %243
  %248 = trunc i32 %246 to i8
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [102 x i8], [102 x i8]* %251, i64 0, i64 %253
  store i8 %248, i8* %254, align 1
  %255 = load i32, i32* %8, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = trunc i32 %264 to i8
  %267 = load i32, i32* %8, align 4
  %268 = add i32 %267, 1408974975
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1408974975
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %272
  store i8 %266, i8* %273, align 1
  br label %299

; <label>:274:                                    ; preds = %218
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = sub i32 0, 48
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 48
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = add i32 %281, -1437579414
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, -1437579414
  %291 = sub nsw i32 %281, %287
  %292 = trunc i32 %290 to i8
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [102 x i8], [102 x i8]* %295, i64 0, i64 %297
  store i8 %292, i8* %298, align 1
  br label %299

; <label>:299:                                    ; preds = %274, %230
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, -1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, -1
  store i32 %305, i32* %8, align 4
  br label %215

; <label>:307:                                    ; preds = %215
  store i32 0, i32* %5, align 4
  br label %308

; <label>:308:                                    ; preds = %315, %307
  %309 = load i32, i32* %5, align 4
  %310 = icmp slt i32 %309, 102
  br i1 %310, label %311, label %321

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %313
  store i8 48, i8* %314, align 1
  br label %315

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* %5, align 4
  %317 = add i32 %316, -1156951607
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1156951607
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %5, align 4
  br label %308

; <label>:321:                                    ; preds = %308
  store i32 0, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %329, %321
  %323 = load i32, i32* %6, align 4
  %324 = icmp slt i32 %323, 102
  br i1 %324, label %325, label %335

; <label>:325:                                    ; preds = %322
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %327
  store i8 48, i8* %328, align 1
  br label %329

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %6, align 4
  %331 = sub i32 %330, 617970281
  %332 = add i32 %331, 1
  %333 = add i32 %332, 617970281
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %6, align 4
  br label %322

; <label>:335:                                    ; preds = %322
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %10, align 4
  br label %12

; <label>:341:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  br label %342

; <label>:342:                                    ; preds = %418, %341
  %343 = load i32, i32* %10, align 4
  %344 = load i32, i32* %1, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %423

; <label>:346:                                    ; preds = %342
  store i32 0, i32* %7, align 4
  br label %347

; <label>:347:                                    ; preds = %362, %346
  %348 = load i32, i32* %7, align 4
  %349 = icmp sle i32 %348, 101
  br i1 %349, label %350, label %367

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %352
  %354 = load i32, i32* %7, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [102 x i8], [102 x i8]* %353, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp ne i32 %358, 48
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %350
  br label %367

; <label>:361:                                    ; preds = %350
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %7, align 4
  br label %347

; <label>:367:                                    ; preds = %360, %347
  %368 = load i32, i32* %7, align 4
  store i32 %368, i32* %8, align 4
  br label %369

; <label>:369:                                    ; preds = %382, %367
  %370 = load i32, i32* %8, align 4
  %371 = icmp sle i32 %370, 100
  br i1 %371, label %372, label %388

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %374
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [102 x i8], [102 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %380)
  br label %382

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %8, align 4
  %384 = add i32 %383, 1740145327
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1740145327
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %8, align 4
  br label %369

; <label>:388:                                    ; preds = %369
  store i32 0, i32* %7, align 4
  br label %389

; <label>:389:                                    ; preds = %406, %388
  %390 = load i32, i32* %7, align 4
  %391 = icmp sle i32 %390, 100
  br i1 %391, label %392, label %411

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %9, align 4
  %394 = load i32, i32* %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x [102 x i8]], [10 x [102 x i8]]* %4, i64 0, i64 %395
  %397 = load i32, i32* %7, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [102 x i8], [102 x i8]* %396, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = sub i32 %393, 1374672462
  %403 = add i32 %402, %401
  %404 = add i32 %403, 1374672462
  %405 = add nsw i32 %393, %401
  store i32 %404, i32* %9, align 4
  br label %406

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %410 = add nsw i32 %407, 1
  store i32 %409, i32* %7, align 4
  br label %389

; <label>:411:                                    ; preds = %389
  %412 = load i32, i32* %9, align 4
  %413 = icmp eq i32 %412, 48
  br i1 %413, label %414, label %416

; <label>:414:                                    ; preds = %411
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %416

; <label>:416:                                    ; preds = %414, %411
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %418

; <label>:418:                                    ; preds = %416
  %419 = load i32, i32* %10, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  store i32 %421, i32* %10, align 4
  br label %342

; <label>:423:                                    ; preds = %342
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
