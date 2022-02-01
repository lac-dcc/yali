; ModuleID = 'source-C-CXX/73/1252.c'
source_filename = "source-C-CXX/73/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
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
  %15 = alloca [100000 x i64], align 16
  %16 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %64, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  br label %42

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %24

; <label>:42:                                     ; preds = %33, %24
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, 2095645409
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 2095645409
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %46, %42
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %4, align 4
  br label %19

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %431, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %437

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = icmp sge i64 %78, 2
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %84, 9
  br i1 %85, label %86, label %103

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, -438063152
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -438063152
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %86, %80, %74
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %107, 100
  br i1 %108, label %109, label %190

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp sle i64 %113, 999
  br i1 %114, label %115, label %190

; <label>:115:                                    ; preds = %109
  store i32 0, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %182, %115
  %117 = load i32, i32* %9, align 4
  %118 = icmp sle i32 %117, 9
  br i1 %118, label %119, label %189

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %10, align 4
  br label %120

; <label>:120:                                    ; preds = %176, %119
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %121, 9
  br i1 %122, label %123, label %181

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %11, align 4
  br label %124

; <label>:124:                                    ; preds = %169, %123
  %125 = load i32, i32* %11, align 4
  %126 = icmp sle i32 %125, 9
  br i1 %126, label %127, label %175

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %9, align 4
  %129 = mul nsw i32 %128, 100
  %130 = load i32, i32* %10, align 4
  %131 = mul nsw i32 %130, 10
  %132 = add i32 %129, -1223840729
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1223840729
  %135 = add nsw i32 %129, %131
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 %134, %137
  %139 = add nsw i32 %134, %136
  %140 = sext i32 %138 to i64
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %140, %144
  br i1 %145, label %146, label %168

; <label>:146:                                    ; preds = %127
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %167

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %156
  store i64 %154, i64* %157, align 8
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %6, align 4
  %162 = load i32, i32* %14, align 4
  %163 = sub i32 %162, 67603078
  %164 = add i32 %163, 1
  %165 = add i32 %164, 67603078
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %150, %146
  br label %168

; <label>:168:                                    ; preds = %167, %127
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = sub i32 %170, 311782024
  %172 = add i32 %171, 1
  %173 = add i32 %172, 311782024
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %11, align 4
  br label %124

; <label>:175:                                    ; preds = %124
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %10, align 4
  br label %120

; <label>:181:                                    ; preds = %120
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %9, align 4
  br label %116

; <label>:189:                                    ; preds = %116
  br label %190

; <label>:190:                                    ; preds = %189, %109, %103
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp sge i64 %194, 1000
  br i1 %195, label %196, label %300

; <label>:196:                                    ; preds = %190
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = icmp sle i64 %200, 9999
  br i1 %201, label %202, label %300

; <label>:202:                                    ; preds = %196
  store i32 0, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %293, %202
  %204 = load i32, i32* %9, align 4
  %205 = icmp sle i32 %204, 9
  br i1 %205, label %206, label %299

; <label>:206:                                    ; preds = %203
  store i32 0, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %287, %206
  %208 = load i32, i32* %10, align 4
  %209 = icmp sle i32 %208, 9
  br i1 %209, label %210, label %292

; <label>:210:                                    ; preds = %207
  store i32 0, i32* %11, align 4
  br label %211

; <label>:211:                                    ; preds = %279, %210
  %212 = load i32, i32* %11, align 4
  %213 = icmp sle i32 %212, 9
  br i1 %213, label %214, label %286

; <label>:214:                                    ; preds = %211
  store i32 0, i32* %12, align 4
  br label %215

; <label>:215:                                    ; preds = %272, %214
  %216 = load i32, i32* %12, align 4
  %217 = icmp sle i32 %216, 9
  br i1 %217, label %218, label %278

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %12, align 4
  %220 = mul nsw i32 %219, 1000
  %221 = load i32, i32* %9, align 4
  %222 = mul nsw i32 %221, 100
  %223 = add i32 %220, -278006925
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -278006925
  %226 = add nsw i32 %220, %222
  %227 = load i32, i32* %10, align 4
  %228 = mul nsw i32 %227, 10
  %229 = sub i32 0, %225
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %225, %228
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 %232, %235
  %237 = add nsw i32 %232, %234
  %238 = sext i32 %236 to i64
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp eq i64 %238, %242
  br i1 %243, label %244, label %271

; <label>:244:                                    ; preds = %218
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %11, align 4
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %270

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* %10, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %270

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %258
  store i64 %256, i64* %259, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %6, align 4
  %266 = load i32, i32* %14, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %252, %248, %244
  br label %271

; <label>:271:                                    ; preds = %270, %218
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 %273, -2055928857
  %275 = add i32 %274, 1
  %276 = add i32 %275, -2055928857
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %12, align 4
  br label %215

; <label>:278:                                    ; preds = %215
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  store i32 %284, i32* %11, align 4
  br label %211

; <label>:286:                                    ; preds = %211
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %10, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %10, align 4
  br label %207

; <label>:292:                                    ; preds = %207
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %9, align 4
  %295 = sub i32 %294, 654991701
  %296 = add i32 %295, 1
  %297 = add i32 %296, 654991701
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %9, align 4
  br label %203

; <label>:299:                                    ; preds = %203
  br label %300

; <label>:300:                                    ; preds = %299, %196, %190
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = icmp sge i64 %304, 10000
  br i1 %305, label %306, label %430

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = icmp sle i64 %310, 99999
  br i1 %311, label %312, label %430

