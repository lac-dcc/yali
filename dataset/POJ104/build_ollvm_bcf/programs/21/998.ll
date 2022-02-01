; ModuleID = 'source-C-CXX/21/998.c'
source_filename = "source-C-CXX/21/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %259

; <label>:9:                                      ; preds = %0, %259
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %13, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 1, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %259

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %53, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %270

; <label>:38:                                     ; preds = %29, %270
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  %43 = icmp ne i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %270

; <label>:52:                                     ; preds = %38
  br i1 %43, label %53, label %56

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  br label %29

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %13, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %258

; <label>:61:                                     ; preds = %56
  store i32 0, i32* %15, align 4
  br label %62

; <label>:62:                                     ; preds = %126, %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %13, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %129

; <label>:67:                                     ; preds = %62
  store i32 0, i32* %14, align 4
  br label %68

; <label>:68:                                     ; preds = %122, %67
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %15, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %78, %83
  br i1 %84, label %85, label %103

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %85, %74
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %276

; <label>:112:                                    ; preds = %103, %276
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %276

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %14, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %14, align 4
  br label %68

; <label>:125:                                    ; preds = %68
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %15, align 4
  br label %62

; <label>:129:                                    ; preds = %62
  %130 = load i32, i32* %13, align 4
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %231, %129
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %277

; <label>:140:                                    ; preds = %131, %277
  %141 = load i32, i32* %13, align 4
  %142 = icmp sgt i32 %141, 1
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %277

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %234

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %230

; <label>:163:                                    ; preds = %152
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %280

; <label>:172:                                    ; preds = %163, %280
  %173 = load i32, i32* %13, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 167
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %280

; <label>:187:                                    ; preds = %172
  br i1 %178, label %188, label %193

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %13, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %191
  store i32 161, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %188, %187
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %296

; <label>:202:                                    ; preds = %193, %296
  %203 = load i32, i32* %13, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 81
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %296

; <label>:217:                                    ; preds = %202
  br i1 %208, label %218, label %223

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %13, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %221
  store i32 80, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %218, %217
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  br label %234

; <label>:230:                                    ; preds = %152
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %13, align 4
  br label %131

; <label>:234:                                    ; preds = %223, %151
  %235 = load i32, i32* %13, align 4
  %236 = icmp eq i32 %235, 1
  br i1 %236, label %237, label %239

; <label>:237:                                    ; preds = %234
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %239

; <label>:239:                                    ; preds = %237, %234
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %314

; <label>:248:                                    ; preds = %239, %314
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %314

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %59
  ret i32 0

; <label>:259:                                    ; preds = %9, %0
  %260 = alloca i32, align 4
  %261 = alloca [300 x i32], align 16
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %263, align 4
  %266 = load i32, i32* %263, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %261, i64 0, i64 %267
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %268)
  store i32 1, i32* %263, align 4
  br label %9

; <label>:270:                                    ; preds = %38, %29
  %271 = load i32, i32* %13, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %272
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %273)
  %275 = icmp ne i32 %274, 0
  br label %38

; <label>:276:                                    ; preds = %112, %103
  br label %112

; <label>:277:                                    ; preds = %140, %131
  %278 = load i32, i32* %13, align 4
  %279 = icmp sgt i32 %278, 1
  br label %140

; <label>:280:                                    ; preds = %172, %163
  %281 = load i32, i32* %13, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 1
  %284 = sub i32 0, %281
  %285 = add i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = sub i32 0, %281
  %288 = add i32 %287, 1
  %289 = sub i32 %281, 1
  %290 = mul i32 %289, 1
  %291 = sub nsw i32 %281, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 167
  br label %172

; <label>:296:                                    ; preds = %202, %193
  %297 = load i32, i32* %13, align 4
  %298 = shl i32 %297, 1
  %299 = sub i32 %297, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %297, 1
  %302 = sub i32 %297, 1
  %303 = mul i32 %302, 1
  %304 = shl i32 %297, 1
  %305 = sub i32 0, %297
  %306 = add i32 %305, 1
  %307 = sub i32 0, %297
  %308 = add i32 %307, 1
  %309 = sub nsw i32 %297, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 81
  br label %202

; <label>:314:                                    ; preds = %248, %239
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
