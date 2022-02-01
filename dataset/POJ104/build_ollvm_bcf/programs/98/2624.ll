; ModuleID = 'source-C-CXX/98/2624.c'
source_filename = "source-C-CXX/98/2624.c"
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
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %176

; <label>:11:                                     ; preds = %2, %176
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca [100 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  store double 0.000000e+00, double* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %176

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %17, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %17, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  br label %45

; <label>:45:                                     ; preds = %148, %44
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %16, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %151

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %188

; <label>:58:                                     ; preds = %49, %188
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 18
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %188

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load double, double* %18, align 8
  %75 = fadd double %74, 1.000000e+00
  store double %75, double* %18, align 8
  br label %129

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 19, %80
  br i1 %81, label %82, label %91

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %17, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %86, 35
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %82
  %89 = load double, double* %19, align 8
  %90 = fadd double %89, 1.000000e+00
  store double %90, double* %19, align 8
  br label %128

; <label>:91:                                     ; preds = %82, %76
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sle i32 36, %95
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %17, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 60
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97
  %104 = load double, double* %20, align 8
  %105 = fadd double %104, 1.000000e+00
  store double %105, double* %20, align 8
  br label %127

; <label>:106:                                    ; preds = %97, %91
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %194

; <label>:115:                                    ; preds = %106, %194
  %116 = load double, double* %21, align 8
  %117 = fadd double %116, 1.000000e+00
  store double %117, double* %21, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %194

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %126, %103
  br label %128

; <label>:128:                                    ; preds = %127, %88
  br label %129

; <label>:129:                                    ; preds = %128, %73
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %197

; <label>:138:                                    ; preds = %129, %197
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %197

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %17, align 4
  br label %45

; <label>:151:                                    ; preds = %45
  %152 = load double, double* %18, align 8
  %153 = load i32, i32* %16, align 4
  %154 = sitofp i32 %153 to double
  %155 = fdiv double %152, %154
  %156 = fmul double %155, 1.000000e+02
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %156)
  %158 = load double, double* %19, align 8
  %159 = load i32, i32* %16, align 4
  %160 = sitofp i32 %159 to double
  %161 = fdiv double %158, %160
  %162 = fmul double %161, 1.000000e+02
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %162)
  %164 = load double, double* %20, align 8
  %165 = load i32, i32* %16, align 4
  %166 = sitofp i32 %165 to double
  %167 = fdiv double %164, %166
  %168 = fmul double %167, 1.000000e+02
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %168)
  %170 = load double, double* %21, align 8
  %171 = load i32, i32* %16, align 4
  %172 = sitofp i32 %171 to double
  %173 = fdiv double %170, %172
  %174 = fmul double %173, 1.000000e+02
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %174)
  ret i32 0

; <label>:176:                                    ; preds = %11, %2
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i8**, align 8
  %180 = alloca [100 x i32], align 16
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca double, align 8
  %184 = alloca double, align 8
  %185 = alloca double, align 8
  %186 = alloca double, align 8
  store i32 0, i32* %177, align 4
  store i32 %0, i32* %178, align 4
  store i8** %1, i8*** %179, align 8
  store double 0.000000e+00, double* %183, align 8
  store double 0.000000e+00, double* %184, align 8
  store double 0.000000e+00, double* %185, align 8
  store double 0.000000e+00, double* %186, align 8
  %187 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %181)
  store i32 0, i32* %182, align 4
  br label %11

; <label>:188:                                    ; preds = %58, %49
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sle i32 %192, 18
  br label %58

; <label>:194:                                    ; preds = %115, %106
  %195 = load double, double* %21, align 8
  %196 = fadd double %195, 1.000000e+00
  store double %196, double* %21, align 8
  br label %115

; <label>:197:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