; <label>:312:                                    ; preds = %306
  store i32 0, i32* %12, align 4
  br label %313

; <label>:313:                                    ; preds = %422, %312
  %314 = load i32, i32* %12, align 4
  %315 = icmp sle i32 %314, 9
  br i1 %315, label %316, label %429

; <label>:316:                                    ; preds = %313
  store i32 0, i32* %13, align 4
  br label %317

; <label>:317:                                    ; preds = %414, %316
  %318 = load i32, i32* %13, align 4
  %319 = icmp sle i32 %318, 9
  br i1 %319, label %320, label %421

; <label>:320:                                    ; preds = %317
  store i32 0, i32* %9, align 4
  br label %321

; <label>:321:                                    ; preds = %406, %320
  %322 = load i32, i32* %9, align 4
  %323 = icmp sle i32 %322, 9
  br i1 %323, label %324, label %413

; <label>:324:                                    ; preds = %321
  store i32 0, i32* %10, align 4
  br label %325

; <label>:325:                                    ; preds = %399, %324
  %326 = load i32, i32* %10, align 4
  %327 = icmp sle i32 %326, 9
  br i1 %327, label %328, label %405

; <label>:328:                                    ; preds = %325
  store i32 0, i32* %11, align 4
  br label %329

; <label>:329:                                    ; preds = %392, %328
  %330 = load i32, i32* %11, align 4
  %331 = icmp sle i32 %330, 9
  br i1 %331, label %332, label %398

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %12, align 4
  %334 = mul nsw i32 %333, 10000
  %335 = load i32, i32* %13, align 4
  %336 = mul nsw i32 %335, 1000
  %337 = sub i32 0, %334
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %334, %336
  %342 = load i32, i32* %9, align 4
  %343 = mul nsw i32 %342, 100
  %344 = sub i32 0, %343
  %345 = sub i32 %340, %344
  %346 = add nsw i32 %340, %343
  %347 = load i32, i32* %10, align 4
  %348 = mul nsw i32 %347, 10
  %349 = sub i32 %345, 2114643804
  %350 = add i32 %349, %348
  %351 = add i32 %350, 2114643804
  %352 = add nsw i32 %345, %348
  %353 = load i32, i32* %11, align 4
  %354 = add i32 %351, 1182568444
  %355 = add i32 %354, %353
  %356 = sub i32 %355, 1182568444
  %357 = add nsw i32 %351, %353
  %358 = sext i32 %356 to i64
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = icmp eq i64 %358, %362
  br i1 %363, label %364, label %391

; <label>:364:                                    ; preds = %332
  %365 = load i32, i32* %12, align 4
  %366 = load i32, i32* %11, align 4
  %367 = icmp eq i32 %365, %366
  br i1 %367, label %368, label %390

; <label>:368:                                    ; preds = %364
  %369 = load i32, i32* %13, align 4
  %370 = load i32, i32* %10, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %372, label %390

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i32, i32* %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %378
  store i64 %376, i64* %379, align 8
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %380, -172967384
  %382 = add i32 %381, 1
  %383 = add i32 %382, -172967384
  %384 = add nsw i32 %380, 1
  store i32 %383, i32* %6, align 4
  %385 = load i32, i32* %14, align 4
  %386 = sub i32 %385, 942681526
  %387 = add i32 %386, 1
  %388 = add i32 %387, 942681526
  %389 = add nsw i32 %385, 1
  store i32 %388, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %390

; <label>:390:                                    ; preds = %372, %368, %364
  br label %391

; <label>:391:                                    ; preds = %390, %332
  br label %392

; <label>:392:                                    ; preds = %391
  %393 = load i32, i32* %11, align 4
  %394 = sub i32 %393, -1112120518
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1112120518
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %11, align 4
  br label %329

; <label>:398:                                    ; preds = %329
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %10, align 4
  %401 = sub i32 %400, -566606973
  %402 = add i32 %401, 1
  %403 = add i32 %402, -566606973
  %404 = add nsw i32 %400, 1
  store i32 %403, i32* %10, align 4
  br label %325

; <label>:405:                                    ; preds = %325
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %9, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %9, align 4
  br label %321

; <label>:413:                                    ; preds = %321
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %13, align 4
  br label %317

; <label>:421:                                    ; preds = %317
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %12, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %423, 1
  store i32 %427, i32* %12, align 4
  br label %313

; <label>:429:                                    ; preds = %313
  br label %430

; <label>:430:                                    ; preds = %429, %306, %300
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %5, align 4
  %433 = add i32 %432, -483451853
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -483451853
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %5, align 4
  br label %70

; <label>:437:                                    ; preds = %70
  %438 = load i32, i32* %8, align 4
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

; <label>:440:                                    ; preds = %437
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %470

; <label>:442:                                    ; preds = %437
  store i32 0, i32* %5, align 4
  br label %443

; <label>:443:                                    ; preds = %463, %442
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %14, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %469

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* %5, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %456

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %454)
  br label %462

; <label>:456:                                    ; preds = %447
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %460)
  br label %462

; <label>:462:                                    ; preds = %456, %450
  br label %463

; <label>:463:                                    ; preds = %462
  %464 = load i32, i32* %5, align 4
  %465 = add i32 %464, -1866658565
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -1866658565
  %468 = add nsw i32 %464, 1
  store i32 %467, i32* %5, align 4
  br label %443

; <label>:469:                                    ; preds = %443
  br label %470

; <label>:470:                                    ; preds = %469, %440
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
