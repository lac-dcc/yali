; ModuleID = 'source-C-CXX/14/1999.c'
source_filename = "source-C-CXX/14/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %5, align 8
  %19 = mul nuw i64 %15, %17
  %20 = alloca i32, i64 %19, align 16
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %81, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %82

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %258

; <label>:34:                                     ; preds = %25, %258
  store i32 0, i32* %4, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %258

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %57, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %17
  %52 = getelementptr inbounds i32, i32* %20, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %44

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %259

; <label>:70:                                     ; preds = %61, %259
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %259

; <label>:81:                                     ; preds = %70
  br label %21

; <label>:82:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %221, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %224

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %217, %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %220

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %17
  %96 = getelementptr inbounds i32, i32* %20, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %145

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %3, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %17
  %107 = getelementptr inbounds i32, i32* %20, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %17
  %117 = getelementptr inbounds i32, i32* %20, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %145

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %266

; <label>:133:                                    ; preds = %124, %266
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %6, align 4
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %8, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %266

; <label>:144:                                    ; preds = %133
  br label %145

; <label>:145:                                    ; preds = %144, %113, %102, %92
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %269

; <label>:154:                                    ; preds = %145, %269
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %17
  %158 = getelementptr inbounds i32, i32* %20, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %269

; <label>:172:                                    ; preds = %154
  br i1 %163, label %173, label %216

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %280

; <label>:182:                                    ; preds = %173, %280
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, %17
  %187 = getelementptr inbounds i32, i32* %20, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp ne i32 %191, 0
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %280

; <label>:201:                                    ; preds = %182
  br i1 %192, label %202, label %216

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %17
  %206 = getelementptr inbounds i32, i32* %20, i64 %205
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %206, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %3, align 4
  store i32 %214, i32* %7, align 4
  %215 = load i32, i32* %4, align 4
  store i32 %215, i32* %9, align 4
  br label %216

; <label>:216:                                    ; preds = %213, %202, %201, %172
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %88

; <label>:220:                                    ; preds = %88
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  br label %83

; <label>:224:                                    ; preds = %83
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %310

; <label>:233:                                    ; preds = %224, %310
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %8, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %11, align 4
  %244 = mul nsw i32 %242, %243
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* %12, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 0, i32* %1, align 4
  %247 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %247)
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %310

; <label>:257:                                    ; preds = %233
  ret i32 %248

; <label>:258:                                    ; preds = %34, %25
  store i32 0, i32* %4, align 4
  br label %34

; <label>:259:                                    ; preds = %70, %61
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 %260, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %260
  %264 = add i32 %263, 1
  %265 = add nsw i32 %260, 1
  store i32 %265, i32* %3, align 4
  br label %70

; <label>:266:                                    ; preds = %133, %124
  %267 = load i32, i32* %3, align 4
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %4, align 4
  store i32 %268, i32* %8, align 4
  br label %133

; <label>:269:                                    ; preds = %154, %145
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = shl i64 %271, %17
  %273 = mul nsw i64 %271, %17
  %274 = getelementptr inbounds i32, i32* %20, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  br label %154

; <label>:280:                                    ; preds = %182, %173
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %281, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %281, 1
  %289 = sub i32 0, %281
  %290 = add i32 %289, 1
  %291 = sub i32 0, %281
  %292 = add i32 %291, 1
  %293 = add nsw i32 %281, 1
  %294 = sext i32 %293 to i64
  %295 = sub i64 0, %294
  %296 = add i64 %295, %17
  %297 = sub i64 0, %294
  %298 = add i64 %297, %17
  %299 = sub i64 0, %294
  %300 = add i64 %299, %17
  %301 = sub i64 %294, %17
  %302 = mul i64 %301, %17
  %303 = mul nsw i64 %294, %17
  %304 = getelementptr inbounds i32, i32* %20, i64 %303
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp ne i32 %308, 0
  br label %182

; <label>:310:                                    ; preds = %233, %224
  %311 = load i32, i32* %7, align 4
  %312 = load i32, i32* %6, align 4
  %313 = shl i32 %311, %312
  %314 = sub i32 0, %311
  %315 = add i32 %314, %312
  %316 = sub i32 %311, %312
  %317 = mul i32 %316, %312
  %318 = sub nsw i32 %311, %312
  %319 = shl i32 %318, 1
  %320 = sub i32 0, %318
  %321 = add i32 %320, 1
  %322 = sub nsw i32 %318, 1
  store i32 %322, i32* %10, align 4
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 %323, %324
  %326 = mul i32 %325, %324
  %327 = sub i32 %323, %324
  %328 = mul i32 %327, %324
  %329 = sub i32 0, %323
  %330 = add i32 %329, %324
  %331 = sub nsw i32 %323, %324
  %332 = sub i32 %331, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %331
  %335 = add i32 %334, 1
  %336 = shl i32 %331, 1
  %337 = shl i32 %331, 1
  %338 = sub nsw i32 %331, 1
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %10, align 4
  %340 = load i32, i32* %11, align 4
  %341 = sub i32 %339, %340
  %342 = mul i32 %341, %340
  %343 = mul nsw i32 %339, %340
  store i32 %343, i32* %12, align 4
  %344 = load i32, i32* %12, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 0, i32* %1, align 4
  %346 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %346)
  %347 = load i32, i32* %1, align 4
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
