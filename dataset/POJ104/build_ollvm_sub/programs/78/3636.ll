; ModuleID = 'source-C-CXX/78/3636.c'
source_filename = "source-C-CXX/78/3636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [102400 x i32], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %13

; <label>:13:                                     ; preds = %286, %24, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br i1 %20, label %21, label %304

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -2064287844
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -2064287844
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %13

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias i8* @malloc(i64 %39) #3
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %9, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 4, %43
  %45 = call noalias i8* @malloc(i64 %44) #3
  %46 = bitcast i8* %45 to i32*
  store i32* %46, i32** %10, align 8
  store i32 0, i32* %2, align 4
  br label %47

; <label>:47:                                     ; preds = %61, %36
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %68

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -133472336
  %54 = add i32 %53, 1
  %55 = add i32 %54, -133472336
  %56 = add nsw i32 %52, 1
  %57 = load i32*, i32** %9, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 %55, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %47

; <label>:68:                                     ; preds = %47
  br label %69

; <label>:69:                                     ; preds = %185, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %186

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  store i32 %79, i32* %2, align 4
  br label %80

; <label>:80:                                     ; preds = %100, %73
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %80
  %85 = load i32*, i32** %9, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add i32 %91, %95
  %97 = sub nsw i32 %91, %94
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %90, i64 %98
  store i32 %89, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %2, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %152, %107
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %114, label %158

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, -2082267679
  %117 = add i32 %116, 1
  %118 = add i32 %117, -2082267679
  %119 = add nsw i32 %115, 1
  %120 = load i32, i32* %4, align 4
  %121 = srem i32 %118, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %114
  %124 = load i32*, i32** %9, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %4, align 4
  %133 = mul nsw i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add i32 %130, %134
  %136 = sub nsw i32 %130, %133
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %135
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %135, %137
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %129, i64 %143
  store i32 %128, i32* %144, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %123, %114
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 662628341
  %155 = add i32 %154, 1
  %156 = add i32 %155, 662628341
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %2, align 4
  br label %108

; <label>:158:                                    ; preds = %108
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add i32 %159, -22419960
  %162 = sub i32 %161, %160
  %163 = sub i32 %162, -22419960
  %164 = sub nsw i32 %159, %160
  store i32 %163, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %179, %158
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %185

; <label>:169:                                    ; preds = %165
  %170 = load i32*, i32** %10, align 8
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32*, i32** %9, align 8
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %175, i64 %177
  store i32 %174, i32* %178, align 4
  br label %179

; <label>:179:                                    ; preds = %169
  %180 = load i32, i32* %2, align 4
  %181 = add i32 %180, 859005406
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 859005406
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %2, align 4
  br label %165

; <label>:185:                                    ; preds = %165
  br label %69

; <label>:186:                                    ; preds = %69
  br label %187

; <label>:187:                                    ; preds = %285, %186
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %286

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = load i32, i32* %5, align 4
  %196 = srem i32 %193, %195
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  store i32 %198, i32* %6, align 4
  %200 = load i32, i32* %6, align 4
  store i32 %200, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %220, %190
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %225

; <label>:205:                                    ; preds = %201
  %206 = load i32*, i32** %9, align 8
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %10, align 8
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 %212, -2107688076
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -2107688076
  %217 = sub nsw i32 %212, %213
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, i32* %211, i64 %218
  store i32 %210, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %205
  %221 = load i32, i32* %2, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 1
  store i32 %223, i32* %2, align 4
  br label %201

; <label>:225:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %226

; <label>:226:                                    ; preds = %254, %225
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, 1115560077
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1115560077
  %232 = sub nsw i32 %228, 1
  %233 = icmp slt i32 %227, %231
  br i1 %233, label %234, label %260

; <label>:234:                                    ; preds = %226
  %235 = load i32*, i32** %9, align 8
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32*, i32** %10, align 8
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = add i32 %241, -91436868
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, -91436868
  %246 = sub nsw i32 %241, %242
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %245, 66944433
  %249 = add i32 %248, %247
  %250 = add i32 %249, 66944433
  %251 = add nsw i32 %245, %247
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, i32* %240, i64 %252
  store i32 %239, i32* %253, align 4
  br label %254

; <label>:254:                                    ; preds = %234
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %255, -741459141
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -741459141
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %2, align 4
  br label %226

; <label>:260:                                    ; preds = %226
  %261 = load i32, i32* %5, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, -1
  store i32 %263, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %265

; <label>:265:                                    ; preds = %279, %260
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %5, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %285

; <label>:269:                                    ; preds = %265
  %270 = load i32*, i32** %10, align 8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32*, i32** %9, align 8
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  store i32 %274, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 %280, 311871158
  %282 = add i32 %281, 1
  %283 = add i32 %282, 311871158
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %2, align 4
  br label %265

; <label>:285:                                    ; preds = %265
  br label %187

; <label>:286:                                    ; preds = %187
  %287 = load i32*, i32** %9, align 8
  %288 = getelementptr inbounds i32, i32* %287, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %7, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 %293, 990558130
  %295 = add i32 %294, 1
  %296 = add i32 %295, 990558130
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %7, align 4
  %298 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %300 = load i32*, i32** %9, align 8
  %301 = bitcast i32* %300 to i8*
  call void @free(i8* %301) #3
  %302 = load i32*, i32** %10, align 8
  %303 = bitcast i32* %302 to i8*
  call void @free(i8* %303) #3
  br label %13

; <label>:304:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  br label %305

; <label>:305:                                    ; preds = %315, %304
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %7, align 4
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %320

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [102400 x i32], [102400 x i32]* %8, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  br label %315

; <label>:315:                                    ; preds = %309
  %316 = load i32, i32* %2, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %319 = add nsw i32 %316, 1
  store i32 %318, i32* %2, align 4
  br label %305

; <label>:320:                                    ; preds = %305
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
