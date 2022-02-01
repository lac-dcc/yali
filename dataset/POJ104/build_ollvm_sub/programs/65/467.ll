; ModuleID = 'source-C-CXX/65/467.c'
source_filename = "source-C-CXX/65/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca [20 x i8], align 16
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %9, i32* %2, i32* %3)
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 5
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %17, -1220791072
  %19 = sub i32 %18, 5
  %20 = sub i32 %19, -1220791072
  %21 = sub nsw i32 %17, 5
  store i32 %20, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %16
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = mul nsw i32 %27, 10
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add i32 %28, 780894187
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 780894187
  %37 = add nsw i32 %28, %33
  %38 = sub i32 0, 48
  %39 = add i32 %36, %38
  %40 = sub nsw i32 %36, 48
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -923490740
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -923490740
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %22

; <label>:47:                                     ; preds = %22
  br label %75

; <label>:48:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %68, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %55, 1387942315
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1387942315
  %64 = add nsw i32 %55, %60
  %65 = sub i32 0, 48
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, 48
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %5, align 4
  %70 = add i32 %69, 492806942
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 492806942
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %5, align 4
  br label %49

; <label>:74:                                     ; preds = %49
  br label %75

; <label>:75:                                     ; preds = %74, %47
  %76 = load i32, i32* %6, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %188

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %83, %75
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  %92 = mul nsw i32 365, %90
  %93 = load i32, i32* %6, align 4
  %94 = sdiv i32 %93, 4
  %95 = sub i32 %92, 1893188270
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1893188270
  %98 = add nsw i32 %92, %94
  %99 = load i32, i32* %6, align 4
  %100 = sdiv i32 %99, 100
  %101 = add i32 %97, 1686672577
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 1686672577
  %104 = sub nsw i32 %97, %100
  %105 = load i32, i32* %6, align 4
  %106 = sdiv i32 %105, 400
  %107 = sub i32 0, %106
  %108 = sub i32 %103, %107
  %109 = add nsw i32 %103, %106
  %110 = add i32 %108, -1776660677
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1776660677
  %113 = sub nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  store i64 %114, i64* %7, align 8
  %115 = load i32, i32* %2, align 4
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %87
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %118, -524104356921862862
  %120 = add i64 %119, 0
  %121 = add i64 %120, -524104356921862862
  %122 = add nsw i64 %118, 0
  store i64 %121, i64* %7, align 8
  br label %123

; <label>:123:                                    ; preds = %117, %87
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %123
  %127 = load i64, i64* %7, align 8
  %128 = sub i64 0, 31
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 31
  store i64 %129, i64* %7, align 8
  br label %131

; <label>:131:                                    ; preds = %126, %123
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %132, 2
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %135, 7
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %134
  %138 = load i64, i64* %7, align 8
  %139 = load i32, i32* %2, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = mul nsw i32 %141, 30
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = sub i64 %138, %145
  %147 = add nsw i64 %138, %144
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, 2
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 2
  %152 = sdiv i32 %150, 2
  %153 = sext i32 %152 to i64
  %154 = sub i64 0, %153
  %155 = sub i64 %146, %154
  %156 = add nsw i64 %146, %153
  store i64 %155, i64* %7, align 8
  br label %157

; <label>:157:                                    ; preds = %137, %134, %131
  %158 = load i32, i32* %2, align 4
  %159 = icmp sge i32 %158, 8
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %161, 12
  br i1 %162, label %163, label %187

; <label>:163:                                    ; preds = %160
  %164 = load i64, i64* %7, align 8
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1340997273
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1340997273
  %169 = sub nsw i32 %165, 1
  %170 = mul nsw i32 %168, 30
  %171 = sext i32 %170 to i64
  %172 = add i64 %164, 3460685154987664239
  %173 = add i64 %172, %171
  %174 = sub i64 %173, 3460685154987664239
  %175 = add nsw i64 %164, %171
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, -379497118
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -379497118
  %180 = sub nsw i32 %176, 1
  %181 = sdiv i32 %179, 2
  %182 = sext i32 %181 to i64
  %183 = add i64 %174, -9126220858123651422
  %184 = add i64 %183, %182
  %185 = sub i64 %184, -9126220858123651422
  %186 = add nsw i64 %174, %182
  store i64 %185, i64* %7, align 8
  br label %187

; <label>:187:                                    ; preds = %163, %160, %157
  br label %299

; <label>:188:                                    ; preds = %83, %79
  %189 = load i32, i32* %6, align 4
  %190 = sub i32 %189, -390564195
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -390564195
  %193 = sub nsw i32 %189, 1
  %194 = mul nsw i32 365, %192
  %195 = load i32, i32* %6, align 4
  %196 = sdiv i32 %195, 4
  %197 = add i32 %194, 16278980
  %198 = add i32 %197, %196
  %199 = sub i32 %198, 16278980
  %200 = add nsw i32 %194, %196
  %201 = load i32, i32* %6, align 4
  %202 = sdiv i32 %201, 100
  %203 = sub i32 0, %202
  %204 = add i32 %199, %203
  %205 = sub nsw i32 %199, %202
  %206 = load i32, i32* %6, align 4
  %207 = sdiv i32 %206, 400
  %208 = sub i32 0, %204
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %204, %207
  %213 = sext i32 %211 to i64
  store i64 %213, i64* %7, align 8
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %222

