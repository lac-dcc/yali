; ModuleID = 'source-C-CXX/67/257.c'
source_filename = "source-C-CXX/67/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 2, i64* %12, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %277

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %273, %26
  %28 = load i64, i64* %12, align 8
  %29 = load i64, i64* %11, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %276

; <label>:31:                                     ; preds = %27
  store i64 2, i64* %13, align 8
  br label %32

; <label>:32:                                     ; preds = %269, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %286

; <label>:41:                                     ; preds = %32, %286
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %12, align 8
  %44 = icmp sle i64 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %286

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %272

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %13, align 8
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %57, label %112

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %12, align 8
  %59 = sub nsw i64 %58, 2
  store i64 %59, i64* %15, align 8
  %60 = load i64, i64* %15, align 8
  %61 = icmp ne i64 %60, 1
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %57
  store i32 1, i32* %16, align 4
  store i64 3, i64* %14, align 8
  br label %63

; <label>:63:                                     ; preds = %95, %62
  %64 = load i64, i64* %14, align 8
  %65 = sitofp i64 %64 to double
  %66 = load i64, i64* %15, align 8
  %67 = sitofp i64 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  br i1 %69, label %70, label %98

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %290

; <label>:79:                                     ; preds = %70, %290
  %80 = load i64, i64* %15, align 8
  %81 = load i64, i64* %14, align 8
  %82 = srem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %290

; <label>:92:                                     ; preds = %79
  br i1 %83, label %93, label %94

; <label>:93:                                     ; preds = %92
  store i32 0, i32* %16, align 4
  br label %98

; <label>:94:                                     ; preds = %92
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %14, align 8
  %97 = add nsw i64 %96, 2
  store i64 %97, i64* %14, align 8
  br label %63

; <label>:98:                                     ; preds = %93, %63
  %99 = load i64, i64* %15, align 8
  %100 = srem i64 %99, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  store i32 0, i32* %16, align 4
  br label %103

; <label>:103:                                    ; preds = %102, %98
  %104 = load i32, i32* %16, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %103
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %15, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %107, i64 %108)
  br label %110

; <label>:110:                                    ; preds = %106, %103
  br label %111

; <label>:111:                                    ; preds = %110, %57
  br label %268

; <label>:112:                                    ; preds = %54
  store i32 1, i32* %16, align 4
  store i64 3, i64* %14, align 8
  br label %113

; <label>:113:                                    ; preds = %127, %112
  %114 = load i64, i64* %14, align 8
  %115 = sitofp i64 %114 to double
  %116 = load i64, i64* %13, align 8
  %117 = sitofp i64 %116 to double
  %118 = call double @sqrt(double %117) #3
  %119 = fcmp ole double %115, %118
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %113
  %121 = load i64, i64* %13, align 8
  %122 = load i64, i64* %14, align 8
  %123 = srem i64 %121, %122
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

; <label>:125:                                    ; preds = %120
  store i32 0, i32* %16, align 4
  br label %130

; <label>:126:                                    ; preds = %120
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %14, align 8
  %129 = add nsw i64 %128, 2
  store i64 %129, i64* %14, align 8
  br label %113

; <label>:130:                                    ; preds = %125, %113
  %131 = load i64, i64* %13, align 8
  %132 = srem i64 %131, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %130
  store i32 0, i32* %16, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %130
  %136 = load i32, i32* %16, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %249

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %13, align 8
  %141 = sub nsw i64 %139, %140
  store i64 %141, i64* %15, align 8
  %142 = load i64, i64* %15, align 8
  %143 = icmp ne i64 %142, 1
  br i1 %143, label %144, label %248

; <label>:144:                                    ; preds = %138
  store i32 1, i32* %16, align 4
  store i64 3, i64* %14, align 8
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i64, i64* %14, align 8
  %147 = sitofp i64 %146 to double
  %148 = load i64, i64* %15, align 8
  %149 = sitofp i64 %148 to double
  %150 = call double @sqrt(double %149) #3
  %151 = fcmp ole double %147, %150
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %310

; <label>:161:                                    ; preds = %152, %310
  %162 = load i64, i64* %15, align 8
  %163 = load i64, i64* %14, align 8
  %164 = srem i64 %162, %163
  %165 = icmp eq i64 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %310

