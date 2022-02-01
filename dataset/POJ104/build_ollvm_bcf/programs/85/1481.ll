; ModuleID = 'source-C-CXX/85/1481.c'
source_filename = "source-C-CXX/85/1481.c"
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %221

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %201, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %202

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %34, 1000
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  br label %33

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %231

; <label>:52:                                     ; preds = %43, %231
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %231

; <label>:62:                                     ; preds = %52
  br label %63

; <label>:63:                                     ; preds = %125, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %233

; <label>:72:                                     ; preds = %63, %233
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %12, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %233

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %128

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %237

; <label>:94:                                     ; preds = %85, %237
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %13, align 4
  %98 = mul nsw i32 3, %97
  %99 = add nsw i32 %96, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %100
  store i32 0, i32* %101, align 4
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %13, align 4
  %105 = mul nsw i32 3, %104
  %106 = add nsw i32 %103, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 2
  %111 = load i32, i32* %13, align 4
  %112 = mul nsw i32 3, %111
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %237

; <label>:124:                                    ; preds = %94
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  br label %63

; <label>:128:                                    ; preds = %84
  store i32 0, i32* %13, align 4
  br label %129

; <label>:129:                                    ; preds = %157, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %314

; <label>:138:                                    ; preds = %129, %314
  %139 = load i32, i32* %13, align 4
  %140 = icmp slt i32 %139, 60
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %314

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %160

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %150
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  br label %129

; <label>:160:                                    ; preds = %149
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %317

; <label>:169:                                    ; preds = %160, %317
  %170 = load i32, i32* %16, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 0, i32* %16, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %317

; <label>:180:                                    ; preds = %169
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %320

; <label>:190:                                    ; preds = %181, %320
  %191 = load i32, i32* %15, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %15, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %320

; <label>:201:                                    ; preds = %190
  br label %28

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %326

; <label>:211:                                    ; preds = %202, %326
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %326

; <label>:220:                                    ; preds = %211
  ret i32 0

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca [1000 x i32], align 16
  store i32 0, i32* %222, align 4
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %223)
  store i32 0, i32* %228, align 4
  store i32 0, i32* %227, align 4
  br label %9

; <label>:231:                                    ; preds = %52, %43
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %13, align 4
  br label %52

; <label>:233:                                    ; preds = %72, %63
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp slt i32 %234, %235
  br label %72

; <label>:237:                                    ; preds = %94, %85
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %239 = load i32, i32* %14, align 4
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 3, %240
  %242 = mul i32 %241, %240
  %243 = sub i32 3, %240
  %244 = mul i32 %243, %240
  %245 = sub i32 0, 3
  %246 = add i32 %245, %240
  %247 = sub i32 0, 3
  %248 = add i32 %247, %240
  %249 = mul nsw i32 3, %240
  %250 = shl i32 %239, %249
  %251 = shl i32 %239, %249
  %252 = shl i32 %239, %249
  %253 = shl i32 %239, %249
  %254 = sub i32 0, %239
  %255 = add i32 %254, %249
  %256 = shl i32 %239, %249
  %257 = sub i32 0, %239
  %258 = add i32 %257, %249
  %259 = shl i32 %239, %249
  %260 = sub i32 %239, %249
  %261 = mul i32 %260, %249
  %262 = add nsw i32 %239, %249
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %263
  store i32 0, i32* %264, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub i32 %265, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %265, 1
  %269 = load i32, i32* %13, align 4
  %270 = sub i32 3, %269
  %271 = mul i32 %270, %269
  %272 = sub i32 0, 3
  %273 = add i32 %272, %269
  %274 = sub i32 0, 3
  %275 = add i32 %274, %269
  %276 = shl i32 3, %269
  %277 = sub i32 3, %269
  %278 = mul i32 %277, %269
  %279 = shl i32 3, %269
  %280 = sub i32 0, 3
  %281 = add i32 %280, %269
  %282 = shl i32 3, %269
  %283 = mul nsw i32 3, %269
  %284 = sub i32 0, %268
  %285 = add i32 %284, %283
  %286 = sub i32 %268, %283
  %287 = mul i32 %286, %283
  %288 = sub i32 %268, %283
  %289 = mul i32 %288, %283
  %290 = sub i32 0, %268
  %291 = add i32 %290, %283
  %292 = add nsw i32 %268, %283
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %293
  store i32 0, i32* %294, align 4
  %295 = load i32, i32* %14, align 4
  %296 = shl i32 %295, 2
  %297 = add nsw i32 %295, 2
  %298 = load i32, i32* %13, align 4
  %299 = shl i32 3, %298
  %300 = sub i32 0, 3
  %301 = add i32 %300, %298
  %302 = mul nsw i32 3, %298
  %303 = sub i32 0, %297
  %304 = add i32 %303, %302
  %305 = sub i32 %297, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 %297, %302
  %308 = mul i32 %307, %302
  %309 = sub i32 %297, %302
  %310 = mul i32 %309, %302
  %311 = add nsw i32 %297, %302
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %312
  store i32 0, i32* %313, align 4
  br label %94

; <label>:314:                                    ; preds = %138, %129
  %315 = load i32, i32* %13, align 4
  %316 = icmp slt i32 %315, 60
  br label %138

; <label>:317:                                    ; preds = %169, %160
  %318 = load i32, i32* %16, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 0, i32* %16, align 4
  br label %169

; <label>:320:                                    ; preds = %190, %181
  %321 = load i32, i32* %15, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %322, 1
  %324 = shl i32 %321, 1
  %325 = add nsw i32 %321, 1
  store i32 %325, i32* %15, align 4
  br label %190

; <label>:326:                                    ; preds = %211, %202
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
