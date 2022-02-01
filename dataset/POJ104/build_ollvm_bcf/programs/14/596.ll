; ModuleID = 'source-C-CXX/14/596.c'
source_filename = "source-C-CXX/14/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %248

; <label>:9:                                      ; preds = %0, %248
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x [100 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %248

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %13, align 4
  br label %39

; <label>:39:                                     ; preds = %51, %38
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  br label %39

; <label>:54:                                     ; preds = %39
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %34

; <label>:58:                                     ; preds = %34
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %15, align 4
  br label %59

; <label>:59:                                     ; preds = %127, %58
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %128

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %81, %63
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %84

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %70
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* %15, align 4
  store i32 %78, i32* %19, align 4
  %79 = load i32, i32* %16, align 4
  store i32 %79, i32* %21, align 4
  br label %84

; <label>:80:                                     ; preds = %68
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %16, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %16, align 4
  br label %64

; <label>:84:                                     ; preds = %77, %64
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %264

; <label>:93:                                     ; preds = %84, %264
  %94 = load i32, i32* %19, align 4
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %264

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %128

; <label>:106:                                    ; preds = %104
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %267

; <label>:116:                                    ; preds = %107, %267
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %267

; <label>:127:                                    ; preds = %116
  br label %59

; <label>:128:                                    ; preds = %105, %59
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  store i32 %130, i32* %17, align 4
  br label %131

; <label>:131:                                    ; preds = %217, %128
  %132 = load i32, i32* %17, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %218

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %18, align 4
  br label %137

; <label>:137:                                    ; preds = %171, %134
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %280

; <label>:146:                                    ; preds = %137, %280
  %147 = load i32, i32* %18, align 4
  %148 = icmp sge i32 %147, 0
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %174

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %17, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %14, i64 0, i64 %160
  %162 = load i32, i32* %18, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %17, align 4
  store i32 %168, i32* %20, align 4
  %169 = load i32, i32* %18, align 4
  store i32 %169, i32* %22, align 4
  br label %174

; <label>:170:                                    ; preds = %158
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %18, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %18, align 4
  br label %137

; <label>:174:                                    ; preds = %167, %157
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %283

; <label>:183:                                    ; preds = %174, %283
  %184 = load i32, i32* %20, align 4
  %185 = icmp ne i32 %184, 0
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %283

; <label>:194:                                    ; preds = %183
  br i1 %185, label %195, label %196

; <label>:195:                                    ; preds = %194
  br label %218

; <label>:196:                                    ; preds = %194
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %197, %286
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %286

; <label>:217:                                    ; preds = %206
  br label %131

; <label>:218:                                    ; preds = %195, %131
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %292

; <label>:227:                                    ; preds = %218, %292
  %228 = load i32, i32* %20, align 4
  %229 = load i32, i32* %19, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  %232 = load i32, i32* %22, align 4
  %233 = load i32, i32* %21, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = mul nsw i32 %231, %235
  store i32 %236, i32* %23, align 4
  %237 = load i32, i32* %23, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %292

; <label>:247:                                    ; preds = %227
  ret i32 0

; <label>:248:                                    ; preds = %9, %0
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [100 x [100 x i32]], align 16
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  store i32 0, i32* %249, align 4
  %263 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %250)
  store i32 0, i32* %251, align 4
  br label %9

; <label>:264:                                    ; preds = %93, %84
  %265 = load i32, i32* %19, align 4
  %266 = icmp ne i32 %265, 0
  br label %93

; <label>:267:                                    ; preds = %116, %107
  %268 = load i32, i32* %15, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %269, 1
  %271 = sub i32 %268, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %268, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %268, 1
  %276 = mul i32 %275, 1
  %277 = sub i32 %268, 1
  %278 = mul i32 %277, 1
  %279 = add nsw i32 %268, 1
  store i32 %279, i32* %15, align 4
  br label %116

; <label>:280:                                    ; preds = %146, %137
  %281 = load i32, i32* %18, align 4
  %282 = icmp sge i32 %281, 0
  br label %146

; <label>:283:                                    ; preds = %183, %174
  %284 = load i32, i32* %20, align 4
  %285 = icmp ne i32 %284, 0
  br label %183

; <label>:286:                                    ; preds = %206, %197
  %287 = load i32, i32* %17, align 4
  %288 = shl i32 %287, -1
  %289 = sub i32 %287, -1
  %290 = mul i32 %289, -1
  %291 = add nsw i32 %287, -1
  store i32 %291, i32* %17, align 4
  br label %206

; <label>:292:                                    ; preds = %227, %218
  %293 = load i32, i32* %20, align 4
  %294 = load i32, i32* %19, align 4
  %295 = sub i32 %293, %294
  %296 = mul i32 %295, %294
  %297 = shl i32 %293, %294
  %298 = shl i32 %293, %294
  %299 = sub i32 %293, %294
  %300 = mul i32 %299, %294
  %301 = sub nsw i32 %293, %294
  %302 = sub i32 0, %301
  %303 = add i32 %302, 1
  %304 = sub nsw i32 %301, 1
  %305 = load i32, i32* %22, align 4
  %306 = load i32, i32* %21, align 4
  %307 = sub i32 %305, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 0, %305
  %310 = add i32 %309, %306
  %311 = shl i32 %305, %306
  %312 = shl i32 %305, %306
  %313 = shl i32 %305, %306
  %314 = shl i32 %305, %306
  %315 = shl i32 %305, %306
  %316 = shl i32 %305, %306
  %317 = sub nsw i32 %305, %306
  %318 = sub i32 0, %317
  %319 = add i32 %318, 1
  %320 = shl i32 %317, 1
  %321 = sub i32 %317, 1
  %322 = mul i32 %321, 1
  %323 = shl i32 %317, 1
  %324 = shl i32 %317, 1
  %325 = sub nsw i32 %317, 1
  %326 = shl i32 %304, %325
  %327 = shl i32 %304, %325
  %328 = shl i32 %304, %325
  %329 = shl i32 %304, %325
  %330 = sub i32 0, %304
  %331 = add i32 %330, %325
  %332 = sub i32 %304, %325
  %333 = mul i32 %332, %325
  %334 = mul nsw i32 %304, %325
  store i32 %334, i32* %23, align 4
  %335 = load i32, i32* %23, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %227
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
