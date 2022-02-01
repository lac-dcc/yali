; ModuleID = 'source-C-CXX/67/442.c'
source_filename = "source-C-CXX/67/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i64 6, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %97, %0
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %1, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %102

; <label>:16:                                     ; preds = %12
  store i64 3, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %89, %16
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %96

; <label>:21:                                     ; preds = %17
  store i64 3, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %36, %21
  %23 = load i64, i64* %3, align 8
  %24 = sitofp i64 %23 to double
  %25 = load i64, i64* %4, align 8
  %26 = sitofp i64 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %41

; <label>:35:                                     ; preds = %29
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 0, 1
  %39 = sub i64 %37, %38
  %40 = add nsw i64 %37, 1
  store i64 %39, i64* %3, align 8
  br label %22

; <label>:41:                                     ; preds = %34, %22
  %42 = load i64, i64* %3, align 8
  %43 = sitofp i64 %42 to double
  %44 = load i64, i64* %4, align 8
  %45 = sitofp i64 %44 to double
  %46 = call double @sqrt(double %45) #3
  %47 = fcmp ogt double %43, %46
  br i1 %47, label %48, label %88

; <label>:48:                                     ; preds = %41
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %49, -787999225476342065
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -787999225476342065
  %54 = sub nsw i64 %49, %50
  store i64 %53, i64* %9, align 8
  store i64 2, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %69, %48
  %56 = load i64, i64* %5, align 8
  %57 = sitofp i64 %56 to double
  %58 = load i64, i64* %9, align 8
  %59 = sitofp i64 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fcmp ole double %57, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %55
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %62
  br label %75

; <label>:68:                                     ; preds = %62
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %5, align 8
  %71 = sub i64 %70, 5476627863509130181
  %72 = add i64 %71, 1
  %73 = add i64 %72, 5476627863509130181
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %5, align 8
  br label %55

; <label>:75:                                     ; preds = %67, %55
  %76 = load i64, i64* %5, align 8
  %77 = sitofp i64 %76 to double
  %78 = load i64, i64* %9, align 8
  %79 = sitofp i64 %78 to double
  %80 = call double @sqrt(double %79) #3
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %75
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %9, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i64 %83, i64 %84, i64 %85)
  br label %96

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87, %41
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 0, %90
  %92 = sub i64 0, 2
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add nsw i64 %90, 2
  store i64 %94, i64* %4, align 8
  br label %17

; <label>:96:                                     ; preds = %82, %17
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 0, 2
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 2
  store i64 %100, i64* %2, align 8
  br label %12

; <label>:102:                                    ; preds = %12
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
