; ModuleID = 'source-C-CXX/27/213.c'
source_filename = "source-C-CXX/27/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x [50 x i8]], align 16
  %7 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %10 = load i8, i8* %7, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %258

; <label>:22:                                     ; preds = %13, %258
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %258

; <label>:37:                                     ; preds = %22
  br label %116

; <label>:38:                                     ; preds = %8
  %39 = load i8, i8* %7, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %1, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %48, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %52

; <label>:52:                                     ; preds = %45, %42
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %265

; <label>:61:                                     ; preds = %52, %265
  store i32 0, i32* %1, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %265

; <label>:70:                                     ; preds = %61
  br label %115

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %104

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %266

; <label>:83:                                     ; preds = %74, %266
  store i32 0, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  %86 = load i8, i8* %7, align 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %89, i64 0, i64 %91
  store i8 %86, i8* %92, align 1
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %266

; <label>:103:                                    ; preds = %83
  br label %114

; <label>:104:                                    ; preds = %71
  %105 = load i8, i8* %7, align 1
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x i8], [50 x i8]* %108, i64 0, i64 %110
  store i8 %105, i8* %111, align 1
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %104, %103
  store i32 1, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %70
  br label %8

; <label>:116:                                    ; preds = %37
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %160, %116
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %163

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %134, %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %124

; <label>:137:                                    ; preds = %124
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %294

; <label>:146:                                    ; preds = %137, %294
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %294

; <label>:159:                                    ; preds = %146
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %119

; <label>:163:                                    ; preds = %119
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %299

; <label>:172:                                    ; preds = %163, %299
  store i32 0, i32* %2, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %299

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %256, %181
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %257

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %300

; <label>:195:                                    ; preds = %186, %300
  %196 = load i32, i32* %2, align 4
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %300

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %211

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  br label %217

; <label>:211:                                    ; preds = %206
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %217

; <label>:217:                                    ; preds = %211, %207
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %303

; <label>:226:                                    ; preds = %217, %303
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %303

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %304

; <label>:245:                                    ; preds = %236, %304
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %304

; <label>:256:                                    ; preds = %245
  br label %182

; <label>:257:                                    ; preds = %182
  ret void

; <label>:258:                                    ; preds = %22, %13
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x i8], [50 x i8]* %261, i64 0, i64 %263
  store i8 0, i8* %264, align 1
  br label %22

; <label>:265:                                    ; preds = %61, %52
  store i32 0, i32* %1, align 4
  br label %61

; <label>:266:                                    ; preds = %83, %74
  store i32 0, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = shl i32 %267, 1
  %269 = shl i32 %267, 1
  %270 = sub i32 %267, 1
  %271 = mul i32 %270, 1
  %272 = sub i32 0, %267
  %273 = add i32 %272, 1
  %274 = shl i32 %267, 1
  %275 = add nsw i32 %267, 1
  store i32 %275, i32* %2, align 4
  %276 = load i8, i8* %7, align 1
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x [50 x i8]], [300 x [50 x i8]]* %6, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [50 x i8], [50 x i8]* %279, i64 0, i64 %281
  store i8 %276, i8* %282, align 1
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = shl i32 %283, 1
  %289 = sub i32 %283, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %283, 1
  %292 = shl i32 %283, 1
  %293 = add nsw i32 %283, 1
  store i32 %293, i32* %3, align 4
  br label %83

; <label>:294:                                    ; preds = %146, %137
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %146

; <label>:299:                                    ; preds = %172, %163
  store i32 0, i32* %2, align 4
  br label %172

; <label>:300:                                    ; preds = %195, %186
  %301 = load i32, i32* %2, align 4
  %302 = icmp eq i32 %301, 0
  br label %195

; <label>:303:                                    ; preds = %226, %217
  br label %226

; <label>:304:                                    ; preds = %245, %236
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 %305, 1
  %307 = mul i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 0, %305
  %310 = add i32 %309, 1
  %311 = shl i32 %305, 1
  %312 = sub i32 0, %305
  %313 = add i32 %312, 1
  %314 = shl i32 %305, 1
  %315 = sub i32 %305, 1
  %316 = mul i32 %315, 1
  %317 = shl i32 %305, 1
  %318 = add nsw i32 %305, 1
  store i32 %318, i32* %2, align 4
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
