; ModuleID = 'source-C-CXX/98/1181.c'
source_filename = "source-C-CXX/98/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Over60: %.2lf%\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %13, align 8
  %18 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -982418251, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -982418251, label %23
    i32 -321024206, label %28
    i32 1048724992, label %33
    i32 -58964296, label %36
    i32 -1088891561, label %37
    i32 -1561804814, label %42
    i32 2118844721, label %49
    i32 769479876, label %56
    i32 -458498787, label %59
    i32 2043864408, label %66
    i32 1045112676, label %73
    i32 226685663, label %76
    i32 -293188891, label %83
    i32 -805824291, label %90
    i32 -2096814275, label %93
    i32 -146954855, label %96
    i32 -1127914186, label %97
    i32 -1725023270, label %98
    i32 1921730182, label %99
    i32 683417884, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -321024206, i32 -58964296
  store i32 %27, i32* %19
  br label %144

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1048724992, i32* %19
  br label %144

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -982418251, i32* %19
  br label %144

; <label>:36:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1088891561, i32* %19
  br label %144

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1561804814, i32 683417884
  store i32 %41, i32* %19
  br label %144

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %18, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 2118844721, i32 -458498787
  store i32 %48, i32* %19
  br label %144

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %18, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 18
  %55 = select i1 %54, i32 769479876, i32 -458498787
  store i32 %55, i32* %19
  br label %144

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1725023270, i32* %19
  br label %144

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %18, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sge i32 %63, 19
  %65 = select i1 %64, i32 2043864408, i32 226685663
  store i32 %65, i32* %19
  br label %144

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %18, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %70, 35
  %72 = select i1 %71, i32 1045112676, i32 226685663
  store i32 %72, i32* %19
  br label %144

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 -1127914186, i32* %19
  br label %144

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %18, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sge i32 %80, 36
  %82 = select i1 %81, i32 -293188891, i32 -2096814275
  store i32 %82, i32* %19
  br label %144

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %18, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sle i32 %87, 60
  %89 = select i1 %88, i32 -805824291, i32 -2096814275
  store i32 %89, i32* %19
  br label %144

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -146954855, i32* %19
  br label %144

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -146954855, i32* %19
  br label %144

; <label>:96:                                     ; preds = %20
  store i32 -1127914186, i32* %19
  br label %144

; <label>:97:                                     ; preds = %20
  store i32 -1725023270, i32* %19
  br label %144

; <label>:98:                                     ; preds = %20
  store i32 1921730182, i32* %19
  br label %144

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1088891561, i32* %19
  br label %144

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+02, %111
  %113 = load i32, i32* %8, align 4
  %114 = sitofp i32 %113 to double
  %115 = fdiv double %112, %114
  store double %115, double* %9, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double 1.000000e+02, %117
  %119 = load i32, i32* %8, align 4
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %118, %120
  store double %121, double* %10, align 8
  %122 = load i32, i32* %6, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+02, %123
  %125 = load i32, i32* %8, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  store double %127, double* %11, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sitofp i32 %128 to double
  %130 = fmul double 1.000000e+02, %129
  %131 = load i32, i32* %8, align 4
  %132 = sitofp i32 %131 to double
  %133 = fdiv double %130, %132
  store double %133, double* %12, align 8
  %134 = load double, double* %9, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %134)
  %136 = load double, double* %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %136)
  %138 = load double, double* %11, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %138)
  %140 = load double, double* %12, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %140)
  store i32 0, i32* %1, align 4
  %142 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %142)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %99, %98, %97, %96, %93, %90, %83, %76, %73, %66, %59, %56, %49, %42, %37, %36, %33, %28, %23, %22
  br label %20
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
