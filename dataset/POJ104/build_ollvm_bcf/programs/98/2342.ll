; ModuleID = 'source-C-CXX/98/2342.c'
source_filename = "source-C-CXX/98/2342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %103, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %150

; <label>:19:                                     ; preds = %10, %150
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %150

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %106

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %40, 18
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %154

; <label>:51:                                     ; preds = %42, %154
  %52 = load double, double* %5, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %5, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %154

; <label>:62:                                     ; preds = %51
  br label %63

; <label>:63:                                     ; preds = %62, %32
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %67, 18
  br i1 %68, label %69, label %78

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 35
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %69
  %76 = load double, double* %6, align 8
  %77 = fadd double %76, 1.000000e+00
  store double %77, double* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %69, %63
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %82, 35
  br i1 %83, label %84, label %93

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %88, 60
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %84
  %91 = load double, double* %7, align 8
  %92 = fadd double %91, 1.000000e+00
  store double %92, double* %7, align 8
  br label %93

; <label>:93:                                     ; preds = %90, %84, %78
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 60
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %93
  %100 = load double, double* %8, align 8
  %101 = fadd double %100, 1.000000e+00
  store double %101, double* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %99, %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %10

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %163

; <label>:115:                                    ; preds = %106, %163
  %116 = load double, double* %5, align 8
  %117 = fmul double 1.000000e+02, %116
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to double
  %120 = fdiv double %117, %119
  store double %120, double* %5, align 8
  %121 = load double, double* %6, align 8
  %122 = fmul double 1.000000e+02, %121
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %122, %124
  store double %125, double* %6, align 8
  %126 = load double, double* %7, align 8
  %127 = fmul double 1.000000e+02, %126
  %128 = load i32, i32* %2, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  store double %130, double* %7, align 8
  %131 = load double, double* %8, align 8
  %132 = fmul double 1.000000e+02, %131
  %133 = load i32, i32* %2, align 4
  %134 = sitofp i32 %133 to double
  %135 = fdiv double %132, %134
  store double %135, double* %8, align 8
  %136 = load double, double* %5, align 8
  %137 = load double, double* %6, align 8
  %138 = load double, double* %7, align 8
  %139 = load double, double* %8, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %136, double %137, double %138, double %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %163

; <label>:149:                                    ; preds = %115
  ret i32 0

; <label>:150:                                    ; preds = %19, %10
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  br label %19

; <label>:154:                                    ; preds = %51, %42
  %155 = load double, double* %5, align 8
  %156 = fsub double %155, 1.000000e+00
  %157 = fmul double %156, 1.000000e+00
  %158 = fsub double -0.000000e+00, %155
  %159 = fadd double %158, 1.000000e+00
  %160 = fsub double %155, 1.000000e+00
  %161 = fmul double %160, 1.000000e+00
  %162 = fadd double %155, 1.000000e+00
  store double %162, double* %5, align 8
  br label %51

; <label>:163:                                    ; preds = %115, %106
  %164 = load double, double* %5, align 8
  %165 = fsub double -0.000000e+00, 1.000000e+02
  %166 = fadd double %165, %164
  %167 = fmul double 1.000000e+02, %164
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = fsub double -0.000000e+00, %167
  %171 = fadd double %170, %169
  %172 = fsub double %167, %169
  %173 = fmul double %172, %169
  %174 = fsub double -0.000000e+00, %167
  %175 = fadd double %174, %169
  %176 = fdiv double %167, %169
  store double %176, double* %5, align 8
  %177 = load double, double* %6, align 8
  %178 = fsub double 1.000000e+02, %177
  %179 = fmul double %178, %177
  %180 = fmul double 1.000000e+02, %177
  %181 = load i32, i32* %2, align 4
  %182 = sitofp i32 %181 to double
  %183 = fsub double %180, %182
  %184 = fmul double %183, %182
  %185 = fsub double -0.000000e+00, %180
  %186 = fadd double %185, %182
  %187 = fdiv double %180, %182
  store double %187, double* %6, align 8
  %188 = load double, double* %7, align 8
  %189 = fsub double -0.000000e+00, 1.000000e+02
  %190 = fadd double %189, %188
  %191 = fmul double 1.000000e+02, %188
  %192 = load i32, i32* %2, align 4
  %193 = sitofp i32 %192 to double
  %194 = fsub double %191, %193
  %195 = fmul double %194, %193
  %196 = fsub double %191, %193
  %197 = fmul double %196, %193
  %198 = fsub double %191, %193
  %199 = fmul double %198, %193
  %200 = fsub double %191, %193
  %201 = fmul double %200, %193
  %202 = fsub double -0.000000e+00, %191
  %203 = fadd double %202, %193
  %204 = fsub double -0.000000e+00, %191
  %205 = fadd double %204, %193
  %206 = fsub double -0.000000e+00, %191
  %207 = fadd double %206, %193
  %208 = fdiv double %191, %193
  store double %208, double* %7, align 8
  %209 = load double, double* %8, align 8
  %210 = fsub double -0.000000e+00, 1.000000e+02
  %211 = fadd double %210, %209
  %212 = fmul double 1.000000e+02, %209
  %213 = load i32, i32* %2, align 4
  %214 = sitofp i32 %213 to double
  %215 = fsub double -0.000000e+00, %212
  %216 = fadd double %215, %214
  %217 = fsub double %212, %214
  %218 = fmul double %217, %214
  %219 = fsub double -0.000000e+00, %212
  %220 = fadd double %219, %214
  %221 = fsub double %212, %214
  %222 = fmul double %221, %214
  %223 = fsub double %212, %214
  %224 = fmul double %223, %214
  %225 = fsub double -0.000000e+00, %212
  %226 = fadd double %225, %214
  %227 = fsub double -0.000000e+00, %212
  %228 = fadd double %227, %214
  %229 = fdiv double %212, %214
  store double %229, double* %8, align 8
  %230 = load double, double* %5, align 8
  %231 = load double, double* %6, align 8
  %232 = load double, double* %7, align 8
  %233 = load double, double* %8, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1, i32 0, i32 0), double %230, double %231, double %232, double %233)
  br label %115
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
