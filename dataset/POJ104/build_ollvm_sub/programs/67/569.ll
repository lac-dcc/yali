; ModuleID = 'source-C-CXX/67/569.c'
source_filename = "source-C-CXX/67/569.c"
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
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  br label %10

; <label>:10:                                     ; preds = %88, %0
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %94

; <label>:14:                                     ; preds = %10
  store i64 3, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %81, %14
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %1, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %87

; <label>:19:                                     ; preds = %15
  store i64 1, i64* %7, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  store double %22, double* %8, align 8
  store i64 3, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %35, %19
  %24 = load i64, i64* %5, align 8
  %25 = sitofp i64 %24 to double
  %26 = load double, double* %8, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i64 0, i64* %7, align 8
  br label %40

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %5, align 8
  br label %23

; <label>:40:                                     ; preds = %33, %23
  %41 = load i64, i64* %7, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %40
  %44 = load i64, i64* %1, align 8
  %45 = load i64, i64* %3, align 8
  %46 = sub i64 %44, -5740077818795564205
  %47 = sub i64 %46, %45
  %48 = add i64 %47, -5740077818795564205
  %49 = sub nsw i64 %44, %45
  store i64 %48, i64* %4, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sitofp i64 %50 to double
  %52 = call double @sqrt(double %51) #3
  store double %52, double* %8, align 8
  store i64 3, i64* %6, align 8
  br label %53

; <label>:53:                                     ; preds = %65, %43
  %54 = load i64, i64* %6, align 8
  %55 = sitofp i64 %54 to double
  %56 = load double, double* %8, align 8
  %57 = fcmp ole double %55, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %53
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  store i64 0, i64* %7, align 8
  br label %71

; <label>:64:                                     ; preds = %58
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %66, 7396135390553155137
  %68 = add i64 %67, 1
  %69 = add i64 %68, 7396135390553155137
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %6, align 8
  br label %53

; <label>:71:                                     ; preds = %63, %53
  br label %72

; <label>:72:                                     ; preds = %71, %40
  %73 = load i64, i64* %7, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %1, align 8
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %4, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %76, i64 %77, i64 %78)
  br label %87

; <label>:80:                                     ; preds = %72
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %3, align 8
  %83 = add i64 %82, -3542390182837525271
  %84 = add i64 %83, 2
  %85 = sub i64 %84, -3542390182837525271
  %86 = add nsw i64 %82, 2
  store i64 %85, i64* %3, align 8
  br label %15

; <label>:87:                                     ; preds = %75, %15
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %1, align 8
  %90 = add i64 %89, 2124420523154086750
  %91 = add i64 %90, 2
  %92 = sub i64 %91, 2124420523154086750
  %93 = add nsw i64 %89, 2
  store i64 %92, i64* %1, align 8
  br label %10

; <label>:94:                                     ; preds = %10
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
