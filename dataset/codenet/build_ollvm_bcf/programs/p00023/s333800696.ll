; ModuleID = 'Project_CodeNet_C++1400/p00023/s333800696.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s333800696.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-2\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %130, %0
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %134

; <label>:31:                                     ; preds = %22, %134
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %33 = load double, double* %6, align 8
  %34 = call double @fabs(double %33) #3
  store double %34, double* %6, align 8
  %35 = load double, double* %9, align 8
  %36 = call double @fabs(double %35) #3
  store double %36, double* %9, align 8
  %37 = load double, double* %4, align 8
  %38 = load double, double* %7, align 8
  %39 = fsub double %37, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %5, align 8
  %41 = load double, double* %8, align 8
  %42 = fsub double %40, %41
  store double %42, double* %11, align 8
  %43 = load double, double* %6, align 8
  %44 = load double, double* %9, align 8
  %45 = fadd double %43, %44
  store double %45, double* %12, align 8
  %46 = load double, double* %6, align 8
  %47 = load double, double* %9, align 8
  %48 = fsub double %46, %47
  %49 = call double @fabs(double %48) #3
  store double %49, double* %13, align 8
  %50 = load double, double* %10, align 8
  %51 = load double, double* %10, align 8
  %52 = fmul double %50, %51
  %53 = load double, double* %11, align 8
  %54 = load double, double* %11, align 8
  %55 = fmul double %53, %54
  %56 = fadd double %52, %55
  store double %56, double* %14, align 8
  %57 = load double, double* %12, align 8
  %58 = load double, double* %12, align 8
  %59 = fmul double %57, %58
  store double %59, double* %15, align 8
  %60 = load double, double* %13, align 8
  %61 = load double, double* %13, align 8
  %62 = fmul double %60, %61
  store double %62, double* %16, align 8
  %63 = load double, double* %14, align 8
  %64 = load double, double* %16, align 8
  %65 = fcmp olt double %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %31
  br i1 %65, label %75, label %102

; <label>:75:                                     ; preds = %74
  %76 = load double, double* %6, align 8
  %77 = load double, double* %9, align 8
  %78 = fcmp ogt double %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:81:                                     ; preds = %75
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %241

; <label>:92:                                     ; preds = %83, %241
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %241

; <label>:101:                                    ; preds = %92
  br label %129

; <label>:102:                                    ; preds = %74
  %103 = load double, double* %14, align 8
  %104 = load double, double* %15, align 8
  %105 = fcmp ole double %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %128

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %242

; <label>:117:                                    ; preds = %108, %242
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %242

; <label>:127:                                    ; preds = %117
  br label %128

; <label>:128:                                    ; preds = %127, %106
  br label %129

; <label>:129:                                    ; preds = %128, %101
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  br label %18

; <label>:133:                                    ; preds = %18
  ret i32 0

