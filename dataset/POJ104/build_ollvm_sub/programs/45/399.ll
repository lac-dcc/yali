; ModuleID = 'source-C-CXX/45/399.c'
source_filename = "source-C-CXX/45/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %11)
  store i32 0, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %12, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %43

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 %32, -1265749735
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1265749735
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %19

; <label>:37:                                     ; preds = %19
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %7, align 4
  br label %14

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %12, align 4
  store i32 %48, i32* %10, align 4
  br label %63

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %11, align 4
  store i32 %54, i32* %10, align 4
  br label %62

; <label>:55:                                     ; preds = %49
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %12, align 4
  store i32 %60, i32* %10, align 4
  br label %61

; <label>:61:                                     ; preds = %59, %55
  br label %62

; <label>:62:                                     ; preds = %61, %53
  br label %63

; <label>:63:                                     ; preds = %62, %47
  %64 = load i32, i32* %10, align 4
  %65 = sdiv i32 %64, 2
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  store i32 %67, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %69

; <label>:69:                                     ; preds = %211, %63
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %217

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %9, align 4
  store i32 %75, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %97, %73
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %80, -156378746
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -156378746
  %86 = sub nsw i32 %80, %82
  %87 = icmp slt i32 %77, %85
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %76
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  br label %97

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %8, align 4
  br label %76

; <label>:102:                                    ; preds = %76
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add i32 %104, -342820525
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -342820525
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %107, %110
  %112 = sub nsw i32 %107, %109
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %135, %102
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %12, align 4
  %116 = add i32 %115, -186896318
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -186896318
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %118, -1604364737
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1604364737
  %124 = sub nsw i32 %118, %120
  %125 = icmp slt i32 %114, %123
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -720730593
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -720730593
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %113

; <label>:141:                                    ; preds = %113
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 %142, 1603091126
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1603091126
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %147
  %149 = add i32 %145, %148
  %150 = sub nsw i32 %145, %147
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 379688324
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 379688324
  %155 = sub nsw i32 %151, 1
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %154, 340044968
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 340044968
  %160 = sub nsw i32 %154, %156
  store i32 %159, i32* %8, align 4
  br label %161

; <label>:161:                                    ; preds = %174, %141
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %165, label %180

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %165
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, -1962171364
  %177 = add i32 %176, -1
  %178 = add i32 %177, -1962171364
  %179 = add nsw i32 %175, -1
  store i32 %178, i32* %8, align 4
  br label %161

; <label>:180:                                    ; preds = %161
  %181 = load i32, i32* %12, align 4
  %182 = add i32 %181, 282369275
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 282369275
  %185 = sub nsw i32 %181, 1
  %186 = load i32, i32* %9, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %184, %187
  %189 = sub nsw i32 %184, %186
  store i32 %188, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %8, align 4
  br label %191

; <label>:191:                                    ; preds = %204, %180
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %9, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %210

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %7, align 4
  %206 = add i32 %205, 836762654
  %207 = add i32 %206, -1
  %208 = sub i32 %207, 836762654
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %7, align 4
  br label %191

; <label>:210:                                    ; preds = %191
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, -803847528
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -803847528
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %9, align 4
  br label %69

; <label>:217:                                    ; preds = %69
  %218 = load i32, i32* %11, align 4
  %219 = load i32, i32* %12, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %257

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = srem i32 %222, 2
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %12, align 4
  %227 = sdiv i32 %226, 2
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %9, align 4
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %9, align 4
  store i32 %229, i32* %8, align 4
  br label %230

; <label>:230:                                    ; preds = %251, %225
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %234, -2067103191
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -2067103191
  %240 = sub nsw i32 %234, %236
  %241 = icmp sle i32 %231, %239
  br i1 %241, label %242, label %256

; <label>:242:                                    ; preds = %230
  %243 = load i32, i32* %7, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* %8, align 4
  br label %230

; <label>:256:                                    ; preds = %230
  br label %324

; <label>:257:                                    ; preds = %221, %217
  %258 = load i32, i32* %11, align 4
  %259 = load i32, i32* %12, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %297

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %11, align 4
  %263 = srem i32 %262, 2
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %297

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %11, align 4
  %267 = sdiv i32 %266, 2
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %9, align 4
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %9, align 4
  store i32 %269, i32* %8, align 4
  br label %270

; <label>:270:                                    ; preds = %290, %265
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %12, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %274, %277
  %279 = sub nsw i32 %274, %276
  %280 = icmp sle i32 %271, %278
  br i1 %280, label %281, label %296

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, -1920463345
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1920463345
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %7, align 4
  br label %270

; <label>:296:                                    ; preds = %270
  br label %323

; <label>:297:                                    ; preds = %261, %257
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %12, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %320

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %11, align 4
  %303 = srem i32 %302, 2
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %12, align 4
  %307 = srem i32 %306, 2
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %320

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %11, align 4
  %311 = sdiv i32 %310, 2
  store i32 %311, i32* %9, align 4
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  br label %322

; <label>:320:                                    ; preds = %305, %301, %297
  %321 = load i32, i32* %9, align 4
  store i32 %321, i32* %9, align 4
  br label %322

; <label>:322:                                    ; preds = %320, %309
  br label %323

; <label>:323:                                    ; preds = %322, %296
  br label %324

; <label>:324:                                    ; preds = %323, %256
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
