; ModuleID = 'source-C-CXX/21/113.c'
source_filename = "source-C-CXX/21/113.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %36, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 300
  br i1 %8, label %9, label %39

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = call i32 @getchar()
  %15 = icmp ne i32 %14, 44
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %9
  br label %39

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %292

; <label>:26:                                     ; preds = %17, %292
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %292

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %6

; <label>:39:                                     ; preds = %16, %6
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %293

; <label>:48:                                     ; preds = %39, %293
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %293

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %62

; <label>:60:                                     ; preds = %59
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %291

; <label>:62:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %181, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %296

; <label>:72:                                     ; preds = %63, %296
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %296

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %184

; <label>:86:                                     ; preds = %85
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %159, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %301

; <label>:96:                                     ; preds = %87, %301
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %301

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %162

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %115, %120
  br i1 %121, label %122, label %140

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %138
  store i32 %135, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %122, %111
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %309

; <label>:149:                                    ; preds = %140, %309
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %309

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %87

; <label>:162:                                    ; preds = %110
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %310

; <label>:171:                                    ; preds = %162, %310
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %310

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %63

; <label>:184:                                    ; preds = %85
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %311

; <label>:193:                                    ; preds = %184, %311
  store i32 0, i32* %3, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %311

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %276, %202
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %277

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %312

; <label>:216:                                    ; preds = %207, %312
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp ne i32 %220, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %312

; <label>:235:                                    ; preds = %216
  br i1 %226, label %236, label %255

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %329

; <label>:245:                                    ; preds = %236, %329
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %329

; <label>:254:                                    ; preds = %245
  br label %277

; <label>:255:                                    ; preds = %235
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %330

; <label>:265:                                    ; preds = %256, %330
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %330

; <label>:276:                                    ; preds = %265
  br label %203

; <label>:277:                                    ; preds = %254, %203
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp eq i32 %278, %279
  br i1 %280, label %281, label %283

; <label>:281:                                    ; preds = %277
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %290

; <label>:283:                                    ; preds = %277
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  br label %290

; <label>:290:                                    ; preds = %283, %281
  br label %291

; <label>:291:                                    ; preds = %290, %60
  ret void

; <label>:292:                                    ; preds = %26, %17
  br label %26

; <label>:293:                                    ; preds = %48, %39
  %294 = load i32, i32* %2, align 4
  %295 = icmp eq i32 %294, 0
  br label %48

; <label>:296:                                    ; preds = %72, %63
  %297 = load i32, i32* %3, align 4
  %298 = load i32, i32* %2, align 4
  %299 = add nsw i32 %298, 1
  %300 = icmp slt i32 %297, %299
  br label %72

; <label>:301:                                    ; preds = %96, %87
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sub i32 %303, %304
  %306 = mul i32 %305, %304
  %307 = sub nsw i32 %303, %304
  %308 = icmp slt i32 %302, %307
  br label %96

; <label>:309:                                    ; preds = %149, %140
  br label %149

; <label>:310:                                    ; preds = %171, %162
  br label %171

; <label>:311:                                    ; preds = %193, %184
  store i32 0, i32* %3, align 4
  br label %193

; <label>:312:                                    ; preds = %216, %207
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 %317, 1
  %320 = mul i32 %319, 1
  %321 = shl i32 %317, 1
  %322 = sub i32 %317, 1
  %323 = mul i32 %322, 1
  %324 = add nsw i32 %317, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp ne i32 %316, %327
  br label %216

; <label>:329:                                    ; preds = %245, %236
  br label %245

; <label>:330:                                    ; preds = %265, %256
  %331 = load i32, i32* %3, align 4
  %332 = shl i32 %331, 1
  %333 = sub i32 0, %331
  %334 = add i32 %333, 1
  %335 = sub i32 %331, 1
  %336 = mul i32 %335, 1
  %337 = add nsw i32 %331, 1
  store i32 %337, i32* %3, align 4
  br label %265
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
