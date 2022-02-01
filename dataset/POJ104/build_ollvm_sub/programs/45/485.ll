; ModuleID = 'source-C-CXX/45/485.c'
source_filename = "source-C-CXX/45/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %33, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %5, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 1465521445
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1465521445
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %10

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %7, align 4
  br label %47

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %43
  %48 = load i32, i32* %7, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = sdiv i32 %50, 2
  store i32 %52, i32* %6, align 4
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %47
  %57 = load i32, i32* %7, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %204

; <label>:60:                                     ; preds = %56, %47
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %196, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %203

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %85, %65
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %69, 1407696994
  %72 = sub i32 %71, %70
  %73 = add i32 %72, 1407696994
  %74 = sub nsw i32 %69, %70
  %75 = icmp slt i32 %68, %73
  br i1 %75, label %76, label %90

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %5, align 4
  br label %67

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 %91, 852774971
  %93 = add i32 %92, 1
  %94 = add i32 %93, 852774971
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %90
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub i32 %98, 696776463
  %101 = sub i32 %100, %99
  %102 = add i32 %101, 696776463
  %103 = sub nsw i32 %98, %99
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -1718238556
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1718238556
  %113 = sub nsw i32 %109, 1
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 %112, -1099018873
  %116 = sub i32 %115, %114
  %117 = add i32 %116, -1099018873
  %118 = sub nsw i32 %112, %114
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %105
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %96

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 %129, 429729899
  %131 = sub i32 %130, 2
  %132 = add i32 %131, 429729899
  %133 = sub nsw i32 %129, 2
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 %132, -857510726
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -857510726
  %138 = sub nsw i32 %132, %134
  store i32 %137, i32* %5, align 4
  br label %139

; <label>:139:                                    ; preds = %161, %128
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp sge i32 %140, %141
  br i1 %142, label %143, label %167

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %1, align 4
  %145 = sub i32 %144, -236226854
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -236226854
  %148 = sub nsw i32 %144, 1
  %149 = load i32, i32* %8, align 4
  %150 = add i32 %147, 1834809892
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, 1834809892
  %153 = sub nsw i32 %147, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %143
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 %162, 1612166772
  %164 = add i32 %163, -1
  %165 = add i32 %164, 1612166772
  %166 = add nsw i32 %162, -1
  store i32 %165, i32* %5, align 4
  br label %139

; <label>:167:                                    ; preds = %139
  %168 = load i32, i32* %1, align 4
  %169 = sub i32 0, 2
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 2
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %170, 508135587
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 508135587
  %176 = sub nsw i32 %170, %172
  store i32 %175, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %190, %167
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %195

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  br label %190

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, -1
  store i32 %193, i32* %4, align 4
  br label %177

; <label>:195:                                    ; preds = %177
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %8, align 4
  br label %61

; <label>:203:                                    ; preds = %61
  br label %204

; <label>:204:                                    ; preds = %203, %56
  %205 = load i32, i32* %1, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp ne i32 %205, %206
  br i1 %207, label %208, label %629

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %7, align 4
  %210 = srem i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %629

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %1, align 4
  %215 = icmp sgt i32 %213, %214
  br i1 %215, label %216, label %418

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %237

; <label>:219:                                    ; preds = %216
  store i32 0, i32* %5, align 4
  br label %220

; <label>:220:                                    ; preds = %231, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %236

; <label>:224:                                    ; preds = %220
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %229)
  br label %231

; <label>:231:                                    ; preds = %224
  %232 = load i32, i32* %5, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %5, align 4
  br label %220

; <label>:236:                                    ; preds = %220
  br label %417

; <label>:237:                                    ; preds = %216
  store i32 0, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %374, %237
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* %6, align 4
  %241 = add i32 %240, 1762283399
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1762283399
  %244 = sub nsw i32 %240, 1
  %245 = icmp slt i32 %239, %243
  br i1 %245, label %246, label %380

; <label>:246:                                    ; preds = %238
  %247 = load i32, i32* %8, align 4
  store i32 %247, i32* %5, align 4
  br label %248

; <label>:248:                                    ; preds = %266, %246
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sub i32 %250, -117916775
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -117916775
  %255 = sub nsw i32 %250, %251
  %256 = icmp slt i32 %249, %254
  br i1 %256, label %257, label %271

; <label>:257:                                    ; preds = %248
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %257
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %5, align 4
  br label %248

; <label>:271:                                    ; preds = %248
  %272 = load i32, i32* %8, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %275 = add nsw i32 %272, 1
  store i32 %274, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %300, %271
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %1, align 4
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %278, %280
  %282 = sub nsw i32 %278, %279
  %283 = icmp slt i32 %277, %281
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %276
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %286
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = load i32, i32* %8, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %290, %293
  %295 = sub nsw i32 %290, %292
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %284
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %4, align 4
  br label %276

; <label>:305:                                    ; preds = %276
  %306 = load i32, i32* %2, align 4
  %307 = add i32 %306, 399607919
  %308 = sub i32 %307, 2
  %309 = sub i32 %308, 399607919
  %310 = sub nsw i32 %306, 2
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %309, %312
  %314 = sub nsw i32 %309, %311
  store i32 %313, i32* %5, align 4
  br label %315

