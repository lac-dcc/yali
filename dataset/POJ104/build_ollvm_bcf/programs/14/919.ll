; ModuleID = 'source-C-CXX/14/919.c'
source_filename = "source-C-CXX/14/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@xiangsu = common global [1000 x [1000 x i32]] zeroinitializer, align 16
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
  br i1 %8, label %9, label %261

; <label>:9:                                      ; preds = %0, %261
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %18, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %261

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %18, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %108

; <label>:34:                                     ; preds = %30
  store i32 0, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %83, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %273

; <label>:44:                                     ; preds = %35, %273
  %45 = load i32, i32* %17, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %273

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %277

; <label>:66:                                     ; preds = %57, %277
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %68
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %277

; <label>:82:                                     ; preds = %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %35

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %285

; <label>:96:                                     ; preds = %87, %285
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %18, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %285

; <label>:107:                                    ; preds = %96
  br label %30

; <label>:108:                                    ; preds = %30
  store i32 1, i32* %19, align 4
  store i32 0, i32* %18, align 4
  br label %109

; <label>:109:                                    ; preds = %246, %108
  %110 = load i32, i32* %18, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %247

; <label>:113:                                    ; preds = %109
  store i32 0, i32* %17, align 4
  br label %114

; <label>:114:                                    ; preds = %222, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %295

; <label>:123:                                    ; preds = %114, %295
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp slt i32 %124, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %295

; <label>:135:                                    ; preds = %123
  br i1 %126, label %136, label %225

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %138
  %140 = load i32, i32* %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %136
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %299

; <label>:154:                                    ; preds = %145, %299
  %155 = load i32, i32* %19, align 4
  %156 = icmp eq i32 %155, 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %299

; <label>:165:                                    ; preds = %154
  br i1 %156, label %166, label %171

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  store i32 0, i32* %19, align 4
  br label %171

; <label>:171:                                    ; preds = %166, %165, %136
  %172 = load i32, i32* %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %173
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %203

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %302

; <label>:189:                                    ; preds = %180, %302
  %190 = load i32, i32* %18, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %14, align 4
  %192 = load i32, i32* %17, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %302

; <label>:202:                                    ; preds = %189
  br label %203

; <label>:203:                                    ; preds = %202, %171
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %324

; <label>:212:                                    ; preds = %203, %324
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %324

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %17, align 4
  br label %114

; <label>:225:                                    ; preds = %135
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %325

; <label>:235:                                    ; preds = %226, %325
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %325

; <label>:246:                                    ; preds = %235
  br label %109

; <label>:247:                                    ; preds = %109
  %248 = load i32, i32* %14, align 4
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  %252 = load i32, i32* %15, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sub nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = mul nsw i32 %251, %255
  store i32 %256, i32* %16, align 4
  %257 = load i32, i32* %16, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  %259 = call i32 @getchar()
  %260 = call i32 @getchar()
  ret i32 0

; <label>:261:                                    ; preds = %9, %0
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  store i32 0, i32* %262, align 4
  %272 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 0, i32* %270, align 4
  br label %9

; <label>:273:                                    ; preds = %44, %35
  %274 = load i32, i32* %17, align 4
  %275 = load i32, i32* %11, align 4
  %276 = icmp slt i32 %274, %275
  br label %44

; <label>:277:                                    ; preds = %66, %57
  %278 = load i32, i32* %18, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @xiangsu, i64 0, i64 %279
  %281 = load i32, i32* %17, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %280, i64 0, i64 %282
  %284 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %283)
  br label %66

; <label>:285:                                    ; preds = %96, %87
  %286 = load i32, i32* %18, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 1
  %289 = shl i32 %286, 1
  %290 = sub i32 0, %286
  %291 = add i32 %290, 1
  %292 = shl i32 %286, 1
  %293 = shl i32 %286, 1
  %294 = add nsw i32 %286, 1
  store i32 %294, i32* %18, align 4
  br label %96

; <label>:295:                                    ; preds = %123, %114
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %11, align 4
  %298 = icmp slt i32 %296, %297
  br label %123

; <label>:299:                                    ; preds = %154, %145
  %300 = load i32, i32* %19, align 4
  %301 = icmp eq i32 %300, 1
  br label %154

; <label>:302:                                    ; preds = %189, %180
  %303 = load i32, i32* %18, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %304, 1
  %306 = sub i32 0, %303
  %307 = add i32 %306, 1
  %308 = shl i32 %303, 1
  %309 = sub i32 0, %303
  %310 = add i32 %309, 1
  %311 = sub i32 0, %303
  %312 = add i32 %311, 1
  %313 = shl i32 %303, 1
  %314 = sub i32 0, %303
  %315 = add i32 %314, 1
  %316 = sub i32 %303, 1
  %317 = mul i32 %316, 1
  %318 = sub nsw i32 %303, 1
  store i32 %318, i32* %14, align 4
  %319 = load i32, i32* %17, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 1
  %322 = shl i32 %319, 1
  %323 = sub nsw i32 %319, 1
  store i32 %323, i32* %15, align 4
  br label %189

; <label>:324:                                    ; preds = %212, %203
  br label %212

; <label>:325:                                    ; preds = %235, %226
  %326 = load i32, i32* %18, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 0, %326
  %334 = add i32 %333, 1
  %335 = sub i32 %326, 1
  %336 = mul i32 %335, 1
  %337 = sub i32 0, %326
  %338 = add i32 %337, 1
  %339 = add nsw i32 %326, 1
  store i32 %339, i32* %18, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
