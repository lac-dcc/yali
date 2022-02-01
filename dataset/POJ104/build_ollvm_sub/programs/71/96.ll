; ModuleID = 'source-C-CXX/71/96.c'
source_filename = "source-C-CXX/71/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [20 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [20 x [20 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, 1719381700
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1719381700
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %44

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1341604498
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1341604498
  %23 = sub nsw i32 %19, 1
  %24 = icmp sle i32 %18, %22
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %3, align 4
  br label %17

; <label>:38:                                     ; preds = %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %2, align 4
  br label %8

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %722, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -353006504
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -353006504
  %51 = sub nsw i32 %47, 1
  %52 = icmp sle i32 %46, %50
  br i1 %52, label %53, label %727

; <label>:53:                                     ; preds = %45
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %716, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, 360294043
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 360294043
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %721

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %2, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %111

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %3, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %111

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %75, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %97, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %94, %104
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %107, i32 %108)
  br label %110

; <label>:110:                                    ; preds = %106, %87, %68
  br label %516

; <label>:111:                                    ; preds = %65, %62
  %112 = load i32, i32* %2, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %190

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %190

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 17634691
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 17634691
  %123 = sub nsw i32 %119, 1
  %124 = icmp ne i32 %118, %122
  br i1 %124, label %125, label %190

; <label>:125:                                    ; preds = %117
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %132, %144
  br i1 %145, label %146, label %189

; <label>:146:                                    ; preds = %125
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %153, %163
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %146
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 %176, 629870399
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 629870399
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [20 x i32], [20 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %172, %183
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %165
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %3, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %187)
  br label %189

; <label>:189:                                    ; preds = %185, %165, %146, %125
  br label %515

; <label>:190:                                    ; preds = %117, %114, %111
  %191 = load i32, i32* %2, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %247

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %5, align 4
  %196 = add i32 %195, -1237421575
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1237421575
  %199 = sub nsw i32 %195, 1
  %200 = icmp eq i32 %194, %198
  br i1 %200, label %201, label %247

; <label>:201:                                    ; preds = %193
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %203
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %215
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [20 x i32], [20 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %208, %220
  br i1 %221, label %222, label %246

; <label>:222:                                    ; preds = %201
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sub i32 %233, -1298659957
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1298659957
  %237 = sub nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %232, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %229, %240
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %222
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %3, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %242, %222, %201
  br label %514

; <label>:247:                                    ; preds = %193, %190
  %248 = load i32, i32* %2, align 4
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %325

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %3, align 4
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %325

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp ne i32 %254, %257
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp sge i32 %267, %277
  br i1 %278, label %279, label %324

; <label>:279:                                    ; preds = %260
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %286, %298
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %279
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %302
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %2, align 4
  %309 = sub i32 %308, 686436970
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 686436970
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %313
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %307, %318
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %300
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %3, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %321, i32 %322)
  br label %324

; <label>:324:                                    ; preds = %320, %300, %279, %260
  br label %513

; <label>:325:                                    ; preds = %253, %250, %247
  %326 = load i32, i32* %2, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %430

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %3, align 4
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %430

; <label>:331:                                    ; preds = %328
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %4, align 4
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub nsw i32 %333, 1
  %337 = icmp ne i32 %332, %335
  br i1 %337, label %338, label %430

; <label>:338:                                    ; preds = %331
  %339 = load i32, i32* %3, align 4
  %340 = load i32, i32* %5, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = icmp ne i32 %339, %342
  br i1 %344, label %345, label %430

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %2, align 4
  %354 = add i32 %353, 30783326
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 30783326
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sge i32 %352, %363
  br i1 %364, label %365, label %429

; <label>:365:                                    ; preds = %345
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %367
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %368, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sub i32 %373, -981846033
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -981846033
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %378
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = icmp sge i32 %372, %383
  br i1 %384, label %385, label %429

