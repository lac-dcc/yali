; ModuleID = 'source-C-CXX/79/583.c'
source_filename = "source-C-CXX/79/583.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i64, i64* %10, align 8
  %18 = load i64, i64* %2, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %42

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %10, align 8
  %22 = srem i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %10, align 8
  %26 = srem i64 %25, 100
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i64, i64* %10, align 8
  %30 = srem i64 %29, 400
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %28, %24
  %33 = load i64, i64* %8, align 8
  %34 = add nsw i64 %33, 366
  store i64 %34, i64* %8, align 8
  br label %38

; <label>:35:                                     ; preds = %28
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, 365
  store i64 %37, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %35, %32
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %10, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %10, align 8
  br label %16

; <label>:42:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  br label %43

; <label>:43:                                     ; preds = %84, %42
  %44 = load i64, i64* %10, align 8
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %256

; <label>:56:                                     ; preds = %47, %256
  %57 = load i64, i64* %10, align 8
  %58 = srem i64 %57, 4
  %59 = icmp eq i64 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %256

; <label>:68:                                     ; preds = %56
  br i1 %59, label %69, label %73

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %10, align 8
  %71 = srem i64 %70, 100
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %77, label %73

; <label>:73:                                     ; preds = %69, %68
  %74 = load i64, i64* %10, align 8
  %75 = srem i64 %74, 400
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

; <label>:77:                                     ; preds = %73, %69
  %78 = load i64, i64* %9, align 8
  %79 = add nsw i64 %78, 366
  store i64 %79, i64* %9, align 8
  br label %83

; <label>:80:                                     ; preds = %73
  %81 = load i64, i64* %9, align 8
  %82 = add nsw i64 %81, 365
  store i64 %82, i64* %9, align 8
  br label %83

; <label>:83:                                     ; preds = %80, %77
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %10, align 8
  br label %43

; <label>:87:                                     ; preds = %43
  store i64 0, i64* %11, align 8
  br label %88

; <label>:88:                                     ; preds = %119, %87
  %89 = load i64, i64* %11, align 8
  %90 = load i64, i64* %3, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %88
  %93 = load i64, i64* %11, align 8
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %8, align 8
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %262

; <label>:108:                                    ; preds = %99, %262
  %109 = load i64, i64* %11, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %11, align 8
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %262

; <label>:119:                                    ; preds = %108
  br label %88

; <label>:120:                                    ; preds = %88
  store i64 0, i64* %11, align 8
  br label %121

; <label>:121:                                    ; preds = %132, %120
  %122 = load i64, i64* %11, align 8
  %123 = load i64, i64* %6, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %135

; <label>:125:                                    ; preds = %121
  %126 = load i64, i64* %11, align 8
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, i64* %9, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* %9, align 8
  br label %132

; <label>:132:                                    ; preds = %125
  %133 = load i64, i64* %11, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %11, align 8
  br label %121

; <label>:135:                                    ; preds = %121
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %135, %268
  %145 = load i64, i64* %2, align 8
  %146 = srem i64 %145, 4
  %147 = icmp eq i64 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %268

; <label>:156:                                    ; preds = %144
  br i1 %147, label %157, label %161

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %2, align 8
  %159 = srem i64 %158, 100
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %157, %156
  %162 = load i64, i64* %2, align 8
  %163 = srem i64 %162, 400
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %189

; <label>:165:                                    ; preds = %161, %157
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %288

; <label>:174:                                    ; preds = %165, %288
  %175 = load i64, i64* %3, align 8
  %176 = icmp sgt i64 %175, 2
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %288

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = load i64, i64* %8, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %8, align 8
  br label %189

; <label>:189:                                    ; preds = %186, %185, %161
  %190 = load i64, i64* %5, align 8
  %191 = srem i64 %190, 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %197

; <label>:193:                                    ; preds = %189
  %194 = load i64, i64* %5, align 8
  %195 = srem i64 %194, 100
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %201, label %197

; <label>:197:                                    ; preds = %193, %189
  %198 = load i64, i64* %5, align 8
  %199 = srem i64 %198, 400
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %225

; <label>:201:                                    ; preds = %197, %193
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %291

; <label>:210:                                    ; preds = %201, %291
  %211 = load i64, i64* %6, align 8
  %212 = icmp sgt i64 %211, 2
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %291

