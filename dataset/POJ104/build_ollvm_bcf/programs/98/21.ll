; ModuleID = 'source-C-CXX/98/21.c'
source_filename = "source-C-CXX/98/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%%\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"\0A19-35: %.2lf%%\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"\0A36-60: %.2lf%%\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"\0A60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %8, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %99, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %149

; <label>:19:                                     ; preds = %10, %149
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %149

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %102

; <label>:32:                                     ; preds = %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 18
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load double, double* %5, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, double* %5, align 8
  br label %98

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %153

; <label>:48:                                     ; preds = %39, %153
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 19
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %153

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %66

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 35
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load double, double* %6, align 8
  %65 = fadd double %64, 1.000000e+00
  store double %65, double* %6, align 8
  br label %97

; <label>:66:                                     ; preds = %60, %59
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 36
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 60
  br i1 %71, label %72, label %93

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %156

; <label>:81:                                     ; preds = %72, %156
  %82 = load double, double* %7, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %7, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %156

; <label>:92:                                     ; preds = %81
  br label %96

; <label>:93:                                     ; preds = %69, %66
  %94 = load double, double* %8, align 8
  %95 = fadd double %94, 1.000000e+00
  store double %95, double* %8, align 8
  br label %96

; <label>:96:                                     ; preds = %93, %92
  br label %97

; <label>:97:                                     ; preds = %96, %63
  br label %98

; <label>:98:                                     ; preds = %97, %36
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  br label %10

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %102, %173
  %112 = load i32, i32* %3, align 4
  %113 = sitofp i32 %112 to double
  %114 = load double, double* %5, align 8
  %115 = fdiv double %114, %113
  store double %115, double* %5, align 8
  %116 = load i32, i32* %3, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, double* %6, align 8
  %119 = fdiv double %118, %117
  store double %119, double* %6, align 8
  %120 = load i32, i32* %3, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, double* %7, align 8
  %123 = fdiv double %122, %121
  store double %123, double* %7, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sitofp i32 %124 to double
  %126 = load double, double* %8, align 8
  %127 = fdiv double %126, %125
  store double %127, double* %8, align 8
  %128 = load double, double* %5, align 8
  %129 = fmul double %128, 1.000000e+02
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %129)
  %131 = load double, double* %6, align 8
  %132 = fmul double %131, 1.000000e+02
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %132)
  %134 = load double, double* %7, align 8
  %135 = fmul double %134, 1.000000e+02
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %135)
  %137 = load double, double* %8, align 8
  %138 = fmul double %137, 1.000000e+02
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %138)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %111
  ret i32 0

; <label>:149:                                    ; preds = %19, %10
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br label %19

; <label>:153:                                    ; preds = %48, %39
  %154 = load i32, i32* %4, align 4
  %155 = icmp sge i32 %154, 19
  br label %48

; <label>:156:                                    ; preds = %81, %72
  %157 = load double, double* %7, align 8
  %158 = fsub double %157, 1.000000e+00
  %159 = fmul double %158, 1.000000e+00
  %160 = fsub double %157, 1.000000e+00
  %161 = fmul double %160, 1.000000e+00
  %162 = fsub double %157, 1.000000e+00
  %163 = fmul double %162, 1.000000e+00
  %164 = fsub double -0.000000e+00, %157
  %165 = fadd double %164, 1.000000e+00
  %166 = fsub double -0.000000e+00, %157
  %167 = fadd double %166, 1.000000e+00
  %168 = fsub double %157, 1.000000e+00
  %169 = fmul double %168, 1.000000e+00
  %170 = fsub double -0.000000e+00, %157
  %171 = fadd double %170, 1.000000e+00
  %172 = fadd double %157, 1.000000e+00
  store double %172, double* %7, align 8
  br label %81

