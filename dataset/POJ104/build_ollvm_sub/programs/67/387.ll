; ModuleID = 'source-C-CXX/67/387.c'
source_filename = "source-C-CXX/67/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %102, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %95, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %101

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %9, align 4
  store i32 2, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %37, %21
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  br label %43

; <label>:36:                                     ; preds = %30
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add i32 %38, 1021943983
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1021943983
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %6, align 4
  br label %26

; <label>:43:                                     ; preds = %35, %26
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = sub i32 %45, 1837311519
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1837311519
  %49 = add nsw i32 %45, 1
  %50 = icmp sge i32 %44, %48
  br i1 %50, label %51, label %94

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %52, -522464879
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -522464879
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sitofp i32 %58 to double
  %60 = call double @sqrt(double %59) #3
  %61 = fptosi double %60 to i32
  store i32 %61, i32* %10, align 4
  store i32 2, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %73, %51
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %80

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %66
  br label %80

; <label>:72:                                     ; preds = %66
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %62

; <label>:80:                                     ; preds = %71, %62
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sub i32 %82, -164845742
  %84 = add i32 %83, 1
  %85 = add i32 %84, -164845742
  %86 = add nsw i32 %82, 1
  %87 = icmp sge i32 %81, %85
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %89, i32 %90, i32 %91)
  br label %101

; <label>:93:                                     ; preds = %80
  br label %94

; <label>:94:                                     ; preds = %93, %43
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = add i32 %96, -98543529
  %98 = add i32 %97, 2
  %99 = sub i32 %98, -98543529
  %100 = add nsw i32 %96, 2
  store i32 %99, i32* %3, align 4
  br label %17

; <label>:101:                                    ; preds = %88, %17
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %103, 1917368115
  %105 = add i32 %104, 2
  %106 = sub i32 %105, 1917368115
  %107 = add nsw i32 %103, 2
  store i32 %106, i32* %2, align 4
  br label %12

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %1, align 4
  ret i32 %109
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
