; ModuleID = 'source-C-CXX/98/1707.c'
source_filename = "source-C-CXX/98/1707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %95, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %96

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  br label %74

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 35
  br i1 %23, label %24, label %45

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %151

; <label>:33:                                     ; preds = %24, %151
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %151

; <label>:44:                                     ; preds = %33
  br label %55

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %46, 60
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  br label %54

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %48
  br label %55

; <label>:55:                                     ; preds = %54, %44
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %163

; <label>:64:                                     ; preds = %55, %163
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %163

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %73, %18
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %164

; <label>:84:                                     ; preds = %75, %164
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %164

; <label>:95:                                     ; preds = %84
  br label %10

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %175

; <label>:105:                                    ; preds = %96, %175
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %106, 100
  store i32 %107, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 100
  store i32 %109, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = mul nsw i32 %110, 100
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %7, align 4
  %113 = mul nsw i32 %112, 100
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double %115, 1.000000e+00
  %117 = load i32, i32* %2, align 4
  %118 = sitofp i32 %117 to double
  %119 = fdiv double %116, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %119)
  %121 = load i32, i32* %5, align 4
  %122 = sitofp i32 %121 to double
  %123 = fmul double %122, 1.000000e+00
  %124 = load i32, i32* %2, align 4
  %125 = sitofp i32 %124 to double
  %126 = fdiv double %123, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %126)
  %128 = load i32, i32* %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double %129, 1.000000e+00
  %131 = load i32, i32* %2, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %133)
  %135 = load i32, i32* %7, align 4
  %136 = sitofp i32 %135 to double
  %137 = fmul double %136, 1.000000e+00
  %138 = load i32, i32* %2, align 4
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %137, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %140)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %175

; <label>:150:                                    ; preds = %105
  ret i32 0

; <label>:151:                                    ; preds = %33, %24
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1
  %154 = mul i32 %153, 1
  %155 = sub i32 %152, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 0, %152
  %158 = add i32 %157, 1
  %159 = shl i32 %152, 1
  %160 = sub i32 %152, 1
  %161 = mul i32 %160, 1
  %162 = add nsw i32 %152, 1
  store i32 %162, i32* %5, align 4
  br label %33

; <label>:163:                                    ; preds = %64, %55
  br label %64

; <label>:164:                                    ; preds = %84, %75
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 0, %165
  %170 = add i32 %169, 1
  %171 = sub i32 %165, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %165, 1
  %174 = add nsw i32 %165, 1
  store i32 %174, i32* %8, align 4
  br label %84

; <label>:175:                                    ; preds = %105, %96
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 100
  %179 = sub i32 0, %176
  %180 = add i32 %179, 100
  %181 = mul nsw i32 %176, 100
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, 100
  %184 = mul i32 %183, 100
  %185 = shl i32 %182, 100
  %186 = sub i32 %182, 100
  %187 = mul i32 %186, 100
  %188 = mul nsw i32 %182, 100
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %6, align 4
  %190 = shl i32 %189, 100
  %191 = shl i32 %189, 100
  %192 = sub i32 0, %189
  %193 = add i32 %192, 100
  %194 = shl i32 %189, 100
  %195 = sub i32 0, %189
  %196 = add i32 %195, 100
  %197 = mul nsw i32 %189, 100
  store i32 %197, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, 100
  %200 = mul i32 %199, 100
  %201 = shl i32 %198, 100
  %202 = sub i32 %198, 100
  %203 = mul i32 %202, 100
  %204 = sub i32 0, %198
  %205 = add i32 %204, 100
  %206 = mul nsw i32 %198, 100
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sitofp i32 %207 to double
  %209 = fsub double -0.000000e+00, %208
  %210 = fadd double %209, 1.000000e+00
  %211 = fsub double %208, 1.000000e+00
  %212 = fmul double %211, 1.000000e+00
  %213 = fsub double %208, 1.000000e+00
  %214 = fmul double %213, 1.000000e+00
  %215 = fmul double %208, 1.000000e+00
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to double
  %218 = fsub double %215, %217
  %219 = fmul double %218, %217
  %220 = fdiv double %215, %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %220)
  %222 = load i32, i32* %5, align 4
  %223 = sitofp i32 %222 to double
  %224 = fsub double -0.000000e+00, %223
  %225 = fadd double %224, 1.000000e+00
  %226 = fsub double %223, 1.000000e+00
  %227 = fmul double %226, 1.000000e+00
  %228 = fmul double %223, 1.000000e+00
  %229 = load i32, i32* %2, align 4
  %230 = sitofp i32 %229 to double
  %231 = fsub double %228, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %228
  %234 = fadd double %233, %230
  %235 = fsub double %228, %230
  %236 = fmul double %235, %230
  %237 = fsub double -0.000000e+00, %228
  %238 = fadd double %237, %230
  %239 = fsub double -0.000000e+00, %228
  %240 = fadd double %239, %230
  %241 = fdiv double %228, %230
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %241)
  %243 = load i32, i32* %6, align 4
  %244 = sitofp i32 %243 to double
  %245 = fsub double %244, 1.000000e+00
  %246 = fmul double %245, 1.000000e+00
  %247 = fsub double %244, 1.000000e+00
  %248 = fmul double %247, 1.000000e+00
  %249 = fsub double %244, 1.000000e+00
  %250 = fmul double %249, 1.000000e+00
  %251 = fsub double %244, 1.000000e+00
  %252 = fmul double %251, 1.000000e+00
  %253 = fmul double %244, 1.000000e+00
  %254 = load i32, i32* %2, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double %253, %255
  %257 = fmul double %256, %255
  %258 = fsub double %253, %255
  %259 = fmul double %258, %255
  %260 = fsub double -0.000000e+00, %253
  %261 = fadd double %260, %255
  %262 = fsub double %253, %255
  %263 = fmul double %262, %255
  %264 = fdiv double %253, %255
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %264)
  %266 = load i32, i32* %7, align 4
  %267 = sitofp i32 %266 to double
  %268 = fsub double %267, 1.000000e+00
  %269 = fmul double %268, 1.000000e+00
  %270 = fsub double -0.000000e+00, %267
  %271 = fadd double %270, 1.000000e+00
  %272 = fsub double %267, 1.000000e+00
  %273 = fmul double %272, 1.000000e+00
  %274 = fsub double %267, 1.000000e+00
  %275 = fmul double %274, 1.000000e+00
  %276 = fsub double %267, 1.000000e+00
  %277 = fmul double %276, 1.000000e+00
  %278 = fsub double -0.000000e+00, %267
  %279 = fadd double %278, 1.000000e+00
  %280 = fsub double -0.000000e+00, %267
  %281 = fadd double %280, 1.000000e+00
  %282 = fmul double %267, 1.000000e+00
  %283 = load i32, i32* %2, align 4
  %284 = sitofp i32 %283 to double
  %285 = fsub double -0.000000e+00, %282
  %286 = fadd double %285, %284
  %287 = fdiv double %282, %284
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %287)
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