; <label>:173:                                    ; preds = %111, %102
  %174 = load i32, i32* %3, align 4
  %175 = sitofp i32 %174 to double
  %176 = load double, double* %5, align 8
  %177 = fsub double %176, %175
  %178 = fmul double %177, %175
  %179 = fsub double -0.000000e+00, %176
  %180 = fadd double %179, %175
  %181 = fsub double %176, %175
  %182 = fmul double %181, %175
  %183 = fsub double -0.000000e+00, %176
  %184 = fadd double %183, %175
  %185 = fdiv double %176, %175
  store double %185, double* %5, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sitofp i32 %186 to double
  %188 = load double, double* %6, align 8
  %189 = fsub double -0.000000e+00, %188
  %190 = fadd double %189, %187
  %191 = fdiv double %188, %187
  store double %191, double* %6, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sitofp i32 %192 to double
  %194 = load double, double* %7, align 8
  %195 = fsub double -0.000000e+00, %194
  %196 = fadd double %195, %193
  %197 = fsub double %194, %193
  %198 = fmul double %197, %193
  %199 = fsub double %194, %193
  %200 = fmul double %199, %193
  %201 = fsub double -0.000000e+00, %194
  %202 = fadd double %201, %193
  %203 = fsub double %194, %193
  %204 = fmul double %203, %193
  %205 = fdiv double %194, %193
  store double %205, double* %7, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sitofp i32 %206 to double
  %208 = load double, double* %8, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = fadd double %209, %207
  %211 = fsub double %208, %207
  %212 = fmul double %211, %207
  %213 = fsub double -0.000000e+00, %208
  %214 = fadd double %213, %207
  %215 = fsub double %208, %207
  %216 = fmul double %215, %207
  %217 = fsub double %208, %207
  %218 = fmul double %217, %207
  %219 = fsub double %208, %207
  %220 = fmul double %219, %207
  %221 = fsub double %208, %207
  %222 = fmul double %221, %207
  %223 = fsub double %208, %207
  %224 = fmul double %223, %207
  %225 = fdiv double %208, %207
  store double %225, double* %8, align 8
  %226 = load double, double* %5, align 8
  %227 = fsub double %226, 1.000000e+02
  %228 = fmul double %227, 1.000000e+02
  %229 = fsub double %226, 1.000000e+02
  %230 = fmul double %229, 1.000000e+02
  %231 = fsub double %226, 1.000000e+02
  %232 = fmul double %231, 1.000000e+02
  %233 = fsub double %226, 1.000000e+02
  %234 = fmul double %233, 1.000000e+02
  %235 = fmul double %226, 1.000000e+02
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %235)
  %237 = load double, double* %6, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = fadd double %238, 1.000000e+02
  %240 = fsub double -0.000000e+00, %237
  %241 = fadd double %240, 1.000000e+02
  %242 = fsub double -0.000000e+00, %237
  %243 = fadd double %242, 1.000000e+02
  %244 = fsub double -0.000000e+00, %237
  %245 = fadd double %244, 1.000000e+02
  %246 = fsub double %237, 1.000000e+02
  %247 = fmul double %246, 1.000000e+02
  %248 = fmul double %237, 1.000000e+02
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %248)
  %250 = load double, double* %7, align 8
  %251 = fsub double -0.000000e+00, %250
  %252 = fadd double %251, 1.000000e+02
  %253 = fsub double %250, 1.000000e+02
  %254 = fmul double %253, 1.000000e+02
  %255 = fsub double -0.000000e+00, %250
  %256 = fadd double %255, 1.000000e+02
  %257 = fsub double %250, 1.000000e+02
  %258 = fmul double %257, 1.000000e+02
  %259 = fmul double %250, 1.000000e+02
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %259)
  %261 = load double, double* %8, align 8
  %262 = fsub double %261, 1.000000e+02
  %263 = fmul double %262, 1.000000e+02
  %264 = fsub double -0.000000e+00, %261
  %265 = fadd double %264, 1.000000e+02
  %266 = fsub double %261, 1.000000e+02
  %267 = fmul double %266, 1.000000e+02
  %268 = fsub double %261, 1.000000e+02
  %269 = fmul double %268, 1.000000e+02
  %270 = fsub double -0.000000e+00, %261
  %271 = fadd double %270, 1.000000e+02
  %272 = fsub double %261, 1.000000e+02
  %273 = fmul double %272, 1.000000e+02
  %274 = fsub double -0.000000e+00, %261
  %275 = fadd double %274, 1.000000e+02
  %276 = fmul double %261, 1.000000e+02
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %276)
  br label %111
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
