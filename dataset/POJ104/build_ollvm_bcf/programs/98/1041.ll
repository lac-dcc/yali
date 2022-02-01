; ModuleID = 'source-C-CXX/98/1041.c'
source_filename = "source-C-CXX/98/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %111, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %114

; <label>:14:                                     ; preds = %10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %16, 18
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load double, double* %4, align 8
  %20 = fadd double %19, 1.000000e+00
  store double %20, double* %4, align 8
  br label %92

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 35
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load double, double* %5, align 8
  %26 = fadd double %25, 1.000000e+00
  store double %26, double* %5, align 8
  br label %91

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %161

; <label>:36:                                     ; preds = %27, %161
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %37, 60
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %161

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = load double, double* %6, align 8
  %50 = fadd double %49, 1.000000e+00
  store double %50, double* %6, align 8
  br label %72

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %164

; <label>:60:                                     ; preds = %51, %164
  %61 = load double, double* %7, align 8
  %62 = fadd double %61, 1.000000e+00
  store double %62, double* %7, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %164

; <label>:71:                                     ; preds = %60
  br label %72

; <label>:72:                                     ; preds = %71, %48
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %175

; <label>:81:                                     ; preds = %72, %175
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %175

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %24
  br label %92

; <label>:92:                                     ; preds = %91, %18
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %176

; <label>:101:                                    ; preds = %92, %176
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %176

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  br label %10

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %177

; <label>:123:                                    ; preds = %114, %177
  %124 = load double, double* %4, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  %128 = fmul double %127, 1.000000e+02
  store double %128, double* %4, align 8
  %129 = load double, double* %5, align 8
  %130 = load i32, i32* %2, align 4
  %131 = sitofp i32 %130 to double
  %132 = fdiv double %129, %131
  %133 = fmul double %132, 1.000000e+02
  store double %133, double* %5, align 8
  %134 = load double, double* %6, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sitofp i32 %135 to double
  %137 = fdiv double %134, %136
  %138 = fmul double %137, 1.000000e+02
  store double %138, double* %6, align 8
  %139 = load double, double* %7, align 8
  %140 = load i32, i32* %2, align 4
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %139, %141
  %143 = fmul double %142, 1.000000e+02
  store double %143, double* %7, align 8
  %144 = load double, double* %4, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %144)
  %146 = load double, double* %5, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %146)
  %148 = load double, double* %6, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %148)
  %150 = load double, double* %7, align 8
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %150)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %177

; <label>:160:                                    ; preds = %123
  ret i32 0

; <label>:161:                                    ; preds = %36, %27
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %162, 60
  br label %36

; <label>:164:                                    ; preds = %60, %51
  %165 = load double, double* %7, align 8
  %166 = fsub double -0.000000e+00, %165
  %167 = fadd double %166, 1.000000e+00
  %168 = fsub double %165, 1.000000e+00
  %169 = fmul double %168, 1.000000e+00
  %170 = fsub double %165, 1.000000e+00
  %171 = fmul double %170, 1.000000e+00
  %172 = fsub double -0.000000e+00, %165
  %173 = fadd double %172, 1.000000e+00
  %174 = fadd double %165, 1.000000e+00
  store double %174, double* %7, align 8
  br label %60

; <label>:175:                                    ; preds = %81, %72
  br label %81

; <label>:176:                                    ; preds = %101, %92
  br label %101

; <label>:177:                                    ; preds = %123, %114
  %178 = load double, double* %4, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sitofp i32 %179 to double
  %181 = fsub double %178, %180
  %182 = fmul double %181, %180
  %183 = fsub double %178, %180
  %184 = fmul double %183, %180
  %185 = fsub double %178, %180
  %186 = fmul double %185, %180
  %187 = fdiv double %178, %180
  %188 = fsub double %187, 1.000000e+02
  %189 = fmul double %188, 1.000000e+02
  %190 = fsub double -0.000000e+00, %187
  %191 = fadd double %190, 1.000000e+02
  %192 = fsub double %187, 1.000000e+02
  %193 = fmul double %192, 1.000000e+02
  %194 = fsub double -0.000000e+00, %187
  %195 = fadd double %194, 1.000000e+02
  %196 = fsub double -0.000000e+00, %187
  %197 = fadd double %196, 1.000000e+02
  %198 = fsub double %187, 1.000000e+02
  %199 = fmul double %198, 1.000000e+02
  %200 = fmul double %187, 1.000000e+02
  store double %200, double* %4, align 8
  %201 = load double, double* %5, align 8
  %202 = load i32, i32* %2, align 4
  %203 = sitofp i32 %202 to double
  %204 = fsub double %201, %203
  %205 = fmul double %204, %203
  %206 = fsub double %201, %203
  %207 = fmul double %206, %203
  %208 = fsub double -0.000000e+00, %201
  %209 = fadd double %208, %203
  %210 = fdiv double %201, %203
  %211 = fsub double %210, 1.000000e+02
  %212 = fmul double %211, 1.000000e+02
  %213 = fsub double -0.000000e+00, %210
  %214 = fadd double %213, 1.000000e+02
  %215 = fsub double -0.000000e+00, %210
  %216 = fadd double %215, 1.000000e+02
  %217 = fsub double -0.000000e+00, %210
  %218 = fadd double %217, 1.000000e+02
  %219 = fsub double -0.000000e+00, %210
  %220 = fadd double %219, 1.000000e+02
  %221 = fmul double %210, 1.000000e+02
  store double %221, double* %5, align 8
  %222 = load double, double* %6, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sitofp i32 %223 to double
  %225 = fsub double %222, %224
  %226 = fmul double %225, %224
  %227 = fsub double %222, %224
  %228 = fmul double %227, %224
  %229 = fsub double %222, %224
  %230 = fmul double %229, %224
  %231 = fsub double -0.000000e+00, %222
  %232 = fadd double %231, %224
  %233 = fdiv double %222, %224
  %234 = fsub double %233, 1.000000e+02
  %235 = fmul double %234, 1.000000e+02
  %236 = fmul double %233, 1.000000e+02
  store double %236, double* %6, align 8
  %237 = load double, double* %7, align 8
  %238 = load i32, i32* %2, align 4
  %239 = sitofp i32 %238 to double
  %240 = fsub double %237, %239
  %241 = fmul double %240, %239
  %242 = fsub double %237, %239
  %243 = fmul double %242, %239
  %244 = fsub double %237, %239
  %245 = fmul double %244, %239
  %246 = fsub double -0.000000e+00, %237
  %247 = fadd double %246, %239
  %248 = fsub double %237, %239
  %249 = fmul double %248, %239
  %250 = fsub double -0.000000e+00, %237
  %251 = fadd double %250, %239
  %252 = fdiv double %237, %239
  %253 = fmul double %252, 1.000000e+02
  store double %253, double* %7, align 8
  %254 = load double, double* %4, align 8
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %254)
  %256 = load double, double* %5, align 8
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %256)
  %258 = load double, double* %6, align 8
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %258)
  %260 = load double, double* %7, align 8
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %260)
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
