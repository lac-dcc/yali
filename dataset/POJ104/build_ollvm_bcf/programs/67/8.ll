; ModuleID = 'source-C-CXX/67/8.c'
source_filename = "source-C-CXX/67/8.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
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
  br i1 %8, label %9, label %297

; <label>:9:                                      ; preds = %0, %297
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [10000 x i64], align 16
  store i32 0, i32* %10, align 4
  store i64 0, i64* %16, align 8
  %18 = bitcast [10000 x i64]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 80000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [10000 x i64]*
  %20 = getelementptr [10000 x i64], [10000 x i64]* %19, i32 0, i32 0
  store i64 2, i64* %20
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 3, i64* %13, align 8
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %297

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %145, %30
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %11, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %146

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %13, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @sqrt(double %37) #4
  %39 = fptosi double %38 to i32
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %12, align 8
  store i64 0, i64* %14, align 8
  br label %41

; <label>:41:                                     ; preds = %116, %35
  %42 = load i64, i64* %14, align 8
  %43 = load i64, i64* %16, align 8
  %44 = icmp sle i64 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %310

; <label>:54:                                     ; preds = %45, %310
  %55 = load i64, i64* %14, align 8
  %56 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %12, align 8
  %59 = icmp sle i64 %57, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %310

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %68, %41
  %70 = phi i1 [ false, %41 ], [ %59, %68 ]
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %316

; <label>:79:                                     ; preds = %69, %316
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %316

; <label>:88:                                     ; preds = %79
  br i1 %70, label %89, label %119

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %13, align 8
  %91 = load i64, i64* %14, align 8
  %92 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %90, %93
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %89
  br label %124

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %317

; <label>:106:                                    ; preds = %97, %317
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %317

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %14, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %14, align 8
  br label %41

; <label>:119:                                    ; preds = %88
  %120 = load i64, i64* %13, align 8
  %121 = load i64, i64* %16, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %16, align 8
  %123 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %122
  store i64 %120, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %119, %96
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %318

; <label>:134:                                    ; preds = %125, %318
  %135 = load i64, i64* %13, align 8
  %136 = add nsw i64 %135, 2
  store i64 %136, i64* %13, align 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %318

; <label>:145:                                    ; preds = %134
  br label %31

; <label>:146:                                    ; preds = %31
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %323

; <label>:155:                                    ; preds = %146, %323
  store i64 6, i64* %13, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %323

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %293, %164
  %166 = load i64, i64* %13, align 8
  %167 = load i64, i64* %11, align 8
  %168 = icmp sle i64 %166, %167
  br i1 %168, label %169, label %296

; <label>:169:                                    ; preds = %165
  store i64 1, i64* %14, align 8
  br label %170

; <label>:170:                                    ; preds = %270, %169
  %171 = load i64, i64* %14, align 8
  %172 = load i64, i64* %16, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %273

; <label>:174:                                    ; preds = %170
  %175 = load i64, i64* %16, align 8
  store i64 %175, i64* %15, align 8
  br label %176

; <label>:176:                                    ; preds = %266, %174
  %177 = load i64, i64* %15, align 8
  %178 = load i64, i64* %14, align 8
  %179 = icmp sge i64 %177, %178
  br i1 %179, label %180, label %269

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %13, align 8
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* %15, align 8
  %186 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add nsw i64 %184, %187
  %189 = icmp eq i64 %181, %188
  br i1 %189, label %190, label %199

; <label>:190:                                    ; preds = %180
  %191 = load i64, i64* %13, align 8
  %192 = load i64, i64* %14, align 8
  %193 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %15, align 8
  %196 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %191, i64 %194, i64 %197)
  br label %274

; <label>:199:                                    ; preds = %180
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %324

; <label>:208:                                    ; preds = %199, %324
  %209 = load i64, i64* %13, align 8
  %210 = load i64, i64* %14, align 8
  %211 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %15, align 8
  %214 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %212, %215
  %217 = icmp sgt i64 %209, %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %324

; <label>:226:                                    ; preds = %208
  br i1 %217, label %227, label %228

; <label>:227:                                    ; preds = %226
  br label %269

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %344

; <label>:237:                                    ; preds = %228, %344
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %344

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %345

; <label>:256:                                    ; preds = %247, %345
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %345

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i64, i64* %15, align 8
  %268 = add nsw i64 %267, -1
  store i64 %268, i64* %15, align 8
  br label %176

; <label>:269:                                    ; preds = %227, %176
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %14, align 8
  %272 = add nsw i64 %271, 1
  store i64 %272, i64* %14, align 8
  br label %170

; <label>:273:                                    ; preds = %170
  br label %274

; <label>:274:                                    ; preds = %273, %190
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %346

; <label>:283:                                    ; preds = %274, %346
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %346

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i64, i64* %13, align 8
  %295 = add nsw i64 %294, 2
  store i64 %295, i64* %13, align 8
  br label %165

; <label>:296:                                    ; preds = %165
  ret i32 0

; <label>:297:                                    ; preds = %9, %0
  %298 = alloca i32, align 4
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = alloca [10000 x i64], align 16
  store i32 0, i32* %298, align 4
  store i64 0, i64* %304, align 8
  %306 = bitcast [10000 x i64]* %305 to i8*
  call void @llvm.memset.p0i8.i64(i8* %306, i8 0, i64 80000, i32 16, i1 false)
  %307 = bitcast i8* %306 to [10000 x i64]*
  %308 = getelementptr [10000 x i64], [10000 x i64]* %307, i32 0, i32 0
  store i64 2, i64* %308
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %299)
  store i64 3, i64* %301, align 8
  br label %9

; <label>:310:                                    ; preds = %54, %45
  %311 = load i64, i64* %14, align 8
  %312 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = load i64, i64* %12, align 8
  %315 = icmp sle i64 %313, %314
  br label %54

; <label>:316:                                    ; preds = %79, %69
  br label %79

; <label>:317:                                    ; preds = %106, %97
  br label %106

; <label>:318:                                    ; preds = %134, %125
  %319 = load i64, i64* %13, align 8
  %320 = sub i64 %319, 2
  %321 = mul i64 %320, 2
  %322 = add nsw i64 %319, 2
  store i64 %322, i64* %13, align 8
  br label %134

; <label>:323:                                    ; preds = %155, %146
  store i64 6, i64* %13, align 8
  br label %155

; <label>:324:                                    ; preds = %208, %199
  %325 = load i64, i64* %13, align 8
  %326 = load i64, i64* %14, align 8
  %327 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = load i64, i64* %15, align 8
  %330 = getelementptr inbounds [10000 x i64], [10000 x i64]* %17, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %328
  %333 = add i64 %332, %331
  %334 = shl i64 %328, %331
  %335 = sub i64 %328, %331
  %336 = mul i64 %335, %331
  %337 = sub i64 %328, %331
  %338 = mul i64 %337, %331
  %339 = shl i64 %328, %331
  %340 = shl i64 %328, %331
  %341 = shl i64 %328, %331
  %342 = add nsw i64 %328, %331
  %343 = icmp sgt i64 %325, %342
  br label %208

; <label>:344:                                    ; preds = %237, %228
  br label %237

; <label>:345:                                    ; preds = %256, %247
  br label %256

; <label>:346:                                    ; preds = %283, %274
  br label %283
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
