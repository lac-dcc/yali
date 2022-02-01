; ModuleID = 'source-C-CXX/30/1291.c'
source_filename = "source-C-CXX/30/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %252

; <label>:9:                                      ; preds = %0, %252
  %10 = alloca i32, align 4
  %11 = alloca %struct.student*, align 8
  %12 = alloca %struct.student*, align 8
  %13 = alloca %struct.student*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.student*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %20 = call noalias i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.student*
  store %struct.student* %21, %struct.student** %12, align 8
  %22 = load %struct.student*, %struct.student** %12, align 8
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  %26 = load %struct.student*, %struct.student** %12, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  store %struct.student* null, %struct.student** %27, align 8
  %28 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %28, %struct.student** %11, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %252

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %58, %37
  %39 = load %struct.student*, %struct.student** %12, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 0
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %38
  %45 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %45, %struct.student** %13, align 8
  %46 = call noalias i8* @malloc(i64 100) #4
  %47 = bitcast i8* %46 to %struct.student*
  store %struct.student* %47, %struct.student** %12, align 8
  %48 = load %struct.student*, %struct.student** %12, align 8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 0
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i32 0, i32 0
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %50)
  %52 = load %struct.student*, %struct.student** %12, align 8
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 1
  store %struct.student* null, %struct.student** %53, align 8
  %54 = load %struct.student*, %struct.student** %12, align 8
  %55 = load %struct.student*, %struct.student** %13, align 8
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  store %struct.student* %54, %struct.student** %56, align 8
  %57 = load %struct.student*, %struct.student** %12, align 8
  store %struct.student* %57, %struct.student** %13, align 8
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  br label %38

; <label>:61:                                     ; preds = %38
  %62 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %62, %struct.student** %19, align 8
  store i32 0, i32* %15, align 4
  %63 = load i32, i32* %14, align 4
  %64 = sdiv i32 %63, 6
  store i32 %64, i32* %18, align 4
  store i32 1, i32* %16, align 4
  br label %65

; <label>:65:                                     ; preds = %247, %61
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %18, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %250

; <label>:69:                                     ; preds = %65
  %70 = load %struct.student*, %struct.student** %11, align 8
  store %struct.student* %70, %struct.student** %19, align 8
  store i32 0, i32* %15, align 4
  br label %71

; <label>:71:                                     ; preds = %142, %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %272

; <label>:80:                                     ; preds = %71, %272
  %81 = load %struct.student*, %struct.student** %19, align 8
  %82 = icmp ne %struct.student* %81, null
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %272

; <label>:91:                                     ; preds = %80
  br i1 %82, label %92, label %99

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %16, align 4
  %96 = mul nsw i32 6, %95
  %97 = sub nsw i32 %94, %96
  %98 = icmp ne i32 %93, %97
  br label %99

; <label>:99:                                     ; preds = %92, %91
  %100 = phi i1 [ false, %91 ], [ %98, %92 ]
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %275

; <label>:109:                                    ; preds = %99, %275
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %275

; <label>:118:                                    ; preds = %109
  br i1 %100, label %119, label %143

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %276

; <label>:128:                                    ; preds = %119, %276
  %129 = load %struct.student*, %struct.student** %19, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 1
  %131 = load %struct.student*, %struct.student** %130, align 8
  store %struct.student* %131, %struct.student** %19, align 8
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %276

; <label>:142:                                    ; preds = %128
  br label %71

; <label>:143:                                    ; preds = %118
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %283

; <label>:152:                                    ; preds = %143, %283
  %153 = load %struct.student*, %struct.student** %19, align 8
  %154 = icmp ne %struct.student* %153, null
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %283

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %227

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %286

; <label>:173:                                    ; preds = %164, %286
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %16, align 4
  %177 = mul nsw i32 6, %176
  %178 = sub nsw i32 %175, %177
  %179 = icmp eq i32 %174, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %286

; <label>:188:                                    ; preds = %173
  br i1 %179, label %189, label %227

; <label>:189:                                    ; preds = %188
  store i32 0, i32* %17, align 4
  br label %190

; <label>:190:                                    ; preds = %219, %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %307

