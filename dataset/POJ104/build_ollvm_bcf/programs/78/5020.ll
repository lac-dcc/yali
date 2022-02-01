; ModuleID = 'source-C-CXX/78/5020.c'
source_filename = "source-C-CXX/78/5020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %269

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %268, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %278

; <label>:36:                                     ; preds = %27, %278
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %38 = load i32, i32* %11, align 4
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %278

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %68

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %282

; <label>:58:                                     ; preds = %49, %282
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %282

; <label>:67:                                     ; preds = %58
  ret i32 0

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = call i8* @llvm.stacksave()
  store i8* %72, i8** %15, align 8
  %73 = alloca i32, i64 %71, align 16
  store i32 1, i32* %16, align 4
  br label %74

; <label>:74:                                     ; preds = %100, %68
  %75 = load i32, i32* %16, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %283

; <label>:87:                                     ; preds = %78, %283
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %73, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %283

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %16, align 4
  br label %74

; <label>:103:                                    ; preds = %74
  store i32 1, i32* %17, align 4
  br label %104

; <label>:104:                                    ; preds = %244, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %287

; <label>:113:                                    ; preds = %104, %287
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %11, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp eq i32 %114, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %287

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126
  store i32 1, i32* %17, align 4
  br label %128

; <label>:128:                                    ; preds = %127, %126
  %129 = load i32, i32* %17, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %73, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %302

; <label>:143:                                    ; preds = %134, %302
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %302

; <label>:152:                                    ; preds = %143
  br label %244

; <label>:153:                                    ; preds = %128
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %303

; <label>:162:                                    ; preds = %153, %303
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp eq i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %303

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %181

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %73, i64 %177
  store i32 1, i32* %178, align 4
  %179 = load i32, i32* %14, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %181

; <label>:181:                                    ; preds = %175, %174
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %307

; <label>:190:                                    ; preds = %181, %307
  %191 = load i32, i32* %13, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %13, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp eq i32 %193, %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %307

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %225

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %323

; <label>:214:                                    ; preds = %205, %323
  %215 = load i32, i32* %17, align 4
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %323

; <label>:224:                                    ; preds = %214
  br label %247

; <label>:225:                                    ; preds = %204
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %325

; <label>:234:                                    ; preds = %225, %325
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %325

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %152
  %245 = load i32, i32* %17, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %17, align 4
  br label %104

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %326

; <label>:256:                                    ; preds = %247, %326
  %257 = load i32, i32* %13, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  %259 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %259)
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %326

; <label>:268:                                    ; preds = %256
  br label %27

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i8*, align 8
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  store i32 1, i32* %273, align 4
  store i32 0, i32* %274, align 4
  br label %9

; <label>:278:                                    ; preds = %36, %27
  store i32 1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %280 = load i32, i32* %11, align 4
  %281 = icmp eq i32 %280, 0
  br label %36

; <label>:282:                                    ; preds = %58, %49
  br label %58

; <label>:283:                                    ; preds = %87, %78
  %284 = load i32, i32* %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %73, i64 %285
  store i32 0, i32* %286, align 4
  br label %87

; <label>:287:                                    ; preds = %113, %104
  %288 = load i32, i32* %17, align 4
  %289 = load i32, i32* %11, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %290, 1
  %292 = sub i32 %289, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %289
  %295 = add i32 %294, 1
  %296 = shl i32 %289, 1
  %297 = sub i32 0, %289
  %298 = add i32 %297, 1
  %299 = shl i32 %289, 1
  %300 = add nsw i32 %289, 1
  %301 = icmp eq i32 %288, %300
  br label %113

; <label>:302:                                    ; preds = %143, %134
  br label %143

; <label>:303:                                    ; preds = %162, %153
  %304 = load i32, i32* %13, align 4
  %305 = load i32, i32* %12, align 4
  %306 = icmp eq i32 %304, %305
  br label %162

; <label>:307:                                    ; preds = %190, %181
  %308 = load i32, i32* %13, align 4
  %309 = sub i32 %308, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %308
  %312 = add i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 %308, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %308
  %318 = add i32 %317, 1
  %319 = add nsw i32 %308, 1
  store i32 %319, i32* %13, align 4
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp eq i32 %320, %321
  br label %190

; <label>:323:                                    ; preds = %214, %205
  %324 = load i32, i32* %17, align 4
  store i32 %324, i32* %13, align 4
  br label %214

; <label>:325:                                    ; preds = %234, %225
  br label %234

; <label>:326:                                    ; preds = %256, %247
  %327 = load i32, i32* %13, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %327)
  %329 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %329)
  br label %256
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