; <label>:315:                                    ; preds = %337, %305
  %316 = load i32, i32* %5, align 4
  %317 = load i32, i32* %8, align 4
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %319, label %343

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %1, align 4
  %321 = sub i32 %320, 137722473
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 137722473
  %324 = sub nsw i32 %320, 1
  %325 = load i32, i32* %8, align 4
  %326 = sub i32 %323, 1586745102
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 1586745102
  %329 = sub nsw i32 %323, %325
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %319
  %338 = load i32, i32* %5, align 4
  %339 = sub i32 %338, -1211355247
  %340 = add i32 %339, -1
  %341 = add i32 %340, -1211355247
  %342 = add nsw i32 %338, -1
  store i32 %341, i32* %5, align 4
  br label %315

; <label>:343:                                    ; preds = %315
  %344 = load i32, i32* %1, align 4
  %345 = add i32 %344, 1131557497
  %346 = sub i32 %345, 2
  %347 = sub i32 %346, 1131557497
  %348 = sub nsw i32 %344, 2
  %349 = load i32, i32* %8, align 4
  %350 = sub i32 %347, -1335787873
  %351 = sub i32 %350, %349
  %352 = add i32 %351, -1335787873
  %353 = sub nsw i32 %347, %349
  store i32 %352, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %367, %343
  %355 = load i32, i32* %4, align 4
  %356 = load i32, i32* %8, align 4
  %357 = icmp sgt i32 %355, %356
  br i1 %357, label %358, label %373

; <label>:358:                                    ; preds = %354
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  br label %367

; <label>:367:                                    ; preds = %358
  %368 = load i32, i32* %4, align 4
  %369 = sub i32 %368, -301795168
  %370 = add i32 %369, -1
  %371 = add i32 %370, -301795168
  %372 = add nsw i32 %368, -1
  store i32 %371, i32* %4, align 4
  br label %354

; <label>:373:                                    ; preds = %354
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %8, align 4
  %376 = sub i32 %375, 557212286
  %377 = add i32 %376, 1
  %378 = add i32 %377, 557212286
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %8, align 4
  br label %238

; <label>:380:                                    ; preds = %238
  %381 = load i32, i32* %6, align 4
  %382 = add i32 %381, 728370503
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 728370503
  %385 = sub nsw i32 %381, 1
  store i32 %384, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %410, %380
  %387 = load i32, i32* %5, align 4
  %388 = load i32, i32* %2, align 4
  %389 = load i32, i32* %6, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %392 = sub nsw i32 %388, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add nsw i32 %391, 1
  %396 = icmp slt i32 %387, %394
  br i1 %396, label %397, label %416

; <label>:397:                                    ; preds = %386
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %398, 663607611
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 663607611
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %404, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %397
  %411 = load i32, i32* %5, align 4
  %412 = sub i32 %411, -1894444548
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1894444548
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %5, align 4
  br label %386

; <label>:416:                                    ; preds = %386
  br label %417

; <label>:417:                                    ; preds = %416, %236
  br label %418

; <label>:418:                                    ; preds = %417, %212
  %419 = load i32, i32* %1, align 4
  %420 = load i32, i32* %2, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %628

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* %7, align 4
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %425, label %444

; <label>:425:                                    ; preds = %422
  store i32 0, i32* %4, align 4
  br label %426

; <label>:426:                                    ; preds = %437, %425
  %427 = load i32, i32* %4, align 4
  %428 = load i32, i32* %1, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %443

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %432
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 16
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  br label %437

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* %4, align 4
  %439 = add i32 %438, 1199451927
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1199451927
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %4, align 4
  br label %426

; <label>:443:                                    ; preds = %426
  br label %627

; <label>:444:                                    ; preds = %422
  store i32 0, i32* %8, align 4
  br label %445

; <label>:445:                                    ; preds = %585, %444
  %446 = load i32, i32* %8, align 4
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 %447, -990174272
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -990174272
  %451 = sub nsw i32 %447, 1
  %452 = icmp slt i32 %446, %450
  br i1 %452, label %453, label %592

; <label>:453:                                    ; preds = %445
  %454 = load i32, i32* %8, align 4
  store i32 %454, i32* %5, align 4
  br label %455

; <label>:455:                                    ; preds = %473, %453
  %456 = load i32, i32* %5, align 4
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %8, align 4
  %459 = sub i32 %457, -1217458672
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1217458672
  %462 = sub nsw i32 %457, %458
  %463 = icmp slt i32 %456, %461
  br i1 %463, label %464, label %479

