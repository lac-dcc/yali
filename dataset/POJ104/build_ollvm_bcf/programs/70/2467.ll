; ModuleID = 'source-C-CXX/70/2467.c'
source_filename = "source-C-CXX/70/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @tianshu(i32 %15, i32 %16)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @tianshu(i32 %18, i32 %19)
  %21 = sub nsw i32 %17, %20
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %13
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %29

; <label>:27:                                     ; preds = %13
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %29

; <label>:29:                                     ; preds = %27, %25
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %240, %2
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sle i32 %8, %10
  br i1 %11, label %12, label %241

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* @x.4
  %14 = load i32, i32* @y.5
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %243

; <label>:21:                                     ; preds = %12, %243
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 1
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %243

; <label>:32:                                     ; preds = %21
  br i1 %23, label %105, label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %246

; <label>:42:                                     ; preds = %33, %246
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %246

; <label>:53:                                     ; preds = %42
  br i1 %44, label %105, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %249

; <label>:63:                                     ; preds = %54, %249
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 5
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %249

; <label>:74:                                     ; preds = %63
  br i1 %65, label %105, label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %252

; <label>:84:                                     ; preds = %75, %252
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 7
  %87 = load i32, i32* @x.4
  %88 = load i32, i32* @y.5
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %252

; <label>:95:                                     ; preds = %84
  br i1 %86, label %105, label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %105, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %105, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %102, %99, %96, %95, %74, %53, %32
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %255

; <label>:114:                                    ; preds = %105, %255
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 31
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %255

; <label>:125:                                    ; preds = %114
  br label %219

; <label>:126:                                    ; preds = %102
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %138, label %129

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %138, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %138, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 11
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135, %132, %129, %126
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 30
  store i32 %140, i32* %6, align 4
  br label %218

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %217

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %261

; <label>:153:                                    ; preds = %144, %261
  %154 = load i32, i32* %3, align 4
  %155 = srem i32 %154, 4
  %156 = icmp eq i32 %155, 0
  %157 = load i32, i32* @x.4
  %158 = load i32, i32* @y.5
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %261

; <label>:165:                                    ; preds = %153
  br i1 %156, label %166, label %170

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = srem i32 %167, 100
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %174, label %170

; <label>:170:                                    ; preds = %166, %165
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %171, 400
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %195

; <label>:174:                                    ; preds = %170, %166
  %175 = load i32, i32* @x.4
  %176 = load i32, i32* @y.5
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %275

; <label>:183:                                    ; preds = %174, %275
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 29
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %275

; <label>:194:                                    ; preds = %183
  br label %198

; <label>:195:                                    ; preds = %170
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 28
  store i32 %197, i32* %6, align 4
  br label %198

; <label>:198:                                    ; preds = %195, %194
  %199 = load i32, i32* @x.4
  %200 = load i32, i32* @y.5
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %285

; <label>:207:                                    ; preds = %198, %285
  %208 = load i32, i32* @x.4
  %209 = load i32, i32* @y.5
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %285

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %141
  br label %218

; <label>:218:                                    ; preds = %217, %138
  br label %219

; <label>:219:                                    ; preds = %218, %125
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %286

; <label>:229:                                    ; preds = %220, %286
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %286

; <label>:240:                                    ; preds = %229
  br label %7

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %6, align 4
  ret i32 %242

; <label>:243:                                    ; preds = %21, %12
  %244 = load i32, i32* %5, align 4
  %245 = icmp eq i32 %244, 1
  br label %21

; <label>:246:                                    ; preds = %42, %33
  %247 = load i32, i32* %5, align 4
  %248 = icmp eq i32 %247, 3
  br label %42

; <label>:249:                                    ; preds = %63, %54
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 5
  br label %63

; <label>:252:                                    ; preds = %84, %75
  %253 = load i32, i32* %5, align 4
  %254 = icmp eq i32 %253, 7
  br label %84

; <label>:255:                                    ; preds = %114, %105
  %256 = load i32, i32* %6, align 4
  %257 = sub i32 %256, 31
  %258 = mul i32 %257, 31
  %259 = shl i32 %256, 31
  %260 = add nsw i32 %256, 31
  store i32 %260, i32* %6, align 4
  br label %114

; <label>:261:                                    ; preds = %153, %144
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %263, 4
  %265 = sub i32 0, %262
  %266 = add i32 %265, 4
  %267 = sub i32 %262, 4
  %268 = mul i32 %267, 4
  %269 = shl i32 %262, 4
  %270 = sub i32 %262, 4
  %271 = mul i32 %270, 4
  %272 = shl i32 %262, 4
  %273 = srem i32 %262, 4
  %274 = icmp eq i32 %273, 0
  br label %153

; <label>:275:                                    ; preds = %183, %174
  %276 = load i32, i32* %6, align 4
  %277 = sub i32 0, %276
  %278 = add i32 %277, 29
  %279 = shl i32 %276, 29
  %280 = sub i32 0, %276
  %281 = add i32 %280, 29
  %282 = shl i32 %276, 29
  %283 = shl i32 %276, 29
  %284 = add nsw i32 %276, 29
  store i32 %284, i32* %6, align 4
  br label %183

; <label>:285:                                    ; preds = %207, %198
  br label %207

; <label>:286:                                    ; preds = %229, %220
  %287 = load i32, i32* %5, align 4
  %288 = shl i32 %287, 1
  %289 = shl i32 %287, 1
  %290 = sub i32 %287, 1
  %291 = mul i32 %290, 1
  %292 = shl i32 %287, 1
  %293 = sub i32 %287, 1
  %294 = mul i32 %293, 1
  %295 = add nsw i32 %287, 1
  store i32 %295, i32* %5, align 4
  br label %229
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
