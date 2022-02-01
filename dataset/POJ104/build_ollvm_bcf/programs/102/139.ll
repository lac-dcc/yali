; ModuleID = 'source-C-CXX/102/139.c'
source_filename = "source-C-CXX/102/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %20, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %13

; <label>:23:                                     ; preds = %13
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %60, %23
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 100
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 48
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %268

; <label>:45:                                     ; preds = %36, %268
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  store i8 48, i8* %49, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %268

; <label>:58:                                     ; preds = %45
  br label %63

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %26

; <label>:63:                                     ; preds = %58, %26
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %65 = load i8, i8* %64, align 16
  store i8 %65, i8* %5, align 1
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %284

; <label>:78:                                     ; preds = %69, %284
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %5, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %284

; <label>:91:                                     ; preds = %78
  br label %97

; <label>:92:                                     ; preds = %63
  %93 = load i8, i8* %5, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %5, align 1
  br label %97

; <label>:97:                                     ; preds = %92, %91
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %298

; <label>:106:                                    ; preds = %97, %298
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %298

; <label>:115:                                    ; preds = %106
  br label %116

; <label>:116:                                    ; preds = %216, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %299

; <label>:125:                                    ; preds = %116, %299
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 48
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %299

; <label>:140:                                    ; preds = %125
  br i1 %131, label %141, label %219

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  store i8 %145, i8* %11, align 1
  %146 = load i8, i8* %11, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sge i32 %147, 97
  br i1 %148, label %149, label %154

; <label>:149:                                    ; preds = %141
  %150 = load i8, i8* %11, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 97
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %11, align 1
  br label %177

; <label>:154:                                    ; preds = %141
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %306

; <label>:163:                                    ; preds = %154, %306
  %164 = load i8, i8* %11, align 1
  %165 = sext i8 %164 to i32
  %166 = sub nsw i32 %165, 65
  %167 = trunc i32 %166 to i8
  store i8 %167, i8* %11, align 1
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %306

; <label>:176:                                    ; preds = %163
  br label %177

; <label>:177:                                    ; preds = %176, %149
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %319

; <label>:186:                                    ; preds = %177, %319
  %187 = load i8, i8* %5, align 1
  %188 = sext i8 %187 to i32
  %189 = load i8, i8* %11, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %188, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %319

; <label>:200:                                    ; preds = %186
  br i1 %191, label %201, label %204

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  br label %216

; <label>:204:                                    ; preds = %200
  %205 = load i8, i8* %5, align 1
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 1, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  %215 = load i8, i8* %11, align 1
  store i8 %215, i8* %5, align 1
  br label %216

; <label>:216:                                    ; preds = %204, %201
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  br label %116

; <label>:219:                                    ; preds = %140
  %220 = load i8, i8* %5, align 1
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %222
  store i8 %220, i8* %223, align 1
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 0, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %230

; <label>:230:                                    ; preds = %266, %219
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %7, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %267

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, 65
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %240, i32 %244)
  br label %246

; <label>:246:                                    ; preds = %234
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %325

; <label>:255:                                    ; preds = %246, %325
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %325

; <label>:266:                                    ; preds = %255
  br label %230

; <label>:267:                                    ; preds = %230
  ret i32 0

; <label>:268:                                    ; preds = %45, %36
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = shl i32 %269, 1
  %273 = shl i32 %269, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 0, %269
  %277 = add i32 %276, 1
  %278 = shl i32 %269, 1
  %279 = sub i32 0, %269
  %280 = add i32 %279, 1
  %281 = sub nsw i32 %269, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %282
  store i8 48, i8* %283, align 1
  br label %45

; <label>:284:                                    ; preds = %78, %69
  %285 = load i8, i8* %5, align 1
  %286 = sext i8 %285 to i32
  %287 = sub i32 0, %286
  %288 = add i32 %287, 97
  %289 = sub i32 %286, 97
  %290 = mul i32 %289, 97
  %291 = shl i32 %286, 97
  %292 = sub i32 %286, 97
  %293 = mul i32 %292, 97
  %294 = sub i32 0, %286
  %295 = add i32 %294, 97
  %296 = sub nsw i32 %286, 97
  %297 = trunc i32 %296 to i8
  store i8 %297, i8* %5, align 1
  br label %78

; <label>:298:                                    ; preds = %106, %97
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %106

; <label>:299:                                    ; preds = %125, %116
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 48
  br label %125

; <label>:306:                                    ; preds = %163, %154
  %307 = load i8, i8* %11, align 1
  %308 = sext i8 %307 to i32
  %309 = shl i32 %308, 65
  %310 = shl i32 %308, 65
  %311 = sub i32 0, %308
  %312 = add i32 %311, 65
  %313 = sub i32 %308, 65
  %314 = mul i32 %313, 65
  %315 = sub i32 %308, 65
  %316 = mul i32 %315, 65
  %317 = sub nsw i32 %308, 65
  %318 = trunc i32 %317 to i8
  store i8 %318, i8* %11, align 1
  br label %163

; <label>:319:                                    ; preds = %186, %177
  %320 = load i8, i8* %5, align 1
  %321 = sext i8 %320 to i32
  %322 = load i8, i8* %11, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %321, %323
  br label %186

; <label>:325:                                    ; preds = %255, %246
  %326 = load i32, i32* %12, align 4
  %327 = shl i32 %326, 1
  %328 = sub i32 %326, 1
  %329 = mul i32 %328, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %12, align 4
  br label %255
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
