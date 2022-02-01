; ModuleID = 'source-C-CXX/45/3405.c'
source_filename = "source-C-CXX/45/3405.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %21

; <label>:38:                                     ; preds = %21
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -1790483364
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1790483364
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %16

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %382

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = srem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %206

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %199, %53
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %205

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %84, %60
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -1744151007
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1744151007
  %68 = sub nsw i32 %64, 1
  %69 = load i32, i32* %6, align 4
  %70 = add i32 %67, -1931637636
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1931637636
  %73 = sub nsw i32 %67, %69
  %74 = icmp slt i32 %63, %72
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 495981201
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 495981201
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %7, align 4
  br label %62

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %6, align 4
  store i32 %91, i32* %9, align 4
  br label %92

; <label>:92:                                     ; preds = %123, %90
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, -587661221
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -587661221
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %97, -569301572
  %101 = sub i32 %100, %99
  %102 = sub i32 %101, -569301572
  %103 = sub nsw i32 %97, %99
  %104 = icmp slt i32 %93, %102
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %92
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %109, 44805859
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 44805859
  %114 = sub nsw i32 %109, %110
  %115 = add i32 %113, -1260191485
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1260191485
  %118 = sub nsw i32 %113, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %9, align 4
  br label %92

; <label>:130:                                    ; preds = %92
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %131, -319439923
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -319439923
  %136 = sub nsw i32 %131, %132
  %137 = sub i32 %135, -474161470
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -474161470
  %140 = sub nsw i32 %135, 1
  store i32 %139, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %161, %130
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sgt i32 %142, %143
  br i1 %144, label %145, label %168

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %146, %148
  %150 = sub nsw i32 %146, %147
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %145
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, -1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, -1
  store i32 %166, i32* %11, align 4
  br label %141

; <label>:168:                                    ; preds = %141
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = add i32 %169, %171
  %173 = sub nsw i32 %169, %170
  %174 = sub i32 %172, 61479260
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 61479260
  %177 = sub nsw i32 %172, 1
  store i32 %176, i32* %10, align 4
  br label %178

; <label>:178:                                    ; preds = %191, %168
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %198

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %189)
  br label %191

; <label>:191:                                    ; preds = %182
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, -1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, -1
  store i32 %196, i32* %10, align 4
  br label %178

; <label>:198:                                    ; preds = %178
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = sub i32 %200, -2029803511
  %202 = add i32 %201, 1
  %203 = add i32 %202, -2029803511
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %6, align 4
  br label %56

; <label>:205:                                    ; preds = %56
  br label %381

; <label>:206:                                    ; preds = %49
  %207 = load i32, i32* %3, align 4
  %208 = sdiv i32 %207, 2
  store i32 %208, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %209

; <label>:209:                                    ; preds = %347, %206
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %12, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %354

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %6, align 4
  store i32 %214, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %237, %213
  %216 = load i32, i32* %7, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 %217, 1353301058
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 1353301058
  %221 = sub nsw i32 %217, 1
  %222 = load i32, i32* %6, align 4
  %223 = sub i32 %220, 338397083
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 338397083
  %226 = sub nsw i32 %220, %222
  %227 = icmp slt i32 %216, %225
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %215
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 %238, 439122319
  %240 = add i32 %239, 1
  %241 = add i32 %240, 439122319
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %7, align 4
  br label %215

; <label>:243:                                    ; preds = %215
  %244 = load i32, i32* %6, align 4
  store i32 %244, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %273, %243
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = load i32, i32* %6, align 4
  %252 = add i32 %249, 14928142
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, 14928142
  %255 = sub nsw i32 %249, %251
  %256 = icmp slt i32 %246, %254
  br i1 %256, label %257, label %278

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %265 = sub nsw i32 %261, %262
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %257
  %274 = load i32, i32* %9, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  store i32 %276, i32* %9, align 4
  br label %245

; <label>:278:                                    ; preds = %245
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %279, 1290857921
  %282 = sub i32 %281, %280
  %283 = sub i32 %282, 1290857921
  %284 = sub nsw i32 %279, %280
  %285 = add i32 %283, -1258794280
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1258794280
  %288 = sub nsw i32 %283, 1
  store i32 %287, i32* %11, align 4
  br label %289

; <label>:289:                                    ; preds = %310, %278
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %6, align 4
  %292 = icmp sgt i32 %290, %291
  br i1 %292, label %293, label %316

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %6, align 4
  %296 = add i32 %294, -740751124
  %297 = sub i32 %296, %295
  %298 = sub i32 %297, -740751124
  %299 = sub nsw i32 %294, %295
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %303
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %293
  %311 = load i32, i32* %11, align 4
  %312 = sub i32 %311, -1334653262
  %313 = add i32 %312, -1
  %314 = add i32 %313, -1334653262
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %11, align 4
  br label %289

