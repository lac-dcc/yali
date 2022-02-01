; ModuleID = 'source-C-CXX/71/141.c'
source_filename = "source-C-CXX/71/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 929928387
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 929928387
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %46

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, 909026903
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 909026903
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 %34, 1128466088
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1128466088
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %5, align 4
  br label %17

; <label>:39:                                     ; preds = %17
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, -1803748076
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1803748076
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %8

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %706, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = icmp sle i32 %48, %51
  br i1 %53, label %54, label %713

; <label>:54:                                     ; preds = %47
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %698, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = icmp sle i32 %56, %59
  br i1 %61, label %62, label %705

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %112

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %112

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, 602904302
  %81 = add i32 %80, 1
  %82 = add i32 %81, 602904302
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %75, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %68
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, -1458303681
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1458303681
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %95, %106
  br i1 %107, label %108, label %112

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %110)
  br label %698

; <label>:112:                                    ; preds = %88, %68, %65, %62
  %113 = load i32, i32* %4, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %117, -2146707536
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2146707536
  %121 = sub nsw i32 %117, 1
  %122 = icmp eq i32 %116, %120
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 %134, -746086406
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -746086406
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %130, %141
  br i1 %142, label %143, label %168

; <label>:143:                                    ; preds = %123
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %150, %162
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %143
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166)
  br label %698

; <label>:168:                                    ; preds = %143, %123, %115, %112
  %169 = load i32, i32* %4, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp eq i32 %169, %172
  br i1 %174, label %175, label %220

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %220

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %185, %195
  br i1 %196, label %197, label %220

; <label>:197:                                    ; preds = %178
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %209
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x i32], [20 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %204, %214
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %197
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  br label %698

; <label>:220:                                    ; preds = %197, %178, %175, %168
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %3, align 4
  %223 = sub i32 %222, 846258566
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 846258566
  %226 = sub nsw i32 %222, 1
  %227 = icmp eq i32 %221, %225
  br i1 %227, label %228, label %280

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 %230, 1943375155
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1943375155
  %234 = sub nsw i32 %230, 1
  %235 = icmp eq i32 %229, %233
  br i1 %235, label %236, label %280

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, 1344080272
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1344080272
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sge i32 %243, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %236
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = add i32 %264, -416833623
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -416833623
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %263, %274
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %278)
  br label %698

; <label>:280:                                    ; preds = %256, %236, %228, %220
  %281 = load i32, i32* %4, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %357

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = add i32 %285, 1947483408
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1947483408
  %289 = sub nsw i32 %285, 1
  %290 = icmp ne i32 %284, %288
  br i1 %290, label %291, label %357

; <label>:291:                                    ; preds = %283
  %292 = load i32, i32* %5, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %357

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %303
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, -1055073291
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1055073291
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %304, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %301, %312
  br i1 %313, label %314, label %357

; <label>:314:                                    ; preds = %294
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = load i32, i32* %4, align 4
  %323 = add i32 %322, -211881580
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -211881580
  %326 = add nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %327
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = icmp sge i32 %321, %332
  br i1 %333, label %334, label %357

; <label>:334:                                    ; preds = %314
  %335 = load i32, i32* %4, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %336
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %341, %351
  br i1 %352, label %353, label %357

; <label>:353:                                    ; preds = %334
  %354 = load i32, i32* %4, align 4
  %355 = load i32, i32* %5, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %355)
  br label %698

; <label>:357:                                    ; preds = %334, %314, %294, %291, %283, %280
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, 1389869781
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1389869781
  %363 = sub nsw i32 %359, 1
  %364 = icmp eq i32 %358, %362
  br i1 %364, label %365, label %440

; <label>:365:                                    ; preds = %357
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 %367, -363621191
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -363621191
  %371 = sub nsw i32 %367, 1
  %372 = icmp ne i32 %366, %370
  br i1 %372, label %373, label %440

