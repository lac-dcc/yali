; ModuleID = 'source-C-CXX/78/538.c'
source_filename = "source-C-CXX/78/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Node = type { i32, %struct.Node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.Node*, align 8
  %2 = alloca %struct.Node*, align 8
  %3 = alloca %struct.Node*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %193
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %273

; <label>:26:                                     ; preds = %17, %273
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %273

; <label>:35:                                     ; preds = %26
  br label %204

; <label>:36:                                     ; preds = %14, %10
  store i32 1, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %81, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %274

; <label>:46:                                     ; preds = %37, %274
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sle i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %274

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %84

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = call noalias i8* @malloc(i64 16) #3
  %64 = bitcast i8* %63 to %struct.Node*
  store %struct.Node* %64, %struct.Node** %2, align 8
  %65 = load i32, i32* %6, align 4
  %66 = load %struct.Node*, %struct.Node** %2, align 8
  %67 = getelementptr inbounds %struct.Node, %struct.Node* %66, i32 0, i32 0
  store i32 %65, i32* %67, align 8
  %68 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %68, %struct.Node** %1, align 8
  %69 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %69, %struct.Node** %3, align 8
  br label %80

; <label>:70:                                     ; preds = %59
  %71 = call noalias i8* @malloc(i64 16) #3
  %72 = bitcast i8* %71 to %struct.Node*
  store %struct.Node* %72, %struct.Node** %2, align 8
  %73 = load i32, i32* %6, align 4
  %74 = load %struct.Node*, %struct.Node** %2, align 8
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i32 0, i32 0
  store i32 %73, i32* %75, align 8
  %76 = load %struct.Node*, %struct.Node** %2, align 8
  %77 = load %struct.Node*, %struct.Node** %3, align 8
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %77, i32 0, i32 1
  store %struct.Node* %76, %struct.Node** %78, align 8
  %79 = load %struct.Node*, %struct.Node** %2, align 8
  store %struct.Node* %79, %struct.Node** %3, align 8
  br label %80

; <label>:80:                                     ; preds = %70, %62
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %37

; <label>:84:                                     ; preds = %58
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %278

; <label>:93:                                     ; preds = %84, %278
  %94 = load %struct.Node*, %struct.Node** %1, align 8
  %95 = load %struct.Node*, %struct.Node** %3, align 8
  %96 = getelementptr inbounds %struct.Node, %struct.Node* %95, i32 0, i32 1
  store %struct.Node* %94, %struct.Node** %96, align 8
  %97 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %97, %struct.Node** %1, align 8
  store i32 1, i32* %6, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %278

; <label>:106:                                    ; preds = %93
  br label %107

; <label>:107:                                    ; preds = %190, %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  br i1 %111, label %112, label %193

; <label>:112:                                    ; preds = %107
  store i32 0, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %178, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %283

; <label>:122:                                    ; preds = %113, %283
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp slt i32 %123, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %283

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %179

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %302

; <label>:145:                                    ; preds = %136, %302
  %146 = load %struct.Node*, %struct.Node** %1, align 8
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %146, i32 0, i32 1
  %148 = load %struct.Node*, %struct.Node** %147, align 8
  store %struct.Node* %148, %struct.Node** %1, align 8
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %302

; <label>:157:                                    ; preds = %145
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %306

; <label>:167:                                    ; preds = %158, %306
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %306

; <label>:178:                                    ; preds = %167
  br label %113

; <label>:179:                                    ; preds = %135
  %180 = load %struct.Node*, %struct.Node** %1, align 8
  %181 = getelementptr inbounds %struct.Node, %struct.Node* %180, i32 0, i32 1
  %182 = load %struct.Node*, %struct.Node** %181, align 8
  store %struct.Node* %182, %struct.Node** %2, align 8
  %183 = load %struct.Node*, %struct.Node** %2, align 8
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i32 0, i32 1
  %185 = load %struct.Node*, %struct.Node** %184, align 8
  %186 = load %struct.Node*, %struct.Node** %1, align 8
  %187 = getelementptr inbounds %struct.Node, %struct.Node* %186, i32 0, i32 1
  store %struct.Node* %185, %struct.Node** %187, align 8
  %188 = load %struct.Node*, %struct.Node** %2, align 8
  %189 = bitcast %struct.Node* %188 to i8*
  call void @free(i8* %189) #3
  br label %190

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %6, align 4
  br label %107

