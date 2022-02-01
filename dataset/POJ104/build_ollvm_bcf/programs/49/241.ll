; ModuleID = 'source-C-CXX/49/241.c'
source_filename = "source-C-CXX/49/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca [12 x i32], align 16
  %18 = alloca [365 x i32], align 16
  %19 = alloca [53 x i32], align 16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = bitcast [12 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %283

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %47, %31
  %33 = load i32, i32* %13, align 4
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %15, align 4
  %37 = add nsw i32 %36, 13
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %15, align 4
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %15, align 4
  br label %47

; <label>:47:                                     ; preds = %35
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %13, align 4
  br label %32

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %297

; <label>:59:                                     ; preds = %50, %297
  store i32 0, i32* %12, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %297

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %96, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %298

; <label>:78:                                     ; preds = %69, %298
  %79 = load i32, i32* %12, align 4
  %80 = icmp slt i32 %79, 365
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %298

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %99

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [365 x i32], [365 x i32]* %18, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %69

; <label>:99:                                     ; preds = %89
  store i32 0, i32* %13, align 4
  br label %100

; <label>:100:                                    ; preds = %179, %99
  %101 = load i32, i32* %13, align 4
  %102 = icmp slt i32 %101, 365
  br i1 %102, label %103, label %180

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, 5
  br i1 %105, label %106, label %116

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [365 x i32], [365 x i32]* %18, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [53 x i32], [53 x i32]* %19, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %116

; <label>:116:                                    ; preds = %106, %103
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %301

; <label>:125:                                    ; preds = %116, %301
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %11, align 4
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %301

; <label>:138:                                    ; preds = %125
  br i1 %129, label %139, label %140

; <label>:139:                                    ; preds = %138
  store i32 1, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %139, %138
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %310

; <label>:149:                                    ; preds = %140, %310
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %310

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %311

; <label>:168:                                    ; preds = %159, %311
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %311

; <label>:179:                                    ; preds = %168
  br label %100

; <label>:180:                                    ; preds = %100
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %327

; <label>:189:                                    ; preds = %180, %327
  store i32 0, i32* %13, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %327

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %279, %198
  %200 = load i32, i32* %13, align 4
  %201 = icmp slt i32 %200, 12
  br i1 %201, label %202, label %282

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %328

; <label>:211:                                    ; preds = %202, %328
  store i32 0, i32* %12, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %328

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %277, %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %329

; <label>:230:                                    ; preds = %221, %329
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %231, 53
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %329

; <label>:241:                                    ; preds = %230
  br i1 %232, label %242, label %278

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %12, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [53 x i32], [53 x i32]* %19, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %246, %250
  br i1 %251, label %252, label %256

; <label>:252:                                    ; preds = %242
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 %253, 1
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %252, %242
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %332

; <label>:266:                                    ; preds = %257, %332
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %332

; <label>:277:                                    ; preds = %266
  br label %221

; <label>:278:                                    ; preds = %241
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %13, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %13, align 4
  br label %199

; <label>:282:                                    ; preds = %199
  ret void

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [12 x i32], align 16
  %291 = alloca [12 x i32], align 16
  %292 = alloca [365 x i32], align 16
  %293 = alloca [53 x i32], align 16
  store i32 0, i32* %288, align 4
  store i32 0, i32* %289, align 4
  %294 = bitcast [12 x i32]* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* bitcast ([12 x i32]* @main.d to i8*), i64 48, i32 16, i1 false)
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %284)
  %296 = load i32, i32* %284, align 4
  store i32 %296, i32* %285, align 4
  store i32 0, i32* %287, align 4
  br label %9

; <label>:297:                                    ; preds = %59, %50
  store i32 0, i32* %12, align 4
  br label %59

; <label>:298:                                    ; preds = %78, %69
  %299 = load i32, i32* %12, align 4
  %300 = icmp slt i32 %299, 365
  br label %78

; <label>:301:                                    ; preds = %125, %116
  %302 = load i32, i32* %11, align 4
  %303 = sub i32 %302, 1
  %304 = mul i32 %303, 1
  %305 = sub i32 %302, 1
  %306 = mul i32 %305, 1
  %307 = add nsw i32 %302, 1
  store i32 %307, i32* %11, align 4
  %308 = load i32, i32* %11, align 4
  %309 = icmp eq i32 %308, 8
  br label %125

; <label>:310:                                    ; preds = %149, %140
  br label %149

; <label>:311:                                    ; preds = %168, %159
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 %312, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = sub i32 0, %312
  %318 = add i32 %317, 1
  %319 = shl i32 %312, 1
  %320 = sub i32 0, %312
  %321 = add i32 %320, 1
  %322 = sub i32 0, %312
  %323 = add i32 %322, 1
  %324 = sub i32 0, %312
  %325 = add i32 %324, 1
  %326 = add nsw i32 %312, 1
  store i32 %326, i32* %13, align 4
  br label %168

; <label>:327:                                    ; preds = %189, %180
  store i32 0, i32* %13, align 4
  br label %189

; <label>:328:                                    ; preds = %211, %202
  store i32 0, i32* %12, align 4
  br label %211

; <label>:329:                                    ; preds = %230, %221
  %330 = load i32, i32* %12, align 4
  %331 = icmp slt i32 %330, 53
  br label %230

; <label>:332:                                    ; preds = %266, %257
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 %333, 1
  %335 = mul i32 %334, 1
  %336 = add nsw i32 %333, 1
  store i32 %336, i32* %12, align 4
  br label %266
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
