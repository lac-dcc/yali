; ModuleID = 'source-C-CXX/67/454.c'
source_filename = "source-C-CXX/67/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %4, align 8
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %99

; <label>:12:                                     ; preds = %8
  store i64 3, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %87, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sdiv i64 %15, 2
  %17 = icmp sle i64 %14, %16
  br i1 %17, label %18, label %93

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, %20
  %22 = add i64 %19, %21
  %23 = sub nsw i64 %19, %20
  store i64 %22, i64* %3, align 8
  store i64 2, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %38, %18
  %25 = load i64, i64* %5, align 8
  %26 = sitofp i64 %25 to double
  %27 = load i64, i64* %2, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fcmp ole double %26, %29
  br i1 %30, label %31, label %45

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %5, align 8
  %34 = srem i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  br label %45

; <label>:37:                                     ; preds = %31
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %5, align 8
  br label %24

; <label>:45:                                     ; preds = %36, %24
  store i64 2, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %60, %45
  %47 = load i64, i64* %6, align 8
  %48 = sitofp i64 %47 to double
  %49 = load i64, i64* %3, align 8
  %50 = sitofp i64 %49 to double
  %51 = call double @sqrt(double %50) #3
  %52 = fcmp ole double %48, %51
  br i1 %52, label %53, label %67

; <label>:53:                                     ; preds = %46
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %54, %55
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  br label %67

; <label>:59:                                     ; preds = %53
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %6, align 8
  br label %46

; <label>:67:                                     ; preds = %58, %46
  %68 = load i64, i64* %5, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, i64* %2, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ogt double %69, %72
  br i1 %73, label %74, label %86

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %6, align 8
  %76 = sitofp i64 %75 to double
  %77 = load i64, i64* %3, align 8
  %78 = sitofp i64 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fcmp ogt double %76, %79
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %74
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %82, i64 %83, i64 %84)
  br label %93

; <label>:86:                                     ; preds = %74, %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %2, align 8
  %89 = sub i64 %88, -2611275722991152046
  %90 = add i64 %89, 1
  %91 = add i64 %90, -2611275722991152046
  %92 = add nsw i64 %88, 1
  store i64 %91, i64* %2, align 8
  br label %13

; <label>:93:                                     ; preds = %81, %13
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, 2
  %97 = sub i64 %95, %96
  %98 = add nsw i64 %95, 2
  store i64 %97, i64* %4, align 8
  br label %8

; <label>:99:                                     ; preds = %8
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
