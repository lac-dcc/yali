; ModuleID = 'source-C-CXX/98/1909.c'
source_filename = "source-C-CXX/98/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"1-18: %4.2f\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"19-35: %4.2f\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"36-60: %4.2f\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"60??: %4.2f\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %38, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %167

; <label>:19:                                     ; preds = %10, %167
  %20 = load i32, i32* %2, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %4, align 8
  %23 = fcmp olt double %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %167

; <label>:32:                                     ; preds = %19
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %10

; <label>:41:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %136, %41
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = load double, double* %4, align 8
  %46 = fcmp olt double %44, %45
  br i1 %46, label %47, label %137

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 18
  br i1 %52, label %53, label %74

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %53, %172
  %63 = load double, double* %5, align 8
  %64 = fadd double %63, 1.000000e+00
  store double %64, double* %5, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %172

; <label>:73:                                     ; preds = %62
  br label %115

; <label>:74:                                     ; preds = %47
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %187

; <label>:83:                                     ; preds = %74, %187
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 35
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %187

; <label>:97:                                     ; preds = %83
  br i1 %88, label %98, label %101

; <label>:98:                                     ; preds = %97
  %99 = load double, double* %6, align 8
  %100 = fadd double %99, 1.000000e+00
  store double %100, double* %6, align 8
  br label %114

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 60
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %101
  %108 = load double, double* %7, align 8
  %109 = fadd double %108, 1.000000e+00
  store double %109, double* %7, align 8
  br label %113

; <label>:110:                                    ; preds = %101
  %111 = load double, double* %8, align 8
  %112 = fadd double %111, 1.000000e+00
  store double %112, double* %8, align 8
  br label %113

; <label>:113:                                    ; preds = %110, %107
  br label %114

; <label>:114:                                    ; preds = %113, %98
  br label %115

; <label>:115:                                    ; preds = %114, %73
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %193

; <label>:125:                                    ; preds = %116, %193
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %193

; <label>:136:                                    ; preds = %125
  br label %42

; <label>:137:                                    ; preds = %42
  %138 = load double, double* %5, align 8
  %139 = load double, double* %4, align 8
  %140 = fdiv double %138, %139
  %141 = fmul double %140, 1.000000e+02
  store double %141, double* %5, align 8
  %142 = load double, double* %6, align 8
  %143 = load double, double* %4, align 8
  %144 = fdiv double %142, %143
  %145 = fmul double %144, 1.000000e+02
  store double %145, double* %6, align 8
  %146 = load double, double* %7, align 8
  %147 = load double, double* %4, align 8
  %148 = fdiv double %146, %147
  %149 = fmul double %148, 1.000000e+02
  store double %149, double* %7, align 8
  %150 = load double, double* %8, align 8
  %151 = load double, double* %4, align 8
  %152 = fdiv double %150, %151
  %153 = fmul double %152, 1.000000e+02
  store double %153, double* %8, align 8
  %154 = load double, double* %5, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %154)
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %157 = load double, double* %6, align 8
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %157)
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %160 = load double, double* %7, align 8
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %160)
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %163 = load double, double* %8, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), double %163)
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %19, %10
  %168 = load i32, i32* %2, align 4
  %169 = sitofp i32 %168 to double
  %170 = load double, double* %4, align 8
  %171 = fcmp olt double %169, %170
  br label %19

; <label>:172:                                    ; preds = %62, %53
  %173 = load double, double* %5, align 8
  %174 = fsub double %173, 1.000000e+00
  %175 = fmul double %174, 1.000000e+00
  %176 = fsub double -0.000000e+00, %173
  %177 = fadd double %176, 1.000000e+00
  %178 = fsub double -0.000000e+00, %173
  %179 = fadd double %178, 1.000000e+00
  %180 = fsub double %173, 1.000000e+00
  %181 = fmul double %180, 1.000000e+00
  %182 = fsub double %173, 1.000000e+00
  %183 = fmul double %182, 1.000000e+00
  %184 = fsub double %173, 1.000000e+00
  %185 = fmul double %184, 1.000000e+00
  %186 = fadd double %173, 1.000000e+00
  store double %186, double* %5, align 8
  br label %62

; <label>:187:                                    ; preds = %83, %74
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 35
  br label %83

; <label>:193:                                    ; preds = %125, %116
  %194 = load i32, i32* %2, align 4
  %195 = shl i32 %194, 1
  %196 = sub i32 0, %194
  %197 = add i32 %196, 1
  %198 = sub i32 %194, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %194, 1
  %201 = shl i32 %194, 1
  %202 = add nsw i32 %194, 1
  store i32 %202, i32* %2, align 4
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
