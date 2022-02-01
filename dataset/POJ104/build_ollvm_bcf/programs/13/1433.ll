; ModuleID = 'source-C-CXX/13/1433.c'
source_filename = "source-C-CXX/13/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store %struct.student* null, %struct.student** %1, align 8
  store %struct.student* null, %struct.student** %3, align 8
  store %struct.student* null, %struct.student** %2, align 8
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %104, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %265

; <label>:17:                                     ; preds = %8, %265
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %265

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %107

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %269

; <label>:39:                                     ; preds = %30, %269
  %40 = call noalias i8* @malloc(i64 100) #3
  %41 = bitcast i8* %40 to %struct.student*
  store %struct.student* %41, %struct.student** %2, align 8
  %42 = load %struct.student*, %struct.student** %2, align 8
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 0
  %44 = load %struct.student*, %struct.student** %2, align 8
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i32 0, i32 1
  %46 = load %struct.student*, %struct.student** %2, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %45, i32* %47)
  %49 = load i32, i32* %4, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %269

; <label>:59:                                     ; preds = %39
  br i1 %50, label %60, label %80

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %281

; <label>:69:                                     ; preds = %60, %281
  %70 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %70, %struct.student** %1, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %281

; <label>:79:                                     ; preds = %69
  br label %102

; <label>:80:                                     ; preds = %59
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %283

; <label>:89:                                     ; preds = %80, %283
  %90 = load %struct.student*, %struct.student** %2, align 8
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 3
  store %struct.student* %90, %struct.student** %92, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %283

; <label>:101:                                    ; preds = %89
  br label %102

; <label>:102:                                    ; preds = %101, %79
  %103 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %103, %struct.student** %3, align 8
  br label %104

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  br label %8

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %287

; <label>:116:                                    ; preds = %107, %287
  %117 = load %struct.student*, %struct.student** %3, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  store %struct.student* null, %struct.student** %118, align 8
  store i32 0, i32* %4, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %287

; <label>:127:                                    ; preds = %116
  br label %128

; <label>:128:                                    ; preds = %261, %127
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %264

; <label>:131:                                    ; preds = %128
  %132 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %132, %struct.student** %3, align 8
  store %struct.student* %132, %struct.student** %2, align 8
  %133 = load %struct.student*, %struct.student** %2, align 8
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = load %struct.student*, %struct.student** %2, align 8
  %137 = getelementptr inbounds %struct.student, %struct.student* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = add nsw i32 %135, %138
  store i32 %139, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %180, %131
  %141 = load %struct.student*, %struct.student** %2, align 8
  %142 = icmp ne %struct.student* %141, null
  br i1 %142, label %143, label %184

; <label>:143:                                    ; preds = %140
  %144 = load %struct.student*, %struct.student** %2, align 8
  %145 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = load %struct.student*, %struct.student** %2, align 8
  %148 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = add nsw i32 %146, %149
  %151 = load i32, i32* %5, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %143
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %290

; <label>:162:                                    ; preds = %153, %290
  %163 = load %struct.student*, %struct.student** %2, align 8
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load %struct.student*, %struct.student** %2, align 8
  %167 = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = add nsw i32 %165, %168
  store i32 %169, i32* %5, align 4
  %170 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %170, %struct.student** %3, align 8
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %290

; <label>:179:                                    ; preds = %162
  br label %180

; <label>:180:                                    ; preds = %179, %143
  %181 = load %struct.student*, %struct.student** %2, align 8
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  %183 = load %struct.student*, %struct.student** %182, align 8
  store %struct.student* %183, %struct.student** %2, align 8
  br label %140

; <label>:184:                                    ; preds = %140
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %300

; <label>:193:                                    ; preds = %184, %300
  %194 = load %struct.student*, %struct.student** %3, align 8
  %195 = getelementptr inbounds %struct.student, %struct.student* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = load i32, i32* %5, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %196, i32 %197)
  %199 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %199, %struct.student** %2, align 8
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %300

; <label>:208:                                    ; preds = %193
  br label %209

; <label>:209:                                    ; preds = %236, %208
  %210 = load %struct.student*, %struct.student** %2, align 8
  %211 = getelementptr inbounds %struct.student, %struct.student* %210, i32 0, i32 3
  %212 = load %struct.student*, %struct.student** %211, align 8
  %213 = load %struct.student*, %struct.student** %3, align 8
  %214 = icmp ne %struct.student* %212, %213
  br i1 %214, label %215, label %237

; <label>:215:                                    ; preds = %209
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %307