; <label>:316:                                    ; preds = %289
  %317 = load i32, i32* %2, align 4
  %318 = load i32, i32* %6, align 4
  %319 = add i32 %317, -1813372109
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1813372109
  %322 = sub nsw i32 %317, %318
  %323 = sub i32 %321, 365600322
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 365600322
  %326 = sub nsw i32 %321, 1
  store i32 %325, i32* %10, align 4
  br label %327

; <label>:327:                                    ; preds = %340, %316
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %6, align 4
  %330 = icmp sgt i32 %328, %329
  br i1 %330, label %331, label %346

; <label>:331:                                    ; preds = %327
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %333
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %338)
  br label %340

; <label>:340:                                    ; preds = %331
  %341 = load i32, i32* %10, align 4
  %342 = add i32 %341, 170426260
  %343 = add i32 %342, -1
  %344 = sub i32 %343, 170426260
  %345 = add nsw i32 %341, -1
  store i32 %344, i32* %10, align 4
  br label %327

; <label>:346:                                    ; preds = %327
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %6, align 4
  br label %209

; <label>:354:                                    ; preds = %209
  %355 = load i32, i32* %12, align 4
  store i32 %355, i32* %8, align 4
  br label %356

; <label>:356:                                    ; preds = %374, %354
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %12, align 4
  %360 = sub i32 %358, 122265178
  %361 = sub i32 %360, %359
  %362 = add i32 %361, 122265178
  %363 = sub nsw i32 %358, %359
  %364 = icmp slt i32 %357, %362
  br i1 %364, label %365, label %380

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* %8, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x i32], [100 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  br label %374

; <label>:374:                                    ; preds = %365
  %375 = load i32, i32* %8, align 4
  %376 = add i32 %375, 826213360
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 826213360
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %8, align 4
  br label %356

; <label>:380:                                    ; preds = %356
  br label %381

; <label>:381:                                    ; preds = %380, %205
  br label %709

; <label>:382:                                    ; preds = %45
  %383 = load i32, i32* %2, align 4
  %384 = srem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %535

; <label>:386:                                    ; preds = %382
  %387 = load i32, i32* %2, align 4
  %388 = sdiv i32 %387, 2
  store i32 %388, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %389

; <label>:389:                                    ; preds = %528, %386
  %390 = load i32, i32* %6, align 4
  %391 = load i32, i32* %12, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %534

; <label>:393:                                    ; preds = %389
  %394 = load i32, i32* %6, align 4
  store i32 %394, i32* %7, align 4
  br label %395

; <label>:395:                                    ; preds = %417, %393
  %396 = load i32, i32* %7, align 4
  %397 = load i32, i32* %3, align 4
  %398 = sub i32 %397, -1760939422
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1760939422
  %401 = sub nsw i32 %397, 1
  %402 = load i32, i32* %6, align 4
  %403 = add i32 %400, -2129389869
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -2129389869
  %406 = sub nsw i32 %400, %402
  %407 = icmp slt i32 %396, %405
  br i1 %407, label %408, label %422

; <label>:408:                                    ; preds = %395
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %410
  %412 = load i32, i32* %7, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %415)
  br label %417

; <label>:417:                                    ; preds = %408
  %418 = load i32, i32* %7, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %7, align 4
  br label %395

; <label>:422:                                    ; preds = %395
  %423 = load i32, i32* %6, align 4
  store i32 %423, i32* %9, align 4
  br label %424

; <label>:424:                                    ; preds = %454, %422
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %2, align 4
  %427 = sub i32 %426, 1350026253
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1350026253
  %430 = sub nsw i32 %426, 1
  %431 = load i32, i32* %6, align 4
  %432 = add i32 %429, -1767093122
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -1767093122
  %435 = sub nsw i32 %429, %431
  %436 = icmp slt i32 %425, %434
  br i1 %436, label %437, label %459

; <label>:437:                                    ; preds = %424
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %439
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %6, align 4
  %443 = add i32 %441, -806595344
  %444 = sub i32 %443, %442
  %445 = sub i32 %444, -806595344
  %446 = sub nsw i32 %441, %442
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %437
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %458 = add nsw i32 %455, 1
  store i32 %457, i32* %9, align 4
  br label %424

; <label>:459:                                    ; preds = %424
  %460 = load i32, i32* %3, align 4
  %461 = load i32, i32* %6, align 4
  %462 = add i32 %460, -1724611173
  %463 = sub i32 %462, %461
  %464 = sub i32 %463, -1724611173
  %465 = sub nsw i32 %460, %461
  %466 = sub i32 %464, 2084109695
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2084109695
  %469 = sub nsw i32 %464, 1
  store i32 %468, i32* %11, align 4
  br label %470

