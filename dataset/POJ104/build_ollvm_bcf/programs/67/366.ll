; ModuleID = 'source-C-CXX/67/366.c'
source_filename = "source-C-CXX/67/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %15)
  store i64 6, i64* %13, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %249

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %244, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %260

; <label>:38:                                     ; preds = %29, %260
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %15, align 8
  %41 = icmp sle i64 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %260

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %247

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %264

; <label>:60:                                     ; preds = %51, %264
  store i64 2, i64* %17, align 8
  store i64 1, i64* %12, align 8
  store i64 1, i64* %16, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %264

; <label>:69:                                     ; preds = %60
  br label %70

; <label>:70:                                     ; preds = %243, %69
  %71 = load i64, i64* %17, align 8
  %72 = load i64, i64* %13, align 8
  %73 = sdiv i64 %72, 2
  %74 = icmp sle i64 %71, %73
  br i1 %74, label %75, label %244

; <label>:75:                                     ; preds = %70
  store i64 2, i64* %14, align 8
  store i64 1, i64* %12, align 8
  %76 = load i64, i64* %17, align 8
  %77 = sitofp i64 %76 to double
  %78 = call double @sqrt(double %77) #3
  %79 = fptosi double %78 to i64
  store i64 %79, i64* %11, align 8
  br label %80

; <label>:80:                                     ; preds = %132, %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %265

; <label>:89:                                     ; preds = %80, %265
  %90 = load i64, i64* %14, align 8
  %91 = load i64, i64* %11, align 8
  %92 = icmp sle i64 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %265

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %138

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %269

; <label>:111:                                    ; preds = %102, %269
  %112 = load i64, i64* %17, align 8
  %113 = load i64, i64* %14, align 8
  %114 = srem i64 %112, %113
  %115 = icmp ne i64 %114, 0
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %16, align 8
  %118 = load i64, i64* %12, align 8
  %119 = icmp ne i64 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %269

; <label>:128:                                    ; preds = %111
  br i1 %119, label %129, label %132

; <label>:129:                                    ; preds = %128
  %130 = load i64, i64* %16, align 8
  %131 = icmp ne i64 %130, 0
  br label %132

; <label>:132:                                    ; preds = %129, %128
  %133 = phi i1 [ false, %128 ], [ %131, %129 ]
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  store i64 %135, i64* %12, align 8
  %136 = load i64, i64* %14, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, i64* %14, align 8
  br label %80

; <label>:138:                                    ; preds = %101
  %139 = load i64, i64* %12, align 8
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %237

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %283

; <label>:150:                                    ; preds = %141, %283
  store i64 2, i64* %14, align 8
  store i64 1, i64* %12, align 8
  %151 = load i64, i64* %13, align 8
  %152 = load i64, i64* %17, align 8
  %153 = sub nsw i64 %151, %152
  %154 = sitofp i64 %153 to double
  %155 = call double @sqrt(double %154) #3
  %156 = fptosi double %155 to i64
  store i64 %156, i64* %11, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %283

; <label>:165:                                    ; preds = %150
  br label %166

; <label>:166:                                    ; preds = %220, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %304

; <label>:175:                                    ; preds = %166, %304
  %176 = load i64, i64* %14, align 8
  %177 = load i64, i64* %11, align 8
  %178 = icmp sle i64 %176, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %304

; <label>:187:                                    ; preds = %175
  br i1 %178, label %188, label %226

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %308

; <label>:197:                                    ; preds = %188, %308
  %198 = load i64, i64* %13, align 8
  %199 = load i64, i64* %17, align 8
  %200 = sub nsw i64 %198, %199
  %201 = load i64, i64* %14, align 8
  %202 = srem i64 %200, %201
  %203 = icmp ne i64 %202, 0
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  store i64 %205, i64* %16, align 8
  %206 = load i64, i64* %12, align 8
  %207 = icmp ne i64 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %308

; <label>:216:                                    ; preds = %197
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216
  %218 = load i64, i64* %16, align 8
  %219 = icmp ne i64 %218, 0
  br label %220

; <label>:220:                                    ; preds = %217, %216
  %221 = phi i1 [ false, %216 ], [ %219, %217 ]
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  store i64 %223, i64* %12, align 8
  %224 = load i64, i64* %14, align 8
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %14, align 8
  br label %166

; <label>:226:                                    ; preds = %187
  %227 = load i64, i64* %12, align 8
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %226
  %230 = load i64, i64* %13, align 8
  %231 = load i64, i64* %17, align 8
  %232 = load i64, i64* %13, align 8
  %233 = load i64, i64* %17, align 8
  %234 = sub nsw i64 %232, %233
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %230, i64 %231, i64 %234)
  br label %236