; <label>:199:                                    ; preds = %190, %307
  %200 = load i32, i32* %17, align 4
  %201 = icmp slt i32 %200, 5
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %307

; <label>:210:                                    ; preds = %199
  br i1 %201, label %211, label %222

; <label>:211:                                    ; preds = %210
  %212 = load %struct.student*, %struct.student** %19, align 8
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 0
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i32 0, i32 0
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %214)
  %216 = load %struct.student*, %struct.student** %19, align 8
  %217 = getelementptr inbounds %struct.student, %struct.student* %216, i32 0, i32 1
  %218 = load %struct.student*, %struct.student** %217, align 8
  store %struct.student* %218, %struct.student** %19, align 8
  br label %219

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  br label %190

; <label>:222:                                    ; preds = %210
  %223 = load %struct.student*, %struct.student** %19, align 8
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %224, i32 0, i32 0
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %225)
  br label %227

; <label>:227:                                    ; preds = %222, %188, %163
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %310

; <label>:236:                                    ; preds = %227, %310
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %310

; <label>:246:                                    ; preds = %236
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %16, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %16, align 4
  br label %65

; <label>:250:                                    ; preds = %65
  %251 = load i32, i32* %10, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %9, %0
  %253 = alloca i32, align 4
  %254 = alloca %struct.student*, align 8
  %255 = alloca %struct.student*, align 8
  %256 = alloca %struct.student*, align 8
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca %struct.student*, align 8
  store i32 0, i32* %253, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  %263 = call noalias i8* @malloc(i64 100) #4
  %264 = bitcast i8* %263 to %struct.student*
  store %struct.student* %264, %struct.student** %255, align 8
  %265 = load %struct.student*, %struct.student** %255, align 8
  %266 = getelementptr inbounds %struct.student, %struct.student* %265, i32 0, i32 0
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %266, i32 0, i32 0
  %268 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %267)
  %269 = load %struct.student*, %struct.student** %255, align 8
  %270 = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 1
  store %struct.student* null, %struct.student** %270, align 8
  %271 = load %struct.student*, %struct.student** %255, align 8
  store %struct.student* %271, %struct.student** %254, align 8
  br label %9

; <label>:272:                                    ; preds = %80, %71
  %273 = load %struct.student*, %struct.student** %19, align 8
  %274 = icmp ne %struct.student* %273, null
  br label %80

; <label>:275:                                    ; preds = %109, %99
  br label %109

; <label>:276:                                    ; preds = %128, %119
  %277 = load %struct.student*, %struct.student** %19, align 8
  %278 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 1
  %279 = load %struct.student*, %struct.student** %278, align 8
  store %struct.student* %279, %struct.student** %19, align 8
  %280 = load i32, i32* %15, align 4
  %281 = shl i32 %280, 1
  %282 = add nsw i32 %280, 1
  store i32 %282, i32* %15, align 4
  br label %128

; <label>:283:                                    ; preds = %152, %143
  %284 = load %struct.student*, %struct.student** %19, align 8
  %285 = icmp ne %struct.student* %284, null
  br label %152

; <label>:286:                                    ; preds = %173, %164
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %16, align 4
  %290 = sub i32 0, 6
  %291 = add i32 %290, %289
  %292 = sub i32 0, 6
  %293 = add i32 %292, %289
  %294 = shl i32 6, %289
  %295 = sub i32 0, 6
  %296 = add i32 %295, %289
  %297 = mul nsw i32 6, %289
  %298 = sub i32 0, %288
  %299 = add i32 %298, %297
  %300 = shl i32 %288, %297
  %301 = sub i32 %288, %297
  %302 = mul i32 %301, %297
  %303 = sub i32 %288, %297
  %304 = mul i32 %303, %297
  %305 = sub nsw i32 %288, %297
  %306 = icmp eq i32 %287, %305
  br label %173

; <label>:307:                                    ; preds = %199, %190
  %308 = load i32, i32* %17, align 4
  %309 = icmp slt i32 %308, 5
  br label %199

; <label>:310:                                    ; preds = %236, %227
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %236
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
