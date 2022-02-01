; ModuleID = 'source-C-CXX/5/710.c'
source_filename = "source-C-CXX/5/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %278, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %281

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %96, %19
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %282

; <label>:30:                                     ; preds = %21, %282
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %282

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %99

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %286

; <label>:52:                                     ; preds = %43, %286
  store i32 0, i32* %9, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %286

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %94, %61
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %287

; <label>:83:                                     ; preds = %74, %287
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %287

; <label>:94:                                     ; preds = %83
  br label %62

; <label>:95:                                     ; preds = %62
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  br label %21

; <label>:99:                                     ; preds = %42
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %298

; <label>:108:                                    ; preds = %99, %298
  %109 = load i32, i32* %6, align 4
  %110 = icmp sgt i32 %109, 2
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %298

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %229

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %229

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %10, align 4
  br label %124

; <label>:124:                                    ; preds = %183, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %301

; <label>:133:                                    ; preds = %124, %301
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %301

; <label>:145:                                    ; preds = %133
  br i1 %136, label %146, label %184

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %151, %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %3, align 4
  br label %163

; <label>:163:                                    ; preds = %146
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %305

; <label>:172:                                    ; preds = %163, %305
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %305

; <label>:183:                                    ; preds = %172
  br label %124

; <label>:184:                                    ; preds = %145
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %310

; <label>:193:                                    ; preds = %184, %310
  store i32 1, i32* %11, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %310

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %225, %202
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %228

; <label>:208:                                    ; preds = %203
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %213, %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, %222
  store i32 %224, i32* %3, align 4
  br label %225

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %11, align 4
  br label %203

; <label>:228:                                    ; preds = %203
  br label %275

; <label>:229:                                    ; preds = %120, %119
  store i32 0, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %273, %229
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %274

; <label>:234:                                    ; preds = %230
  store i32 0, i32* %13, align 4
  br label %235

; <label>:235:                                    ; preds = %249, %234
  %236 = load i32, i32* %13, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, %246
  store i32 %248, i32* %3, align 4
  br label %249

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %13, align 4
  br label %235

; <label>:252:                                    ; preds = %235
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %311

; <label>:262:                                    ; preds = %253, %311
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %12, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %311

; <label>:273:                                    ; preds = %262
  br label %230

; <label>:274:                                    ; preds = %230
  br label %275

; <label>:275:                                    ; preds = %274, %228
  %276 = load i32, i32* %3, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 0, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %5, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %5, align 4
  br label %15

; <label>:281:                                    ; preds = %15
  ret i32 0

; <label>:282:                                    ; preds = %30, %21
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = icmp slt i32 %283, %284
  br label %30

; <label>:286:                                    ; preds = %52, %43
  store i32 0, i32* %9, align 4
  br label %52

; <label>:287:                                    ; preds = %83, %74
  %288 = load i32, i32* %9, align 4
  %289 = shl i32 %288, 1
  %290 = shl i32 %288, 1
  %291 = shl i32 %288, 1
  %292 = sub i32 %288, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %288
  %295 = add i32 %294, 1
  %296 = shl i32 %288, 1
  %297 = add nsw i32 %288, 1
  store i32 %297, i32* %9, align 4
  br label %83

; <label>:298:                                    ; preds = %108, %99
  %299 = load i32, i32* %6, align 4
  %300 = icmp sgt i32 %299, 2
  br label %108

; <label>:301:                                    ; preds = %133, %124
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %302, %303
  br label %133

; <label>:305:                                    ; preds = %172, %163
  %306 = load i32, i32* %10, align 4
  %307 = sub i32 0, %306
  %308 = add i32 %307, 1
  %309 = add nsw i32 %306, 1
  store i32 %309, i32* %10, align 4
  br label %172

; <label>:310:                                    ; preds = %193, %184
  store i32 1, i32* %11, align 4
  br label %193

; <label>:311:                                    ; preds = %262, %253
  %312 = load i32, i32* %12, align 4
  %313 = sub i32 0, %312
  %314 = add i32 %313, 1
  %315 = sub i32 0, %312
  %316 = add i32 %315, 1
  %317 = shl i32 %312, 1
  %318 = sub i32 %312, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %312, 1
  store i32 %320, i32* %12, align 4
  br label %262
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
