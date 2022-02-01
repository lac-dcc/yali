; ModuleID = 'source-C-CXX/53/253.c'
source_filename = "source-C-CXX/53/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %100, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 100
  br i1 %10, label %11, label %101

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %2, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sitofp i32 %15 to double
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sitofp i32 %18 to double
  %20 = call double @pow(double %16, double %19) #3
  %21 = fmul double %13, %20
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = fcmp ole double %21, %23
  br i1 %24, label %25, label %61

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %139

; <label>:34:                                     ; preds = %25, %139
  %35 = load i32, i32* %3, align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sitofp i32 %44 to double
  %46 = call double @pow(double %42, double %45) #3
  %47 = fmul double %39, %46
  %48 = fcmp olt double %36, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %139

; <label>:57:                                     ; preds = %34
  br i1 %48, label %58, label %61

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %58, %57, %11
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %183

; <label>:70:                                     ; preds = %61, %183
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %183

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %184

; <label>:89:                                     ; preds = %80, %184
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %184

; <label>:100:                                    ; preds = %89
  br label %8

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %198

; <label>:110:                                    ; preds = %101, %198
  %111 = load i32, i32* %5, align 4
  %112 = sitofp i32 %111 to double
  %113 = load i32, i32* %2, align 4
  %114 = sitofp i32 %113 to double
  %115 = load i32, i32* %2, align 4
  %116 = sitofp i32 %115 to double
  %117 = call double @pow(double %114, double %116) #3
  %118 = fmul double %112, %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %119, %120
  %122 = sitofp i32 %121 to double
  %123 = fsub double %118, %122
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = fadd double %123, %125
  %127 = fptosi double %126 to i32
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %198

; <label>:138:                                    ; preds = %110
  ret i32 0

; <label>:139:                                    ; preds = %34, %25
  %140 = load i32, i32* %3, align 4
  %141 = sitofp i32 %140 to double
  %142 = load i32, i32* %4, align 4
  %143 = shl i32 %142, 1
  %144 = sub i32 0, %142
  %145 = add i32 %144, 1
  %146 = sub i32 0, %142
  %147 = add i32 %146, 1
  %148 = add nsw i32 %142, 1
  %149 = sitofp i32 %148 to double
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 1
  %152 = mul i32 %151, 1
  %153 = sub i32 0, %150
  %154 = add i32 %153, 1
  %155 = sub i32 %150, 1
  %156 = mul i32 %155, 1
  %157 = sub i32 %150, 1
  %158 = mul i32 %157, 1
  %159 = sub nsw i32 %150, 1
  %160 = sitofp i32 %159 to double
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %161
  %165 = add i32 %164, 1
  %166 = shl i32 %161, 1
  %167 = sub i32 %161, 1
  %168 = mul i32 %167, 1
  %169 = sub i32 %161, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %161, 1
  %172 = sub i32 %161, 1
  %173 = mul i32 %172, 1
  %174 = sub nsw i32 %161, 1
  %175 = sitofp i32 %174 to double
  %176 = call double @pow(double %160, double %175) #3
  %177 = fsub double -0.000000e+00, %149
  %178 = fadd double %177, %176
  %179 = fsub double -0.000000e+00, %149
  %180 = fadd double %179, %176
  %181 = fmul double %149, %176
  %182 = fcmp olt double %141, %181
  br label %34

; <label>:183:                                    ; preds = %70, %61
  br label %70

; <label>:184:                                    ; preds = %89, %80
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 %185, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %185
  %189 = add i32 %188, 1
  %190 = sub i32 0, %185
  %191 = add i32 %190, 1
  %192 = sub i32 %185, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %185
  %195 = add i32 %194, 1
  %196 = shl i32 %185, 1
  %197 = add nsw i32 %185, 1
  store i32 %197, i32* %4, align 4
  br label %89

; <label>:198:                                    ; preds = %110, %101
  %199 = load i32, i32* %5, align 4
  %200 = sitofp i32 %199 to double
  %201 = load i32, i32* %2, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %2, align 4
  %204 = sitofp i32 %203 to double
  %205 = call double @pow(double %202, double %204) #3
  %206 = fsub double %200, %205
  %207 = fmul double %206, %205
  %208 = fsub double %200, %205
  %209 = fmul double %208, %205
  %210 = fsub double -0.000000e+00, %200
  %211 = fadd double %210, %205
  %212 = fsub double %200, %205
  %213 = fmul double %212, %205
  %214 = fsub double -0.000000e+00, %200
  %215 = fadd double %214, %205
  %216 = fsub double -0.000000e+00, %200
  %217 = fadd double %216, %205
  %218 = fsub double %200, %205
  %219 = fmul double %218, %205
  %220 = fsub double -0.000000e+00, %200
  %221 = fadd double %220, %205
  %222 = fmul double %200, %205
  %223 = load i32, i32* %2, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sub i32 %223, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 0, %223
  %228 = add i32 %227, %224
  %229 = mul nsw i32 %223, %224
  %230 = sitofp i32 %229 to double
  %231 = fsub double %222, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %222
  %234 = fadd double %233, %230
  %235 = fsub double %222, %230
  %236 = load i32, i32* %3, align 4
  %237 = sitofp i32 %236 to double
  %238 = fsub double %235, %237
  %239 = fmul double %238, %237
  %240 = fsub double %235, %237
  %241 = fmul double %240, %237
  %242 = fsub double %235, %237
  %243 = fmul double %242, %237
  %244 = fsub double -0.000000e+00, %235
  %245 = fadd double %244, %237
  %246 = fsub double -0.000000e+00, %235
  %247 = fadd double %246, %237
  %248 = fsub double -0.000000e+00, %235
  %249 = fadd double %248, %237
  %250 = fadd double %235, %237
  %251 = fptosi double %250 to i32
  store i32 %251, i32* %6, align 4
  %252 = load i32, i32* %6, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