; <label>:236:                                    ; preds = %229, %226
  br label %237

; <label>:237:                                    ; preds = %236, %138
  %238 = load i64, i64* %17, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %17, align 8
  %240 = load i64, i64* %12, align 8
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %237
  br label %244

; <label>:243:                                    ; preds = %237
  br label %70

; <label>:244:                                    ; preds = %242, %70
  %245 = load i64, i64* %13, align 8
  %246 = add nsw i64 %245, 2
  store i64 %246, i64* %13, align 8
  br label %29

; <label>:247:                                    ; preds = %50
  %248 = load i32, i32* %10, align 4
  ret i32 %248

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  store i32 0, i32* %250, align 4
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %255)
  store i64 6, i64* %253, align 8
  br label %9

; <label>:260:                                    ; preds = %38, %29
  %261 = load i64, i64* %13, align 8
  %262 = load i64, i64* %15, align 8
  %263 = icmp sle i64 %261, %262
  br label %38

; <label>:264:                                    ; preds = %60, %51
  store i64 2, i64* %17, align 8
  store i64 1, i64* %12, align 8
  store i64 1, i64* %16, align 8
  br label %60

; <label>:265:                                    ; preds = %89, %80
  %266 = load i64, i64* %14, align 8
  %267 = load i64, i64* %11, align 8
  %268 = icmp sle i64 %266, %267
  br label %89

; <label>:269:                                    ; preds = %111, %102
  %270 = load i64, i64* %17, align 8
  %271 = load i64, i64* %14, align 8
  %272 = sub i64 %270, %271
  %273 = mul i64 %272, %271
  %274 = sub i64 %270, %271
  %275 = mul i64 %274, %271
  %276 = shl i64 %270, %271
  %277 = srem i64 %270, %271
  %278 = icmp ne i64 %277, 0
  %279 = zext i1 %278 to i32
  %280 = sext i32 %279 to i64
  store i64 %280, i64* %16, align 8
  %281 = load i64, i64* %12, align 8
  %282 = icmp ne i64 %281, 0
  br label %111

; <label>:283:                                    ; preds = %150, %141
  store i64 2, i64* %14, align 8
  store i64 1, i64* %12, align 8
  %284 = load i64, i64* %13, align 8
  %285 = load i64, i64* %17, align 8
  %286 = sub i64 0, %284
  %287 = add i64 %286, %285
  %288 = shl i64 %284, %285
  %289 = shl i64 %284, %285
  %290 = sub i64 %284, %285
  %291 = mul i64 %290, %285
  %292 = sub i64 0, %284
  %293 = add i64 %292, %285
  %294 = sub i64 %284, %285
  %295 = mul i64 %294, %285
  %296 = sub i64 0, %284
  %297 = add i64 %296, %285
  %298 = sub i64 %284, %285
  %299 = mul i64 %298, %285
  %300 = sub nsw i64 %284, %285
  %301 = sitofp i64 %300 to double
  %302 = call double @sqrt(double %301) #3
  %303 = fptosi double %302 to i64
  store i64 %303, i64* %11, align 8
  br label %150

; <label>:304:                                    ; preds = %175, %166
  %305 = load i64, i64* %14, align 8
  %306 = load i64, i64* %11, align 8
  %307 = icmp sle i64 %305, %306
  br label %175

; <label>:308:                                    ; preds = %197, %188
  %309 = load i64, i64* %13, align 8
  %310 = load i64, i64* %17, align 8
  %311 = shl i64 %309, %310
  %312 = shl i64 %309, %310
  %313 = sub i64 0, %309
  %314 = add i64 %313, %310
  %315 = sub i64 0, %309
  %316 = add i64 %315, %310
  %317 = sub i64 0, %309
  %318 = add i64 %317, %310
  %319 = sub i64 0, %309
  %320 = add i64 %319, %310
  %321 = sub i64 %309, %310
  %322 = mul i64 %321, %310
  %323 = sub nsw i64 %309, %310
  %324 = load i64, i64* %14, align 8
  %325 = shl i64 %323, %324
  %326 = sub i64 0, %323
  %327 = add i64 %326, %324
  %328 = shl i64 %323, %324
  %329 = shl i64 %323, %324
  %330 = srem i64 %323, %324
  %331 = icmp ne i64 %330, 0
  %332 = zext i1 %331 to i32
  %333 = sext i32 %332 to i64
  store i64 %333, i64* %16, align 8
  %334 = load i64, i64* %12, align 8
  %335 = icmp ne i64 %334, 0
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