; <label>:373:                                    ; preds = %365
  %374 = load i32, i32* %5, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %440

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %378
  %380 = load i32, i32* %5, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %385
  %387 = load i32, i32* %5, align 4
  %388 = add i32 %387, -1443817643
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1443817643
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %383, %394
  br i1 %395, label %396, label %440

; <label>:396:                                    ; preds = %376
  %397 = load i32, i32* %4, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %4, align 4
  %405 = sub i32 %404, 533868238
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 533868238
  %408 = sub nsw i32 %404, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %409
  %411 = load i32, i32* %5, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sge i32 %403, %414
  br i1 %415, label %416, label %440

; <label>:416:                                    ; preds = %396
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %418
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sub i32 %427, -1962943032
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1962943032
  %431 = add nsw i32 %427, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = icmp sge i32 %423, %434
  br i1 %435, label %436, label %440

; <label>:436:                                    ; preds = %416
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %5, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %437, i32 %438)
  br label %698

; <label>:440:                                    ; preds = %416, %396, %376, %373, %365, %357
  %441 = load i32, i32* %4, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %518

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub nsw i32 %445, 1
  %449 = icmp ne i32 %444, %447
  br i1 %449, label %450, label %518

; <label>:450:                                    ; preds = %443
  %451 = load i32, i32* %5, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %518

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %455
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [20 x i32], [20 x i32]* %456, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %4, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %462
  %464 = load i32, i32* %5, align 4
  %465 = sub i32 %464, -805921289
  %466 = add i32 %465, 1
  %467 = add i32 %466, -805921289
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [20 x i32], [20 x i32]* %463, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = icmp sge i32 %460, %471
  br i1 %472, label %473, label %518

; <label>:473:                                    ; preds = %453
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %476, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = load i32, i32* %4, align 4
  %482 = add i32 %481, 1448019749
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1448019749
  %485 = sub nsw i32 %481, 1
  %486 = sext i32 %484 to i64
  %487 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %486
  %488 = load i32, i32* %5, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x i32], [20 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %480, %491
  br i1 %492, label %493, label %518

; <label>:493:                                    ; preds = %473
  %494 = load i32, i32* %4, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %495
  %497 = load i32, i32* %5, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %4, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %506 = add nsw i32 %501, 1
  %507 = sext i32 %505 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %507
  %509 = load i32, i32* %5, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %500, %512
  br i1 %513, label %514, label %518

; <label>:514:                                    ; preds = %493
  %515 = load i32, i32* %4, align 4
  %516 = load i32, i32* %5, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  br label %698

; <label>:518:                                    ; preds = %493, %473, %453, %450, %443, %440
  %519 = load i32, i32* %4, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %599

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %4, align 4
  %523 = load i32, i32* %3, align 4
  %524 = add i32 %523, -1058821833
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1058821833
  %527 = sub nsw i32 %523, 1
  %528 = icmp ne i32 %522, %526
  br i1 %528, label %529, label %599

; <label>:529:                                    ; preds = %521
  %530 = load i32, i32* %5, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sub i32 %531, 487274217
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 487274217
  %535 = sub nsw i32 %531, 1
  %536 = icmp eq i32 %530, %534
  br i1 %536, label %537, label %599

; <label>:537:                                    ; preds = %529
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %539
  %541 = load i32, i32* %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %540, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = add i32 %548, 798595526
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 798595526
  %552 = sub nsw i32 %548, 1
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sge i32 %544, %555
  br i1 %556, label %557, label %599

; <label>:557:                                    ; preds = %537
  %558 = load i32, i32* %4, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %559
  %561 = load i32, i32* %5, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = load i32, i32* %4, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %569
  %571 = load i32, i32* %5, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x i32], [20 x i32]* %570, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = icmp sge i32 %564, %574
  br i1 %575, label %576, label %599