; <label>:464:                                    ; preds = %455
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %466
  %468 = load i32, i32* %5, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], [100 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  br label %473

; <label>:473:                                    ; preds = %464
  %474 = load i32, i32* %5, align 4
  %475 = sub i32 %474, -255345626
  %476 = add i32 %475, 1
  %477 = add i32 %476, -255345626
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %5, align 4
  br label %455

; <label>:479:                                    ; preds = %455
  %480 = load i32, i32* %8, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %483 = add nsw i32 %480, 1
  store i32 %482, i32* %4, align 4
  br label %484

; <label>:484:                                    ; preds = %510, %479
  %485 = load i32, i32* %4, align 4
  %486 = load i32, i32* %1, align 4
  %487 = load i32, i32* %8, align 4
  %488 = sub i32 %486, 961516871
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 961516871
  %491 = sub nsw i32 %486, %487
  %492 = icmp slt i32 %485, %490
  br i1 %492, label %493, label %517

; <label>:493:                                    ; preds = %484
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %495
  %497 = load i32, i32* %2, align 4
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub nsw i32 %497, 1
  %501 = load i32, i32* %8, align 4
  %502 = sub i32 %499, -183566259
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -183566259
  %505 = sub nsw i32 %499, %501
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [100 x i32], [100 x i32]* %496, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  br label %510

; <label>:510:                                    ; preds = %493
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %4, align 4
  br label %484

; <label>:517:                                    ; preds = %484
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 %518, -1393164658
  %520 = sub i32 %519, 2
  %521 = add i32 %520, -1393164658
  %522 = sub nsw i32 %518, 2
  %523 = load i32, i32* %8, align 4
  %524 = sub i32 %521, -593218970
  %525 = sub i32 %524, %523
  %526 = add i32 %525, -593218970
  %527 = sub nsw i32 %521, %523
  store i32 %526, i32* %5, align 4
  br label %528

; <label>:528:                                    ; preds = %550, %517
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %8, align 4
  %531 = icmp sge i32 %529, %530
  br i1 %531, label %532, label %556

; <label>:532:                                    ; preds = %528
  %533 = load i32, i32* %1, align 4
  %534 = sub i32 %533, -1877894068
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1877894068
  %537 = sub nsw i32 %533, 1
  %538 = load i32, i32* %8, align 4
  %539 = sub i32 %536, 967957815
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 967957815
  %542 = sub nsw i32 %536, %538
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %543
  %545 = load i32, i32* %5, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [100 x i32], [100 x i32]* %544, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %548)
  br label %550

; <label>:550:                                    ; preds = %532
  %551 = load i32, i32* %5, align 4
  %552 = add i32 %551, -410604953
  %553 = add i32 %552, -1
  %554 = sub i32 %553, -410604953
  %555 = add nsw i32 %551, -1
  store i32 %554, i32* %5, align 4
  br label %528

; <label>:556:                                    ; preds = %528
  %557 = load i32, i32* %1, align 4
  %558 = sub i32 0, 2
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 2
  %561 = load i32, i32* %8, align 4
  %562 = sub i32 0, %561
  %563 = add i32 %559, %562
  %564 = sub nsw i32 %559, %561
  store i32 %563, i32* %4, align 4
  br label %565

; <label>:565:                                    ; preds = %578, %556
  %566 = load i32, i32* %4, align 4
  %567 = load i32, i32* %8, align 4
  %568 = icmp sgt i32 %566, %567
  br i1 %568, label %569, label %584

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %571
  %573 = load i32, i32* %8, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [100 x i32], [100 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %576)
  br label %578

; <label>:578:                                    ; preds = %569
  %579 = load i32, i32* %4, align 4
  %580 = add i32 %579, -1415019299
  %581 = add i32 %580, -1
  %582 = sub i32 %581, -1415019299
  %583 = add nsw i32 %579, -1
  store i32 %582, i32* %4, align 4
  br label %565

; <label>:584:                                    ; preds = %565
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %8, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %586, 1
  store i32 %590, i32* %8, align 4
  br label %445

; <label>:592:                                    ; preds = %445
  %593 = load i32, i32* %6, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  store i32 %595, i32* %5, align 4
  br label %597

; <label>:597:                                    ; preds = %621, %592
  %598 = load i32, i32* %5, align 4
  %599 = load i32, i32* %1, align 4
  %600 = load i32, i32* %6, align 4
  %601 = add i32 %599, -1528908576
  %602 = sub i32 %601, %600
  %603 = sub i32 %602, -1528908576
  %604 = sub nsw i32 %599, %600
  %605 = sub i32 0, 1
  %606 = sub i32 %603, %605
  %607 = add nsw i32 %603, 1
  %608 = icmp slt i32 %598, %606
  br i1 %608, label %609, label %626

; <label>:609:                                    ; preds = %597
  %610 = load i32, i32* %5, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %611
  %613 = load i32, i32* %6, align 4
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub nsw i32 %613, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [100 x i32], [100 x i32]* %612, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %619)
  br label %621

; <label>:621:                                    ; preds = %609
  %622 = load i32, i32* %5, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  store i32 %624, i32* %5, align 4
  br label %597

; <label>:626:                                    ; preds = %597
  br label %627

; <label>:627:                                    ; preds = %626, %443
  br label %628

; <label>:628:                                    ; preds = %627, %418
  br label %629

; <label>:629:                                    ; preds = %628, %208, %204
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
