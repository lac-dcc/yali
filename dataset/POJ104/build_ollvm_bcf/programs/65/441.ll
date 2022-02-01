; ModuleID = 'source-C-CXX/65/441.c'
source_filename = "source-C-CXX/65/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.t = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %8 = alloca i64, align 8
  %9 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 4
  %16 = sub nsw i32 %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sdiv i32 %18, 100
  %20 = add nsw i32 %16, %19
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sdiv i32 %22, 400
  %24 = sub nsw i32 %20, %23
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %6, align 4
  %29 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* bitcast ([12 x i32]* @main.t to i8*), i64 48, i32 16, i1 false)
  %30 = load i32, i32* %2, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %269

; <label>:42:                                     ; preds = %33, %269
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %269

; <label>:54:                                     ; preds = %42
  br i1 %45, label %59, label %55

; <label>:55:                                     ; preds = %54, %0
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55, %54
  %60 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %55
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %277

; <label>:72:                                     ; preds = %63, %277
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 365
  %75 = load i32, i32* %6, align 4
  %76 = mul nsw i32 %75, 366
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  store i64 %80, i64* %8, align 8
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %277

; <label>:89:                                     ; preds = %72
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, %100
  store i64 %102, i64* %8, align 8
  br label %103

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %90

; <label>:106:                                    ; preds = %90
  %107 = load i32, i32* %2, align 4
  %108 = icmp eq i32 %107, 1111111111
  br i1 %108, label %109, label %153

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %305

; <label>:118:                                    ; preds = %109, %305
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 11
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %305

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %153

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = icmp eq i32 %131, 11
  br i1 %132, label %133, label %153

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %308

; <label>:142:                                    ; preds = %133, %308
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %308

; <label>:152:                                    ; preds = %142
  br label %268

; <label>:153:                                    ; preds = %130, %129, %106
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %310

; <label>:162:                                    ; preds = %153, %310
  %163 = load i64, i64* %8, align 8
  %164 = srem i64 %163, 7
  %165 = icmp eq i64 %164, 1
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %310

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %177

; <label>:175:                                    ; preds = %174
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %177

; <label>:177:                                    ; preds = %175, %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %325

; <label>:186:                                    ; preds = %177, %325
  %187 = load i64, i64* %8, align 8
  %188 = srem i64 %187, 7
  %189 = icmp eq i64 %188, 2
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %325

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %219

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %338

; <label>:208:                                    ; preds = %199, %338
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %338

; <label>:218:                                    ; preds = %208
  br label %219

; <label>:219:                                    ; preds = %218, %198
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %340

; <label>:228:                                    ; preds = %219, %340
  %229 = load i64, i64* %8, align 8
  %230 = srem i64 %229, 7
  %231 = icmp eq i64 %230, 3
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %340

; <label>:240:                                    ; preds = %228
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %243

; <label>:243:                                    ; preds = %241, %240
  %244 = load i64, i64* %8, align 8
  %245 = srem i64 %244, 7
  %246 = icmp eq i64 %245, 4
  br i1 %246, label %247, label %249

; <label>:247:                                    ; preds = %243
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %249

; <label>:249:                                    ; preds = %247, %243
  %250 = load i64, i64* %8, align 8
  %251 = srem i64 %250, 7
  %252 = icmp eq i64 %251, 5
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %249
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %255

; <label>:255:                                    ; preds = %253, %249
  %256 = load i64, i64* %8, align 8
  %257 = srem i64 %256, 7
  %258 = icmp eq i64 %257, 6
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %255
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %255
  %262 = load i64, i64* %8, align 8
  %263 = srem i64 %262, 7
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %261
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %261
  br label %268

; <label>:268:                                    ; preds = %267, %152
  ret i32 0

; <label>:269:                                    ; preds = %42, %33
  %270 = load i32, i32* %2, align 4
  %271 = sub i32 %270, 100
  %272 = mul i32 %271, 100
  %273 = sub i32 %270, 100
  %274 = mul i32 %273, 100
  %275 = srem i32 %270, 100
  %276 = icmp ne i32 %275, 0
  br label %42

; <label>:277:                                    ; preds = %72, %63
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 365
  %280 = mul i32 %279, 365
  %281 = mul nsw i32 %278, 365
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 366
  %285 = sub i32 0, %282
  %286 = add i32 %285, 366
  %287 = shl i32 %282, 366
  %288 = shl i32 %282, 366
  %289 = sub i32 %282, 366
  %290 = mul i32 %289, 366
  %291 = sub i32 0, %282
  %292 = add i32 %291, 366
  %293 = shl i32 %282, 366
  %294 = sub i32 0, %282
  %295 = add i32 %294, 366
  %296 = mul nsw i32 %282, 366
  %297 = sub i32 %281, %296
  %298 = mul i32 %297, %296
  %299 = add nsw i32 %281, %296
  %300 = load i32, i32* %4, align 4
  %301 = sub i32 %299, %300
  %302 = mul i32 %301, %300
  %303 = add nsw i32 %299, %300
  %304 = sext i32 %303 to i64
  store i64 %304, i64* %8, align 8
  store i32 0, i32* %7, align 4
  br label %72

; <label>:305:                                    ; preds = %118, %109
  %306 = load i32, i32* %3, align 4
  %307 = icmp eq i32 %306, 11
  br label %118

; <label>:308:                                    ; preds = %142, %133
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %142

; <label>:310:                                    ; preds = %162, %153
  %311 = load i64, i64* %8, align 8
  %312 = shl i64 %311, 7
  %313 = shl i64 %311, 7
  %314 = shl i64 %311, 7
  %315 = sub i64 %311, 7
  %316 = mul i64 %315, 7
  %317 = sub i64 0, %311
  %318 = add i64 %317, 7
  %319 = sub i64 %311, 7
  %320 = mul i64 %319, 7
  %321 = sub i64 0, %311
  %322 = add i64 %321, 7
  %323 = srem i64 %311, 7
  %324 = icmp eq i64 %323, 1
  br label %162

; <label>:325:                                    ; preds = %186, %177
  %326 = load i64, i64* %8, align 8
  %327 = shl i64 %326, 7
  %328 = sub i64 0, %326
  %329 = add i64 %328, 7
  %330 = sub i64 0, %326
  %331 = add i64 %330, 7
  %332 = sub i64 0, %326
  %333 = add i64 %332, 7
  %334 = sub i64 %326, 7
  %335 = mul i64 %334, 7
  %336 = srem i64 %326, 7
  %337 = icmp eq i64 %336, 2
  br label %186

; <label>:338:                                    ; preds = %208, %199
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:340:                                    ; preds = %228, %219
  %341 = load i64, i64* %8, align 8
  %342 = sub i64 %341, 7
  %343 = mul i64 %342, 7
  %344 = srem i64 %341, 7
  %345 = icmp eq i64 %344, 3
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
