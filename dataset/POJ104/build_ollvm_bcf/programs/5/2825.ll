; ModuleID = 'source-C-CXX/5/2825.c'
source_filename = "source-C-CXX/5/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %264, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %266

; <label>:26:                                     ; preds = %17, %266
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %266

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %265

; <label>:39:                                     ; preds = %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %41 = load i32, i32* %3, align 4
  %42 = zext i32 %41 to i64
  %43 = load i32, i32* %4, align 4
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  store i8* %45, i8** %11, align 8
  %46 = mul nuw i64 %42, %44
  %47 = alloca i32, i64 %46, align 16
  store i32 0, i32* %12, align 4
  br label %48

; <label>:48:                                     ; preds = %106, %39
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %109

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %84, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %270

; <label>:62:                                     ; preds = %53, %270
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %270

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %87

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %44
  %79 = getelementptr inbounds i32, i32* %47, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %13, align 4
  br label %53

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %274

; <label>:96:                                     ; preds = %87, %274
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %274

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %48

; <label>:109:                                    ; preds = %48
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %275

; <label>:118:                                    ; preds = %109, %275
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %275

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %236

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %236

; <label>:133:                                    ; preds = %130
  store i32 0, i32* %14, align 4
  br label %134

; <label>:134:                                    ; preds = %158, %133
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %161

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i64 0, %44
  %141 = getelementptr inbounds i32, i32* %47, i64 %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %139, %145
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %44
  %152 = getelementptr inbounds i32, i32* %47, i64 %151
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %147, %156
  store i32 %157, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %14, align 4
  br label %134

; <label>:161:                                    ; preds = %134
  store i32 1, i32* %15, align 4
  br label %162

; <label>:162:                                    ; preds = %205, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %278

; <label>:171:                                    ; preds = %162, %278
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %278

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %208

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, %44
  %190 = getelementptr inbounds i32, i32* %47, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %186, %195
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = load i32, i32* %15, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %44
  %201 = getelementptr inbounds i32, i32* %47, i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %197, %203
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %185
  %206 = load i32, i32* %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %15, align 4
  br label %162

; <label>:208:                                    ; preds = %184
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %285

; <label>:217:                                    ; preds = %208, %285
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %218, %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %9, align 4
  %225 = load i32, i32* %9, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %225)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %285

; <label>:235:                                    ; preds = %217
  br label %242

; <label>:236:                                    ; preds = %130, %129
  %237 = mul nsw i64 0, %44
  %238 = getelementptr inbounds i32, i32* %47, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 0
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %236, %235
  %243 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %243)
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %311

; <label>:253:                                    ; preds = %244, %311
  %254 = load i32, i32* %10, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %311

; <label>:264:                                    ; preds = %253
  br label %17

; <label>:265:                                    ; preds = %38
  ret i32 0

; <label>:266:                                    ; preds = %26, %17
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  br label %26

; <label>:270:                                    ; preds = %62, %53
  %271 = load i32, i32* %13, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %271, %272
  br label %62

; <label>:274:                                    ; preds = %96, %87
  br label %96

; <label>:275:                                    ; preds = %118, %109
  %276 = load i32, i32* %3, align 4
  %277 = icmp ne i32 %276, 1
  br label %118

; <label>:278:                                    ; preds = %171, %162
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %3, align 4
  %281 = sub i32 %280, 1
  %282 = mul i32 %281, 1
  %283 = sub nsw i32 %280, 1
  %284 = icmp slt i32 %279, %283
  br label %171

; <label>:285:                                    ; preds = %217, %208
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, %286
  %289 = add i32 %288, %287
  %290 = sub i32 %286, %287
  %291 = mul i32 %290, %287
  %292 = shl i32 %286, %287
  %293 = shl i32 %286, %287
  %294 = sub i32 %286, %287
  %295 = mul i32 %294, %287
  %296 = add nsw i32 %286, %287
  %297 = load i32, i32* %7, align 4
  %298 = sub i32 0, %296
  %299 = add i32 %298, %297
  %300 = add nsw i32 %296, %297
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 %300, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 %300, %301
  %305 = mul i32 %304, %301
  %306 = sub i32 %300, %301
  %307 = mul i32 %306, %301
  %308 = add nsw i32 %300, %301
  store i32 %308, i32* %9, align 4
  %309 = load i32, i32* %9, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %309)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %217

; <label>:311:                                    ; preds = %253, %244
  %312 = load i32, i32* %10, align 4
  %313 = shl i32 %312, 1
  %314 = sub i32 %312, 1
  %315 = mul i32 %314, 1
  %316 = sub i32 0, %312
  %317 = add i32 %316, 1
  %318 = sub i32 0, %312
  %319 = add i32 %318, 1
  %320 = sub i32 %312, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %312, 1
  %323 = mul i32 %322, 1
  %324 = sub i32 0, %312
  %325 = add i32 %324, 1
  %326 = add nsw i32 %312, 1
  store i32 %326, i32* %10, align 4
  br label %253
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
