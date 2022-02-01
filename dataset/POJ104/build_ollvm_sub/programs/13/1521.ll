; ModuleID = 'source-C-CXX/13/1521.c'
source_filename = "source-C-CXX/13/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.student*, align 8
  %19 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %11, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 12
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to %struct.student*
  store %struct.student* %25, %struct.student** %18, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %19, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %73, %2
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %78

; <label>:35:                                     ; preds = %31
  %36 = load %struct.student*, %struct.student** %18, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.student, %struct.student* %36, i64 %38
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %18, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.student, %struct.student* %41, i64 %43
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %18, align 8
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.student, %struct.student* %46, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 2
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %45, i32* %50)
  %52 = load %struct.student*, %struct.student** %18, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.student, %struct.student* %52, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load %struct.student*, %struct.student** %18, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 %60
  %62 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %57
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %57, %63
  %69 = load i32*, i32** %19, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %67, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %35
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %7, align 4
  br label %31

; <label>:78:                                     ; preds = %31
  store i32 -100, i32* %12, align 4
  store i32 -100, i32* %13, align 4
  store i32 -100, i32* %14, align 4
  %79 = load %struct.student*, %struct.student** %18, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %15, align 4
  %83 = load %struct.student*, %struct.student** %18, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i64 0
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %16, align 4
  %87 = load %struct.student*, %struct.student** %18, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i64 0
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %17, align 4
  store i32 0, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %116, %78
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %122

; <label>:95:                                     ; preds = %91
  %96 = load i32*, i32** %19, align 8
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %95
  %104 = load i32*, i32** %19, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %12, align 4
  %109 = load %struct.student*, %struct.student** %18, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.student, %struct.student* %109, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %15, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %95
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %7, align 4
  %118 = add i32 %117, 408588582
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 408588582
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %7, align 4
  br label %91

; <label>:122:                                    ; preds = %91
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %156, %122
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %123
  %128 = load i32*, i32** %19, align 8
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %128, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %12, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %155

; <label>:135:                                    ; preds = %127
  %136 = load i32*, i32** %19, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %136, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %155

; <label>:143:                                    ; preds = %135
  %144 = load i32*, i32** %19, align 8
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %13, align 4
  %149 = load %struct.student*, %struct.student** %18, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.student, %struct.student* %149, i64 %151
  %153 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %16, align 4
  br label %155

; <label>:155:                                    ; preds = %143, %135, %127
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %7, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %7, align 4
  br label %123

; <label>:163:                                    ; preds = %123
  store i32 0, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %205, %163
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %212

; <label>:168:                                    ; preds = %164
  %169 = load i32*, i32** %19, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %169, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %12, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %204

; <label>:176:                                    ; preds = %168
  %177 = load i32*, i32** %19, align 8
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %13, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %204

; <label>:184:                                    ; preds = %176
  %185 = load i32*, i32** %19, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %14, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %204

; <label>:192:                                    ; preds = %184
  %193 = load i32*, i32** %19, align 8
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %14, align 4
  %198 = load %struct.student*, %struct.student** %18, align 8
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.student, %struct.student* %198, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %17, align 4
  br label %204

; <label>:204:                                    ; preds = %192, %184, %176, %168
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %7, align 4
  br label %164

; <label>:212:                                    ; preds = %164
  store i32 0, i32* %7, align 4
  br label %213

; <label>:213:                                    ; preds = %240, %212
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %247

; <label>:217:                                    ; preds = %213
  %218 = load i32*, i32** %19, align 8
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %12, align 4
  %224 = icmp eq i32 %222, %223
  br i1 %224, label %225, label %239

; <label>:225:                                    ; preds = %217
  %226 = load %struct.student*, %struct.student** %18, align 8
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.student, %struct.student* %226, i64 %228
  %230 = getelementptr inbounds %struct.student, %struct.student* %229, i32 0, i32 0
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %12, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %231, i32 %232)
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, -814324034
  %236 = add i32 %235, 1
  %237 = add i32 %236, -814324034
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %11, align 4
  br label %239

; <label>:239:                                    ; preds = %225, %217
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %7, align 4
  br label %213

; <label>:247:                                    ; preds = %213
  store i32 0, i32* %7, align 4
  br label %248

; <label>:248:                                    ; preds = %278, %247
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %6, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %285

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %11, align 4
  %254 = icmp sle i32 %253, 2
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %252
  %256 = load i32*, i32** %19, align 8
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, i32* %256, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %13, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %255
  %264 = load %struct.student*, %struct.student** %18, align 8
  %265 = load i32, i32* %7, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.student, %struct.student* %264, i64 %266
  %268 = getelementptr inbounds %struct.student, %struct.student* %267, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %13, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %270)
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, 832550579
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 832550579
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  br label %277

; <label>:277:                                    ; preds = %263, %255, %252
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %7, align 4
  br label %248

; <label>:285:                                    ; preds = %248
  store i32 0, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %311, %285
  %287 = load i32, i32* %7, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %316

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %11, align 4
  %292 = icmp sle i32 %291, 2
  br i1 %292, label %293, label %310

; <label>:293:                                    ; preds = %290
  %294 = load i32*, i32** %19, align 8
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %310

; <label>:301:                                    ; preds = %293
  %302 = load %struct.student*, %struct.student** %18, align 8
  %303 = load i32, i32* %7, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct.student, %struct.student* %302, i64 %304
  %306 = getelementptr inbounds %struct.student, %struct.student* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %14, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %307, i32 %308)
  br label %310

; <label>:310:                                    ; preds = %301, %293, %290
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %7, align 4
  br label %286

; <label>:316:                                    ; preds = %286
  %317 = load %struct.student*, %struct.student** %18, align 8
  %318 = bitcast %struct.student* %317 to i8*
  call void @free(i8* %318) #3
  %319 = load i32*, i32** %19, align 8
  %320 = bitcast i32* %319 to i8*
  call void @free(i8* %320) #3
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
