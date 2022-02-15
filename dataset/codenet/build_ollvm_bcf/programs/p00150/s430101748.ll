; ModuleID = 'Project_CodeNet_C++1400/p00150/s430101748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s430101748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %289

; <label>:9:                                      ; preds = %0, %289
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 8, i32 4, i1 false)
  store i32 2, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %289

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %51, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %297

; <label>:35:                                     ; preds = %26, %297
  %36 = load i32, i32* %11, align 4
  %37 = icmp sle i32 %36, 1000000
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %297

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %54

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  br label %26

; <label>:54:                                     ; preds = %46
  store i32 2, i32* %11, align 4
  br label %55

; <label>:55:                                     ; preds = %156, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %300

; <label>:64:                                     ; preds = %55, %300
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 %65, %66
  %68 = icmp sle i32 %67, 1000000
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %300

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %157

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %135

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = mul nsw i32 2, %85
  store i32 %86, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %133, %84
  %88 = load i32, i32* %12, align 4
  %89 = icmp sle i32 %88, 1000000
  br i1 %89, label %90, label %134

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %307

; <label>:99:                                     ; preds = %90, %307
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %101
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %307

; <label>:111:                                    ; preds = %99
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %311

; <label>:121:                                    ; preds = %112, %311
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %311

; <label>:133:                                    ; preds = %121
  br label %87

; <label>:134:                                    ; preds = %87
  br label %135

; <label>:135:                                    ; preds = %134, %78
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %321

; <label>:145:                                    ; preds = %136, %321
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %321

; <label>:156:                                    ; preds = %145
  br label %55

; <label>:157:                                    ; preds = %77
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %338

; <label>:166:                                    ; preds = %157, %338
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %338

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %282
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %339

; <label>:185:                                    ; preds = %176, %339
  %186 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %187 = load i32, i32* %13, align 4
  %188 = icmp eq i32 %187, 0
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %339

; <label>:197:                                    ; preds = %185
  br i1 %188, label %198, label %217

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %343

; <label>:207:                                    ; preds = %198, %343
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %343

; <label>:216:                                    ; preds = %207
  br label %288

; <label>:217:                                    ; preds = %197
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %344

; <label>:226:                                    ; preds = %217, %344
  %227 = load i32, i32* %13, align 4
  store i32 %227, i32* %15, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %344

; <label>:236:                                    ; preds = %226
  br label %237

; <label>:237:                                    ; preds = %279, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %346

; <label>:246:                                    ; preds = %237, %346
  %247 = load i32, i32* %15, align 4
  %248 = icmp sge i32 %247, 5
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %346

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %282

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %278

; <label>:264:                                    ; preds = %258
  %265 = load i32, i32* %15, align 4
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  store i32 %265, i32* %266, align 4
  %267 = load i32, i32* %15, align 4
  %268 = sub nsw i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %277

; <label>:273:                                    ; preds = %264
  %274 = load i32, i32* %15, align 4
  %275 = sub nsw i32 %274, 2
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  store i32 %275, i32* %276, align 4
  br label %282

; <label>:277:                                    ; preds = %264
  br label %278

; <label>:278:                                    ; preds = %277, %258
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %15, align 4
  br label %237

; <label>:282:                                    ; preds = %273, %257
  %283 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %286)
  br label %176

; <label>:288:                                    ; preds = %216
  ret i32 0

; <label>:289:                                    ; preds = %9, %0
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca [2 x i32], align 4
  %295 = alloca i32, align 4
  store i32 0, i32* %290, align 4
  %296 = bitcast [2 x i32]* %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 8, i32 4, i1 false)
  store i32 2, i32* %291, align 4
  br label %9

; <label>:297:                                    ; preds = %35, %26
  %298 = load i32, i32* %11, align 4
  %299 = icmp sle i32 %298, 1000000
  br label %35

; <label>:300:                                    ; preds = %64, %55
  %301 = load i32, i32* %11, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, %301
  %304 = add i32 %303, %302
  %305 = mul nsw i32 %301, %302
  %306 = icmp sle i32 %305, 1000000
  br label %64

; <label>:307:                                    ; preds = %99, %90
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %309
  store i32 0, i32* %310, align 4
  br label %99

; <label>:311:                                    ; preds = %121, %112
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sub i32 0, %313
  %315 = add i32 %314, %312
  %316 = sub i32 %313, %312
  %317 = mul i32 %316, %312
  %318 = sub i32 0, %313
  %319 = add i32 %318, %312
  %320 = add nsw i32 %313, %312
  store i32 %320, i32* %12, align 4
  br label %121

; <label>:321:                                    ; preds = %145, %136
  %322 = load i32, i32* %11, align 4
  %323 = sub i32 0, %322
  %324 = add i32 %323, 1
  %325 = sub i32 0, %322
  %326 = add i32 %325, 1
  %327 = shl i32 %322, 1
  %328 = sub i32 %322, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %322, 1
  %331 = mul i32 %330, 1
  %332 = shl i32 %322, 1
  %333 = sub i32 %322, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %322
  %336 = add i32 %335, 1
  %337 = add nsw i32 %322, 1
  store i32 %337, i32* %11, align 4
  br label %145

; <label>:338:                                    ; preds = %166, %157
  br label %166

; <label>:339:                                    ; preds = %185, %176
  %340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %341 = load i32, i32* %13, align 4
  %342 = icmp eq i32 %341, 0
  br label %185

; <label>:343:                                    ; preds = %207, %198
  br label %207

; <label>:344:                                    ; preds = %226, %217
  %345 = load i32, i32* %13, align 4
  store i32 %345, i32* %15, align 4
  br label %226

; <label>:346:                                    ; preds = %246, %237
  %347 = load i32, i32* %15, align 4
  %348 = icmp sge i32 %347, 5
  br label %246
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
