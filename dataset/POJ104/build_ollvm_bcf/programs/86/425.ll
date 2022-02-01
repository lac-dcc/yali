; ModuleID = 'source-C-CXX/86/425.c'
source_filename = "source-C-CXX/86/425.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %217

; <label>:9:                                      ; preds = %0, %217
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %217

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %163, %28
  br i1 true, label %30, label %166

; <label>:30:                                     ; preds = %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19)
  %32 = load i32, i32* %14, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %228

; <label>:43:                                     ; preds = %34, %228
  %44 = load i32, i32* %15, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %228

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %122

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %231

; <label>:64:                                     ; preds = %55, %231
  %65 = load i32, i32* %16, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %231

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %122

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %17, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %18, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %122

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %234

; <label>:91:                                     ; preds = %82, %234
  %92 = load i32, i32* %19, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %122

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %237

; <label>:112:                                    ; preds = %103, %237
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %237

; <label>:121:                                    ; preds = %112
  br label %166

; <label>:122:                                    ; preds = %102, %79, %76, %75, %54, %30
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %238

; <label>:131:                                    ; preds = %122, %238
  %132 = load i32, i32* %14, align 4
  %133 = sub nsw i32 12, %132
  %134 = mul nsw i32 3600, %133
  %135 = load i32, i32* %15, align 4
  %136 = mul nsw i32 %135, 60
  %137 = sub nsw i32 %134, %136
  %138 = load i32, i32* %16, align 4
  %139 = sub nsw i32 %137, %138
  %140 = load i32, i32* %17, align 4
  %141 = mul nsw i32 3600, %140
  %142 = add nsw i32 %139, %141
  %143 = load i32, i32* %18, align 4
  %144 = mul nsw i32 %143, 60
  %145 = add nsw i32 %142, %144
  %146 = load i32, i32* %19, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %238

; <label>:161:                                    ; preds = %131
  br label %162

; <label>:162:                                    ; preds = %161
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  br label %29

; <label>:166:                                    ; preds = %121, %29
  store i32 0, i32* %11, align 4
  br label %167

; <label>:167:                                    ; preds = %213, %166
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %321

; <label>:176:                                    ; preds = %167, %321
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp slt i32 %177, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %321

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %216

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %325

; <label>:198:                                    ; preds = %189, %325
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %325

; <label>:212:                                    ; preds = %198
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %11, align 4
  br label %167

; <label>:216:                                    ; preds = %188
  ret i32 0

; <label>:217:                                    ; preds = %9, %0
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [1000 x i32], align 16
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  store i32 0, i32* %220, align 4
  store i32 0, i32* %219, align 4
  br label %9

; <label>:228:                                    ; preds = %43, %34
  %229 = load i32, i32* %15, align 4
  %230 = icmp eq i32 %229, 0
  br label %43

; <label>:231:                                    ; preds = %64, %55
  %232 = load i32, i32* %16, align 4
  %233 = icmp eq i32 %232, 0
  br label %64

; <label>:234:                                    ; preds = %91, %82
  %235 = load i32, i32* %19, align 4
  %236 = icmp eq i32 %235, 0
  br label %91

; <label>:237:                                    ; preds = %112, %103
  br label %112

; <label>:238:                                    ; preds = %131, %122
  %239 = load i32, i32* %14, align 4
  %240 = sub i32 0, 12
  %241 = add i32 %240, %239
  %242 = shl i32 12, %239
  %243 = sub i32 12, %239
  %244 = mul i32 %243, %239
  %245 = sub i32 12, %239
  %246 = mul i32 %245, %239
  %247 = sub i32 12, %239
  %248 = mul i32 %247, %239
  %249 = sub nsw i32 12, %239
  %250 = sub i32 0, 3600
  %251 = add i32 %250, %249
  %252 = sub i32 3600, %249
  %253 = mul i32 %252, %249
  %254 = sub i32 3600, %249
  %255 = mul i32 %254, %249
  %256 = sub i32 3600, %249
  %257 = mul i32 %256, %249
  %258 = sub i32 0, 3600
  %259 = add i32 %258, %249
  %260 = sub i32 3600, %249
  %261 = mul i32 %260, %249
  %262 = sub i32 3600, %249
  %263 = mul i32 %262, %249
  %264 = mul nsw i32 3600, %249
  %265 = load i32, i32* %15, align 4
  %266 = sub i32 %265, 60
  %267 = mul i32 %266, 60
  %268 = shl i32 %265, 60
  %269 = sub i32 %265, 60
  %270 = mul i32 %269, 60
  %271 = shl i32 %265, 60
  %272 = mul nsw i32 %265, 60
  %273 = sub i32 0, %264
  %274 = add i32 %273, %272
  %275 = shl i32 %264, %272
  %276 = sub nsw i32 %264, %272
  %277 = load i32, i32* %16, align 4
  %278 = sub i32 %276, %277
  %279 = mul i32 %278, %277
  %280 = sub i32 %276, %277
  %281 = mul i32 %280, %277
  %282 = sub i32 %276, %277
  %283 = mul i32 %282, %277
  %284 = sub nsw i32 %276, %277
  %285 = load i32, i32* %17, align 4
  %286 = sub i32 0, 3600
  %287 = add i32 %286, %285
  %288 = sub i32 3600, %285
  %289 = mul i32 %288, %285
  %290 = mul nsw i32 3600, %285
  %291 = sub i32 0, %284
  %292 = add i32 %291, %290
  %293 = sub i32 0, %284
  %294 = add i32 %293, %290
  %295 = sub i32 0, %284
  %296 = add i32 %295, %290
  %297 = add nsw i32 %284, %290
  %298 = load i32, i32* %18, align 4
  %299 = sub i32 %298, 60
  %300 = mul i32 %299, 60
  %301 = mul nsw i32 %298, 60
  %302 = shl i32 %297, %301
  %303 = add nsw i32 %297, %301
  %304 = load i32, i32* %19, align 4
  %305 = shl i32 %303, %304
  %306 = sub i32 0, %303
  %307 = add i32 %306, %304
  %308 = shl i32 %303, %304
  %309 = sub i32 %303, %304
  %310 = mul i32 %309, %304
  %311 = add nsw i32 %303, %304
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %313
  store i32 %311, i32* %314, align 4
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 %315, 1
  %319 = mul i32 %318, 1
  %320 = add nsw i32 %315, 1
  store i32 %320, i32* %12, align 4
  br label %131

; <label>:321:                                    ; preds = %176, %167
  %322 = load i32, i32* %11, align 4
  %323 = load i32, i32* %12, align 4
  %324 = icmp slt i32 %322, %323
  br label %176

; <label>:325:                                    ; preds = %198, %189
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  br label %198
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
