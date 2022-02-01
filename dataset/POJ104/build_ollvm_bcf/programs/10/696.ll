; ModuleID = 'source-C-CXX/10/696.c'
source_filename = "source-C-CXX/10/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  store i32 1, i32* %15, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %267

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %258, %25
  %27 = load i32, i32* %15, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %261

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %15, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %69, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %15, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %69, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %15, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %69, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %15, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %69, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %275

; <label>:51:                                     ; preds = %42, %275
  %52 = load i32, i32* %15, align 4
  %53 = icmp eq i32 %52, 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %275

; <label>:62:                                     ; preds = %51
  br i1 %53, label %69, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %15, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %15, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66, %63, %62, %39, %36, %33, %30
  %70 = load i32, i32* %14, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %14, align 4
  br label %142

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %15, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %120, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %15, align 4
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %120, label %78

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %278

; <label>:87:                                     ; preds = %78, %278
  %88 = load i32, i32* %15, align 4
  %89 = icmp eq i32 %88, 9
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %278

; <label>:98:                                     ; preds = %87
  br i1 %89, label %120, label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %281

; <label>:108:                                    ; preds = %99, %281
  %109 = load i32, i32* %15, align 4
  %110 = icmp eq i32 %109, 11
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %281

; <label>:119:                                    ; preds = %108
  br i1 %110, label %120, label %141

; <label>:120:                                    ; preds = %119, %98, %75, %72
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %284

; <label>:129:                                    ; preds = %120, %284
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 30
  store i32 %131, i32* %14, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %284

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %119
  br label %142

; <label>:142:                                    ; preds = %141, %69
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %299

; <label>:151:                                    ; preds = %142, %299
  %152 = load i32, i32* %15, align 4
  %153 = icmp eq i32 %152, 2
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %299

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %167

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %164, 400
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %211, label %167

; <label>:167:                                    ; preds = %163, %162
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %302

; <label>:176:                                    ; preds = %167, %302
  %177 = load i32, i32* %11, align 4
  %178 = srem i32 %177, 4
  %179 = icmp eq i32 %178, 0
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %302

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %232

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %308

; <label>:198:                                    ; preds = %189, %308
  %199 = load i32, i32* %11, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %308

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %232

; <label>:211:                                    ; preds = %210, %163
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %315

; <label>:220:                                    ; preds = %211, %315
  %221 = load i32, i32* %14, align 4
  %222 = add nsw i32 %221, 29
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %315

; <label>:231:                                    ; preds = %220
  br label %257

; <label>:232:                                    ; preds = %210, %188
  %233 = load i32, i32* %15, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %238

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 28
  store i32 %237, i32* %14, align 4
  br label %238

; <label>:238:                                    ; preds = %235, %232
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %327

; <label>:247:                                    ; preds = %238, %327
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %327

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256, %231
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %15, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %15, align 4
  br label %26

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %14, align 4
  %265 = load i32, i32* %14, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  ret i32 0

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %268, align 4
  store i32 0, i32* %272, align 4
  %274 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %269, i32* %270, i32* %271)
  store i32 1, i32* %273, align 4
  br label %9

; <label>:275:                                    ; preds = %51, %42
  %276 = load i32, i32* %15, align 4
  %277 = icmp eq i32 %276, 8
  br label %51

; <label>:278:                                    ; preds = %87, %78
  %279 = load i32, i32* %15, align 4
  %280 = icmp eq i32 %279, 9
  br label %87

; <label>:281:                                    ; preds = %108, %99
  %282 = load i32, i32* %15, align 4
  %283 = icmp eq i32 %282, 11
  br label %108

; <label>:284:                                    ; preds = %129, %120
  %285 = load i32, i32* %14, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %286, 30
  %288 = sub i32 0, %285
  %289 = add i32 %288, 30
  %290 = shl i32 %285, 30
  %291 = sub i32 %285, 30
  %292 = mul i32 %291, 30
  %293 = shl i32 %285, 30
  %294 = sub i32 %285, 30
  %295 = mul i32 %294, 30
  %296 = sub i32 %285, 30
  %297 = mul i32 %296, 30
  %298 = add nsw i32 %285, 30
  store i32 %298, i32* %14, align 4
  br label %129

; <label>:299:                                    ; preds = %151, %142
  %300 = load i32, i32* %15, align 4
  %301 = icmp eq i32 %300, 2
  br label %151

; <label>:302:                                    ; preds = %176, %167
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 %303, 4
  %305 = mul i32 %304, 4
  %306 = srem i32 %303, 4
  %307 = icmp eq i32 %306, 0
  br label %176

; <label>:308:                                    ; preds = %198, %189
  %309 = load i32, i32* %11, align 4
  %310 = shl i32 %309, 100
  %311 = sub i32 %309, 100
  %312 = mul i32 %311, 100
  %313 = srem i32 %309, 100
  %314 = icmp ne i32 %313, 0
  br label %198

; <label>:315:                                    ; preds = %220, %211
  %316 = load i32, i32* %14, align 4
  %317 = sub i32 %316, 29
  %318 = mul i32 %317, 29
  %319 = shl i32 %316, 29
  %320 = sub i32 %316, 29
  %321 = mul i32 %320, 29
  %322 = sub i32 %316, 29
  %323 = mul i32 %322, 29
  %324 = sub i32 0, %316
  %325 = add i32 %324, 29
  %326 = add nsw i32 %316, 29
  store i32 %326, i32* %14, align 4
  br label %220

; <label>:327:                                    ; preds = %247, %238
  br label %247
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