; <label>:470:                                    ; preds = %491, %459
  %471 = load i32, i32* %11, align 4
  %472 = load i32, i32* %6, align 4
  %473 = icmp sgt i32 %471, %472
  br i1 %473, label %474, label %497

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %2, align 4
  %476 = load i32, i32* %6, align 4
  %477 = sub i32 %475, 835528835
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 835528835
  %480 = sub nsw i32 %475, %476
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub nsw i32 %479, 1
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %484
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x i32], [100 x i32]* %485, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %489)
  br label %491

; <label>:491:                                    ; preds = %474
  %492 = load i32, i32* %11, align 4
  %493 = add i32 %492, 106811898
  %494 = add i32 %493, -1
  %495 = sub i32 %494, 106811898
  %496 = add nsw i32 %492, -1
  store i32 %495, i32* %11, align 4
  br label %470

; <label>:497:                                    ; preds = %470
  %498 = load i32, i32* %2, align 4
  %499 = load i32, i32* %6, align 4
  %500 = sub i32 %498, 624588614
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 624588614
  %503 = sub nsw i32 %498, %499
  %504 = add i32 %502, -1530601406
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1530601406
  %507 = sub nsw i32 %502, 1
  store i32 %506, i32* %10, align 4
  br label %508

; <label>:508:                                    ; preds = %521, %497
  %509 = load i32, i32* %10, align 4
  %510 = load i32, i32* %6, align 4
  %511 = icmp sgt i32 %509, %510
  br i1 %511, label %512, label %527

; <label>:512:                                    ; preds = %508
  %513 = load i32, i32* %10, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %514
  %516 = load i32, i32* %6, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i32], [100 x i32]* %515, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  br label %521

; <label>:521:                                    ; preds = %512
  %522 = load i32, i32* %10, align 4
  %523 = sub i32 %522, 1202786296
  %524 = add i32 %523, -1
  %525 = add i32 %524, 1202786296
  %526 = add nsw i32 %522, -1
  store i32 %525, i32* %10, align 4
  br label %508

; <label>:527:                                    ; preds = %508
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %6, align 4
  %530 = add i32 %529, -407865627
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -407865627
  %533 = add nsw i32 %529, 1
  store i32 %532, i32* %6, align 4
  br label %389

; <label>:534:                                    ; preds = %389
  br label %708

; <label>:535:                                    ; preds = %382
  %536 = load i32, i32* %2, align 4
  %537 = sdiv i32 %536, 2
  store i32 %537, i32* %12, align 4
  store i32 0, i32* %6, align 4
  br label %538

; <label>:538:                                    ; preds = %675, %535
  %539 = load i32, i32* %6, align 4
  %540 = load i32, i32* %12, align 4
  %541 = icmp slt i32 %539, %540
  br i1 %541, label %542, label %681

; <label>:542:                                    ; preds = %538
  %543 = load i32, i32* %6, align 4
  store i32 %543, i32* %7, align 4
  br label %544

; <label>:544:                                    ; preds = %565, %542
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %3, align 4
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub nsw i32 %546, 1
  %550 = load i32, i32* %6, align 4
  %551 = add i32 %548, 1702343659
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, 1702343659
  %554 = sub nsw i32 %548, %550
  %555 = icmp slt i32 %545, %553
  br i1 %555, label %556, label %570

; <label>:556:                                    ; preds = %544
  %557 = load i32, i32* %6, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %558
  %560 = load i32, i32* %7, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [100 x i32], [100 x i32]* %559, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %563)
  br label %565

; <label>:565:                                    ; preds = %556
  %566 = load i32, i32* %7, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %569 = add nsw i32 %566, 1
  store i32 %568, i32* %7, align 4
  br label %544

; <label>:570:                                    ; preds = %544
  %571 = load i32, i32* %6, align 4
  store i32 %571, i32* %9, align 4
  br label %572

; <label>:572:                                    ; preds = %602, %570
  %573 = load i32, i32* %9, align 4
  %574 = load i32, i32* %2, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub nsw i32 %574, 1
  %578 = load i32, i32* %6, align 4
  %579 = sub i32 %576, 1915026345
  %580 = sub i32 %579, %578
  %581 = add i32 %580, 1915026345
  %582 = sub nsw i32 %576, %578
  %583 = icmp slt i32 %573, %581
  br i1 %583, label %584, label %607

