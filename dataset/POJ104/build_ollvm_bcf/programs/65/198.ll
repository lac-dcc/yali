; ModuleID = 'source-C-CXX/65/198.c'
source_filename = "source-C-CXX/65/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
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
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = bitcast [12 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 7
  %23 = load i32, i32* %11, align 4
  %24 = sdiv i32 %23, 4
  %25 = add nsw i32 %22, %24
  %26 = load i32, i32* %11, align 4
  %27 = sdiv i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 400
  %31 = add nsw i32 %28, %30
  store i32 %31, i32* %16, align 4
  store i32 1, i32* %14, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %205

; <label>:40:                                     ; preds = %9
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %16, align 4
  %47 = load i32, i32* %14, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* %18, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  store i32 %52, i32* %16, align 4
  br label %53

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %276

; <label>:62:                                     ; preds = %53, %276
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %276

; <label>:73:                                     ; preds = %62
  br label %41

; <label>:74:                                     ; preds = %41
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %281

; <label>:83:                                     ; preds = %74, %281
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* %11, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %281

; <label>:99:                                     ; preds = %83
  br i1 %90, label %100, label %104

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %126, label %104

; <label>:104:                                    ; preds = %100, %99
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %313

; <label>:113:                                    ; preds = %104, %313
  %114 = load i32, i32* %11, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %313

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %132

; <label>:126:                                    ; preds = %125, %100
  %127 = load i32, i32* %12, align 4
  %128 = icmp sle i32 %127, 2
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %16, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %16, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %126, %125
  %133 = load i32, i32* %16, align 4
  %134 = srem i32 %133, 7
  store i32 %134, i32* %17, align 4
  %135 = load i32, i32* %17, align 4
  switch i32 %135, label %204 [
    i32 1, label %136
    i32 2, label %138
    i32 3, label %158
    i32 4, label %178
    i32 5, label %180
    i32 6, label %200
    i32 0, label %202
  ]

; <label>:136:                                    ; preds = %132
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %204

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %324

; <label>:147:                                    ; preds = %138, %324
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %324

; <label>:157:                                    ; preds = %147
  br label %204

; <label>:158:                                    ; preds = %132
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %326

; <label>:167:                                    ; preds = %158, %326
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %326

; <label>:177:                                    ; preds = %167
  br label %204

; <label>:178:                                    ; preds = %132
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %204

; <label>:180:                                    ; preds = %132
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %328

; <label>:189:                                    ; preds = %180, %328
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %328

; <label>:199:                                    ; preds = %189
  br label %204

; <label>:200:                                    ; preds = %132
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %204

; <label>:202:                                    ; preds = %132
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %204

; <label>:204:                                    ; preds = %132, %202, %200, %199, %178, %177, %157, %136
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca [12 x i32], align 16
  store i32 0, i32* %206, align 4
  store i32 0, i32* %211, align 4
  store i32 0, i32* %212, align 4
  %215 = bitcast [12 x i32]* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* bitcast ([12 x i32]* @main.mday to i8*), i64 48, i32 16, i1 false)
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %207, i32* %208, i32* %209)
  %217 = load i32, i32* %207, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %218, 7
  %220 = sub i32 %217, 7
  %221 = mul i32 %220, 7
  %222 = sub i32 0, %217
  %223 = add i32 %222, 7
  %224 = shl i32 %217, 7
  %225 = sub i32 0, %217
  %226 = add i32 %225, 7
  %227 = shl i32 %217, 7
  %228 = shl i32 %217, 7
  %229 = sub i32 %217, 7
  %230 = mul i32 %229, 7
  %231 = srem i32 %217, 7
  %232 = load i32, i32* %207, align 4
  %233 = shl i32 %232, 4
  %234 = sdiv i32 %232, 4
  %235 = sub i32 0, %231
  %236 = add i32 %235, %234
  %237 = sub i32 0, %231
  %238 = add i32 %237, %234
  %239 = sub i32 %231, %234
  %240 = mul i32 %239, %234
  %241 = shl i32 %231, %234
  %242 = shl i32 %231, %234
  %243 = sub i32 0, %231
  %244 = add i32 %243, %234
  %245 = shl i32 %231, %234
  %246 = add nsw i32 %231, %234
  %247 = load i32, i32* %207, align 4
  %248 = shl i32 %247, 100
  %249 = shl i32 %247, 100
  %250 = sub i32 %247, 100
  %251 = mul i32 %250, 100
  %252 = sub i32 0, %247
  %253 = add i32 %252, 100
  %254 = shl i32 %247, 100
  %255 = sub i32 0, %247
  %256 = add i32 %255, 100
  %257 = sdiv i32 %247, 100
  %258 = shl i32 %246, %257
  %259 = shl i32 %246, %257
  %260 = shl i32 %246, %257
  %261 = sub i32 %246, %257
  %262 = mul i32 %261, %257
  %263 = shl i32 %246, %257
  %264 = sub nsw i32 %246, %257
  %265 = load i32, i32* %207, align 4
  %266 = sub i32 %265, 400
  %267 = mul i32 %266, 400
  %268 = sdiv i32 %265, 400
  %269 = sub i32 %264, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 %264, %268
  %272 = mul i32 %271, %268
  %273 = shl i32 %264, %268
  %274 = shl i32 %264, %268
  %275 = add nsw i32 %264, %268
  store i32 %275, i32* %212, align 4
  store i32 1, i32* %210, align 4
  br label %9

; <label>:276:                                    ; preds = %62, %53
  %277 = load i32, i32* %14, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = add nsw i32 %277, 1
  store i32 %280, i32* %14, align 4
  br label %62

; <label>:281:                                    ; preds = %83, %74
  %282 = load i32, i32* %16, align 4
  %283 = load i32, i32* %13, align 4
  %284 = shl i32 %282, %283
  %285 = sub i32 0, %282
  %286 = add i32 %285, %283
  %287 = shl i32 %282, %283
  %288 = sub i32 %282, %283
  %289 = mul i32 %288, %283
  %290 = shl i32 %282, %283
  %291 = add nsw i32 %282, %283
  %292 = sub i32 %291, 1
  %293 = mul i32 %292, 1
  %294 = shl i32 %291, 1
  %295 = sub i32 %291, 1
  %296 = mul i32 %295, 1
  %297 = sub i32 0, %291
  %298 = add i32 %297, 1
  %299 = sub i32 0, %291
  %300 = add i32 %299, 1
  %301 = sub nsw i32 %291, 1
  store i32 %301, i32* %16, align 4
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 0, %302
  %304 = add i32 %303, 4
  %305 = shl i32 %302, 4
  %306 = sub i32 0, %302
  %307 = add i32 %306, 4
  %308 = shl i32 %302, 4
  %309 = sub i32 %302, 4
  %310 = mul i32 %309, 4
  %311 = srem i32 %302, 4
  %312 = icmp eq i32 %311, 0
  br label %83

; <label>:313:                                    ; preds = %113, %104
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 %314, 400
  %316 = mul i32 %315, 400
  %317 = sub i32 %314, 400
  %318 = mul i32 %317, 400
  %319 = shl i32 %314, 400
  %320 = sub i32 %314, 400
  %321 = mul i32 %320, 400
  %322 = srem i32 %314, 400
  %323 = icmp eq i32 %322, 0
  br label %113

; <label>:324:                                    ; preds = %147, %138
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %147

; <label>:326:                                    ; preds = %167, %158
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:328:                                    ; preds = %189, %180
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %189
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