; <label>:385:                                    ; preds = %365
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %387
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %2, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %394
  %396 = load i32, i32* %3, align 4
  %397 = sub i32 %396, 584297877
  %398 = add i32 %397, 1
  %399 = add i32 %398, 584297877
  %400 = add nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [20 x i32], [20 x i32]* %395, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp sge i32 %392, %403
  br i1 %404, label %405, label %429

; <label>:405:                                    ; preds = %385
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %407
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %414
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 %416, -2083465671
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -2083465671
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = icmp sge i32 %412, %423
  br i1 %424, label %425, label %429

; <label>:425:                                    ; preds = %405
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %3, align 4
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427)
  br label %429

; <label>:429:                                    ; preds = %425, %405, %385, %365, %345
  br label %512

; <label>:430:                                    ; preds = %338, %331, %328, %325
  %431 = load i32, i32* %2, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %511

; <label>:433:                                    ; preds = %430
  %434 = load i32, i32* %2, align 4
  %435 = load i32, i32* %4, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = icmp ne i32 %434, %437
  br i1 %439, label %440, label %511

; <label>:440:                                    ; preds = %433
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %5, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub nsw i32 %442, 1
  %446 = icmp eq i32 %441, %444
  br i1 %446, label %447, label %511

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %449
  %451 = load i32, i32* %3, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sub i32 %455, 2087382246
  %457 = add i32 %456, 1
  %458 = add i32 %457, 2087382246
  %459 = add nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %460
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sge i32 %454, %465
  br i1 %466, label %467, label %510

; <label>:467:                                    ; preds = %447
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %469
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %2, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = icmp sge i32 %474, %484
  br i1 %485, label %486, label %510

; <label>:486:                                    ; preds = %467
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %488
  %490 = load i32, i32* %3, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %495
  %497 = load i32, i32* %3, align 4
  %498 = add i32 %497, -1647439262
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1647439262
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = icmp sge i32 %493, %504
  br i1 %505, label %506, label %510

; <label>:506:                                    ; preds = %486
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %3, align 4
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %508)
  br label %510

; <label>:510:                                    ; preds = %506, %486, %467, %447
  br label %511

; <label>:511:                                    ; preds = %510, %440, %433, %430
  br label %512

; <label>:512:                                    ; preds = %511, %429
  br label %513

; <label>:513:                                    ; preds = %512, %324
  br label %514

; <label>:514:                                    ; preds = %513, %246
  br label %515

; <label>:515:                                    ; preds = %514, %189
  br label %516

; <label>:516:                                    ; preds = %515, %110
  %517 = load i32, i32* %2, align 4
  %518 = load i32, i32* %4, align 4
  %519 = add i32 %518, 57458909
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 57458909
  %522 = sub nsw i32 %518, 1
  %523 = icmp eq i32 %517, %521
  br i1 %523, label %524, label %573

; <label>:524:                                    ; preds = %516
  %525 = load i32, i32* %3, align 4
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %573

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %2, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x i32], [20 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %2, align 4
  %536 = add i32 %535, 444934685
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 444934685
  %539 = sub nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %540
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x i32], [20 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %534, %545
  br i1 %546, label %547, label %572

; <label>:547:                                    ; preds = %527
  %548 = load i32, i32* %2, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %549
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %2, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %556
  %558 = load i32, i32* %3, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %558, 1
  %564 = sext i32 %562 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %557, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %554, %566
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %547
  %569 = load i32, i32* %2, align 4
  %570 = load i32, i32* %3, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %569, i32 %570)
  br label %572

; <label>:572:                                    ; preds = %568, %547, %527
  br label %573

; <label>:573:                                    ; preds = %572, %524, %516
  %574 = load i32, i32* %2, align 4
  %575 = load i32, i32* %4, align 4
  %576 = add i32 %575, 90775264
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 90775264
  %579 = sub nsw i32 %575, 1
  %580 = icmp eq i32 %574, %578
  br i1 %580, label %581, label %655

; <label>:581:                                    ; preds = %573
  %582 = load i32, i32* %3, align 4
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %655

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %5, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  %590 = icmp ne i32 %585, %588
  br i1 %590, label %591, label %655

