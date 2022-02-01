; ModuleID = 'source-C-CXX/67/522.c'
source_filename = "source-C-CXX/67/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %94, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %100

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = srem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %93

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = icmp sge i32 %17, 6
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %16
  store i32 3, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %87, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 2
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %92

; <label>:25:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 2, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %3, align 4
  %28 = sitofp i32 %27 to double
  %29 = load i32, i32* %2, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fcmp ole double %28, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %46

; <label>:39:                                     ; preds = %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 875061545
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 875061545
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %3, align 4
  br label %26

; <label>:46:                                     ; preds = %38, %26
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %50, -2069284179
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -2069284179
  %55 = sub nsw i32 %50, %51
  store i32 %54, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %46
  store i32 2, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %71, %56
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @sqrt(double %61) #3
  %63 = fcmp ole double %59, %62
  br i1 %63, label %64, label %78

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %78

; <label>:70:                                     ; preds = %64
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %3, align 4
  br label %57

; <label>:78:                                     ; preds = %69, %57
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83, i32 %84)
  br label %92

; <label>:86:                                     ; preds = %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 2
  store i32 %90, i32* %2, align 4
  br label %20

; <label>:92:                                     ; preds = %81, %20
  br label %93

; <label>:93:                                     ; preds = %92, %16, %12
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -1454504499
  %97 = add i32 %96, 2
  %98 = add i32 %97, -1454504499
  %99 = add nsw i32 %95, 2
  store i32 %98, i32* %6, align 4
  br label %8

; <label>:100:                                    ; preds = %8
  %101 = call i32 @getchar()
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