; <label>:174:                                    ; preds = %161
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  store i32 0, i32* %16, align 4
  br label %198

; <label>:176:                                    ; preds = %174
  br label %177

; <label>:177:                                    ; preds = %176
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
  %187 = load i64, i64* %14, align 8
  %188 = add nsw i64 %187, 2
  store i64 %188, i64* %14, align 8
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %319

; <label>:197:                                    ; preds = %186
  br label %145

; <label>:198:                                    ; preds = %175, %145
  %199 = load i64, i64* %15, align 8
  %200 = srem i64 %199, 2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %203

; <label>:202:                                    ; preds = %198
  store i32 0, i32* %16, align 4
  br label %203

; <label>:203:                                    ; preds = %202, %198
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %328

; <label>:212:                                    ; preds = %203, %328
  %213 = load i32, i32* %16, align 4
  %214 = icmp eq i32 %213, 1
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %328

; <label>:223:                                    ; preds = %212
  br i1 %214, label %224, label %229

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %12, align 8
  %226 = load i64, i64* %13, align 8
  %227 = load i64, i64* %15, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %225, i64 %226, i64 %227)
  br label %272

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %331

; <label>:238:                                    ; preds = %229, %331
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %331

; <label>:247:                                    ; preds = %238
  br label %248

; <label>:248:                                    ; preds = %247, %138
  br label %249

; <label>:249:                                    ; preds = %248, %135
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %332

; <label>:258:                                    ; preds = %249, %332
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %332

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %111
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %13, align 8
  %271 = add nsw i64 %270, 1
  store i64 %271, i64* %13, align 8
  br label %32

; <label>:272:                                    ; preds = %224, %53
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i64, i64* %12, align 8
  %275 = add nsw i64 %274, 2
  store i64 %275, i64* %12, align 8
  br label %27

; <label>:276:                                    ; preds = %27
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i64, align 8
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  store i32 0, i32* %278, align 4
  %285 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %279)
  store i64 2, i64* %280, align 8
  br label %9

; <label>:286:                                    ; preds = %41, %32
  %287 = load i64, i64* %13, align 8
  %288 = load i64, i64* %12, align 8
  %289 = icmp sle i64 %287, %288
  br label %41

; <label>:290:                                    ; preds = %79, %70
  %291 = load i64, i64* %15, align 8
  %292 = load i64, i64* %14, align 8
  %293 = sub i64 %291, %292
  %294 = mul i64 %293, %292
  %295 = sub i64 %291, %292
  %296 = mul i64 %295, %292
  %297 = sub i64 %291, %292
  %298 = mul i64 %297, %292
  %299 = shl i64 %291, %292
  %300 = sub i64 0, %291
  %301 = add i64 %300, %292
  %302 = sub i64 0, %291
  %303 = add i64 %302, %292
  %304 = sub i64 0, %291
  %305 = add i64 %304, %292
  %306 = sub i64 %291, %292
  %307 = mul i64 %306, %292
  %308 = srem i64 %291, %292
  %309 = icmp eq i64 %308, 0
  br label %79

; <label>:310:                                    ; preds = %161, %152
  %311 = load i64, i64* %15, align 8
  %312 = load i64, i64* %14, align 8
  %313 = sub i64 %311, %312
  %314 = mul i64 %313, %312
  %315 = shl i64 %311, %312
  %316 = shl i64 %311, %312
  %317 = srem i64 %311, %312
  %318 = icmp eq i64 %317, 0
  br label %161

; <label>:319:                                    ; preds = %186, %177
  %320 = load i64, i64* %14, align 8
  %321 = sub i64 0, %320
  %322 = add i64 %321, 2
  %323 = sub i64 %320, 2
  %324 = mul i64 %323, 2
  %325 = sub i64 0, %320
  %326 = add i64 %325, 2
  %327 = add nsw i64 %320, 2
  store i64 %327, i64* %14, align 8
  br label %186

; <label>:328:                                    ; preds = %212, %203
  %329 = load i32, i32* %16, align 4
  %330 = icmp eq i32 %329, 1
  br label %212

; <label>:331:                                    ; preds = %238, %229
  br label %238

; <label>:332:                                    ; preds = %258, %249
  br label %258
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
