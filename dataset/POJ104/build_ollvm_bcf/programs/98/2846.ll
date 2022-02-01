; ModuleID = 'source-C-CXX/98/2846.c'
source_filename = "source-C-CXX/98/2846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %174

; <label>:9:                                      ; preds = %0, %174
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store double 0.000000e+00, double* %17, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %174

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %146, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %184

; <label>:37:                                     ; preds = %28, %184
  %38 = load i32, i32* %13, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %184

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %149

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, 19
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %60
  %67 = load double, double* %14, align 8
  %68 = fadd double %67, 1.000000e+00
  store double %68, double* %14, align 8
  br label %69

; <label>:69:                                     ; preds = %66, %60, %50
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 18
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %79, 36
  br i1 %80, label %81, label %84

; <label>:81:                                     ; preds = %75
  %82 = load double, double* %15, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %15, align 8
  br label %84

; <label>:84:                                     ; preds = %81, %75, %69
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %88, 35
  br i1 %89, label %90, label %99

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %94, 61
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %90
  %97 = load double, double* %16, align 8
  %98 = fadd double %97, 1.000000e+00
  store double %98, double* %16, align 8
  br label %145

; <label>:99:                                     ; preds = %90, %84
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %103, 60
  br i1 %104, label %105, label %126

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %188

; <label>:114:                                    ; preds = %105, %188
  %115 = load double, double* %17, align 8
  %116 = fadd double %115, 1.000000e+00
  store double %116, double* %17, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %188

; <label>:125:                                    ; preds = %114
  br label %126

; <label>:126:                                    ; preds = %125, %99
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %201

; <label>:135:                                    ; preds = %126, %201
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %201

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %144, %96
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  br label %28

; <label>:149:                                    ; preds = %49
  %150 = load double, double* %14, align 8
  %151 = fmul double 1.000000e+02, %150
  %152 = load i32, i32* %11, align 4
  %153 = sitofp i32 %152 to double
  %154 = fdiv double %151, %153
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %154)
  %156 = load double, double* %15, align 8
  %157 = fmul double 1.000000e+02, %156
  %158 = load i32, i32* %11, align 4
  %159 = sitofp i32 %158 to double
  %160 = fdiv double %157, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %160)
  %162 = load double, double* %16, align 8
  %163 = fmul double 1.000000e+02, %162
  %164 = load i32, i32* %11, align 4
  %165 = sitofp i32 %164 to double
  %166 = fdiv double %163, %165
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %166)
  %168 = load double, double* %17, align 8
  %169 = fmul double 1.000000e+02, %168
  %170 = load i32, i32* %11, align 4
  %171 = sitofp i32 %170 to double
  %172 = fdiv double %169, %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %172)
  ret i32 0

; <label>:174:                                    ; preds = %9, %0
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca [100 x i32], align 16
  %178 = alloca i32, align 4
  %179 = alloca double, align 8
  %180 = alloca double, align 8
  %181 = alloca double, align 8
  %182 = alloca double, align 8
  store i32 0, i32* %175, align 4
  store double 0.000000e+00, double* %179, align 8
  store double 0.000000e+00, double* %180, align 8
  store double 0.000000e+00, double* %181, align 8
  store double 0.000000e+00, double* %182, align 8
  %183 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %176)
  store i32 0, i32* %178, align 4
  br label %9

; <label>:184:                                    ; preds = %37, %28
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp slt i32 %185, %186
  br label %37

; <label>:188:                                    ; preds = %114, %105
  %189 = load double, double* %17, align 8
  %190 = fsub double -0.000000e+00, %189
  %191 = fadd double %190, 1.000000e+00
  %192 = fsub double %189, 1.000000e+00
  %193 = fmul double %192, 1.000000e+00
  %194 = fsub double -0.000000e+00, %189
  %195 = fadd double %194, 1.000000e+00
  %196 = fsub double %189, 1.000000e+00
  %197 = fmul double %196, 1.000000e+00
  %198 = fsub double %189, 1.000000e+00
  %199 = fmul double %198, 1.000000e+00
  %200 = fadd double %189, 1.000000e+00
  store double %200, double* %17, align 8
  br label %114

; <label>:201:                                    ; preds = %135, %126
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
