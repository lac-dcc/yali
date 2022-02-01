; ModuleID = 'source-C-CXX/11/830.c'
source_filename = "source-C-CXX/11/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40804, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 100
  br i1 %11, label %12, label %130

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %263

; <label>:21:                                     ; preds = %12, %263
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, -1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %263

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %107

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %267

; <label>:43:                                     ; preds = %34, %267
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %46
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 1
  store i32 %44, i32* %48, align 4
  store i32 2, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %267

; <label>:57:                                     ; preds = %43
  br label %58

; <label>:58:                                     ; preds = %105, %57
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 100
  br i1 %60, label %61, label %106

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %61
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %80, i64 0, i64 %82
  store i32 0, i32* %83, align 4
  br label %106

; <label>:84:                                     ; preds = %61
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %273

; <label>:94:                                     ; preds = %85, %273
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %273

; <label>:105:                                    ; preds = %94
  br label %58

; <label>:106:                                    ; preds = %77, %58
  br label %108

; <label>:107:                                    ; preds = %33
  br label %130

; <label>:108:                                    ; preds = %106
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %286

; <label>:118:                                    ; preds = %109, %286
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %286

; <label>:129:                                    ; preds = %118
  br label %9

; <label>:130:                                    ; preds = %107, %9
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %259, %130
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %262

; <label>:137:                                    ; preds = %133
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %255, %137
  %139 = load i32, i32* %4, align 4
  %140 = icmp sle i32 %139, 100
  br i1 %140, label %141, label %256

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %294

; <label>:150:                                    ; preds = %141, %294
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x i32], [101 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp ne i32 %157, 0
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %294

; <label>:167:                                    ; preds = %150
  br i1 %158, label %168, label %215

; <label>:168:                                    ; preds = %167
  store i32 1, i32* %5, align 4
  br label %169

; <label>:169:                                    ; preds = %211, %168
  %170 = load i32, i32* %5, align 4
  %171 = icmp sle i32 %170, 100
  br i1 %171, label %172, label %214

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = icmp eq i32 %179, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %303

; <label>:198:                                    ; preds = %189, %303
  %199 = load i32, i32* %2, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %2, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %303

; <label>:209:                                    ; preds = %198
  br label %210

; <label>:210:                                    ; preds = %209, %172
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %169

; <label>:214:                                    ; preds = %169
  br label %216

; <label>:215:                                    ; preds = %167
  br label %256

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %315

; <label>:225:                                    ; preds = %216, %315
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %315

; <label>:234:                                    ; preds = %225
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %316

; <label>:244:                                    ; preds = %235, %316
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %316

; <label>:255:                                    ; preds = %244
  br label %138

; <label>:256:                                    ; preds = %215, %138
  %257 = load i32, i32* %2, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %259

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %133

; <label>:262:                                    ; preds = %133
  ret void

; <label>:263:                                    ; preds = %21, %12
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %265 = load i32, i32* %7, align 4
  %266 = icmp ne i32 %265, -1
  br label %21

; <label>:267:                                    ; preds = %43, %34
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %270
  %272 = getelementptr inbounds [101 x i32], [101 x i32]* %271, i64 0, i64 1
  store i32 %268, i32* %272, align 4
  store i32 2, i32* %4, align 4
  br label %43

; <label>:273:                                    ; preds = %94, %85
  %274 = load i32, i32* %4, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %275, 1
  %277 = sub i32 0, %274
  %278 = add i32 %277, 1
  %279 = shl i32 %274, 1
  %280 = shl i32 %274, 1
  %281 = sub i32 %274, 1
  %282 = mul i32 %281, 1
  %283 = sub i32 0, %274
  %284 = add i32 %283, 1
  %285 = add nsw i32 %274, 1
  store i32 %285, i32* %4, align 4
  br label %94

; <label>:286:                                    ; preds = %118, %109
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 1
  %290 = sub i32 0, %287
  %291 = add i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = add nsw i32 %287, 1
  store i32 %293, i32* %3, align 4
  br label %118

; <label>:294:                                    ; preds = %150, %141
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %296
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  br label %150

; <label>:303:                                    ; preds = %198, %189
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = sub i32 %304, 1
  %310 = mul i32 %309, 1
  %311 = shl i32 %304, 1
  %312 = sub i32 0, %304
  %313 = add i32 %312, 1
  %314 = add nsw i32 %304, 1
  store i32 %314, i32* %2, align 4
  br label %198

; <label>:315:                                    ; preds = %225, %216
  br label %225

; <label>:316:                                    ; preds = %244, %235
  %317 = load i32, i32* %4, align 4
  %318 = sub i32 %317, 1
  %319 = mul i32 %318, 1
  %320 = sub i32 %317, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 0, %317
  %323 = add i32 %322, 1
  %324 = add nsw i32 %317, 1
  store i32 %324, i32* %4, align 4
  br label %244
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
