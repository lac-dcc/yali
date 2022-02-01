; ModuleID = 'source-C-CXX/89/2048.c'
source_filename = "source-C-CXX/89/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = mul nsw i32 %11, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %250

; <label>:25:                                     ; preds = %16, %250
  store i32 0, i32* %4, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %250

; <label>:34:                                     ; preds = %25
  br label %230

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 1
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %251

; <label>:47:                                     ; preds = %38, %251
  store i32 1, i32* %4, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %251

; <label>:56:                                     ; preds = %47
  br label %230

; <label>:57:                                     ; preds = %35
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %252

; <label>:66:                                     ; preds = %57, %252
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %252

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %255

; <label>:87:                                     ; preds = %78, %255
  store i32 1, i32* %4, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %255

; <label>:96:                                     ; preds = %87
  br label %230

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %5, align 4
  %99 = sitofp i32 %98 to double
  %100 = load i32, i32* %6, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @fmod(double %99, double %101) #3
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %256

; <label>:113:                                    ; preds = %104, %256
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sdiv i32 %114, %115
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %256

; <label>:125:                                    ; preds = %113
  br label %131

; <label>:126:                                    ; preds = %97
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sdiv i32 %127, %128
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  br label %131

; <label>:131:                                    ; preds = %126, %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %270

; <label>:140:                                    ; preds = %131, %270
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp sge i32 %141, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %270

; <label>:152:                                    ; preds = %140
  br i1 %143, label %153, label %155

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %153, %152
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %209, %155
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sge i32 %158, %159
  br i1 %160, label %161, label %210

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %274

; <label>:170:                                    ; preds = %161, %274
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %10, align 4
  %174 = sub nsw i32 %172, %173
  %175 = load i32, i32* %6, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %10, align 4
  %178 = call i32 @count(i32 %174, i32 %176, i32 %177)
  %179 = add nsw i32 %171, %178
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %274

; <label>:188:                                    ; preds = %170
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %301

; <label>:198:                                    ; preds = %189, %301
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %301

; <label>:209:                                    ; preds = %198
  br label %157

; <label>:210:                                    ; preds = %157
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %306

; <label>:219:                                    ; preds = %210, %306
  %220 = load i32, i32* %8, align 4
  store i32 %220, i32* %4, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %306

; <label>:229:                                    ; preds = %219
  br label %230

; <label>:230:                                    ; preds = %229, %96, %56, %34
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %308

; <label>:239:                                    ; preds = %230, %308
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %308

; <label>:249:                                    ; preds = %239
  ret i32 %240

; <label>:250:                                    ; preds = %25, %16
  store i32 0, i32* %4, align 4
  br label %25

; <label>:251:                                    ; preds = %47, %38
  store i32 1, i32* %4, align 4
  br label %47

; <label>:252:                                    ; preds = %66, %57
  %253 = load i32, i32* %6, align 4
  %254 = icmp eq i32 %253, 1
  br label %66

; <label>:255:                                    ; preds = %87, %78
  store i32 1, i32* %4, align 4
  br label %87

; <label>:256:                                    ; preds = %113, %104
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %6, align 4
  %259 = shl i32 %257, %258
  %260 = sub i32 0, %257
  %261 = add i32 %260, %258
  %262 = shl i32 %257, %258
  %263 = sub i32 %257, %258
  %264 = mul i32 %263, %258
  %265 = shl i32 %257, %258
  %266 = shl i32 %257, %258
  %267 = sub i32 %257, %258
  %268 = mul i32 %267, %258
  %269 = sdiv i32 %257, %258
  store i32 %269, i32* %9, align 4
  br label %113

; <label>:270:                                    ; preds = %140, %131
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %5, align 4
  %273 = icmp sge i32 %271, %272
  br label %140

; <label>:274:                                    ; preds = %170, %161
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %10, align 4
  %278 = sub i32 0, %276
  %279 = add i32 %278, %277
  %280 = sub i32 %276, %277
  %281 = mul i32 %280, %277
  %282 = sub i32 0, %276
  %283 = add i32 %282, %277
  %284 = sub nsw i32 %276, %277
  %285 = load i32, i32* %6, align 4
  %286 = shl i32 %285, 1
  %287 = shl i32 %285, 1
  %288 = sub nsw i32 %285, 1
  %289 = load i32, i32* %10, align 4
  %290 = call i32 @count(i32 %284, i32 %288, i32 %289)
  %291 = sub i32 %275, %290
  %292 = mul i32 %291, %290
  %293 = sub i32 %275, %290
  %294 = mul i32 %293, %290
  %295 = sub i32 0, %275
  %296 = add i32 %295, %290
  %297 = sub i32 0, %275
  %298 = add i32 %297, %290
  %299 = shl i32 %275, %290
  %300 = add nsw i32 %275, %290
  store i32 %300, i32* %8, align 4
  br label %170

; <label>:301:                                    ; preds = %198, %189
  %302 = load i32, i32* %10, align 4
  %303 = shl i32 %302, -1
  %304 = shl i32 %302, -1
  %305 = add nsw i32 %302, -1
  store i32 %305, i32* %10, align 4
  br label %198

; <label>:306:                                    ; preds = %219, %210
  %307 = load i32, i32* %8, align 4
  store i32 %307, i32* %4, align 4
  br label %219

; <label>:308:                                    ; preds = %239, %230
  %309 = load i32, i32* %4, align 4
  br label %239
}

; Function Attrs: nounwind
declare double @fmod(double, double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %36, %0
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %7, %40
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %17, %18
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %39

; <label>:29:                                     ; preds = %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @count(i32 %31, i32 %32, i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %34)
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  br label %7

; <label>:39:                                     ; preds = %28
  ret i32 7

; <label>:40:                                     ; preds = %16, %7
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
