; ModuleID = 'source-C-CXX/67/159.c'
source_filename = "source-C-CXX/67/159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %7, align 8
  br label %11

; <label>:11:                                     ; preds = %87, %0
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %94

; <label>:15:                                     ; preds = %11
  store i64 2, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %80, %15
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  br i1 %20, label %21, label %86

; <label>:21:                                     ; preds = %16
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = add i64 %22, %24
  %26 = sub nsw i64 %22, %23
  store i64 %25, i64* %4, align 8
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i64 2, i64* %5, align 8
  br label %27

; <label>:27:                                     ; preds = %41, %21
  %28 = load i64, i64* %5, align 8
  %29 = sitofp i64 %28 to double
  %30 = load i64, i64* %3, align 8
  %31 = sitofp i64 %30 to double
  %32 = call double @sqrt(double %31) #3
  %33 = fcmp ole double %29, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %47

; <label>:40:                                     ; preds = %34
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %5, align 8
  %43 = sub i64 %42, 8392255474622370597
  %44 = add i64 %43, 1
  %45 = add i64 %44, 8392255474622370597
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %5, align 8
  br label %27

; <label>:47:                                     ; preds = %39, %27
  store i64 2, i64* %6, align 8
  br label %48

; <label>:48:                                     ; preds = %62, %47
  %49 = load i64, i64* %6, align 8
  %50 = sitofp i64 %49 to double
  %51 = load i64, i64* %4, align 8
  %52 = sitofp i64 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fcmp ole double %50, %53
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %55
  store i32 0, i32* %9, align 4
  br label %68

; <label>:61:                                     ; preds = %55
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %6, align 8
  %64 = add i64 %63, -2857499806284788829
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -2857499806284788829
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  br label %48

; <label>:68:                                     ; preds = %60, %48
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %79

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %75, i64 %76, i64 %77)
  br label %86

; <label>:79:                                     ; preds = %71, %68
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = sub i64 %81, -2585699676003773668
  %83 = add i64 %82, 1
  %84 = add i64 %83, -2585699676003773668
  %85 = add nsw i64 %81, 1
  store i64 %84, i64* %3, align 8
  br label %16

; <label>:86:                                     ; preds = %74, %16
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i64, i64* %7, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 2
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 2
  store i64 %92, i64* %7, align 8
  br label %11

; <label>:94:                                     ; preds = %11
  ret i32 0
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
