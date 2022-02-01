; ModuleID = 'source-C-CXX/75/1834.c'
source_filename = "source-C-CXX/75/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %10, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %44, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %250

; <label>:33:                                     ; preds = %24, %250
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %250

; <label>:44:                                     ; preds = %33
  br label %12

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %256

; <label>:54:                                     ; preds = %45, %256
  store i32 1, i32* %2, align 4
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %256

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %139, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %259

; <label>:75:                                     ; preds = %66, %259
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %259

; <label>:87:                                     ; preds = %75
  br i1 %78, label %88, label %140

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %88
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %263

; <label>:109:                                    ; preds = %100, %263
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %263

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %264

; <label>:128:                                    ; preds = %119, %264
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %264

; <label>:139:                                    ; preds = %128
  br label %66

; <label>:140:                                    ; preds = %87
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %140
  %144 = load i32, i32* %2, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %163

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %159

; <label>:154:                                    ; preds = %147
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %147
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %2, align 4
  br label %143

; <label>:163:                                    ; preds = %143
  %164 = load i32, i32* %7, align 4
  %165 = sitofp i32 %164 to double
  %166 = fadd double %165, 5.000000e-01
  store double %166, double* %10, align 8
  br label %167

; <label>:167:                                    ; preds = %223, %163
  %168 = load double, double* %10, align 8
  %169 = load i32, i32* %6, align 4
  %170 = sitofp i32 %169 to double
  %171 = fcmp ole double %168, %170
  br i1 %171, label %172, label %226

; <label>:172:                                    ; preds = %167
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %214, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %217

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %283

; <label>:186:                                    ; preds = %177, %283
  %187 = load double, double* %10, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fcmp oge double %187, %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %283

; <label>:202:                                    ; preds = %186
  br i1 %193, label %203, label %212

; <label>:203:                                    ; preds = %202
  %204 = load double, double* %10, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sitofp i32 %208 to double
  %210 = fcmp ole double %204, %209
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %203
  store i32 0, i32* %5, align 4
  br label %217

; <label>:212:                                    ; preds = %203, %202
  store i32 1, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %212
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  br label %173

; <label>:217:                                    ; preds = %211, %173
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %248

; <label>:222:                                    ; preds = %217
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load double, double* %10, align 8
  %225 = fadd double %224, 1.000000e+00
  store double %225, double* %10, align 8
  br label %167

; <label>:226:                                    ; preds = %167
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %291

; <label>:235:                                    ; preds = %226, %291
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %236, i32 %237)
  store i32 0, i32* %1, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %291

; <label>:247:                                    ; preds = %235
  br label %248

; <label>:248:                                    ; preds = %247, %220
  %249 = load i32, i32* %1, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %33, %24
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 %251, 1
  %253 = mul i32 %252, 1
  %254 = shl i32 %251, 1
  %255 = add nsw i32 %251, 1
  store i32 %255, i32* %2, align 4
  br label %33

; <label>:256:                                    ; preds = %54, %45
  store i32 1, i32* %2, align 4
  %257 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %7, align 4
  br label %54

; <label>:259:                                    ; preds = %75, %66
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp sle i32 %260, %261
  br label %75

; <label>:263:                                    ; preds = %109, %100
  br label %109

; <label>:264:                                    ; preds = %128, %119
  %265 = load i32, i32* %2, align 4
  %266 = shl i32 %265, 1
  %267 = shl i32 %265, 1
  %268 = sub i32 %265, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %265
  %271 = add i32 %270, 1
  %272 = sub i32 %265, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %265
  %275 = add i32 %274, 1
  %276 = sub i32 0, %265
  %277 = add i32 %276, 1
  %278 = sub i32 0, %265
  %279 = add i32 %278, 1
  %280 = sub i32 %265, 1
  %281 = mul i32 %280, 1
  %282 = add nsw i32 %265, 1
  store i32 %282, i32* %2, align 4
  br label %128

; <label>:283:                                    ; preds = %186, %177
  %284 = load double, double* %10, align 8
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sitofp i32 %288 to double
  %290 = fcmp oge double %284, %289
  br label %186

; <label>:291:                                    ; preds = %235, %226
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %6, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %292, i32 %293)
  store i32 0, i32* %1, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
