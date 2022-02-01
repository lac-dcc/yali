; ModuleID = 'source-C-CXX/78/3609.c'
source_filename = "source-C-CXX/78/3609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %234, %0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  store i8* %32, i8** %15, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %35, %39
  br i1 %40, label %41, label %48

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %33, i64 %43
  store i32 1, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 0, i32* %13, align 4
  br label %54

; <label>:54:                                     ; preds = %116, %48
  %55 = load i32, i32* %13, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %117

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %33, i64 %71
  store i32 0, i32* %72, align 4
  store i32 0, i32* %5, align 4
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %116

; <label>:75:                                     ; preds = %62
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %78, %82
  br i1 %83, label %84, label %109

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %292

; <label>:93:                                     ; preds = %84, %292
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub nsw i32 %94, %98
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %292

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %75
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %33, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %109, %69
  br label %54

; <label>:117:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %176, %117
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %177

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %33, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %305

; <label>:140:                                    ; preds = %131, %305
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %305

; <label>:154:                                    ; preds = %140
  br label %155

; <label>:155:                                    ; preds = %154, %125
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %314

; <label>:165:                                    ; preds = %156, %314
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %314

; <label>:176:                                    ; preds = %165
  br label %118

; <label>:177:                                    ; preds = %118
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %12, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %229

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %325

; <label>:197:                                    ; preds = %188, %325
  %198 = load i32, i32* %12, align 4
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %325

; <label>:208:                                    ; preds = %197
  br i1 %199, label %209, label %229

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %328

; <label>:218:                                    ; preds = %209, %328
  %219 = load i32, i32* %6, align 4
  store i32 %219, i32* %14, align 4
  store i32 2, i32* %16, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %328

; <label>:228:                                    ; preds = %218
  br label %230

; <label>:229:                                    ; preds = %208, %177
  store i32 0, i32* %16, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %228
  %231 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %231)
  %232 = load i32, i32* %16, align 4
  switch i32 %232, label %273 [
    i32 0, label %233
    i32 2, label %237
  ]

; <label>:233:                                    ; preds = %230
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %6, align 4
  br label %17

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %330

; <label>:246:                                    ; preds = %237, %330
  store i32 0, i32* %6, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %330

; <label>:255:                                    ; preds = %246
  br label %256

; <label>:256:                                    ; preds = %266, %255
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %14, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %269

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  br label %266

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %256

; <label>:269:                                    ; preds = %256
  %270 = call i32 @getchar()
  %271 = call i32 @getchar()
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %230
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %331

; <label>:282:                                    ; preds = %273, %331
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %331

; <label>:291:                                    ; preds = %282
  unreachable

; <label>:292:                                    ; preds = %93, %84
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub i32 %293, %297
  %299 = mul i32 %298, %297
  %300 = shl i32 %293, %297
  %301 = sub i32 %293, %297
  %302 = mul i32 %301, %297
  %303 = shl i32 %293, %297
  %304 = sub nsw i32 %293, %297
  store i32 %304, i32* %4, align 4
  br label %93

; <label>:305:                                    ; preds = %140, %131
  %306 = load i32, i32* %4, align 4
  %307 = sub i32 %306, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %306, 1
  %310 = add nsw i32 %306, 1
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %312
  store i32 %310, i32* %313, align 4
  br label %140

; <label>:314:                                    ; preds = %165, %156
  %315 = load i32, i32* %4, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = sub i32 0, %315
  %321 = add i32 %320, 1
  %322 = sub i32 0, %315
  %323 = add i32 %322, 1
  %324 = add nsw i32 %315, 1
  store i32 %324, i32* %4, align 4
  br label %165

; <label>:325:                                    ; preds = %197, %188
  %326 = load i32, i32* %12, align 4
  %327 = icmp eq i32 %326, 0
  br label %197

; <label>:328:                                    ; preds = %218, %209
  %329 = load i32, i32* %6, align 4
  store i32 %329, i32* %14, align 4
  store i32 2, i32* %16, align 4
  br label %218

; <label>:330:                                    ; preds = %246, %237
  store i32 0, i32* %6, align 4
  br label %246

; <label>:331:                                    ; preds = %282, %273
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
