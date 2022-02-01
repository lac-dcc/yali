; ModuleID = 'source-C-CXX/28/292.c'
source_filename = "source-C-CXX/28/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %102, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %107

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %6, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  %22 = load i32, i32* %5, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %95

; <label>:24:                                     ; preds = %13
  %25 = getelementptr inbounds double, double* %18, i64 0
  store double 2.000000e+00, double* %25, align 16
  %26 = getelementptr inbounds double, double* %18, i64 1
  store double 3.000000e+00, double* %26, align 8
  %27 = getelementptr inbounds double, double* %21, i64 0
  store double 1.000000e+00, double* %27, align 16
  %28 = getelementptr inbounds double, double* %21, i64 1
  store double 2.000000e+00, double* %28, align 8
  store double 3.000000e+00, double* %7, align 8
  store i32 2, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %84, %24
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %91

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 1336926669
  %36 = sub i32 %35, 2
  %37 = add i32 %36, 1336926669
  %38 = sub nsw i32 %34, 2
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds double, double* %18, i64 %39
  %41 = load double, double* %40, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %42, -869433870
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -869433870
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds double, double* %18, i64 %47
  %49 = load double, double* %48, align 8
  %50 = fadd double %41, %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %18, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds double, double* %21, i64 %58
  %60 = load double, double* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1519748629
  %63 = sub i32 %62, 2
  %64 = add i32 %63, 1519748629
  %65 = sub nsw i32 %61, 2
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds double, double* %21, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fadd double %60, %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds double, double* %21, i64 %71
  store double %69, double* %72, align 8
  %73 = load double, double* %7, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds double, double* %18, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %21, i64 %79
  %81 = load double, double* %80, align 8
  %82 = fdiv double %77, %81
  %83 = fadd double %73, %82
  store double %83, double* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %33
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %29

; <label>:91:                                     ; preds = %29
  %92 = load double, double* %7, align 8
  %93 = fadd double %92, 5.000000e-01
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %93)
  br label %95

; <label>:95:                                     ; preds = %91, %13
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %95
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  br label %100

; <label>:100:                                    ; preds = %98, %95
  %101 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %101)
  br label %102

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %3, align 4
  br label %9

; <label>:107:                                    ; preds = %9
  ret i32 0
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
