; ModuleID = 'source-C-CXX/34/1579.c'
source_filename = "source-C-CXX/34/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@s = common global [8 x [8 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
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
  br i1 %8, label %9, label %258

; <label>:9:                                      ; preds = %0, %258
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 100, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %258

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %35

; <label>:35:                                     ; preds = %47, %34
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %41
  %43 = load i32, i32* %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %42, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %14, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %13, align 4
  br label %30

; <label>:54:                                     ; preds = %30
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %251, %54
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %254

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %14, align 4
  br label %61

; <label>:61:                                     ; preds = %140, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %270

; <label>:70:                                     ; preds = %61, %270
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp slt i32 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %270

; <label>:82:                                     ; preds = %70
  br i1 %73, label %83, label %143

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %274

; <label>:92:                                     ; preds = %83, %274
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %19, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %274

; <label>:110:                                    ; preds = %92
  br i1 %101, label %111, label %139

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %284

; <label>:120:                                    ; preds = %111, %284
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %14, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %19, align 4
  %128 = load i32, i32* %13, align 4
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* %14, align 4
  store i32 %129, i32* %16, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %284

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138, %110
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  br label %61

; <label>:143:                                    ; preds = %82
  store i32 0, i32* %17, align 4
  br label %144

; <label>:144:                                    ; preds = %205, %143
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %206

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %150
  %152 = load i32, i32* %16, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [8 x i32], [8 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %18, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %184

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %294

; <label>:167:                                    ; preds = %158, %294
  %168 = load i32, i32* %17, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  store i32 %174, i32* %18, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %294

; <label>:183:                                    ; preds = %167
  br label %184

; <label>:184:                                    ; preds = %183, %148
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %302

; <label>:194:                                    ; preds = %185, %302
  %195 = load i32, i32* %17, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %302

; <label>:205:                                    ; preds = %194
  br label %144

; <label>:206:                                    ; preds = %144
  %207 = load i32, i32* %18, align 4
  %208 = load i32, i32* %19, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %312

; <label>:219:                                    ; preds = %210, %312
  %220 = load i32, i32* %15, align 4
  %221 = load i32, i32* %16, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %220, i32 %221)
  store i32 0, i32* %10, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %312

; <label>:231:                                    ; preds = %219
  br label %256

; <label>:232:                                    ; preds = %206
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %316

; <label>:241:                                    ; preds = %232, %316
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %316

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %13, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %13, align 4
  br label %55

; <label>:254:                                    ; preds = %55
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %231
  %257 = load i32, i32* %10, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %9, %0
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  store i32 100, i32* %267, align 4
  store i32 0, i32* %268, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %260, i32* %261)
  store i32 0, i32* %262, align 4
  br label %9

; <label>:270:                                    ; preds = %70, %61
  %271 = load i32, i32* %14, align 4
  %272 = load i32, i32* %12, align 4
  %273 = icmp slt i32 %271, %272
  br label %70

; <label>:274:                                    ; preds = %92, %83
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %276
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [8 x i32], [8 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %19, align 4
  %283 = icmp sgt i32 %281, %282
  br label %92

; <label>:284:                                    ; preds = %120, %111
  %285 = load i32, i32* %13, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %286
  %288 = load i32, i32* %14, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i32], [8 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  store i32 %291, i32* %19, align 4
  %292 = load i32, i32* %13, align 4
  store i32 %292, i32* %15, align 4
  %293 = load i32, i32* %14, align 4
  store i32 %293, i32* %16, align 4
  br label %120

; <label>:294:                                    ; preds = %167, %158
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @s, i64 0, i64 %296
  %298 = load i32, i32* %16, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i32], [8 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  store i32 %301, i32* %18, align 4
  br label %167

; <label>:302:                                    ; preds = %194, %185
  %303 = load i32, i32* %17, align 4
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 %305, 1
  %307 = sub i32 0, %303
  %308 = add i32 %307, 1
  %309 = sub i32 %303, 1
  %310 = mul i32 %309, 1
  %311 = add nsw i32 %303, 1
  store i32 %311, i32* %17, align 4
  br label %194

; <label>:312:                                    ; preds = %219, %210
  %313 = load i32, i32* %15, align 4
  %314 = load i32, i32* %16, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314)
  store i32 0, i32* %10, align 4
  br label %219

; <label>:316:                                    ; preds = %241, %232
  br label %241
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
