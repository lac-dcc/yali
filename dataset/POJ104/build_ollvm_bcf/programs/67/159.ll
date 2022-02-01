; ModuleID = 'source-C-CXX/67/159.c'
source_filename = "source-C-CXX/67/159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %256, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %278

; <label>:20:                                     ; preds = %11, %278
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sle i64 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %278

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %259

; <label>:33:                                     ; preds = %32
  store i64 2, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %234, %33
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sdiv i64 %36, 2
  %38 = icmp sle i64 %35, %37
  br i1 %38, label %39, label %237

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %3, align 8
  %42 = sub nsw i64 %40, %41
  store i64 %42, i64* %4, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i64 2, i64* %5, align 8
  br label %43

; <label>:43:                                     ; preds = %113, %39
  %44 = load i64, i64* %5, align 8
  %45 = sitofp i64 %44 to double
  %46 = load i64, i64* %3, align 8
  %47 = sitofp i64 %46 to double
  %48 = call double @sqrt(double %47) #3
  %49 = fcmp ole double %45, %48
  br i1 %49, label %50, label %114

; <label>:50:                                     ; preds = %43
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %282

; <label>:64:                                     ; preds = %55, %282
  store i32 0, i32* %8, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %282

; <label>:73:                                     ; preds = %64
  br label %114

; <label>:74:                                     ; preds = %50
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %283

; <label>:83:                                     ; preds = %74, %283
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %283

; <label>:92:                                     ; preds = %83
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %284

; <label>:102:                                    ; preds = %93, %284
  %103 = load i64, i64* %5, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %5, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %284

; <label>:113:                                    ; preds = %102
  br label %43

; <label>:114:                                    ; preds = %73, %43
  store i64 2, i64* %6, align 8
  br label %115

; <label>:115:                                    ; preds = %185, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %292

; <label>:124:                                    ; preds = %115, %292
  %125 = load i64, i64* %6, align 8
  %126 = sitofp i64 %125 to double
  %127 = load i64, i64* %4, align 8
  %128 = sitofp i64 %127 to double
  %129 = call double @sqrt(double %128) #3
  %130 = fcmp ole double %126, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %292

; <label>:139:                                    ; preds = %124
  br i1 %130, label %140, label %186

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %299

; <label>:149:                                    ; preds = %140, %299
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %6, align 8
  %152 = srem i64 %150, %151
  %153 = icmp eq i64 %152, 0
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %299

; <label>:162:                                    ; preds = %149
  br i1 %153, label %163, label %164

; <label>:163:                                    ; preds = %162
  store i32 0, i32* %9, align 4
  br label %186

; <label>:164:                                    ; preds = %162
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %311

; <label>:174:                                    ; preds = %165, %311
  %175 = load i64, i64* %6, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %6, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %311

; <label>:185:                                    ; preds = %174
  br label %115

; <label>:186:                                    ; preds = %163, %139
  %187 = load i32, i32* %8, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %233

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %319

; <label>:198:                                    ; preds = %189, %319
  %199 = load i32, i32* %9, align 4
  %200 = icmp eq i32 %199, 1
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %319

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %233

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %322

; <label>:219:                                    ; preds = %210, %322
  %220 = load i64, i64* %7, align 8
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %4, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %220, i64 %221, i64 %222)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %322

; <label>:232:                                    ; preds = %219
  br label %237

; <label>:233:                                    ; preds = %209, %186
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i64, i64* %3, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %3, align 8
  br label %34

; <label>:237:                                    ; preds = %232, %34
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %327

; <label>:246:                                    ; preds = %237, %327
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %327

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i64, i64* %7, align 8
  %258 = add nsw i64 %257, 2
  store i64 %258, i64* %7, align 8
  br label %11

; <label>:259:                                    ; preds = %32
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %328

; <label>:268:                                    ; preds = %259, %328
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %328

; <label>:277:                                    ; preds = %268
  ret i32 0

; <label>:278:                                    ; preds = %20, %11
  %279 = load i64, i64* %7, align 8
  %280 = load i64, i64* %2, align 8
  %281 = icmp sle i64 %279, %280
  br label %20

; <label>:282:                                    ; preds = %64, %55
  store i32 0, i32* %8, align 4
  br label %64

; <label>:283:                                    ; preds = %83, %74
  br label %83

; <label>:284:                                    ; preds = %102, %93
  %285 = load i64, i64* %5, align 8
  %286 = sub i64 %285, 1
  %287 = mul i64 %286, 1
  %288 = shl i64 %285, 1
  %289 = sub i64 0, %285
  %290 = add i64 %289, 1
  %291 = add nsw i64 %285, 1
  store i64 %291, i64* %5, align 8
  br label %102

; <label>:292:                                    ; preds = %124, %115
  %293 = load i64, i64* %6, align 8
  %294 = sitofp i64 %293 to double
  %295 = load i64, i64* %4, align 8
  %296 = sitofp i64 %295 to double
  %297 = call double @sqrt(double %296) #3
  %298 = fcmp ole double %294, %297
  br label %124

; <label>:299:                                    ; preds = %149, %140
  %300 = load i64, i64* %4, align 8
  %301 = load i64, i64* %6, align 8
  %302 = sub i64 0, %300
  %303 = add i64 %302, %301
  %304 = sub i64 0, %300
  %305 = add i64 %304, %301
  %306 = sub i64 %300, %301
  %307 = mul i64 %306, %301
  %308 = shl i64 %300, %301
  %309 = srem i64 %300, %301
  %310 = icmp eq i64 %309, 0
  br label %149

; <label>:311:                                    ; preds = %174, %165
  %312 = load i64, i64* %6, align 8
  %313 = sub i64 0, %312
  %314 = add i64 %313, 1
  %315 = sub i64 0, %312
  %316 = add i64 %315, 1
  %317 = shl i64 %312, 1
  %318 = add nsw i64 %312, 1
  store i64 %318, i64* %6, align 8
  br label %174

; <label>:319:                                    ; preds = %198, %189
  %320 = load i32, i32* %9, align 4
  %321 = icmp eq i32 %320, 1
  br label %198

; <label>:322:                                    ; preds = %219, %210
  %323 = load i64, i64* %7, align 8
  %324 = load i64, i64* %3, align 8
  %325 = load i64, i64* %4, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %323, i64 %324, i64 %325)
  br label %219

; <label>:327:                                    ; preds = %246, %237
  br label %246

; <label>:328:                                    ; preds = %268, %259
  br label %268
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
