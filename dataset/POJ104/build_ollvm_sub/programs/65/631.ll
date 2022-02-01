; ModuleID = 'source-C-CXX/65/631.c'
source_filename = "source-C-CXX/65/631.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %10, -1266164053
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1266164053
  %14 = sub nsw i32 %10, 1
  %15 = sdiv i32 %13, 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %16, -351518266
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -351518266
  %20 = sub nsw i32 %16, 1
  %21 = sdiv i32 %19, 100
  %22 = sub i32 0, %21
  %23 = add i32 %15, %22
  %24 = sub nsw i32 %15, %21
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sdiv i32 %27, 400
  %30 = sub i32 0, %29
  %31 = sub i32 %23, %30
  %32 = add nsw i32 %23, %29
  %33 = mul nsw i32 %31, 2
  store i32 %33, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = mul nsw i32 %36, 1
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 %39, 1280819367
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1280819367
  %43 = sub nsw i32 %39, 1
  %44 = sdiv i32 %42, 4
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, -149130062
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -149130062
  %49 = sub nsw i32 %45, 1
  %50 = sdiv i32 %48, 100
  %51 = sub i32 0, %50
  %52 = add i32 %44, %51
  %53 = sub nsw i32 %44, %50
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1001279096
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1001279096
  %58 = sub nsw i32 %54, 1
  %59 = sdiv i32 %57, 400
  %60 = add i32 %52, 968095605
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 968095605
  %63 = add nsw i32 %52, %59
  %64 = sub i32 0, %38
  %65 = sub i32 0, %62
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %38, %62
  store i32 %67, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %0
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %0
  %77 = load i32, i32* %4, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %182

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %5, align 4
  %82 = icmp sge i32 %81, 8
  br i1 %82, label %83, label %127

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 %84, 1103564980
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1103564980
  %88 = sub nsw i32 %84, 1
  %89 = sdiv i32 %87, 2
  %90 = add i32 %89, -1653070598
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1653070598
  %93 = add nsw i32 %89, 1
  %94 = mul nsw i32 %92, 31
  %95 = add i32 %94, 925877415
  %96 = add i32 %95, 29
  %97 = sub i32 %96, 925877415
  %98 = add nsw i32 %94, 29
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 3
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 3
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -840019407
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -840019407
  %107 = sub nsw i32 %103, 1
  %108 = sdiv i32 %106, 2
  %109 = sub i32 %101, 1893334668
  %110 = sub i32 %109, %108
  %111 = add i32 %110, 1893334668
  %112 = sub nsw i32 %101, %108
  %113 = mul nsw i32 %111, 30
  %114 = sub i32 %97, 1553596391
  %115 = add i32 %114, %113
  %116 = add i32 %115, 1553596391
  %117 = add nsw i32 %97, %113
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %116, %119
  %121 = add nsw i32 %116, %118
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %120, 1797781174
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 1797781174
  %126 = add nsw i32 %120, %122
  store i32 %125, i32* %7, align 4
  br label %181

; <label>:127:                                    ; preds = %80
  %128 = load i32, i32* %5, align 4
  %129 = icmp slt i32 2, %128
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 8
  br i1 %132, label %133, label %166

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %5, align 4
  %135 = sdiv i32 %134, 2
  %136 = mul nsw i32 %135, 31
  %137 = add i32 %136, 1852709673
  %138 = add i32 %137, 29
  %139 = sub i32 %138, 1852709673
  %140 = add nsw i32 %136, 29
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sdiv i32 %142, 2
  %144 = sub i32 0, %143
  %145 = add i32 %141, %144
  %146 = sub nsw i32 %141, %143
  %147 = add i32 %145, 1789977311
  %148 = sub i32 %147, 2
  %149 = sub i32 %148, 1789977311
  %150 = sub nsw i32 %145, 2
  %151 = mul nsw i32 %149, 30
  %152 = sub i32 %139, -1642880707
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1642880707
  %155 = add nsw i32 %139, %151
  %156 = load i32, i32* %3, align 4
  %157 = sub i32 %154, -1933681393
  %158 = add i32 %157, %156
  %159 = add i32 %158, -1933681393
  %160 = add nsw i32 %154, %156
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %159, -1969938947
  %163 = add i32 %162, %161
  %164 = add i32 %163, -1969938947
  %165 = add nsw i32 %159, %161
  store i32 %164, i32* %7, align 4
  br label %180

