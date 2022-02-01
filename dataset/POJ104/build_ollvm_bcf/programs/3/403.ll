; ModuleID = 'source-C-CXX/3/403.c'
source_filename = "source-C-CXX/3/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %270

; <label>:9:                                      ; preds = %0, %270
  %10 = alloca i32, align 4
  %11 = alloca [99 x [99 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %270

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %66, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %279

; <label>:36:                                     ; preds = %27, %279
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %279

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %69

; <label>:49:                                     ; preds = %48
  store i32 0, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %65

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %15, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [99 x i32], [99 x i32]* %57, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %15, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %15, align 4
  br label %50

; <label>:65:                                     ; preds = %50
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  br label %27

; <label>:69:                                     ; preds = %48
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %266, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 2
  %76 = icmp sle i32 %71, %75
  br i1 %76, label %77, label %269

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %162

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %283

; <label>:90:                                     ; preds = %81, %283
  store i32 0, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %283

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %160, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %284

; <label>:109:                                    ; preds = %100, %284
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %16, align 4
  %112 = icmp sle i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %284

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %127

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp sle i32 %123, %125
  br label %127

; <label>:127:                                    ; preds = %122, %121
  %128 = phi i1 [ false, %121 ], [ %126, %122 ]
  br i1 %128, label %129, label %161

; <label>:129:                                    ; preds = %127
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %11, i64 0, i64 %131
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %14, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99 x i32], [99 x i32]* %132, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %288

; <label>:149:                                    ; preds = %140, %288
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %288

; <label>:160:                                    ; preds = %149
  br label %100

; <label>:161:                                    ; preds = %127
  br label %265

; <label>:162:                                    ; preds = %77
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %164, %165
  store i32 %166, i32* %14, align 4
  br label %167

; <label>:167:                                    ; preds = %243, %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %296

; <label>:176:                                    ; preds = %167, %296
  %177 = load i32, i32* %14, align 4
  %178 = load i32, i32* %16, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %296

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %212

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %300

; <label>:198:                                    ; preds = %189, %300
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %12, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %198
  br label %212

; <label>:212:                                    ; preds = %211, %188
  %213 = phi i1 [ false, %188 ], [ %202, %211 ]
  br i1 %213, label %214, label %246

; <label>:214:                                    ; preds = %212
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %309

; <label>:223:                                    ; preds = %214, %309
  %224 = load i32, i32* %14, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %11, i64 0, i64 %225
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [99 x i32], [99 x i32]* %226, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %309

; <label>:242:                                    ; preds = %223
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  br label %167

; <label>:246:                                    ; preds = %212
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %329

; <label>:255:                                    ; preds = %246, %329
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %329

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %264, %161
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %16, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %16, align 4
  br label %70

; <label>:269:                                    ; preds = %70
  ret i32 0

; <label>:270:                                    ; preds = %9, %0
  %271 = alloca i32, align 4
  %272 = alloca [99 x [99 x i32]], align 16
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store i32 0, i32* %271, align 4
  store i32 0, i32* %277, align 4
  %278 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %273, i32* %274)
  store i32 0, i32* %275, align 4
  br label %9

; <label>:279:                                    ; preds = %36, %27
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %12, align 4
  %282 = icmp slt i32 %280, %281
  br label %36

; <label>:283:                                    ; preds = %90, %81
  store i32 0, i32* %14, align 4
  br label %90

; <label>:284:                                    ; preds = %109, %100
  %285 = load i32, i32* %14, align 4
  %286 = load i32, i32* %16, align 4
  %287 = icmp sle i32 %285, %286
  br label %109

; <label>:288:                                    ; preds = %149, %140
  %289 = load i32, i32* %14, align 4
  %290 = sub i32 %289, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %289, 1
  %293 = sub i32 %289, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %289, 1
  store i32 %295, i32* %14, align 4
  br label %149

; <label>:296:                                    ; preds = %176, %167
  %297 = load i32, i32* %14, align 4
  %298 = load i32, i32* %16, align 4
  %299 = icmp sle i32 %297, %298
  br label %176

; <label>:300:                                    ; preds = %198, %189
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %12, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = sub nsw i32 %302, 1
  %308 = icmp sle i32 %301, %307
  br label %198

; <label>:309:                                    ; preds = %223, %214
  %310 = load i32, i32* %14, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %11, i64 0, i64 %311
  %313 = load i32, i32* %16, align 4
  %314 = load i32, i32* %14, align 4
  %315 = shl i32 %313, %314
  %316 = shl i32 %313, %314
  %317 = sub i32 0, %313
  %318 = add i32 %317, %314
  %319 = shl i32 %313, %314
  %320 = sub i32 %313, %314
  %321 = mul i32 %320, %314
  %322 = shl i32 %313, %314
  %323 = shl i32 %313, %314
  %324 = sub nsw i32 %313, %314
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [99 x i32], [99 x i32]* %312, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %327)
  br label %223

; <label>:329:                                    ; preds = %255, %246
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