; <label>:221:                                    ; preds = %210
  br i1 %212, label %222, label %225

; <label>:222:                                    ; preds = %221
  %223 = load i64, i64* %9, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %9, align 8
  br label %225

; <label>:225:                                    ; preds = %222, %221, %197
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %294

; <label>:234:                                    ; preds = %225, %294
  %235 = load i64, i64* %4, align 8
  %236 = load i64, i64* %8, align 8
  %237 = add nsw i64 %236, %235
  store i64 %237, i64* %8, align 8
  %238 = load i64, i64* %7, align 8
  %239 = load i64, i64* %9, align 8
  %240 = add nsw i64 %239, %238
  store i64 %240, i64* %9, align 8
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* %8, align 8
  %243 = sub nsw i64 %241, %242
  store i64 %243, i64* %12, align 8
  %244 = load i64, i64* %12, align 8
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %244)
  %246 = load i32, i32* %1, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %294

; <label>:255:                                    ; preds = %234
  ret i32 %246

; <label>:256:                                    ; preds = %56, %47
  %257 = load i64, i64* %10, align 8
  %258 = sub i64 %257, 4
  %259 = mul i64 %258, 4
  %260 = srem i64 %257, 4
  %261 = icmp eq i64 %260, 0
  br label %56

; <label>:262:                                    ; preds = %108, %99
  %263 = load i64, i64* %11, align 8
  %264 = shl i64 %263, 1
  %265 = sub i64 0, %263
  %266 = add i64 %265, 1
  %267 = add nsw i64 %263, 1
  store i64 %267, i64* %11, align 8
  br label %108

; <label>:268:                                    ; preds = %144, %135
  %269 = load i64, i64* %2, align 8
  %270 = sub i64 %269, 4
  %271 = mul i64 %270, 4
  %272 = sub i64 %269, 4
  %273 = mul i64 %272, 4
  %274 = sub i64 %269, 4
  %275 = mul i64 %274, 4
  %276 = sub i64 %269, 4
  %277 = mul i64 %276, 4
  %278 = sub i64 %269, 4
  %279 = mul i64 %278, 4
  %280 = sub i64 0, %269
  %281 = add i64 %280, 4
  %282 = shl i64 %269, 4
  %283 = shl i64 %269, 4
  %284 = sub i64 %269, 4
  %285 = mul i64 %284, 4
  %286 = srem i64 %269, 4
  %287 = icmp eq i64 %286, 0
  br label %144

; <label>:288:                                    ; preds = %174, %165
  %289 = load i64, i64* %3, align 8
  %290 = icmp sgt i64 %289, 2
  br label %174

; <label>:291:                                    ; preds = %210, %201
  %292 = load i64, i64* %6, align 8
  %293 = icmp sgt i64 %292, 2
  br label %210

; <label>:294:                                    ; preds = %234, %225
  %295 = load i64, i64* %4, align 8
  %296 = load i64, i64* %8, align 8
  %297 = add nsw i64 %296, %295
  store i64 %297, i64* %8, align 8
  %298 = load i64, i64* %7, align 8
  %299 = load i64, i64* %9, align 8
  %300 = sub i64 %299, %298
  %301 = mul i64 %300, %298
  %302 = shl i64 %299, %298
  %303 = sub i64 0, %299
  %304 = add i64 %303, %298
  %305 = sub i64 0, %299
  %306 = add i64 %305, %298
  %307 = sub i64 0, %299
  %308 = add i64 %307, %298
  %309 = add nsw i64 %299, %298
  store i64 %309, i64* %9, align 8
  %310 = load i64, i64* %9, align 8
  %311 = load i64, i64* %8, align 8
  %312 = sub i64 0, %310
  %313 = add i64 %312, %311
  %314 = shl i64 %310, %311
  %315 = shl i64 %310, %311
  %316 = shl i64 %310, %311
  %317 = shl i64 %310, %311
  %318 = sub i64 0, %310
  %319 = add i64 %318, %311
  %320 = sub i64 %310, %311
  %321 = mul i64 %320, %311
  %322 = sub nsw i64 %310, %311
  store i64 %322, i64* %12, align 8
  %323 = load i64, i64* %12, align 8
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %323)
  %325 = load i32, i32* %1, align 4
  br label %234
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