; <label>:134:                                    ; preds = %31, %22
  %135 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6, double* %7, double* %8, double* %9)
  %136 = load double, double* %6, align 8
  %137 = call double @fabs(double %136) #3
  store double %137, double* %6, align 8
  %138 = load double, double* %9, align 8
  %139 = call double @fabs(double %138) #3
  store double %139, double* %9, align 8
  %140 = load double, double* %4, align 8
  %141 = load double, double* %7, align 8
  %142 = fsub double -0.000000e+00, %140
  %143 = fadd double %142, %141
  %144 = fsub double -0.000000e+00, %140
  %145 = fadd double %144, %141
  %146 = fsub double -0.000000e+00, %140
  %147 = fadd double %146, %141
  %148 = fsub double %140, %141
  store double %148, double* %10, align 8
  %149 = load double, double* %5, align 8
  %150 = load double, double* %8, align 8
  %151 = fsub double -0.000000e+00, %149
  %152 = fadd double %151, %150
  %153 = fsub double -0.000000e+00, %149
  %154 = fadd double %153, %150
  %155 = fsub double %149, %150
  %156 = fmul double %155, %150
  %157 = fsub double -0.000000e+00, %149
  %158 = fadd double %157, %150
  %159 = fsub double -0.000000e+00, %149
  %160 = fadd double %159, %150
  %161 = fsub double %149, %150
  %162 = fmul double %161, %150
  %163 = fsub double -0.000000e+00, %149
  %164 = fadd double %163, %150
  %165 = fsub double %149, %150
  store double %165, double* %11, align 8
  %166 = load double, double* %6, align 8
  %167 = load double, double* %9, align 8
  %168 = fsub double -0.000000e+00, %166
  %169 = fadd double %168, %167
  %170 = fsub double %166, %167
  %171 = fmul double %170, %167
  %172 = fadd double %166, %167
  store double %172, double* %12, align 8
  %173 = load double, double* %6, align 8
  %174 = load double, double* %9, align 8
  %175 = fsub double %173, %174
  %176 = fmul double %175, %174
  %177 = fsub double %173, %174
  %178 = fmul double %177, %174
  %179 = fsub double -0.000000e+00, %173
  %180 = fadd double %179, %174
  %181 = fsub double -0.000000e+00, %173
  %182 = fadd double %181, %174
  %183 = fsub double %173, %174
  %184 = call double @fabs(double %183) #3
  store double %184, double* %13, align 8
  %185 = load double, double* %10, align 8
  %186 = load double, double* %10, align 8
  %187 = fsub double %185, %186
  %188 = fmul double %187, %186
  %189 = fsub double %185, %186
  %190 = fmul double %189, %186
  %191 = fsub double %185, %186
  %192 = fmul double %191, %186
  %193 = fsub double -0.000000e+00, %185
  %194 = fadd double %193, %186
  %195 = fsub double %185, %186
  %196 = fmul double %195, %186
  %197 = fsub double -0.000000e+00, %185
  %198 = fadd double %197, %186
  %199 = fsub double %185, %186
  %200 = fmul double %199, %186
  %201 = fmul double %185, %186
  %202 = load double, double* %11, align 8
  %203 = load double, double* %11, align 8
  %204 = fsub double %202, %203
  %205 = fmul double %204, %203
  %206 = fsub double -0.000000e+00, %202
  %207 = fadd double %206, %203
  %208 = fsub double %202, %203
  %209 = fmul double %208, %203
  %210 = fmul double %202, %203
  %211 = fsub double %201, %210
  %212 = fmul double %211, %210
  %213 = fsub double %201, %210
  %214 = fmul double %213, %210
  %215 = fsub double %201, %210
  %216 = fmul double %215, %210
  %217 = fadd double %201, %210
  store double %217, double* %14, align 8
  %218 = load double, double* %12, align 8
  %219 = load double, double* %12, align 8
  %220 = fsub double %218, %219
  %221 = fmul double %220, %219
  %222 = fsub double -0.000000e+00, %218
  %223 = fadd double %222, %219
  %224 = fsub double %218, %219
  %225 = fmul double %224, %219
  %226 = fsub double -0.000000e+00, %218
  %227 = fadd double %226, %219
  %228 = fmul double %218, %219
  store double %228, double* %15, align 8
  %229 = load double, double* %13, align 8
  %230 = load double, double* %13, align 8
  %231 = fsub double %229, %230
  %232 = fmul double %231, %230
  %233 = fsub double -0.000000e+00, %229
  %234 = fadd double %233, %230
  %235 = fsub double -0.000000e+00, %229
  %236 = fadd double %235, %230
  %237 = fmul double %229, %230
  store double %237, double* %16, align 8
  %238 = load double, double* %14, align 8
  %239 = load double, double* %16, align 8
  %240 = fcmp olt double %238, %239
  br label %31

; <label>:241:                                    ; preds = %92, %83
  br label %92

; <label>:242:                                    ; preds = %117, %108
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %117
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