; <label>:216:                                    ; preds = %188
  %217 = load i64, i64* %7, align 8
  %218 = add i64 %217, 2880257418904969733
  %219 = add i64 %218, 0
  %220 = sub i64 %219, 2880257418904969733
  %221 = add nsw i64 %217, 0
  store i64 %220, i64* %7, align 8
  br label %222

; <label>:222:                                    ; preds = %216, %188
  %223 = load i32, i32* %2, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %230

; <label>:225:                                    ; preds = %222
  %226 = load i64, i64* %7, align 8
  %227 = sub i64 0, 31
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 31
  store i64 %228, i64* %7, align 8
  br label %230

; <label>:230:                                    ; preds = %225, %222
  %231 = load i32, i32* %2, align 4
  %232 = icmp sgt i32 %231, 2
  br i1 %232, label %233, label %263

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %2, align 4
  %235 = icmp sle i32 %234, 7
  br i1 %235, label %236, label %263

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* %7, align 8
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, -72735663
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -72735663
  %242 = sub nsw i32 %238, 1
  %243 = mul nsw i32 %241, 30
  %244 = sext i32 %243 to i64
  %245 = sub i64 %237, 6286968328696705985
  %246 = add i64 %245, %244
  %247 = add i64 %246, 6286968328696705985
  %248 = add nsw i64 %237, %244
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, 2
  %251 = add i32 %249, %250
  %252 = sub nsw i32 %249, 2
  %253 = sdiv i32 %251, 2
  %254 = sext i32 %253 to i64
  %255 = sub i64 %247, -1638762628410768093
  %256 = add i64 %255, %254
  %257 = add i64 %256, -1638762628410768093
  %258 = add nsw i64 %247, %254
  %259 = sub i64 %257, 432670839346216011
  %260 = sub i64 %259, 1
  %261 = add i64 %260, 432670839346216011
  %262 = sub nsw i64 %257, 1
  store i64 %261, i64* %7, align 8
  br label %263

; <label>:263:                                    ; preds = %236, %233, %230
  %264 = load i32, i32* %2, align 4
  %265 = icmp sge i32 %264, 8
  br i1 %265, label %266, label %298

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %2, align 4
  %268 = icmp sle i32 %267, 12
  br i1 %268, label %269, label %298

; <label>:269:                                    ; preds = %266
  %270 = load i64, i64* %7, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 %271, -829435378
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -829435378
  %275 = sub nsw i32 %271, 1
  %276 = mul nsw i32 %274, 30
  %277 = sext i32 %276 to i64
  %278 = sub i64 0, %270
  %279 = sub i64 0, %277
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %270, %277
  %283 = load i32, i32* %2, align 4
  %284 = add i32 %283, 29251162
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 29251162
  %287 = sub nsw i32 %283, 1
  %288 = sdiv i32 %286, 2
  %289 = sext i32 %288 to i64
  %290 = sub i64 %281, -3870960642826855733
  %291 = add i64 %290, %289
  %292 = add i64 %291, -3870960642826855733
  %293 = add nsw i64 %281, %289
  %294 = sub i64 %292, -144453572922473694
  %295 = sub i64 %294, 1
  %296 = add i64 %295, -144453572922473694
  %297 = sub nsw i64 %292, 1
  store i64 %296, i64* %7, align 8
  br label %298

; <label>:298:                                    ; preds = %269, %266, %263
  br label %299

; <label>:299:                                    ; preds = %298, %187
  %300 = load i64, i64* %7, align 8
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = sub i64 %300, 2012275630130513317
  %304 = add i64 %303, %302
  %305 = add i64 %304, 2012275630130513317
  %306 = add nsw i64 %300, %302
  store i64 %305, i64* %7, align 8
  %307 = load i64, i64* %7, align 8
  %308 = srem i64 %307, 7
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %299
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %314

; <label>:314:                                    ; preds = %312, %299
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %317, label %319

; <label>:317:                                    ; preds = %314
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %319

; <label>:319:                                    ; preds = %317, %314
  %320 = load i32, i32* %4, align 4
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %324

; <label>:322:                                    ; preds = %319
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %324

; <label>:324:                                    ; preds = %322, %319
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %324
  %330 = load i32, i32* %4, align 4
  %331 = icmp eq i32 %330, 5
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %329
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332, %329
  %335 = load i32, i32* %4, align 4
  %336 = icmp eq i32 %335, 6
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %334
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %334
  %340 = load i32, i32* %4, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %339
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %344

; <label>:344:                                    ; preds = %342, %339
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
