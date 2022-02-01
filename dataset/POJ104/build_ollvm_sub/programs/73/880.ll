; ModuleID = 'source-C-CXX/73/880.c'
source_filename = "source-C-CXX/73/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %93, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %98

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double %19) #3
  store double %20, double* %10, align 8
  store i32 2, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %17
  %22 = load i32, i32* %7, align 4
  %23 = sitofp i32 %22 to double
  %24 = load double, double* %10, align 8
  %25 = fcmp ole double %23, %24
  br i1 %25, label %26, label %39

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %26
  br label %39

; <label>:32:                                     ; preds = %26
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 %34, -727772240
  %36 = add i32 %35, 1
  %37 = add i32 %36, -727772240
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %21

; <label>:39:                                     ; preds = %31, %21
  %40 = load i32, i32* %7, align 4
  %41 = sitofp i32 %40 to double
  %42 = load double, double* %10, align 8
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %49, %44
  %47 = load i32, i32* %8, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %67

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 10, %53
  %55 = add i32 %52, 733344781
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 733344781
  %58 = sub nsw i32 %52, %54
  store i32 %57, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 10, %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %61, 1716414203
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1716414203
  %66 = add nsw i32 %61, %62
  store i32 %65, i32* %3, align 4
  br label %46

; <label>:67:                                     ; preds = %46
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %9, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 1313903304
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1313903304
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %9, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %89

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %6, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %9, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  br label %88

; <label>:88:                                     ; preds = %85, %82
  br label %89

; <label>:89:                                     ; preds = %88, %79
  br label %90

; <label>:90:                                     ; preds = %89, %67
  %91 = load i32, i32* %9, align 4
  store i32 %91, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %39
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %8, align 4
  br label %13

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %98
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