; <label>:576:                                    ; preds = %557
  %577 = load i32, i32* %4, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %4, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %587 = add nsw i32 %584, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %588
  %590 = load i32, i32* %5, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x i32], [20 x i32]* %589, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = icmp sge i32 %583, %593
  br i1 %594, label %595, label %599

; <label>:595:                                    ; preds = %576
  %596 = load i32, i32* %4, align 4
  %597 = load i32, i32* %5, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %596, i32 %597)
  br label %698

; <label>:599:                                    ; preds = %576, %557, %537, %529, %521, %518
  %600 = load i32, i32* %4, align 4
  %601 = load i32, i32* %3, align 4
  %602 = sub i32 0, 1
  %603 = add i32 %601, %602
  %604 = sub nsw i32 %601, 1
  %605 = icmp slt i32 %600, %603
  br i1 %605, label %606, label %697

; <label>:606:                                    ; preds = %599
  %607 = load i32, i32* %5, align 4
  %608 = load i32, i32* %2, align 4
  %609 = sub i32 %608, -1492577908
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1492577908
  %612 = sub nsw i32 %608, 1
  %613 = icmp slt i32 %607, %611
  br i1 %613, label %614, label %697

; <label>:614:                                    ; preds = %606
  %615 = load i32, i32* %4, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %616
  %618 = load i32, i32* %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %617, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %4, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %625 = add nsw i32 %622, 1
  %626 = sext i32 %624 to i64
  %627 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x i32], [20 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = icmp sge i32 %621, %631
  br i1 %632, label %633, label %697

; <label>:633:                                    ; preds = %614
  %634 = load i32, i32* %4, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %635
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [20 x i32], [20 x i32]* %636, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = load i32, i32* %4, align 4
  %642 = add i32 %641, 1610846044
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1610846044
  %645 = sub nsw i32 %641, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %646
  %648 = load i32, i32* %5, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [20 x i32], [20 x i32]* %647, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = icmp sge i32 %640, %651
  br i1 %652, label %653, label %697

; <label>:653:                                    ; preds = %633
  %654 = load i32, i32* %4, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %655
  %657 = load i32, i32* %5, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [20 x i32], [20 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* %4, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %662
  %664 = load i32, i32* %5, align 4
  %665 = sub i32 %664, 841918145
  %666 = add i32 %665, 1
  %667 = add i32 %666, 841918145
  %668 = add nsw i32 %664, 1
  %669 = sext i32 %667 to i64
  %670 = getelementptr inbounds [20 x i32], [20 x i32]* %663, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %660, %671
  br i1 %672, label %673, label %697

; <label>:673:                                    ; preds = %653
  %674 = load i32, i32* %4, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %675
  %677 = load i32, i32* %5, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [20 x i32], [20 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %4, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %682
  %684 = load i32, i32* %5, align 4
  %685 = add i32 %684, 261790342
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 261790342
  %688 = sub nsw i32 %684, 1
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [20 x i32], [20 x i32]* %683, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = icmp sge i32 %680, %691
  br i1 %692, label %693, label %697

; <label>:693:                                    ; preds = %673
  %694 = load i32, i32* %4, align 4
  %695 = load i32, i32* %5, align 4
  %696 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %694, i32 %695)
  br label %698

; <label>:697:                                    ; preds = %673, %653, %633, %614, %606, %599
  br label %698

; <label>:698:                                    ; preds = %697, %693, %595, %514, %436, %353, %276, %216, %164, %108
  %699 = load i32, i32* %5, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 1
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 1
  store i32 %703, i32* %5, align 4
  br label %55

; <label>:705:                                    ; preds = %55
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %4, align 4
  %708 = sub i32 0, %707
  %709 = sub i32 0, 1
  %710 = add i32 %708, %709
  %711 = sub i32 0, %710
  %712 = add nsw i32 %707, 1
  store i32 %711, i32* %4, align 4
  br label %47

; <label>:713:                                    ; preds = %47
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
