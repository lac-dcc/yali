; ModuleID = 'source-C-CXX/95/441.c'
source_filename = "source-C-CXX/95/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %28, %0
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %104, %31
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %105

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %222

; <label>:48:                                     ; preds = %39, %222
  %49 = load i32, i32* %5, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %50, %55
  %57 = sdiv i32 %56, 13
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 %61, 10
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %62, %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = mul nsw i32 13, %72
  %74 = sub nsw i32 %68, %73
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %222

; <label>:83:                                     ; preds = %48
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %305

; <label>:93:                                     ; preds = %84, %305
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %305

; <label>:104:                                    ; preds = %93
  br label %34

; <label>:105:                                    ; preds = %34
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %314

; <label>:114:                                    ; preds = %105, %314
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %314

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %149

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %8, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %149

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %130
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %145, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  br label %134

; <label>:148:                                    ; preds = %134
  br label %218

; <label>:149:                                    ; preds = %130, %127, %126
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %318

; <label>:158:                                    ; preds = %149, %318
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %318

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %172

; <label>:170:                                    ; preds = %169
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:172:                                    ; preds = %169
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = mul nsw i32 10, %174
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %175, %177
  %179 = icmp slt i32 %178, 13
  br i1 %179, label %180, label %182

; <label>:180:                                    ; preds = %172
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %216

; <label>:182:                                    ; preds = %172
  store i32 0, i32* %7, align 4
  br label %183

; <label>:183:                                    ; preds = %212, %182
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %215

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %321

; <label>:197:                                    ; preds = %188, %321
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %321

; <label>:211:                                    ; preds = %197
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %183

; <label>:215:                                    ; preds = %183
  br label %216

; <label>:216:                                    ; preds = %215, %180
  br label %217

; <label>:217:                                    ; preds = %216, %170
  br label %218

; <label>:218:                                    ; preds = %217, %148
  %219 = load i32, i32* %5, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %219)
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %48, %39
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 %223, 10
  %225 = mul i32 %224, 10
  %226 = shl i32 %223, 10
  %227 = shl i32 %223, 10
  %228 = sub i32 %223, 10
  %229 = mul i32 %228, 10
  %230 = shl i32 %223, 10
  %231 = sub i32 0, %223
  %232 = add i32 %231, 10
  %233 = sub i32 %223, 10
  %234 = mul i32 %233, 10
  %235 = sub i32 0, %223
  %236 = add i32 %235, 10
  %237 = sub i32 %223, 10
  %238 = mul i32 %237, 10
  %239 = mul nsw i32 %223, 10
  %240 = load i32, i32* %6, align 4
  %241 = shl i32 %240, 1
  %242 = shl i32 %240, 1
  %243 = shl i32 %240, 1
  %244 = add nsw i32 %240, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %239
  %249 = add i32 %248, %247
  %250 = add nsw i32 %239, %247
  %251 = shl i32 %250, 13
  %252 = shl i32 %250, 13
  %253 = sdiv i32 %250, 13
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sub i32 %257, 10
  %259 = mul i32 %258, 10
  %260 = mul nsw i32 %257, 10
  %261 = load i32, i32* %6, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %262, 1
  %264 = shl i32 %261, 1
  %265 = shl i32 %261, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = sub i32 %261, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 %261, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %261, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %260, %275
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, 13
  %282 = add i32 %281, %280
  %283 = sub i32 0, 13
  %284 = add i32 %283, %280
  %285 = shl i32 13, %280
  %286 = shl i32 13, %280
  %287 = sub i32 0, 13
  %288 = add i32 %287, %280
  %289 = mul nsw i32 13, %280
  %290 = shl i32 %276, %289
  %291 = sub i32 0, %276
  %292 = add i32 %291, %289
  %293 = sub i32 0, %276
  %294 = add i32 %293, %289
  %295 = shl i32 %276, %289
  %296 = sub i32 %276, %289
  %297 = mul i32 %296, %289
  %298 = sub i32 %276, %289
  %299 = mul i32 %298, %289
  %300 = shl i32 %276, %289
  %301 = sub i32 %276, %289
  %302 = mul i32 %301, %289
  %303 = shl i32 %276, %289
  %304 = sub nsw i32 %276, %289
  store i32 %304, i32* %5, align 4
  br label %48

; <label>:305:                                    ; preds = %93, %84
  %306 = load i32, i32* %6, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = sub i32 %306, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %306
  %312 = add i32 %311, 1
  %313 = add nsw i32 %306, 1
  store i32 %313, i32* %6, align 4
  br label %93

; <label>:314:                                    ; preds = %114, %105
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = icmp eq i32 %316, 0
  br label %114

; <label>:318:                                    ; preds = %158, %149
  %319 = load i32, i32* %8, align 4
  %320 = icmp eq i32 %319, 1
  br label %158

; <label>:321:                                    ; preds = %197, %188
  %322 = load i32, i32* %7, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
