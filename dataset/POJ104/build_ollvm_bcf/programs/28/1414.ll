; ModuleID = 'source-C-CXX/28/1414.c'
source_filename = "source-C-CXX/28/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fs(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %78

; <label>:10:                                     ; preds = %1, %78
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  %14 = icmp eq i32 %13, 1
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %78

; <label>:23:                                     ; preds = %10
  br i1 %14, label %24, label %43

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %83

; <label>:33:                                     ; preds = %24, %83
  store i32 1, i32* %12, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %33
  br label %57

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %11, align 4
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %43
  store i32 2, i32* %12, align 4
  br label %56

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %11, align 4
  %49 = sub nsw i32 %48, 1
  %50 = call double @fs(i32 %49)
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %51, 2
  %53 = call double @fs(i32 %52)
  %54 = fadd double %50, %53
  %55 = fptosi double %54 to i32
  store i32 %55, i32* %12, align 4
  br label %56

; <label>:56:                                     ; preds = %47, %46
  br label %57

; <label>:57:                                     ; preds = %56, %42
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %57, %84
  %67 = load i32, i32* %12, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %66
  ret double %68

; <label>:78:                                     ; preds = %10, %1
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  store i32 0, i32* %80, align 4
  %81 = load i32, i32* %79, align 4
  %82 = icmp eq i32 %81, 1
  br label %10

; <label>:83:                                     ; preds = %33, %24
  store i32 1, i32* %12, align 4
  br label %33

; <label>:84:                                     ; preds = %66, %57
  %85 = load i32, i32* %12, align 4
  %86 = sitofp i32 %85 to double
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %124

; <label>:9:                                      ; preds = %0, %124
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %124

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %119, %26
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %27, %133
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %133

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %122

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %51 = load i32, i32* %13, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %14, align 8
  %54 = alloca double, i64 %52, align 16
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %114, %49
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %115

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %137

; <label>:68:                                     ; preds = %59, %137
  %69 = load i32, i32* %16, align 4
  %70 = add nsw i32 %69, 2
  %71 = call double @fs(i32 %70)
  %72 = load i32, i32* %16, align 4
  %73 = add nsw i32 %72, 1
  %74 = call double @fs(i32 %73)
  %75 = fdiv double %71, %74
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, double* %54, i64 %77
  store double %75, double* %78, align 8
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %54, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double, double* %15, align 8
  %84 = fadd double %83, %82
  store double %84, double* %15, align 8
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %137

; <label>:93:                                     ; preds = %68
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %175

; <label>:103:                                    ; preds = %94, %175
  %104 = load i32, i32* %16, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %16, align 4
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %175

; <label>:114:                                    ; preds = %103
  br label %55

; <label>:115:                                    ; preds = %55
  %116 = load double, double* %15, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %116)
  %118 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %118)
  br label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %12, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %12, align 4
  br label %27

; <label>:122:                                    ; preds = %48
  %123 = load i32, i32* %10, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %9, %0
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i8*, align 8
  %130 = alloca double, align 8
  %131 = alloca i32, align 4
  store i32 0, i32* %125, align 4
  %132 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  store i32 0, i32* %127, align 4
  br label %9

; <label>:133:                                    ; preds = %36, %27
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %11, align 4
  %136 = icmp slt i32 %134, %135
  br label %36

; <label>:137:                                    ; preds = %68, %59
  %138 = load i32, i32* %16, align 4
  %139 = sub i32 %138, 2
  %140 = mul i32 %139, 2
  %141 = add nsw i32 %138, 2
  %142 = call double @fs(i32 %141)
  %143 = load i32, i32* %16, align 4
  %144 = sub i32 %143, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %143
  %147 = add i32 %146, 1
  %148 = sub i32 %143, 1
  %149 = mul i32 %148, 1
  %150 = shl i32 %143, 1
  %151 = sub i32 %143, 1
  %152 = mul i32 %151, 1
  %153 = add nsw i32 %143, 1
  %154 = call double @fs(i32 %153)
  %155 = fsub double %142, %154
  %156 = fmul double %155, %154
  %157 = fsub double -0.000000e+00, %142
  %158 = fadd double %157, %154
  %159 = fdiv double %142, %154
  %160 = load i32, i32* %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %54, i64 %161
  store double %159, double* %162, align 8
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, double* %54, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load double, double* %15, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = fadd double %168, %166
  %170 = fsub double %167, %166
  %171 = fmul double %170, %166
  %172 = fsub double -0.000000e+00, %167
  %173 = fadd double %172, %166
  %174 = fadd double %167, %166
  store double %174, double* %15, align 8
  br label %68

; <label>:175:                                    ; preds = %103, %94
  %176 = load i32, i32* %16, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %176, 1
  %180 = mul i32 %179, 1
  %181 = shl i32 %176, 1
  %182 = sub i32 %176, 1
  %183 = mul i32 %182, 1
  %184 = shl i32 %176, 1
  %185 = sub i32 %176, 1
  %186 = mul i32 %185, 1
  %187 = shl i32 %176, 1
  %188 = add nsw i32 %176, 1
  store i32 %188, i32* %16, align 4
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
