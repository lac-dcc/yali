; ModuleID = 'source-C-CXX/59/1012.c'
source_filename = "source-C-CXX/59/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %259

; <label>:11:                                     ; preds = %2, %259
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 2, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %259

; <label>:30:                                     ; preds = %11
  br label %31

; <label>:31:                                     ; preds = %196, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %270

; <label>:40:                                     ; preds = %31, %270
  %41 = load i32, i32* %16, align 4
  %42 = load i32, i32* %15, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %270

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %199

; <label>:54:                                     ; preds = %53
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 2, i32* %17, align 4
  br label %55

; <label>:55:                                     ; preds = %66, %54
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %16, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %16, align 4
  %61 = load i32, i32* %17, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %59
  store i32 1, i32* %18, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %59
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %17, align 4
  br label %55

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %18, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %91

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %283

; <label>:81:                                     ; preds = %72, %283
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %283

; <label>:90:                                     ; preds = %81
  br label %196

; <label>:91:                                     ; preds = %69
  %92 = load i32, i32* %18, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %166

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %284

; <label>:103:                                    ; preds = %94, %284
  store i32 2, i32* %17, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %284

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %144, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %285

; <label>:122:                                    ; preds = %113, %285
  %123 = load i32, i32* %17, align 4
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 2
  %126 = icmp slt i32 %123, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %285

; <label>:135:                                    ; preds = %122
  br i1 %126, label %136, label %147

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %16, align 4
  %138 = add nsw i32 %137, 2
  %139 = load i32, i32* %17, align 4
  %140 = srem i32 %138, %139
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

; <label>:142:                                    ; preds = %136
  store i32 1, i32* %19, align 4
  br label %143

; <label>:143:                                    ; preds = %142, %136
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %17, align 4
  br label %113

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %295

; <label>:156:                                    ; preds = %147, %295
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %295

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165, %91
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %19, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %177

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %16, align 4
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 2
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %175)
  store i32 1, i32* %20, align 4
  br label %177

; <label>:177:                                    ; preds = %172, %169, %166
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %296

; <label>:186:                                    ; preds = %177, %296
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %296

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %90
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  br label %31

; <label>:199:                                    ; preds = %53
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %297

; <label>:208:                                    ; preds = %199, %297
  %209 = load i32, i32* %20, align 4
  %210 = icmp eq i32 %209, 0
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %297

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %240

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %300

; <label>:229:                                    ; preds = %220, %300
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %300

; <label>:239:                                    ; preds = %229
  br label %240

; <label>:240:                                    ; preds = %239, %219
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %302

; <label>:249:                                    ; preds = %240, %302
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %302

; <label>:258:                                    ; preds = %249
  ret i32 0

; <label>:259:                                    ; preds = %11, %2
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i8**, align 8
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %260, align 4
  store i32 %0, i32* %261, align 4
  store i8** %1, i8*** %262, align 8
  store i32 0, i32* %266, align 4
  store i32 0, i32* %267, align 4
  store i32 0, i32* %268, align 4
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  store i32 2, i32* %264, align 4
  br label %11

; <label>:270:                                    ; preds = %40, %31
  %271 = load i32, i32* %16, align 4
  %272 = load i32, i32* %15, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %272, 1
  %277 = mul i32 %276, 1
  %278 = shl i32 %272, 1
  %279 = sub i32 %272, 1
  %280 = mul i32 %279, 1
  %281 = sub nsw i32 %272, 1
  %282 = icmp slt i32 %271, %281
  br label %40

; <label>:283:                                    ; preds = %81, %72
  br label %81

; <label>:284:                                    ; preds = %103, %94
  store i32 2, i32* %17, align 4
  br label %103

; <label>:285:                                    ; preds = %122, %113
  %286 = load i32, i32* %17, align 4
  %287 = load i32, i32* %16, align 4
  %288 = sub i32 0, %287
  %289 = add i32 %288, 2
  %290 = sub i32 %287, 2
  %291 = mul i32 %290, 2
  %292 = shl i32 %287, 2
  %293 = add nsw i32 %287, 2
  %294 = icmp slt i32 %286, %293
  br label %122

; <label>:295:                                    ; preds = %156, %147
  br label %156

; <label>:296:                                    ; preds = %186, %177
  br label %186

; <label>:297:                                    ; preds = %208, %199
  %298 = load i32, i32* %20, align 4
  %299 = icmp eq i32 %298, 0
  br label %208

; <label>:300:                                    ; preds = %229, %220
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:302:                                    ; preds = %249, %240
  br label %249
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