; <label>:224:                                    ; preds = %215, %307
  %225 = load %struct.student*, %struct.student** %2, align 8
  %226 = getelementptr inbounds %struct.student, %struct.student* %225, i32 0, i32 3
  %227 = load %struct.student*, %struct.student** %226, align 8
  store %struct.student* %227, %struct.student** %2, align 8
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %307

; <label>:236:                                    ; preds = %224
  br label %209

; <label>:237:                                    ; preds = %209
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %311

; <label>:246:                                    ; preds = %237, %311
  %247 = load %struct.student*, %struct.student** %3, align 8
  %248 = getelementptr inbounds %struct.student, %struct.student* %247, i32 0, i32 3
  %249 = load %struct.student*, %struct.student** %248, align 8
  %250 = load %struct.student*, %struct.student** %2, align 8
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 3
  store %struct.student* %249, %struct.student** %251, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %311

; <label>:260:                                    ; preds = %246
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %128

; <label>:264:                                    ; preds = %128
  ret void

; <label>:265:                                    ; preds = %17, %8
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %6, align 4
  %268 = icmp slt i32 %266, %267
  br label %17

; <label>:269:                                    ; preds = %39, %30
  %270 = call noalias i8* @malloc(i64 100) #3
  %271 = bitcast i8* %270 to %struct.student*
  store %struct.student* %271, %struct.student** %2, align 8
  %272 = load %struct.student*, %struct.student** %2, align 8
  %273 = getelementptr inbounds %struct.student, %struct.student* %272, i32 0, i32 0
  %274 = load %struct.student*, %struct.student** %2, align 8
  %275 = getelementptr inbounds %struct.student, %struct.student* %274, i32 0, i32 1
  %276 = load %struct.student*, %struct.student** %2, align 8
  %277 = getelementptr inbounds %struct.student, %struct.student* %276, i32 0, i32 2
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %273, i32* %275, i32* %277)
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %279, 0
  br label %39

; <label>:281:                                    ; preds = %69, %60
  %282 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %282, %struct.student** %1, align 8
  br label %69

; <label>:283:                                    ; preds = %89, %80
  %284 = load %struct.student*, %struct.student** %2, align 8
  %285 = load %struct.student*, %struct.student** %3, align 8
  %286 = getelementptr inbounds %struct.student, %struct.student* %285, i32 0, i32 3
  store %struct.student* %284, %struct.student** %286, align 8
  br label %89

; <label>:287:                                    ; preds = %116, %107
  %288 = load %struct.student*, %struct.student** %3, align 8
  %289 = getelementptr inbounds %struct.student, %struct.student* %288, i32 0, i32 3
  store %struct.student* null, %struct.student** %289, align 8
  store i32 0, i32* %4, align 4
  br label %116

; <label>:290:                                    ; preds = %162, %153
  %291 = load %struct.student*, %struct.student** %2, align 8
  %292 = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 4
  %294 = load %struct.student*, %struct.student** %2, align 8
  %295 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 2
  %296 = load i32, i32* %295, align 8
  %297 = shl i32 %293, %296
  %298 = add nsw i32 %293, %296
  store i32 %298, i32* %5, align 4
  %299 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %299, %struct.student** %3, align 8
  br label %162

; <label>:300:                                    ; preds = %193, %184
  %301 = load %struct.student*, %struct.student** %3, align 8
  %302 = getelementptr inbounds %struct.student, %struct.student* %301, i32 0, i32 0
  %303 = load i32, i32* %302, align 8
  %304 = load i32, i32* %5, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %303, i32 %304)
  %306 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %306, %struct.student** %2, align 8
  br label %193

; <label>:307:                                    ; preds = %224, %215
  %308 = load %struct.student*, %struct.student** %2, align 8
  %309 = getelementptr inbounds %struct.student, %struct.student* %308, i32 0, i32 3
  %310 = load %struct.student*, %struct.student** %309, align 8
  store %struct.student* %310, %struct.student** %2, align 8
  br label %224

; <label>:311:                                    ; preds = %246, %237
  %312 = load %struct.student*, %struct.student** %3, align 8
  %313 = getelementptr inbounds %struct.student, %struct.student* %312, i32 0, i32 3
  %314 = load %struct.student*, %struct.student** %313, align 8
  %315 = load %struct.student*, %struct.student** %2, align 8
  %316 = getelementptr inbounds %struct.student, %struct.student* %315, i32 0, i32 3
  store %struct.student* %314, %struct.student** %316, align 8
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