; <label>:166:                                    ; preds = %130, %127
  %167 = load i32, i32* %5, align 4
  %168 = sdiv i32 %167, 2
  %169 = mul nsw i32 %168, 31
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %169, -1617077203
  %172 = add i32 %171, %170
  %173 = add i32 %172, -1617077203
  %174 = add nsw i32 %169, %170
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %173, 1038410968
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 1038410968
  %179 = add nsw i32 %173, %175
  store i32 %178, i32* %7, align 4
  br label %180

; <label>:180:                                    ; preds = %166, %133
  br label %181

; <label>:181:                                    ; preds = %180, %83
  br label %285

; <label>:182:                                    ; preds = %76
  %183 = load i32, i32* %5, align 4
  %184 = icmp sge i32 %183, 8
  br i1 %184, label %185, label %232

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 %186, -249670138
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -249670138
  %190 = sub nsw i32 %186, 1
  %191 = sdiv i32 %189, 2
  %192 = sub i32 %191, -2111693028
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2111693028
  %195 = add nsw i32 %191, 1
  %196 = mul nsw i32 %194, 31
  %197 = sub i32 0, 28
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 28
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 %200, 668288277
  %202 = sub i32 %201, 3
  %203 = add i32 %202, 668288277
  %204 = sub nsw i32 %200, 3
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, -1246183490
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1246183490
  %209 = sub nsw i32 %205, 1
  %210 = sdiv i32 %208, 2
  %211 = add i32 %203, 713989239
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, 713989239
  %214 = sub nsw i32 %203, %210
  %215 = mul nsw i32 %213, 30
  %216 = add i32 %198, 1930266527
  %217 = add i32 %216, %215
  %218 = sub i32 %217, 1930266527
  %219 = add nsw i32 %198, %215
  %220 = load i32, i32* %3, align 4
  %221 = sub i32 0, %218
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %218, %220
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %224
  %228 = sub i32 0, %226
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %224, %226
  store i32 %230, i32* %7, align 4
  br label %284

; <label>:232:                                    ; preds = %182
  %233 = load i32, i32* %5, align 4
  %234 = icmp slt i32 2, %233
  br i1 %234, label %235, label %269

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %5, align 4
  %237 = icmp slt i32 %236, 8
  br i1 %237, label %238, label %269

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %5, align 4
  %240 = sdiv i32 %239, 2
  %241 = mul nsw i32 %240, 31
  %242 = sub i32 0, %241
  %243 = sub i32 0, 28
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 28
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sdiv i32 %248, 2
  %250 = sub i32 0, %249
  %251 = add i32 %247, %250
  %252 = sub nsw i32 %247, %249
  %253 = sub i32 0, 2
  %254 = add i32 %251, %253
  %255 = sub nsw i32 %251, 2
  %256 = mul nsw i32 %254, 30
  %257 = sub i32 0, %256
  %258 = sub i32 %245, %257
  %259 = add nsw i32 %245, %256
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %258, %261
  %263 = add nsw i32 %258, %260
  %264 = load i32, i32* %6, align 4
  %265 = add i32 %262, 498389
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 498389
  %268 = add nsw i32 %262, %264
  store i32 %267, i32* %7, align 4
  br label %283

; <label>:269:                                    ; preds = %235, %232
  %270 = load i32, i32* %5, align 4
  %271 = sdiv i32 %270, 2
  %272 = mul nsw i32 %271, 31
  %273 = load i32, i32* %3, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %272, %273
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 %277, %280
  %282 = add nsw i32 %277, %279
  store i32 %281, i32* %7, align 4
  br label %283

; <label>:283:                                    ; preds = %269, %238
  br label %284

; <label>:284:                                    ; preds = %283, %185
  br label %285

; <label>:285:                                    ; preds = %284, %181
  %286 = load i32, i32* %7, align 4
  %287 = srem i32 %286, 7
  store i32 %287, i32* %8, align 4
  %288 = load i32, i32* %8, align 4
  switch i32 %288, label %303 [
    i32 1, label %289
    i32 2, label %291
    i32 3, label %293
    i32 4, label %295
    i32 5, label %297
    i32 6, label %299
    i32 0, label %301
  ]

; <label>:289:                                    ; preds = %285
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %306

; <label>:291:                                    ; preds = %285
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:293:                                    ; preds = %285
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %306

; <label>:295:                                    ; preds = %285
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %306

; <label>:297:                                    ; preds = %285
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %306

; <label>:299:                                    ; preds = %285
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %306

; <label>:301:                                    ; preds = %285
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %306

; <label>:303:                                    ; preds = %285
  %304 = load i32, i32* %8, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %303, %301, %299, %297, %295, %293, %291, %289
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
