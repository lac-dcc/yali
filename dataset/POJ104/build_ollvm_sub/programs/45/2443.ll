; ModuleID = 'source-C-CXX/45/2443.c'
source_filename = "source-C-CXX/45/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %9, align 8
  %16 = mul nuw i64 %12, %14
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %44, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %50

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %14
  %31 = getelementptr inbounds i32, i32* %17, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add i32 %45, 808598183
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 808598183
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %18

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %5, align 4
  store i32 %55, i32* %7, align 4
  br label %58

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %7, align 4
  br label %58

; <label>:58:                                     ; preds = %56, %54
  %59 = load i32, i32* %7, align 4
  %60 = srem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %7, align 4
  %64 = sdiv i32 %63, 2
  store i32 %64, i32* %8, align 4
  br label %73

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 2
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %65, %62
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %250, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %255

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %102, %78
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sub i32 %85, -913641830
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -913641830
  %90 = sub nsw i32 %85, 1
  %91 = icmp slt i32 %81, %89
  br i1 %91, label %92, label %107

; <label>:92:                                     ; preds = %80
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %14
  %96 = getelementptr inbounds i32, i32* %17, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %80

; <label>:107:                                    ; preds = %80
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %140, %107
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = add i32 %111, 201237054
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 201237054
  %116 = sub nsw i32 %111, %112
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub nsw i32 %115, 1
  %120 = icmp slt i32 %110, %118
  br i1 %120, label %121, label %146

; <label>:121:                                    ; preds = %109
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %14
  %125 = getelementptr inbounds i32, i32* %17, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 %126, 1097482148
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1097482148
  %131 = sub nsw i32 %126, %127
  %132 = sub i32 %130, 1891123216
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1891123216
  %135 = sub nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, i32* %125, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %121
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %141, 786141872
  %143 = add i32 %142, 1
  %144 = add i32 %143, 786141872
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %2, align 4
  br label %109

; <label>:146:                                    ; preds = %109
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %162, label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %7, align 4
  %152 = srem i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %202

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, -347309176
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -347309176
  %160 = sub nsw i32 %156, 1
  %161 = icmp ne i32 %155, %159
  br i1 %161, label %162, label %202

; <label>:162:                                    ; preds = %154, %146
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, -653985885
  %166 = sub i32 %165, %164
  %167 = add i32 %166, -653985885
  %168 = sub nsw i32 %163, %164
  %169 = sub i32 %167, 33332512
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 33332512
  %172 = sub nsw i32 %167, 1
  store i32 %171, i32* %3, align 4
  br label %173

; <label>:173:                                    ; preds = %195, %162
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %201

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %6, align 4
  %180 = add i32 %178, 305038507
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, 305038507
  %183 = sub nsw i32 %178, %179
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %187, %14
  %189 = getelementptr inbounds i32, i32* %17, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %177
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, -1980697409
  %198 = add i32 %197, -1
  %199 = sub i32 %198, -1980697409
  %200 = add nsw i32 %196, -1
  store i32 %199, i32* %3, align 4
  br label %173

; <label>:201:                                    ; preds = %173
  br label %202

; <label>:202:                                    ; preds = %201, %154, %150
  %203 = load i32, i32* %7, align 4
  %204 = srem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %217, label %206

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %7, align 4
  %208 = srem i32 %207, 2
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %249

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = icmp ne i32 %211, %214
  br i1 %216, label %217, label %249

; <label>:217:                                    ; preds = %210, %202
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %6, align 4
  %220 = sub i32 %218, -1618733494
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -1618733494
  %223 = sub nsw i32 %218, %219
  %224 = sub i32 %222, 78899532
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 78899532
  %227 = sub nsw i32 %222, 1
  store i32 %226, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %242, %217
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %6, align 4
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %248

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %2, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 %234, %14
  %236 = getelementptr inbounds i32, i32* %17, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  br label %242

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, -294775110
  %245 = add i32 %244, -1
  %246 = add i32 %245, -294775110
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %2, align 4
  br label %228

; <label>:248:                                    ; preds = %228
  br label %249

; <label>:249:                                    ; preds = %248, %210, %206
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %6, align 4
  br label %74

; <label>:255:                                    ; preds = %74
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %5, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %259, label %280

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %4, align 4
  %261 = srem i32 %260, 2
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %280

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %8, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = sext i32 %266 to i64
  %269 = mul nsw i64 %268, %14
  %270 = getelementptr inbounds i32, i32* %17, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = add i32 %271, 910249943
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 910249943
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, i32* %270, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %278)
  br label %280

; <label>:280:                                    ; preds = %263, %259, %255
  %281 = load i32, i32* %4, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %305

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %4, align 4
  %286 = srem i32 %285, 2
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %305

; <label>:288:                                    ; preds = %284
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = mul nsw i64 %293, %14
  %295 = getelementptr inbounds i32, i32* %17, i64 %294
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = add i32 %296, %298
  %300 = sub nsw i32 %296, %297
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %295, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %303)
  br label %305

; <label>:305:                                    ; preds = %288, %284, %280
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %331

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* %5, align 4
  %311 = srem i32 %310, 2
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %331

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %318 = sub nsw i32 %314, %315
  %319 = sext i32 %317 to i64
  %320 = mul nsw i64 %319, %14
  %321 = getelementptr inbounds i32, i32* %17, i64 %320
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 %322, -1014600560
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1014600560
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds i32, i32* %321, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %331

; <label>:331:                                    ; preds = %313, %309, %305
  %332 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %333 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %333)
  %334 = load i32, i32* %1, align 4
  ret i32 %334
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