; <label>:584:                                    ; preds = %572
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %586
  %588 = load i32, i32* %3, align 4
  %589 = load i32, i32* %6, align 4
  %590 = add i32 %588, 1208398571
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, 1208398571
  %593 = sub nsw i32 %588, %589
  %594 = add i32 %592, -628086399
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -628086399
  %597 = sub nsw i32 %592, 1
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %600)
  br label %602

; <label>:602:                                    ; preds = %584
  %603 = load i32, i32* %9, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %606 = add nsw i32 %603, 1
  store i32 %605, i32* %9, align 4
  br label %572

; <label>:607:                                    ; preds = %572
  %608 = load i32, i32* %3, align 4
  %609 = load i32, i32* %6, align 4
  %610 = sub i32 0, %609
  %611 = add i32 %608, %610
  %612 = sub nsw i32 %608, %609
  %613 = sub i32 %611, -116917922
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -116917922
  %616 = sub nsw i32 %611, 1
  store i32 %615, i32* %11, align 4
  br label %617

; <label>:617:                                    ; preds = %638, %607
  %618 = load i32, i32* %11, align 4
  %619 = load i32, i32* %6, align 4
  %620 = icmp sgt i32 %618, %619
  br i1 %620, label %621, label %644

; <label>:621:                                    ; preds = %617
  %622 = load i32, i32* %2, align 4
  %623 = load i32, i32* %6, align 4
  %624 = sub i32 0, %623
  %625 = add i32 %622, %624
  %626 = sub nsw i32 %622, %623
  %627 = sub i32 %625, 946873133
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 946873133
  %630 = sub nsw i32 %625, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %631
  %633 = load i32, i32* %11, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100 x i32], [100 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  br label %638

; <label>:638:                                    ; preds = %621
  %639 = load i32, i32* %11, align 4
  %640 = sub i32 %639, 1611711741
  %641 = add i32 %640, -1
  %642 = add i32 %641, 1611711741
  %643 = add nsw i32 %639, -1
  store i32 %642, i32* %11, align 4
  br label %617

; <label>:644:                                    ; preds = %617
  %645 = load i32, i32* %2, align 4
  %646 = load i32, i32* %6, align 4
  %647 = sub i32 %645, 847081514
  %648 = sub i32 %647, %646
  %649 = add i32 %648, 847081514
  %650 = sub nsw i32 %645, %646
  %651 = add i32 %649, -2010953067
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -2010953067
  %654 = sub nsw i32 %649, 1
  store i32 %653, i32* %10, align 4
  br label %655

; <label>:655:                                    ; preds = %668, %644
  %656 = load i32, i32* %10, align 4
  %657 = load i32, i32* %6, align 4
  %658 = icmp sgt i32 %656, %657
  br i1 %658, label %659, label %674

; <label>:659:                                    ; preds = %655
  %660 = load i32, i32* %10, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %661
  %663 = load i32, i32* %6, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [100 x i32], [100 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  br label %668

; <label>:668:                                    ; preds = %659
  %669 = load i32, i32* %10, align 4
  %670 = add i32 %669, -920575875
  %671 = add i32 %670, -1
  %672 = sub i32 %671, -920575875
  %673 = add nsw i32 %669, -1
  store i32 %672, i32* %10, align 4
  br label %655

; <label>:674:                                    ; preds = %655
  br label %675

; <label>:675:                                    ; preds = %674
  %676 = load i32, i32* %6, align 4
  %677 = sub i32 %676, 1096355898
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1096355898
  %680 = add nsw i32 %676, 1
  store i32 %679, i32* %6, align 4
  br label %538

; <label>:681:                                    ; preds = %538
  %682 = load i32, i32* %12, align 4
  store i32 %682, i32* %8, align 4
  br label %683

; <label>:683:                                    ; preds = %701, %681
  %684 = load i32, i32* %8, align 4
  %685 = load i32, i32* %3, align 4
  %686 = load i32, i32* %12, align 4
  %687 = sub i32 %685, 1731505096
  %688 = sub i32 %687, %686
  %689 = add i32 %688, 1731505096
  %690 = sub nsw i32 %685, %686
  %691 = icmp slt i32 %684, %689
  br i1 %691, label %692, label %707

; <label>:692:                                    ; preds = %683
  %693 = load i32, i32* %12, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %694
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %695, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  br label %701

; <label>:701:                                    ; preds = %692
  %702 = load i32, i32* %8, align 4
  %703 = sub i32 %702, 765535002
  %704 = add i32 %703, 1
  %705 = add i32 %704, 765535002
  %706 = add nsw i32 %702, 1
  store i32 %705, i32* %8, align 4
  br label %683

; <label>:707:                                    ; preds = %683
  br label %708

; <label>:708:                                    ; preds = %707, %534
  br label %709

; <label>:709:                                    ; preds = %708, %381
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
