; ModuleID = 'source-C-CXX/75/236.c'
source_filename = "source-C-CXX/75/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.space = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca %struct.space, i64 %16, align 16
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %0
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %25
  %27 = getelementptr inbounds %struct.space, %struct.space* %26, i32 0, i32 0
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %29
  %31 = getelementptr inbounds %struct.space, %struct.space* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  br label %33

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 1792880628
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1792880628
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %134, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %46
  %48 = getelementptr inbounds %struct.space, %struct.space* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %51
  %53 = getelementptr inbounds %struct.space, %struct.space* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %127, %44
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %133

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %65
  %67 = getelementptr inbounds %struct.space, %struct.space* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %70, label %105

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %72
  %74 = getelementptr inbounds %struct.space, %struct.space* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %80
  %82 = getelementptr inbounds %struct.space, %struct.space* %81, i32 0, i32 0
  store i32 %75, i32* %82, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %84
  %86 = getelementptr inbounds %struct.space, %struct.space* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %92
  %94 = getelementptr inbounds %struct.space, %struct.space* %93, i32 0, i32 1
  store i32 %87, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %97
  %99 = getelementptr inbounds %struct.space, %struct.space* %98, i32 0, i32 0
  store i32 %95, i32* %99, align 8
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %102
  %104 = getelementptr inbounds %struct.space, %struct.space* %103, i32 0, i32 1
  store i32 %100, i32* %104, align 4
  br label %126

; <label>:105:                                    ; preds = %62
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %113
  %115 = getelementptr inbounds %struct.space, %struct.space* %114, i32 0, i32 0
  store i32 %106, i32* %115, align 8
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %123
  %125 = getelementptr inbounds %struct.space, %struct.space* %124, i32 0, i32 1
  store i32 %116, i32* %125, align 4
  br label %133

; <label>:126:                                    ; preds = %70
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = add i32 %128, -1067577287
  %130 = add i32 %129, -1
  %131 = sub i32 %130, -1067577287
  %132 = add nsw i32 %128, -1
  store i32 %131, i32* %6, align 4
  br label %59

; <label>:133:                                    ; preds = %105, %59
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %135, -793384823
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -793384823
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %5, align 4
  br label %40

; <label>:140:                                    ; preds = %40
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %160, %140
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %166

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %148
  %150 = getelementptr inbounds %struct.space, %struct.space* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %146, %151
  br i1 %152, label %153, label %159

; <label>:153:                                    ; preds = %145
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %155
  %157 = getelementptr inbounds %struct.space, %struct.space* %156, i32 0, i32 1
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %145
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %10, align 4
  %162 = sub i32 %161, -927238123
  %163 = add i32 %162, 1
  %164 = add i32 %163, -927238123
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %10, align 4
  br label %141

; <label>:166:                                    ; preds = %141
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %303, %166
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %310

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %173
  %175 = getelementptr inbounds %struct.space, %struct.space* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %181
  %183 = getelementptr inbounds %struct.space, %struct.space* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %176, %184
  br i1 %185, label %186, label %211

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  %191 = and i1 false, %190
  %192 = xor i1 false, true
  %193 = and i1 %189, %192
  %194 = xor i1 true, true
  %195 = and i1 %194, false
  %196 = and i1 true, %192
  %197 = or i1 %191, %193
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = xor i1 %189, true
  %201 = zext i1 %199 to i32
  %202 = sub i32 %201, -1568340715
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1568340715
  %205 = sub nsw i32 %201, 1
  %206 = icmp eq i32 %187, %204
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %186
  %208 = load i32, i32* %11, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %211

; <label>:210:                                    ; preds = %207
  br label %303

; <label>:211:                                    ; preds = %207, %186, %171
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %213
  %215 = getelementptr inbounds %struct.space, %struct.space* %214, i32 0, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, -585054901
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -585054901
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %222
  %224 = getelementptr inbounds %struct.space, %struct.space* %223, i32 0, i32 1
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %216, %225
  br i1 %226, label %227, label %236

; <label>:227:                                    ; preds = %211
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %2, align 4
  %230 = add i32 %229, -598278357
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -598278357
  %233 = sub nsw i32 %229, 1
  %234 = icmp eq i32 %228, %232
  br i1 %234, label %235, label %236

; <label>:235:                                    ; preds = %227
  br label %310

; <label>:236:                                    ; preds = %227, %211
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %238
  %240 = getelementptr inbounds %struct.space, %struct.space* %239, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %246
  %248 = getelementptr inbounds %struct.space, %struct.space* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp sgt i32 %241, %249
  br i1 %250, label %251, label %300

; <label>:251:                                    ; preds = %236
  store i32 0, i32* %13, align 4
  br label %252

; <label>:252:                                    ; preds = %292, %251
  %253 = load i32, i32* %13, align 4
  %254 = load i32, i32* %12, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %258
  %260 = getelementptr inbounds %struct.space, %struct.space* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 8
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %263
  %265 = getelementptr inbounds %struct.space, %struct.space* %264, i32 0, i32 1
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %261, %266
  br i1 %267, label %268, label %269

; <label>:268:                                    ; preds = %256
  br label %299

; <label>:269:                                    ; preds = %256
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %271
  %273 = getelementptr inbounds %struct.space, %struct.space* %272, i32 0, i32 0
  %274 = load i32, i32* %273, align 8
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.space, %struct.space* %18, i64 %276
  %278 = getelementptr inbounds %struct.space, %struct.space* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = icmp sgt i32 %274, %279
  br i1 %280, label %281, label %290

; <label>:281:                                    ; preds = %269
  %282 = load i32, i32* %13, align 4
  %283 = load i32, i32* %12, align 4
  %284 = add i32 %283, 1355267758
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1355267758
  %287 = sub nsw i32 %283, 1
  %288 = icmp eq i32 %282, %286
  br i1 %288, label %289, label %290

; <label>:289:                                    ; preds = %281
  store i32 0, i32* %11, align 4
  br label %299

; <label>:290:                                    ; preds = %281, %269
  br label %291

; <label>:291:                                    ; preds = %290
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %13, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %13, align 4
  br label %252

; <label>:299:                                    ; preds = %289, %268, %252
  br label %300

; <label>:300:                                    ; preds = %299, %236
  br label %301

; <label>:301:                                    ; preds = %300
  br label %302

; <label>:302:                                    ; preds = %301
  br label %303

; <label>:303:                                    ; preds = %302, %210
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %12, align 4
  br label %167

; <label>:310:                                    ; preds = %235, %167
  %311 = load i32, i32* %11, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %310
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %11, align 4
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %324

; <label>:318:                                    ; preds = %315
  %319 = getelementptr inbounds %struct.space, %struct.space* %18, i64 0
  %320 = getelementptr inbounds %struct.space, %struct.space* %319, i32 0, i32 0
  %321 = load i32, i32* %320, align 16
  %322 = load i32, i32* %9, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %322)
  br label %324

; <label>:324:                                    ; preds = %318, %315
  br label %325

; <label>:325:                                    ; preds = %324, %313
  store i32 0, i32* %1, align 4
  %326 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %1, align 4
  ret i32 %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
