; ModuleID = 'source-C-CXX/13/778.c'
source_filename = "source-C-CXX/13/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %64, %2
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %278

; <label>:28:                                     ; preds = %19, %278
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %278

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %67

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %44, i32* %47, i32* %50)
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  br label %19

; <label>:67:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %68

; <label>:68:                                     ; preds = %140, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %282

; <label>:77:                                     ; preds = %68, %282
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %282

; <label>:89:                                     ; preds = %77
  br i1 %80, label %90, label %143

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %286

; <label>:99:                                     ; preds = %90, %286
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %286

; <label>:114:                                    ; preds = %99
  br i1 %105, label %115, label %139

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %293

; <label>:124:                                    ; preds = %115, %293
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  %129 = load i32, i32* %7, align 4
  store i32 %129, i32* %15, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %293

; <label>:138:                                    ; preds = %124
  br label %139

; <label>:139:                                    ; preds = %138, %114
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  br label %68

; <label>:143:                                    ; preds = %89
  store i32 0, i32* %7, align 4
  br label %144

; <label>:144:                                    ; preds = %193, %143
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %194

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %13, align 4
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %172

; <label>:155:                                    ; preds = %148
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %172

; <label>:162:                                    ; preds = %155
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %15, align 4
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %7, align 4
  store i32 %171, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %166, %162, %155, %148
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %299

; <label>:182:                                    ; preds = %173, %299
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %299

; <label>:193:                                    ; preds = %182
  br label %144

; <label>:194:                                    ; preds = %144
  store i32 0, i32* %7, align 4
  br label %195

; <label>:195:                                    ; preds = %264, %194
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %267

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %312

; <label>:208:                                    ; preds = %199, %312
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %14, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %312

; <label>:223:                                    ; preds = %208
  br i1 %214, label %224, label %263

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %319

; <label>:233:                                    ; preds = %224, %319
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp sle i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %319

; <label>:248:                                    ; preds = %233
  br i1 %239, label %249, label %263

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %15, align 4
  %252 = icmp ne i32 %250, %251
  br i1 %252, label %253, label %263

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %7, align 4
  %255 = load i32, i32* %16, align 4
  %256 = icmp ne i32 %254, %255
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %7, align 4
  store i32 %262, i32* %17, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %253, %249, %248, %223
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  br label %195

; <label>:267:                                    ; preds = %195
  %268 = load i32, i32* %15, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %16, align 4
  %272 = add nsw i32 %271, 1
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %17, align 4
  %275 = add nsw i32 %274, 1
  %276 = load i32, i32* %14, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %269, i32 %270, i32 %272, i32 %273, i32 %275, i32 %276)
  ret i32 0

; <label>:278:                                    ; preds = %28, %19
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  br label %28

; <label>:282:                                    ; preds = %77, %68
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  br label %77

; <label>:286:                                    ; preds = %99, %90
  %287 = load i32, i32* %7, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %12, align 4
  %292 = icmp sgt i32 %290, %291
  br label %99

; <label>:293:                                    ; preds = %124, %115
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  store i32 %297, i32* %12, align 4
  %298 = load i32, i32* %7, align 4
  store i32 %298, i32* %15, align 4
  br label %124

; <label>:299:                                    ; preds = %182, %173
  %300 = load i32, i32* %7, align 4
  %301 = shl i32 %300, 1
  %302 = sub i32 %300, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 %300, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %300, 1
  %307 = sub i32 %300, 1
  %308 = mul i32 %307, 1
  %309 = shl i32 %300, 1
  %310 = shl i32 %300, 1
  %311 = add nsw i32 %300, 1
  store i32 %311, i32* %7, align 4
  br label %182

; <label>:312:                                    ; preds = %208, %199
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %14, align 4
  %318 = icmp sgt i32 %316, %317
  br label %208

; <label>:319:                                    ; preds = %233, %224
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %13, align 4
  %325 = icmp sle i32 %323, %324
  br label %233
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
