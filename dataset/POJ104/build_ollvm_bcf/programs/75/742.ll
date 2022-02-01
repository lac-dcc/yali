; ModuleID = 'source-C-CXX/75/742.c'
source_filename = "source-C-CXX/75/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  br i1 %8, label %9, label %287

; <label>:9:                                      ; preds = %0, %287
  %10 = alloca i32, align 4
  %11 = alloca [10010 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = bitcast [10010 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40040, i32 16, i1 false)
  store i32 1, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %23 = load i32, i32* %15, align 4
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %287

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %59, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %302

; <label>:42:                                     ; preds = %33, %302
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %16, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %302

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %62

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10010 x i32], [10010 x i32]* %11, i64 0, i64 %57
  store i32 1, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %13, align 4
  br label %33

; <label>:62:                                     ; preds = %54
  store i32 1, i32* %13, align 4
  br label %63

; <label>:63:                                     ; preds = %185, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %306

; <label>:72:                                     ; preds = %63, %306
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %306

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %188

; <label>:86:                                     ; preds = %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18)
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %15, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %111

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %317

; <label>:100:                                    ; preds = %91, %317
  %101 = load i32, i32* %17, align 4
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %317

; <label>:110:                                    ; preds = %100
  br label %111

; <label>:111:                                    ; preds = %110, %86
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %319

; <label>:120:                                    ; preds = %111, %319
  %121 = load i32, i32* %18, align 4
  %122 = load i32, i32* %16, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %319

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %153

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %323

; <label>:142:                                    ; preds = %133, %323
  %143 = load i32, i32* %18, align 4
  store i32 %143, i32* %16, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %323

; <label>:152:                                    ; preds = %142
  br label %153

; <label>:153:                                    ; preds = %152, %132
  %154 = load i32, i32* %17, align 4
  store i32 %154, i32* %14, align 4
  br label %155

; <label>:155:                                    ; preds = %183, %153
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* %18, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %184

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10010 x i32], [10010 x i32]* %11, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %325

; <label>:172:                                    ; preds = %163, %325
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %325

; <label>:183:                                    ; preds = %172
  br label %155

; <label>:184:                                    ; preds = %155
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  br label %63

; <label>:188:                                    ; preds = %85
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %329

; <label>:197:                                    ; preds = %188, %329
  %198 = load i32, i32* %15, align 4
  store i32 %198, i32* %13, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %329

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %256, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %331

; <label>:217:                                    ; preds = %208, %331
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %16, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %331

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %259

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10010 x i32], [10010 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %335

; <label>:245:                                    ; preds = %236, %335
  store i32 0, i32* %19, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %335

; <label>:254:                                    ; preds = %245
  br label %259

; <label>:255:                                    ; preds = %230
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %208

; <label>:259:                                    ; preds = %254, %229
  %260 = load i32, i32* %19, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %282

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %336

; <label>:271:                                    ; preds = %262, %336
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %336

; <label>:281:                                    ; preds = %271
  br label %286

; <label>:282:                                    ; preds = %259
  %283 = load i32, i32* %15, align 4
  %284 = load i32, i32* %16, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %283, i32 %284)
  br label %286

; <label>:286:                                    ; preds = %282, %281
  ret i32 0

; <label>:287:                                    ; preds = %9, %0
  %288 = alloca i32, align 4
  %289 = alloca [10010 x i32], align 16
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  %298 = bitcast [10010 x i32]* %289 to i8*
  call void @llvm.memset.p0i8.i64(i8* %298, i8 0, i64 40040, i32 16, i1 false)
  store i32 1, i32* %297, align 4
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %290)
  %300 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %293, i32* %294)
  %301 = load i32, i32* %293, align 4
  store i32 %301, i32* %291, align 4
  br label %9

; <label>:302:                                    ; preds = %42, %33
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %16, align 4
  %305 = icmp slt i32 %303, %304
  br label %42

; <label>:306:                                    ; preds = %72, %63
  %307 = load i32, i32* %13, align 4
  %308 = load i32, i32* %12, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %308, 1
  %312 = shl i32 %308, 1
  %313 = sub i32 0, %308
  %314 = add i32 %313, 1
  %315 = sub nsw i32 %308, 1
  %316 = icmp sle i32 %307, %315
  br label %72

; <label>:317:                                    ; preds = %100, %91
  %318 = load i32, i32* %17, align 4
  store i32 %318, i32* %15, align 4
  br label %100

; <label>:319:                                    ; preds = %120, %111
  %320 = load i32, i32* %18, align 4
  %321 = load i32, i32* %16, align 4
  %322 = icmp sgt i32 %320, %321
  br label %120

; <label>:323:                                    ; preds = %142, %133
  %324 = load i32, i32* %18, align 4
  store i32 %324, i32* %16, align 4
  br label %142

; <label>:325:                                    ; preds = %172, %163
  %326 = load i32, i32* %14, align 4
  %327 = shl i32 %326, 1
  %328 = add nsw i32 %326, 1
  store i32 %328, i32* %14, align 4
  br label %172

; <label>:329:                                    ; preds = %197, %188
  %330 = load i32, i32* %15, align 4
  store i32 %330, i32* %13, align 4
  br label %197

; <label>:331:                                    ; preds = %217, %208
  %332 = load i32, i32* %13, align 4
  %333 = load i32, i32* %16, align 4
  %334 = icmp slt i32 %332, %333
  br label %217

; <label>:335:                                    ; preds = %245, %236
  store i32 0, i32* %19, align 4
  br label %245

; <label>:336:                                    ; preds = %271, %262
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %271
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
