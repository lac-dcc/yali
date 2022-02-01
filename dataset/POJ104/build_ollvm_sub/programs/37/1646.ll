; ModuleID = 'source-C-CXX/37/1646.c'
source_filename = "source-C-CXX/37/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %112

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %6, align 8
  %21 = alloca double, i64 %19, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %16
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %21, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = getelementptr inbounds double, double* %21, i64 0
  %38 = load double, double* %37, align 16
  store double %38, double* %7, align 8
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %50, %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %57

; <label>:43:                                     ; preds = %39
  %44 = load double, double* %7, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %21, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fadd double %44, %48
  store double %49, double* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %5, align 4
  br label %39

; <label>:57:                                     ; preds = %39
  %58 = load double, double* %7, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %8, align 8
  %62 = getelementptr inbounds double, double* %21, i64 0
  %63 = load double, double* %62, align 16
  %64 = load double, double* %8, align 8
  %65 = fsub double %63, %64
  %66 = getelementptr inbounds double, double* %21, i64 0
  %67 = load double, double* %66, align 16
  %68 = load double, double* %8, align 8
  %69 = fsub double %67, %68
  %70 = fmul double %65, %69
  store double %70, double* %9, align 8
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %57
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

; <label>:75:                                     ; preds = %71
  %76 = load double, double* %9, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, double* %21, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %8, align 8
  %82 = fsub double %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %21, i64 %84
  %86 = load double, double* %85, align 8
  %87 = load double, double* %8, align 8
  %88 = fsub double %86, %87
  %89 = fmul double %82, %88
  %90 = fadd double %76, %89
  store double %90, double* %9, align 8
  br label %91

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 810672242
  %94 = add i32 %93, 1
  %95 = add i32 %94, 810672242
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %71

; <label>:97:                                     ; preds = %71
  %98 = load double, double* %9, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to double
  %101 = fdiv double %98, %100
  %102 = call double @sqrt(double %101) #2
  store double %102, double* %10, align 8
  %103 = load double, double* %10, align 8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %103)
  %105 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %105)
  br label %106

; <label>:106:                                    ; preds = %97
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, 1476716164
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1476716164
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %12

; <label>:112:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
