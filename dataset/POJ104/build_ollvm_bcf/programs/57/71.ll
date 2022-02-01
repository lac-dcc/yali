; ModuleID = 'source-C-CXX/57/71.c'
source_filename = "source-C-CXX/57/71.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = call noalias i8* @malloc(i64 80) #3
  store i8* %9, i8** %6, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %308, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %312

; <label>:22:                                     ; preds = %13, %312
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %312

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %311

; <label>:35:                                     ; preds = %34
  %36 = call noalias i8* @malloc(i64 80) #3
  store i8* %36, i8** %6, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %37)
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %72, %35
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 80
  br i1 %41, label %42, label %75

; <label>:42:                                     ; preds = %39
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %8, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %42
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %42
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %316

; <label>:62:                                     ; preds = %53, %316
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %316

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %39

; <label>:75:                                     ; preds = %39
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %317

; <label>:84:                                     ; preds = %75, %317
  store i32 0, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %317

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %212, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %215

; <label>:98:                                     ; preds = %94
  %99 = load i8*, i8** %6, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, i8* %99, i64 %101
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %8, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sge i32 %104, 48
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %98
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %8, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 57
  br i1 %113, label %190, label %114

; <label>:114:                                    ; preds = %106, %98
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %318

; <label>:123:                                    ; preds = %114, %318
  %124 = load i8*, i8** %6, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %124, i64 %126
  %128 = load i8, i8* %127, align 1
  store i8 %128, i8* %8, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %318

; <label>:139:                                    ; preds = %123
  br i1 %130, label %140, label %148

; <label>:140:                                    ; preds = %139
  %141 = load i8*, i8** %6, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, i8* %141, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %8, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 90
  br i1 %147, label %190, label %148

; <label>:148:                                    ; preds = %140, %139
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %326

; <label>:157:                                    ; preds = %148, %326
  %158 = load i8*, i8** %6, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  store i8 %162, i8* %8, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 97
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %326

; <label>:173:                                    ; preds = %157
  br i1 %164, label %174, label %182

; <label>:174:                                    ; preds = %173
  %175 = load i8*, i8** %6, align 8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load i8, i8* %178, align 1
  store i8 %179, i8* %8, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 122
  br i1 %181, label %190, label %182

; <label>:182:                                    ; preds = %174, %173
  %183 = load i8*, i8** %6, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, i8* %183, i64 %185
  %187 = load i8, i8* %186, align 1
  store i8 %187, i8* %8, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 95
  br i1 %189, label %190, label %192

; <label>:190:                                    ; preds = %182, %174, %140, %106
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %4, align 4
  br label %211

; <label>:192:                                    ; preds = %182
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %334

; <label>:201:                                    ; preds = %192, %334
  store i32 1, i32* %4, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %334

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210, %190
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %94

; <label>:215:                                    ; preds = %94
  %216 = load i32, i32* %4, align 4
  %217 = icmp ne i32 %216, 1
  br i1 %217, label %218, label %228

; <label>:218:                                    ; preds = %215
  %219 = load i8*, i8** %6, align 8
  %220 = load i8, i8* %219, align 1
  store i8 %220, i8* %7, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp sge i32 %221, 65
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %218
  %224 = load i8*, i8** %6, align 8
  %225 = load i8, i8* %224, align 1
  store i8 %225, i8* %7, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp sle i32 %226, 90
  br i1 %227, label %285, label %228

; <label>:228:                                    ; preds = %223, %218, %215
  %229 = load i32, i32* %4, align 4
  %230 = icmp ne i32 %229, 1
  br i1 %230, label %231, label %277

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %335

; <label>:240:                                    ; preds = %231, %335
  %241 = load i8*, i8** %6, align 8
  %242 = load i8, i8* %241, align 1
  store i8 %242, i8* %7, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp sge i32 %243, 97
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %335

; <label>:253:                                    ; preds = %240
  br i1 %244, label %254, label %277

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %340

; <label>:263:                                    ; preds = %254, %340
  %264 = load i8*, i8** %6, align 8
  %265 = load i8, i8* %264, align 1
  store i8 %265, i8* %7, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sle i32 %266, 122
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %340

; <label>:276:                                    ; preds = %263
  br i1 %267, label %285, label %277

; <label>:277:                                    ; preds = %276, %253, %228
  %278 = load i32, i32* %4, align 4
  %279 = icmp ne i32 %278, 1
  br i1 %279, label %280, label %305

; <label>:280:                                    ; preds = %277
  %281 = load i8*, i8** %6, align 8
  %282 = load i8, i8* %281, align 1
  store i8 %282, i8* %7, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 95
  br i1 %284, label %285, label %305

; <label>:285:                                    ; preds = %280, %276, %223
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %345

; <label>:294:                                    ; preds = %285, %345
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %345

; <label>:304:                                    ; preds = %294
  br label %307

; <label>:305:                                    ; preds = %280, %277
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %304
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %2, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %2, align 4
  br label %13

; <label>:311:                                    ; preds = %34
  ret void

; <label>:312:                                    ; preds = %22, %13
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %1, align 4
  %315 = icmp slt i32 %313, %314
  br label %22

; <label>:316:                                    ; preds = %62, %53
  br label %62

; <label>:317:                                    ; preds = %84, %75
  store i32 0, i32* %3, align 4
  br label %84

; <label>:318:                                    ; preds = %123, %114
  %319 = load i8*, i8** %6, align 8
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = load i8, i8* %322, align 1
  store i8 %323, i8* %8, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp sge i32 %324, 65
  br label %123

; <label>:326:                                    ; preds = %157, %148
  %327 = load i8*, i8** %6, align 8
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = load i8, i8* %330, align 1
  store i8 %331, i8* %8, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp sge i32 %332, 97
  br label %157

; <label>:334:                                    ; preds = %201, %192
  store i32 1, i32* %4, align 4
  br label %201

; <label>:335:                                    ; preds = %240, %231
  %336 = load i8*, i8** %6, align 8
  %337 = load i8, i8* %336, align 1
  store i8 %337, i8* %7, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp sge i32 %338, 97
  br label %240

; <label>:340:                                    ; preds = %263, %254
  %341 = load i8*, i8** %6, align 8
  %342 = load i8, i8* %341, align 1
  store i8 %342, i8* %7, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sle i32 %343, 122
  br label %263

; <label>:345:                                    ; preds = %294, %285
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %294
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
