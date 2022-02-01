; ModuleID = 'source-C-CXX/34/645.c'
source_filename = "source-C-CXX/34/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  %10 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 9, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %69, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %67, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %68

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %272

; <label>:30:                                     ; preds = %21, %272
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %272

; <label>:46:                                     ; preds = %30
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %280

; <label>:56:                                     ; preds = %47, %280
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %280

; <label>:67:                                     ; preds = %56
  br label %17

; <label>:68:                                     ; preds = %17
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  br label %12

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %295

; <label>:81:                                     ; preds = %72, %295
  store i32 0, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %295

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %263, %90
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %266

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %156, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %296

; <label>:105:                                    ; preds = %96, %296
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %296

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %159

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %300

; <label>:127:                                    ; preds = %118, %300
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %128, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %300

; <label>:145:                                    ; preds = %127
  br i1 %136, label %146, label %155

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x i32], [8 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %7, align 4
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %146, %145
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %96

; <label>:159:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %234, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %8, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %237

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %310

; <label>:173:                                    ; preds = %164, %310
  %174 = load i32, i32* %4, align 4
  %175 = icmp ne i32 %174, 2
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %310

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %214

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %313

; <label>:194:                                    ; preds = %185, %313
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x i32], [8 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sle i32 %195, %202
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %313

; <label>:212:                                    ; preds = %194
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212
  store i32 1, i32* %4, align 4
  br label %215

; <label>:214:                                    ; preds = %212, %184
  store i32 2, i32* %4, align 4
  br label %215

; <label>:215:                                    ; preds = %214, %213
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %323

; <label>:224:                                    ; preds = %215, %323
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %323

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %3, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  br label %160

; <label>:237:                                    ; preds = %160
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %324

; <label>:246:                                    ; preds = %237, %324
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 1
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %324

; <label>:257:                                    ; preds = %246
  br i1 %248, label %258, label %262

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %5, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %260)
  store i32 1, i32* %6, align 4
  br label %266

; <label>:262:                                    ; preds = %257
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  br label %91

; <label>:266:                                    ; preds = %258, %91
  %267 = load i32, i32* %6, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %266
  ret i32 0

; <label>:272:                                    ; preds = %30, %21
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %274
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i32], [8 x i32]* %275, i64 0, i64 %277
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %278)
  br label %30

; <label>:280:                                    ; preds = %56, %47
  %281 = load i32, i32* %3, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %281
  %287 = add i32 %286, 1
  %288 = sub i32 0, %281
  %289 = add i32 %288, 1
  %290 = sub i32 %281, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %281, 1
  %293 = mul i32 %292, 1
  %294 = add nsw i32 %281, 1
  store i32 %294, i32* %3, align 4
  br label %56

; <label>:295:                                    ; preds = %81, %72
  store i32 0, i32* %2, align 4
  br label %81

; <label>:296:                                    ; preds = %105, %96
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %9, align 4
  %299 = icmp slt i32 %297, %298
  br label %105

; <label>:300:                                    ; preds = %127, %118
  %301 = load i32, i32* %7, align 4
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [8 x i32], [8 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %301, %308
  br label %127

; <label>:310:                                    ; preds = %173, %164
  %311 = load i32, i32* %4, align 4
  %312 = icmp ne i32 %311, 2
  br label %173

; <label>:313:                                    ; preds = %194, %185
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %10, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i32], [8 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sle i32 %314, %321
  br label %194

; <label>:323:                                    ; preds = %224, %215
  br label %224

; <label>:324:                                    ; preds = %246, %237
  %325 = load i32, i32* %4, align 4
  %326 = icmp eq i32 %325, 1
  br label %246
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
