; ModuleID = 'source-C-CXX/45/1424.c'
source_filename = "source-C-CXX/45/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 %37, 91230866
  %39 = add i32 %38, 1
  %40 = add i32 %39, 91230866
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %11

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %48

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %7, align 4
  br label %50

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %5, align 4
  store i32 %49, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %48, %46
  store i32 0, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %188, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1962789696
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1962789696
  %57 = sub nsw i32 %53, 1
  %58 = sdiv i32 %56, 2
  %59 = icmp slt i32 %52, %58
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %79, %60
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, %65
  %67 = add i32 %64, %66
  %68 = sub nsw i32 %64, %65
  %69 = icmp slt i32 %63, %67
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %4, align 4
  br label %62

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %118, %86
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 %93, 1505523529
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1505523529
  %98 = sub nsw i32 %93, %94
  %99 = icmp slt i32 %92, %97
  br i1 %99, label %100, label %124

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 %104, -711120044
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -711120044
  %109 = sub nsw i32 %104, %105
  %110 = add i32 %108, 364071393
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 364071393
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %100
  %119 = load i32, i32* %4, align 4
  %120 = add i32 %119, -812903569
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -812903569
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %91

; <label>:124:                                    ; preds = %91
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %125, -409533004
  %128 = sub i32 %127, %126
  %129 = sub i32 %128, -409533004
  %130 = sub nsw i32 %125, %126
  %131 = sub i32 0, 2
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, 2
  store i32 %132, i32* %4, align 4
  br label %134

; <label>:134:                                    ; preds = %155, %124
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sge i32 %135, %136
  br i1 %137, label %138, label %160

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -201506523
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -201506523
  %143 = sub nsw i32 %139, 1
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %147 = sub nsw i32 %142, %144
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %138
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %4, align 4
  br label %134

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = sub i32 0, 2
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 2
  store i32 %167, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %182, %160
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %170, %171
  br i1 %172, label %173, label %187

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %180)
  br label %182

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, -1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, -1
  store i32 %185, i32* %4, align 4
  br label %169

; <label>:187:                                    ; preds = %169
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  store i32 %191, i32* %6, align 4
  br label %51

; <label>:193:                                    ; preds = %51
  %194 = load i32, i32* %7, align 4
  %195 = srem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %333

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %7, align 4
  %199 = add i32 %198, -559121486
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -559121486
  %202 = sub nsw i32 %198, 1
  %203 = sdiv i32 %201, 2
  store i32 %203, i32* %6, align 4
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %4, align 4
  br label %205

; <label>:205:                                    ; preds = %222, %197
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %207, %209
  %211 = sub nsw i32 %207, %208
  %212 = icmp slt i32 %206, %210
  br i1 %212, label %213, label %228

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %4, align 4
  %224 = add i32 %223, 230976924
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 230976924
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %4, align 4
  br label %205

; <label>:228:                                    ; preds = %205
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, -1094214840
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1094214840
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %4, align 4
  br label %234

; <label>:234:                                    ; preds = %258, %228
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %240 = sub nsw i32 %236, %237
  %241 = icmp slt i32 %235, %239
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %234
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %250 = sub nsw i32 %246, %247
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %256)
  br label %258

; <label>:258:                                    ; preds = %242
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 %259, 110646461
  %261 = add i32 %260, 1
  %262 = add i32 %261, 110646461
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %4, align 4
  br label %234

; <label>:264:                                    ; preds = %234
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %6, align 4
  %267 = add i32 %265, -1226770247
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -1226770247
  %270 = sub nsw i32 %265, %266
  %271 = sub i32 %269, 1309227766
  %272 = sub i32 %271, 2
  %273 = add i32 %272, 1309227766
  %274 = sub nsw i32 %269, 2
  store i32 %273, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %297, %264
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp sge i32 %276, %277
  br i1 %278, label %279, label %303

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, 1458487425
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1458487425
  %284 = sub nsw i32 %280, 1
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %283, -254674227
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -254674227
  %289 = sub nsw i32 %283, %285
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %279
  %298 = load i32, i32* %4, align 4
  %299 = sub i32 %298, -1857203857
  %300 = add i32 %299, -1
  %301 = add i32 %300, -1857203857
  %302 = add nsw i32 %298, -1
  store i32 %301, i32* %4, align 4
  br label %275

; <label>:303:                                    ; preds = %275
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub i32 %304, -1687513620
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1687513620
  %309 = sub nsw i32 %304, %305
  %310 = sub i32 %308, 1536480413
  %311 = sub i32 %310, 2
  %312 = add i32 %311, 1536480413
  %313 = sub nsw i32 %308, 2
  store i32 %312, i32* %4, align 4
  br label %314

; <label>:314:                                    ; preds = %327, %303
  %315 = load i32, i32* %4, align 4
  %316 = load i32, i32* %6, align 4
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %332

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %325)
  br label %327

; <label>:327:                                    ; preds = %318
  %328 = load i32, i32* %4, align 4
  %329 = sub i32 0, -1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, -1
  store i32 %330, i32* %4, align 4
  br label %314

; <label>:332:                                    ; preds = %314
  br label %412

; <label>:333:                                    ; preds = %193
  %334 = load i32, i32* %5, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %370

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %2, align 4
  %339 = add i32 %338, -1999360246
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1999360246
  %342 = sub nsw i32 %338, 1
  %343 = sdiv i32 %341, 2
  store i32 %343, i32* %6, align 4
  %344 = load i32, i32* %6, align 4
  store i32 %344, i32* %4, align 4
  br label %345

; <label>:345:                                    ; preds = %362, %337
  %346 = load i32, i32* %4, align 4
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %351 = sub nsw i32 %347, %348
  %352 = icmp slt i32 %346, %350
  br i1 %352, label %353, label %369

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %355
  %357 = load i32, i32* %4, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  br label %362

; <label>:362:                                    ; preds = %353
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %4, align 4
  br label %345

; <label>:369:                                    ; preds = %345
  br label %411

; <label>:370:                                    ; preds = %333
  %371 = load i32, i32* %5, align 4
  %372 = sub i32 %371, -2004095347
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -2004095347
  %375 = sub nsw i32 %371, 1
  %376 = sdiv i32 %374, 2
  store i32 %376, i32* %6, align 4
  %377 = load i32, i32* %6, align 4
  store i32 %377, i32* %4, align 4
  br label %378

; <label>:378:                                    ; preds = %404, %370
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %6, align 4
  %382 = sub i32 0, %381
  %383 = add i32 %380, %382
  %384 = sub nsw i32 %380, %381
  %385 = icmp slt i32 %379, %383
  br i1 %385, label %386, label %410

; <label>:386:                                    ; preds = %378
  %387 = load i32, i32* %4, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %388
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %6, align 4
  %392 = add i32 %390, 516062245
  %393 = sub i32 %392, %391
  %394 = sub i32 %393, 516062245
  %395 = sub nsw i32 %390, %391
  %396 = add i32 %394, -1576135798
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1576135798
  %399 = sub nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %389, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  br label %404

; <label>:404:                                    ; preds = %386
  %405 = load i32, i32* %4, align 4
  %406 = sub i32 %405, 2066473448
  %407 = add i32 %406, 1
  %408 = add i32 %407, 2066473448
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %4, align 4
  br label %378

; <label>:410:                                    ; preds = %378
  br label %411

; <label>:411:                                    ; preds = %410, %369
  br label %412

; <label>:412:                                    ; preds = %411, %332
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