; <label>:193:                                    ; preds = %107
  %194 = load %struct.Node*, %struct.Node** %1, align 8
  %195 = getelementptr inbounds %struct.Node, %struct.Node* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %8, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %8, align 4
  %202 = load %struct.Node*, %struct.Node** %1, align 8
  %203 = bitcast %struct.Node* %202 to i8*
  call void @free(i8* %203) #3
  br label %10

; <label>:204:                                    ; preds = %35
  store i32 0, i32* %6, align 4
  br label %205

; <label>:205:                                    ; preds = %253, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %321

; <label>:214:                                    ; preds = %205, %321
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %8, align 4
  %217 = icmp slt i32 %215, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %321

; <label>:226:                                    ; preds = %214
  br i1 %217, label %227, label %254

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %227
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %325

; <label>:242:                                    ; preds = %233, %325
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %325

; <label>:253:                                    ; preds = %242
  br label %205

; <label>:254:                                    ; preds = %226
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %254, %343
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %343

; <label>:272:                                    ; preds = %263
  ret void

; <label>:273:                                    ; preds = %26, %17
  br label %26

; <label>:274:                                    ; preds = %46, %37
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp sle i32 %275, %276
  br label %46

; <label>:278:                                    ; preds = %93, %84
  %279 = load %struct.Node*, %struct.Node** %1, align 8
  %280 = load %struct.Node*, %struct.Node** %3, align 8
  %281 = getelementptr inbounds %struct.Node, %struct.Node* %280, i32 0, i32 1
  store %struct.Node* %279, %struct.Node** %281, align 8
  %282 = load %struct.Node*, %struct.Node** %3, align 8
  store %struct.Node* %282, %struct.Node** %1, align 8
  store i32 1, i32* %6, align 4
  br label %93

; <label>:283:                                    ; preds = %122, %113
  %284 = load i32, i32* %7, align 4
  %285 = load i32, i32* %5, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %285
  %290 = add i32 %289, 1
  %291 = shl i32 %285, 1
  %292 = sub i32 0, %285
  %293 = add i32 %292, 1
  %294 = sub i32 %285, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 0, %285
  %297 = add i32 %296, 1
  %298 = sub i32 %285, 1
  %299 = mul i32 %298, 1
  %300 = sub nsw i32 %285, 1
  %301 = icmp slt i32 %284, %300
  br label %122

; <label>:302:                                    ; preds = %145, %136
  %303 = load %struct.Node*, %struct.Node** %1, align 8
  %304 = getelementptr inbounds %struct.Node, %struct.Node* %303, i32 0, i32 1
  %305 = load %struct.Node*, %struct.Node** %304, align 8
  store %struct.Node* %305, %struct.Node** %1, align 8
  br label %145

; <label>:306:                                    ; preds = %167, %158
  %307 = load i32, i32* %7, align 4
  %308 = shl i32 %307, 1
  %309 = sub i32 0, %307
  %310 = add i32 %309, 1
  %311 = sub i32 0, %307
  %312 = add i32 %311, 1
  %313 = sub i32 %307, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %307, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %307, 1
  %318 = sub i32 %307, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %307, 1
  store i32 %320, i32* %7, align 4
  br label %167

; <label>:321:                                    ; preds = %214, %205
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %8, align 4
  %324 = icmp slt i32 %322, %323
  br label %214

; <label>:325:                                    ; preds = %242, %233
  %326 = load i32, i32* %6, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 0, %326
  %330 = add i32 %329, 1
  %331 = shl i32 %326, 1
  %332 = sub i32 0, %326
  %333 = add i32 %332, 1
  %334 = sub i32 %326, 1
  %335 = mul i32 %334, 1
  %336 = shl i32 %326, 1
  %337 = sub i32 0, %326
  %338 = add i32 %337, 1
  %339 = shl i32 %326, 1
  %340 = sub i32 0, %326
  %341 = add i32 %340, 1
  %342 = add nsw i32 %326, 1
  store i32 %342, i32* %6, align 4
  br label %242

; <label>:343:                                    ; preds = %263, %254
  br label %263
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
