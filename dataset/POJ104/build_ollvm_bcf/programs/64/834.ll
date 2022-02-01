; ModuleID = 'source-C-CXX/64/834.c'
source_filename = "source-C-CXX/64/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
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
  br i1 %8, label %9, label %245

; <label>:9:                                      ; preds = %0, %245
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %14, align 8
  %21 = alloca [2 x i32], i64 %19, align 16
  store i32 0, i32* %15, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %245

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %15, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %258

; <label>:55:                                     ; preds = %46, %258
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %15, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %258

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %185, %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %188

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = sub nsw i32 %77, %82
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %116, label %85

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %272

; <label>:94:                                     ; preds = %85, %272
  %95 = load i32, i32* %16, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %16, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %99, %104
  %106 = icmp eq i32 %105, 2
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %272

; <label>:115:                                    ; preds = %94
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115, %72
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %294

; <label>:128:                                    ; preds = %119, %294
  %129 = load i32, i32* %16, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %135
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = icmp eq i32 %139, 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %294

; <label>:149:                                    ; preds = %128
  br i1 %140, label %163, label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = sub nsw i32 %155, %160
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %150, %149
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %13, align 4
  br label %166

; <label>:166:                                    ; preds = %163, %150
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %317

; <label>:175:                                    ; preds = %166, %317
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %317

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %68

; <label>:188:                                    ; preds = %68
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp sgt i32 %189, %190
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %188
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %194

; <label>:194:                                    ; preds = %192, %188
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %318

; <label>:203:                                    ; preds = %194, %318
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %318

; <label>:215:                                    ; preds = %203
  br i1 %206, label %216, label %218

; <label>:216:                                    ; preds = %215
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %215
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* %12, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %224

; <label>:222:                                    ; preds = %218
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %322

; <label>:233:                                    ; preds = %224, %322
  store i32 0, i32* %10, align 4
  %234 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %233
  ret i32 %235

; <label>:245:                                    ; preds = %9, %0
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i8*, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  store i32 0, i32* %246, align 4
  store i32 0, i32* %248, align 4
  store i32 0, i32* %249, align 4
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %247)
  %254 = load i32, i32* %247, align 4
  %255 = zext i32 %254 to i64
  %256 = call i8* @llvm.stacksave()
  store i8* %256, i8** %250, align 8
  %257 = alloca [2 x i32], i64 %255, align 16
  store i32 0, i32* %251, align 4
  br label %9

; <label>:258:                                    ; preds = %55, %46
  %259 = load i32, i32* %15, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = sub i32 0, %259
  %263 = add i32 %262, 1
  %264 = shl i32 %259, 1
  %265 = sub i32 0, %259
  %266 = add i32 %265, 1
  %267 = sub i32 0, %259
  %268 = add i32 %267, 1
  %269 = sub i32 %259, 1
  %270 = mul i32 %269, 1
  %271 = add nsw i32 %259, 1
  store i32 %271, i32* %15, align 4
  br label %55

; <label>:272:                                    ; preds = %94, %85
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %274
  %276 = getelementptr inbounds [2 x i32], [2 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = load i32, i32* %16, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %279
  %281 = getelementptr inbounds [2 x i32], [2 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = shl i32 %277, %282
  %284 = sub i32 0, %277
  %285 = add i32 %284, %282
  %286 = shl i32 %277, %282
  %287 = sub i32 0, %277
  %288 = add i32 %287, %282
  %289 = sub i32 %277, %282
  %290 = mul i32 %289, %282
  %291 = shl i32 %277, %282
  %292 = sub nsw i32 %277, %282
  %293 = icmp eq i32 %292, 2
  br label %94

; <label>:294:                                    ; preds = %128, %119
  %295 = load i32, i32* %16, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %296
  %298 = getelementptr inbounds [2 x i32], [2 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 8
  %300 = load i32, i32* %16, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %301
  %303 = getelementptr inbounds [2 x i32], [2 x i32]* %302, i64 0, i64 1
  %304 = load i32, i32* %303, align 4
  %305 = shl i32 %299, %304
  %306 = sub i32 %299, %304
  %307 = mul i32 %306, %304
  %308 = sub i32 0, %299
  %309 = add i32 %308, %304
  %310 = sub i32 %299, %304
  %311 = mul i32 %310, %304
  %312 = shl i32 %299, %304
  %313 = sub i32 %299, %304
  %314 = mul i32 %313, %304
  %315 = sub nsw i32 %299, %304
  %316 = icmp eq i32 %315, 1
  br label %128

; <label>:317:                                    ; preds = %175, %166
  br label %175

; <label>:318:                                    ; preds = %203, %194
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp eq i32 %319, %320
  br label %203

; <label>:322:                                    ; preds = %233, %224
  store i32 0, i32* %10, align 4
  %323 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %10, align 4
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