; <label>:591:                                    ; preds = %584
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %593
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %2, align 4
  %600 = sub i32 %599, -1310287951
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1310287951
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %604
  %606 = load i32, i32* %3, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [20 x i32], [20 x i32]* %605, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = icmp sge i32 %598, %609
  br i1 %610, label %611, label %654

; <label>:611:                                    ; preds = %591
  %612 = load i32, i32* %2, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %613
  %615 = load i32, i32* %3, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = load i32, i32* %2, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %620
  %622 = load i32, i32* %3, align 4
  %623 = add i32 %622, -1055045035
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1055045035
  %626 = add nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %621, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %618, %629
  br i1 %630, label %631, label %654

; <label>:631:                                    ; preds = %611
  %632 = load i32, i32* %2, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %633
  %635 = load i32, i32* %3, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x i32], [20 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* %2, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %640
  %642 = load i32, i32* %3, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub nsw i32 %642, 1
  %646 = sext i32 %644 to i64
  %647 = getelementptr inbounds [20 x i32], [20 x i32]* %641, i64 0, i64 %646
  %648 = load i32, i32* %647, align 4
  %649 = icmp sge i32 %638, %648
  br i1 %649, label %650, label %654

; <label>:650:                                    ; preds = %631
  %651 = load i32, i32* %2, align 4
  %652 = load i32, i32* %3, align 4
  %653 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %651, i32 %652)
  br label %654

; <label>:654:                                    ; preds = %650, %631, %611, %591
  br label %655

; <label>:655:                                    ; preds = %654, %584, %581, %573
  %656 = load i32, i32* %2, align 4
  %657 = load i32, i32* %4, align 4
  %658 = sub i32 %657, -689923812
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -689923812
  %661 = sub nsw i32 %657, 1
  %662 = icmp eq i32 %656, %660
  br i1 %662, label %663, label %715

; <label>:663:                                    ; preds = %655
  %664 = load i32, i32* %3, align 4
  %665 = load i32, i32* %5, align 4
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub nsw i32 %665, 1
  %669 = icmp eq i32 %664, %667
  br i1 %669, label %670, label %715

; <label>:670:                                    ; preds = %663
  %671 = load i32, i32* %2, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %672
  %674 = load i32, i32* %3, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [20 x i32], [20 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = load i32, i32* %2, align 4
  %679 = add i32 %678, -409855284
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -409855284
  %682 = sub nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %683
  %685 = load i32, i32* %3, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x i32], [20 x i32]* %684, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = icmp sge i32 %677, %688
  br i1 %689, label %690, label %714

; <label>:690:                                    ; preds = %670
  %691 = load i32, i32* %2, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %692
  %694 = load i32, i32* %3, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [20 x i32], [20 x i32]* %693, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* %2, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %1, i64 0, i64 %699
  %701 = load i32, i32* %3, align 4
  %702 = sub i32 %701, -1083148747
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1083148747
  %705 = sub nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [20 x i32], [20 x i32]* %700, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = icmp sge i32 %697, %708
  br i1 %709, label %710, label %714

; <label>:710:                                    ; preds = %690
  %711 = load i32, i32* %2, align 4
  %712 = load i32, i32* %3, align 4
  %713 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %711, i32 %712)
  br label %714

; <label>:714:                                    ; preds = %710, %690, %670
  br label %715

; <label>:715:                                    ; preds = %714, %663, %655
  br label %716

; <label>:716:                                    ; preds = %715
  %717 = load i32, i32* %3, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %720 = add nsw i32 %717, 1
  store i32 %719, i32* %3, align 4
  br label %54

; <label>:721:                                    ; preds = %54
  br label %722

; <label>:722:                                    ; preds = %721
  %723 = load i32, i32* %2, align 4
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %726 = add nsw i32 %723, 1
  store i32 %725, i32* %2, align 4
  br label %45

; <label>:727:                                    ; preds = %45
  ret void
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
