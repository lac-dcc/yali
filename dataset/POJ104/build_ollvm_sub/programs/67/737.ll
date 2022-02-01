; ModuleID = 'source-C-CXX/67/737.c'
source_filename = "source-C-CXX/67/737.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld+%ld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 0, i64* %9, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %6, align 8
  br label %11

; <label>:11:                                     ; preds = %90, %0
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %1, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %96

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %6, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %16)
  store i64 3, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %81, %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %88

; <label>:23:                                     ; preds = %18
  %24 = load i64, i64* %2, align 8
  %25 = sitofp i64 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i64
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %2, align 8
  %30 = add i64 %28, 6631092821557088945
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 6631092821557088945
  %33 = sub nsw i64 %28, %29
  store i64 %32, i64* %3, align 8
  %34 = load i64, i64* %3, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 3, i64* %4, align 8
  br label %38

; <label>:38:                                     ; preds = %49, %23
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %42
  store i64 1, i64* %9, align 8
  br label %48

; <label>:48:                                     ; preds = %47, %42
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %4, align 8
  %51 = sub i64 %50, 4786169298382469159
  %52 = add i64 %51, 2
  %53 = add i64 %52, 4786169298382469159
  %54 = add nsw i64 %50, 2
  store i64 %53, i64* %4, align 8
  br label %38

; <label>:55:                                     ; preds = %38
  store i64 3, i64* %5, align 8
  br label %56

; <label>:56:                                     ; preds = %67, %55
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp sle i64 %57, %58
  br i1 %59, label %60, label %73

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %5, align 8
  %63 = srem i64 %61, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %60
  store i64 1, i64* %9, align 8
  br label %66

; <label>:66:                                     ; preds = %65, %60
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %68, -6994842429856532169
  %70 = add i64 %69, 2
  %71 = add i64 %70, -6994842429856532169
  %72 = add nsw i64 %68, 2
  store i64 %71, i64* %5, align 8
  br label %56

; <label>:73:                                     ; preds = %56
  %74 = load i64, i64* %9, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %77, i64 %78)
  br label %88

; <label>:80:                                     ; preds = %73
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %2, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 2
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 2
  store i64 %86, i64* %2, align 8
  br label %18

; <label>:88:                                     ; preds = %76, %18
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %90

; <label>:90:                                     ; preds = %88
  %91 = load i64, i64* %6, align 8
  %92 = add i64 %91, -1934544055839344614
  %93 = add i64 %92, 2
  %94 = sub i64 %93, -1934544055839344614
  %95 = add nsw i64 %91, 2
  store i64 %94, i64* %6, align 8
  br label %11

; <label>:96:                                     ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
