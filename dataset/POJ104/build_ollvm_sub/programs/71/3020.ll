; ModuleID = 'source-C-CXX/71/3020.c'
source_filename = "source-C-CXX/71/3020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [25 x [25 x i32]], align 16
  %7 = alloca [25 x [25 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %34, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %39

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %5, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %4, align 4
  br label %9

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %732, %39
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %738

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %45

; <label>:45:                                     ; preds = %726, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %731

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %103

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, 567070005
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 567070005
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %62, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [25 x i32], [25 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, 117134683
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 117134683
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [25 x i32], [25 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %82, %93
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [25 x i32], [25 x i32]* %98, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %75, %55
  br label %103

; <label>:103:                                    ; preds = %102, %52, %49
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %185

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, -1203609598
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1203609598
  %115 = sub nsw i32 %111, 1
  %116 = icmp ne i32 %110, %114
  br i1 %116, label %117, label %185

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x i32], [25 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %127, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %124, %136
  br i1 %137, label %138, label %184

; <label>:138:                                    ; preds = %117
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -1926130725
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1926130725
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %145, %156
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [25 x i32], [25 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [25 x i32], [25 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sge i32 %165, %175
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [25 x i32], [25 x i32]* %180, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %177, %158, %138, %117
  br label %185

; <label>:185:                                    ; preds = %184, %109, %106, %103
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %243

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* %5, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 934917067
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 934917067
  %194 = sub nsw i32 %190, 1
  %195 = icmp eq i32 %189, %193
  br i1 %195, label %196, label %243

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [25 x i32], [25 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = add i32 %207, 330478223
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 330478223
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [25 x i32], [25 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sge i32 %203, %214
  br i1 %215, label %216, label %242

; <label>:216:                                    ; preds = %196
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [25 x i32], [25 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [25 x i32], [25 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sge i32 %223, %233
  br i1 %234, label %235, label %242

; <label>:235:                                    ; preds = %216
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [25 x i32], [25 x i32]* %238, i64 0, i64 %240
  store i32 1, i32* %241, align 4
  br label %242

; <label>:242:                                    ; preds = %235, %216, %196
  br label %243

; <label>:243:                                    ; preds = %242, %188, %185
  %244 = load i32, i32* %4, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %324

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = icmp ne i32 %247, %250
  br i1 %252, label %253, label %324

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %324

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [25 x i32], [25 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sub i32 %267, -2001393552
  %269 = add i32 %268, 1
  %270 = add i32 %269, -2001393552
  %271 = add nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [25 x i32], [25 x i32]* %266, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %263, %274
  br i1 %275, label %276, label %323

; <label>:276:                                    ; preds = %256
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [25 x i32], [25 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub i32 %284, -20047185
  %286 = add i32 %285, 1
  %287 = add i32 %286, -20047185
  %288 = add nsw i32 %284, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [25 x i32], [25 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %283, %294
  br i1 %295, label %296, label %323

; <label>:296:                                    ; preds = %276
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [25 x i32], [25 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = sub i32 %304, -595884302
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -595884302
  %308 = sub nsw i32 %304, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [25 x i32], [25 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %303, %314
  br i1 %315, label %316, label %323

; <label>:316:                                    ; preds = %296
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [25 x i32], [25 x i32]* %319, i64 0, i64 %321
  store i32 1, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %316, %296, %276, %256
  br label %324

; <label>:324:                                    ; preds = %323, %253, %246, %243
  %325 = load i32, i32* %4, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %431

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %2, align 4
  %330 = add i32 %329, -1596025014
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1596025014
  %333 = sub nsw i32 %329, 1
  %334 = icmp ne i32 %328, %332
  br i1 %334, label %335, label %431

; <label>:335:                                    ; preds = %327
  %336 = load i32, i32* %5, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %431

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub nsw i32 %340, 1
  %344 = icmp ne i32 %339, %342
  br i1 %344, label %345, label %431

; <label>:345:                                    ; preds = %338
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %347
  %349 = load i32, i32* %5, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [25 x i32], [25 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [25 x i32], [25 x i32]* %355, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %352, %362
  br i1 %363, label %364, label %430

; <label>:364:                                    ; preds = %345
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %366
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [25 x i32], [25 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sub i32 %372, -922372108
  %374 = add i32 %373, 1
  %375 = add i32 %374, -922372108
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %377
  %379 = load i32, i32* %5, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [25 x i32], [25 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %371, %382
  br i1 %383, label %384, label %430

; <label>:384:                                    ; preds = %364
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %386
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [25 x i32], [25 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %4, align 4
  %393 = add i32 %392, -1968255060
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1968255060
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %397
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [25 x i32], [25 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %391, %402
  br i1 %403, label %404, label %430

; <label>:404:                                    ; preds = %384
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [25 x i32], [25 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %413
  %415 = load i32, i32* %5, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [25 x i32], [25 x i32]* %414, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %411, %421
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %404
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %425
  %427 = load i32, i32* %5, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [25 x i32], [25 x i32]* %426, i64 0, i64 %428
  store i32 1, i32* %429, align 4
  br label %430

; <label>:430:                                    ; preds = %423, %404, %384, %364, %345
  br label %431

; <label>:431:                                    ; preds = %430, %338, %335, %327, %324
  %432 = load i32, i32* %4, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %518

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* %4, align 4
  %436 = load i32, i32* %2, align 4
  %437 = add i32 %436, 734792379
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 734792379
  %440 = sub nsw i32 %436, 1
  %441 = icmp ne i32 %435, %439
  br i1 %441, label %442, label %518

; <label>:442:                                    ; preds = %434
  %443 = load i32, i32* %5, align 4
  %444 = load i32, i32* %3, align 4
  %445 = add i32 %444, -1652359637
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1652359637
  %448 = sub nsw i32 %444, 1
  %449 = icmp eq i32 %443, %447
  br i1 %449, label %450, label %518

; <label>:450:                                    ; preds = %442
  %451 = load i32, i32* %4, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %452
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [25 x i32], [25 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %4, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = add i32 %461, 971181337
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 971181337
  %465 = sub nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [25 x i32], [25 x i32]* %460, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp sge i32 %457, %468
  br i1 %469, label %470, label %517

; <label>:470:                                    ; preds = %450
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [25 x i32], [25 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %4, align 4
  %479 = sub i32 %478, 325750482
  %480 = add i32 %479, 1
  %481 = add i32 %480, 325750482
  %482 = add nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [25 x i32], [25 x i32]* %484, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp sge i32 %477, %488
  br i1 %489, label %490, label %517

; <label>:490:                                    ; preds = %470
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %492
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [25 x i32], [25 x i32]* %493, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* %4, align 4
  %499 = sub i32 %498, -153029351
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -153029351
  %502 = sub nsw i32 %498, 1
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %503
  %505 = load i32, i32* %5, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [25 x i32], [25 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %497, %508
  br i1 %509, label %510, label %517

; <label>:510:                                    ; preds = %490
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [25 x i32], [25 x i32]* %513, i64 0, i64 %515
  store i32 1, i32* %516, align 4
  br label %517

; <label>:517:                                    ; preds = %510, %490, %470, %450
  br label %518

; <label>:518:                                    ; preds = %517, %442, %434, %431
  %519 = load i32, i32* %4, align 4
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 %520, -772947170
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -772947170
  %524 = sub nsw i32 %520, 1
  %525 = icmp eq i32 %519, %523
  br i1 %525, label %526, label %576

; <label>:526:                                    ; preds = %518
  %527 = load i32, i32* %5, align 4
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %576

; <label>:529:                                    ; preds = %526
  %530 = load i32, i32* %4, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %531
  %533 = load i32, i32* %5, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [25 x i32], [25 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sub i32 %540, -51510819
  %542 = add i32 %541, 1
  %543 = add i32 %542, -51510819
  %544 = add nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds [25 x i32], [25 x i32]* %539, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = icmp sge i32 %536, %547
  br i1 %548, label %549, label %575

; <label>:549:                                    ; preds = %529
  %550 = load i32, i32* %4, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %551
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [25 x i32], [25 x i32]* %552, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %4, align 4
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub nsw i32 %557, 1
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [25 x i32], [25 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %556, %566
  br i1 %567, label %568, label %575

; <label>:568:                                    ; preds = %549
  %569 = load i32, i32* %4, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %570
  %572 = load i32, i32* %5, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [25 x i32], [25 x i32]* %571, i64 0, i64 %573
  store i32 1, i32* %574, align 4
  br label %575

; <label>:575:                                    ; preds = %568, %549, %529
  br label %576

; <label>:576:                                    ; preds = %575, %526, %518
  %577 = load i32, i32* %4, align 4
  %578 = load i32, i32* %2, align 4
  %579 = sub i32 %578, -733033738
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -733033738
  %582 = sub nsw i32 %578, 1
  %583 = icmp eq i32 %577, %581
  br i1 %583, label %584, label %662

; <label>:584:                                    ; preds = %576
  %585 = load i32, i32* %5, align 4
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %662

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* %5, align 4
  %589 = load i32, i32* %3, align 4
  %590 = add i32 %589, -2022496485
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -2022496485
  %593 = sub nsw i32 %589, 1
  %594 = icmp ne i32 %588, %592
  br i1 %594, label %595, label %662

; <label>:595:                                    ; preds = %587
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %597
  %599 = load i32, i32* %5, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [25 x i32], [25 x i32]* %598, i64 0, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %4, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %604
  %606 = load i32, i32* %5, align 4
  %607 = add i32 %606, 263020290
  %608 = add i32 %607, 1
  %609 = sub i32 %608, 263020290
  %610 = add nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [25 x i32], [25 x i32]* %605, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %602, %613
  br i1 %614, label %615, label %661

; <label>:615:                                    ; preds = %595
  %616 = load i32, i32* %4, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %617
  %619 = load i32, i32* %5, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [25 x i32], [25 x i32]* %618, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %4, align 4
  %624 = sub i32 %623, 23371933
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 23371933
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %628
  %630 = load i32, i32* %5, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [25 x i32], [25 x i32]* %629, i64 0, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = icmp sge i32 %622, %633
  br i1 %634, label %635, label %661

; <label>:635:                                    ; preds = %615
  %636 = load i32, i32* %4, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %637
  %639 = load i32, i32* %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [25 x i32], [25 x i32]* %638, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %4, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %644
  %646 = load i32, i32* %5, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub nsw i32 %646, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [25 x i32], [25 x i32]* %645, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp sge i32 %642, %652
  br i1 %653, label %654, label %661

; <label>:654:                                    ; preds = %635
  %655 = load i32, i32* %4, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %656
  %658 = load i32, i32* %5, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [25 x i32], [25 x i32]* %657, i64 0, i64 %659
  store i32 1, i32* %660, align 4
  br label %661

; <label>:661:                                    ; preds = %654, %635, %615, %595
  br label %662

; <label>:662:                                    ; preds = %661, %587, %584, %576
  %663 = load i32, i32* %4, align 4
  %664 = load i32, i32* %2, align 4
  %665 = sub i32 %664, -140176085
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -140176085
  %668 = sub nsw i32 %664, 1
  %669 = icmp eq i32 %663, %667
  br i1 %669, label %670, label %725

; <label>:670:                                    ; preds = %662
  %671 = load i32, i32* %5, align 4
  %672 = load i32, i32* %3, align 4
  %673 = sub i32 %672, 1787210741
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1787210741
  %676 = sub nsw i32 %672, 1
  %677 = icmp eq i32 %671, %675
  br i1 %677, label %678, label %725

; <label>:678:                                    ; preds = %670
  %679 = load i32, i32* %4, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %680
  %682 = load i32, i32* %5, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [25 x i32], [25 x i32]* %681, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %4, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %687
  %689 = load i32, i32* %5, align 4
  %690 = add i32 %689, -2145984140
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2145984140
  %693 = sub nsw i32 %689, 1
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [25 x i32], [25 x i32]* %688, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = icmp sge i32 %685, %696
  br i1 %697, label %698, label %724

; <label>:698:                                    ; preds = %678
  %699 = load i32, i32* %4, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %700
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [25 x i32], [25 x i32]* %701, i64 0, i64 %703
  %705 = load i32, i32* %704, align 4
  %706 = load i32, i32* %4, align 4
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub nsw i32 %706, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %6, i64 0, i64 %710
  %712 = load i32, i32* %5, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [25 x i32], [25 x i32]* %711, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp sge i32 %705, %715
  br i1 %716, label %717, label %724

; <label>:717:                                    ; preds = %698
  %718 = load i32, i32* %4, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %719
  %721 = load i32, i32* %5, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [25 x i32], [25 x i32]* %720, i64 0, i64 %722
  store i32 1, i32* %723, align 4
  br label %724

; <label>:724:                                    ; preds = %717, %698, %678
  br label %725

; <label>:725:                                    ; preds = %724, %670, %662
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* %5, align 4
  %728 = sub i32 0, 1
  %729 = sub i32 %727, %728
  %730 = add nsw i32 %727, 1
  store i32 %729, i32* %5, align 4
  br label %45

; <label>:731:                                    ; preds = %45
  br label %732

; <label>:732:                                    ; preds = %731
  %733 = load i32, i32* %4, align 4
  %734 = add i32 %733, 1125597645
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 1125597645
  %737 = add nsw i32 %733, 1
  store i32 %736, i32* %4, align 4
  br label %40

; <label>:738:                                    ; preds = %40
  store i32 0, i32* %4, align 4
  br label %739

; <label>:739:                                    ; preds = %769, %738
  %740 = load i32, i32* %4, align 4
  %741 = load i32, i32* %2, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %774

; <label>:743:                                    ; preds = %739
  store i32 0, i32* %5, align 4
  br label %744

; <label>:744:                                    ; preds = %762, %743
  %745 = load i32, i32* %5, align 4
  %746 = load i32, i32* %3, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %768

; <label>:748:                                    ; preds = %744
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %7, i64 0, i64 %750
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [25 x i32], [25 x i32]* %751, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %761

; <label>:757:                                    ; preds = %748
  %758 = load i32, i32* %4, align 4
  %759 = load i32, i32* %5, align 4
  %760 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %758, i32 %759)
  br label %761

; <label>:761:                                    ; preds = %757, %748
  br label %762

; <label>:762:                                    ; preds = %761
  %763 = load i32, i32* %5, align 4
  %764 = add i32 %763, -1864423671
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1864423671
  %767 = add nsw i32 %763, 1
  store i32 %766, i32* %5, align 4
  br label %744

; <label>:768:                                    ; preds = %744
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* %4, align 4
  %771 = sub i32 0, 1
  %772 = sub i32 %770, %771
  %773 = add nsw i32 %770, 1
  store i32 %772, i32* %4, align 4
  br label %739

; <label>:774:                                    ; preds = %739
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
