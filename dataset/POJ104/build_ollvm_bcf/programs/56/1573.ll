; ModuleID = 'source-C-CXX/56/1573.c'
source_filename = "source-C-CXX/56/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %249

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %245, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %257

; <label>:35:                                     ; preds = %26, %257
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %257

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %248

; <label>:48:                                     ; preds = %47
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 101
  br i1 %60, label %61, label %96

; <label>:61:                                     ; preds = %48
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %261

; <label>:70:                                     ; preds = %61, %261
  %71 = load i32, i32* %12, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 114
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %261

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %96

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = sub nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = load i32, i32* %12, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %87, %86, %48
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %271

; <label>:105:                                    ; preds = %96, %271
  %106 = load i32, i32* %12, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %271

; <label>:121:                                    ; preds = %105
  br i1 %112, label %122, label %139

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 121
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  br label %139

; <label>:139:                                    ; preds = %130, %122, %121
  %140 = load i32, i32* %12, align 4
  %141 = sub nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 105
  br i1 %146, label %147, label %194

; <label>:147:                                    ; preds = %139
  %148 = load i32, i32* %12, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 110
  br i1 %154, label %155, label %194

; <label>:155:                                    ; preds = %147
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 103
  br i1 %162, label %163, label %194

; <label>:163:                                    ; preds = %155
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %285

; <label>:172:                                    ; preds = %163, %285
  %173 = load i32, i32* %12, align 4
  %174 = sub nsw i32 %173, 3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %175
  store i8 0, i8* %176, align 1
  %177 = load i32, i32* %12, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %179
  store i8 0, i8* %180, align 1
  %181 = load i32, i32* %12, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %183
  store i8 0, i8* %184, align 1
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %285

; <label>:193:                                    ; preds = %172
  br label %194

; <label>:194:                                    ; preds = %193, %155, %147, %139
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i32 0, i32 0
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %195)
  store i32 0, i32* %15, align 4
  br label %197

; <label>:197:                                    ; preds = %223, %194
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %318

; <label>:206:                                    ; preds = %197, %318
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %12, align 4
  %209 = icmp slt i32 %207, %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %318

; <label>:218:                                    ; preds = %206
  br i1 %209, label %219, label %226

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %221
  store i8 32, i8* %222, align 1
  br label %223

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %15, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %15, align 4
  br label %197

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %322

; <label>:235:                                    ; preds = %226, %322
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %322

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %14, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %14, align 4
  br label %26

; <label>:248:                                    ; preds = %47
  ret i32 0

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca [200 x i8], align 16
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  store i32 0, i32* %250, align 4
  %256 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  store i32 0, i32* %254, align 4
  br label %9

; <label>:257:                                    ; preds = %35, %26
  %258 = load i32, i32* %14, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp slt i32 %258, %259
  br label %35

; <label>:261:                                    ; preds = %70, %61
  %262 = load i32, i32* %12, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 1
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 114
  br label %70

; <label>:271:                                    ; preds = %105, %96
  %272 = load i32, i32* %12, align 4
  %273 = shl i32 %272, 2
  %274 = sub i32 0, %272
  %275 = add i32 %274, 2
  %276 = sub i32 %272, 2
  %277 = mul i32 %276, 2
  %278 = shl i32 %272, 2
  %279 = sub nsw i32 %272, 2
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 108
  br label %105

; <label>:285:                                    ; preds = %172, %163
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 3
  %288 = mul i32 %287, 3
  %289 = sub i32 0, %286
  %290 = add i32 %289, 3
  %291 = sub i32 %286, 3
  %292 = mul i32 %291, 3
  %293 = shl i32 %286, 3
  %294 = shl i32 %286, 3
  %295 = shl i32 %286, 3
  %296 = sub nsw i32 %286, 3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %297
  store i8 0, i8* %298, align 1
  %299 = load i32, i32* %12, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %300, 2
  %302 = sub nsw i32 %299, 2
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %303
  store i8 0, i8* %304, align 1
  %305 = load i32, i32* %12, align 4
  %306 = shl i32 %305, 1
  %307 = sub i32 0, %305
  %308 = add i32 %307, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 0, %305
  %312 = add i32 %311, 1
  %313 = sub i32 %305, 1
  %314 = mul i32 %313, 1
  %315 = sub nsw i32 %305, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %316
  store i8 0, i8* %317, align 1
  br label %172

; <label>:318:                                    ; preds = %206, %197
  %319 = load i32, i32* %15, align 4
  %320 = load i32, i32* %12, align 4
  %321 = icmp slt i32 %319, %320
  br label %206

; <label>:322:                                    ; preds = %235, %226
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
