; ModuleID = 'source-C-CXX/28/1291.c'
source_filename = "source-C-CXX/28/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %10, align 8
  %15 = alloca i32, i64 %13, align 16
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %15, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -957837285
  %28 = add i32 %27, 1
  %29 = add i32 %28, -957837285
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca double, i64 %33, align 16
  store i32 0, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %43, %31
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %34, i64 %41
  store double 0.000000e+00, double* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %2, align 4
  br label %35

; <label>:48:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %89, %48
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %82, %53
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %88

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %3, align 4
  %63 = sitofp i32 %62 to double
  store double %63, double* %8, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sitofp i32 %64 to double
  store double %65, double* %9, align 8
  %66 = load double, double* %9, align 8
  %67 = load double, double* %8, align 8
  %68 = fdiv double %66, %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %34, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fadd double %72, %68
  store double %73, double* %71, align 8
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %76, 823842960
  %79 = add i32 %78, %77
  %80 = add i32 %79, 823842960
  %81 = add nsw i32 %76, %77
  store i32 %80, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* %2, align 4
  %84 = add i32 %83, -495348225
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -495348225
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %54

; <label>:88:                                     ; preds = %54
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %7, align 4
  br label %49

; <label>:94:                                     ; preds = %49
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %105, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %111

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds double, double* %34, i64 %101
  %103 = load double, double* %102, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %103)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %2, align 4
  %107 = add i32 %106, -850278745
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -850278745
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %2, align 4
  br label %95

; <label>:111:                                    ; preds = %95
  store i32 0, i32* %1, align 4
  %112 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %112)
  %113 = load i32, i32* %1, align 4
  ret i32 %113
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
