; ModuleID = 'source-C-CXX/62/1069.c'
source_filename = "source-C-CXX/62/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = alloca [110 x [110 x i32]], align 16
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [110 x [110 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, 1304489177
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1304489177
  %20 = sub nsw i32 %16, 1
  %21 = icmp sle i32 %15, %19
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %25, 1876556849
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1876556849
  %29 = sub nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x i32], [110 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %9, align 4
  br label %23

; <label>:46:                                     ; preds = %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1809214388
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1809214388
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %8, align 4
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %87, %53
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 %57, -2143889369
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2143889369
  %61 = sub nsw i32 %57, 1
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %94

; <label>:63:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  br label %64

; <label>:64:                                     ; preds = %79, %63
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sle i32 %65, %68
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %9, align 4
  br label %64

; <label>:86:                                     ; preds = %64
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %8, align 4
  br label %55

; <label>:94:                                     ; preds = %55
  %95 = load i32, i32* %7, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %162

; <label>:97:                                     ; preds = %94
  store i32 0, i32* %8, align 4
  br label %98

; <label>:98:                                     ; preds = %155, %97
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, 1612435441
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1612435441
  %104 = sub nsw i32 %100, 1
  %105 = icmp sle i32 %99, %103
  br i1 %105, label %106, label %161

; <label>:106:                                    ; preds = %98
  store i32 0, i32* %9, align 4
  br label %107

; <label>:107:                                    ; preds = %143, %106
  %108 = load i32, i32* %9, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -1469924289
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1469924289
  %113 = sub nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %148

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %117
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = mul nsw i32 %127, %132
  %134 = sub i32 0, %120
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %120, %133
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %140
  %142 = getelementptr inbounds [110 x i32], [110 x i32]* %141, i64 0, i64 0
  store i32 %137, i32* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %115
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %9, align 4
  br label %107

; <label>:148:                                    ; preds = %107
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %150
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %153)
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, 560443858
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 560443858
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %8, align 4
  br label %98

; <label>:161:                                    ; preds = %98
  br label %162

; <label>:162:                                    ; preds = %161, %94
  %163 = load i32, i32* %7, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %315

; <label>:165:                                    ; preds = %162
  store i32 0, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %307, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = icmp sle i32 %167, %170
  br i1 %172, label %173, label %314

; <label>:173:                                    ; preds = %166
  store i32 0, i32* %9, align 4
  br label %174

; <label>:174:                                    ; preds = %237, %173
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, 1652939436
  %178 = sub i32 %177, 2
  %179 = add i32 %178, 1652939436
  %180 = sub nsw i32 %176, 2
  %181 = icmp sle i32 %175, %179
  br i1 %181, label %182, label %242

; <label>:182:                                    ; preds = %174
  store i32 0, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %222, %182
  %184 = load i32, i32* %10, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp sle i32 %184, %187
  br i1 %189, label %190, label %228

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [110 x i32], [110 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = mul nsw i32 %204, %211
  %213 = sub i32 0, %212
  %214 = sub i32 %197, %213
  %215 = add nsw i32 %197, %212
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i64 0, i64 %220
  store i32 %214, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %190
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 %223, -1443087482
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1443087482
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %10, align 4
  br label %183

; <label>:228:                                    ; preds = %183
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x i32], [110 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  br label %237

; <label>:237:                                    ; preds = %228
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %9, align 4
  br label %174

; <label>:242:                                    ; preds = %174
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = icmp eq i32 %243, %246
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %242
  store i32 0, i32* %11, align 4
  br label %250

; <label>:250:                                    ; preds = %290, %249
  %251 = load i32, i32* %11, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sub i32 %252, 934992802
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 934992802
  %256 = sub nsw i32 %252, 1
  %257 = icmp sle i32 %251, %255
  br i1 %257, label %258, label %297

; <label>:258:                                    ; preds = %250
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %8, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %267
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [110 x i32], [110 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [110 x i32], [110 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = mul nsw i32 %272, %279
  %281 = sub i32 0, %280
  %282 = sub i32 %265, %281
  %283 = add nsw i32 %265, %280
  %284 = load i32, i32* %8, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %285
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [110 x i32], [110 x i32]* %286, i64 0, i64 %288
  store i32 %282, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %258
  %291 = load i32, i32* %11, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %296 = add nsw i32 %291, 1
  store i32 %295, i32* %11, align 4
  br label %250

; <label>:297:                                    ; preds = %250
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %297, %242
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %8, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  store i32 %312, i32* %8, align 4
  br label %166

; <label>:314:                                    ; preds = %166
  br label %315

; <label>:315:                                    ; preds = %314, %162
  %316 = load i32, i32* %1, align 4
  ret i32 %316
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
