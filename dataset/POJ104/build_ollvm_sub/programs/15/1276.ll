; ModuleID = 'source-C-CXX/15/1276.c'
source_filename = "source-C-CXX/15/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 10000
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 5, i32* %3, align 4
  br label %26

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 1000
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %10
  store i32 4, i32* %3, align 4
  br label %25

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14
  store i32 3, i32* %3, align 4
  br label %24

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 10
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %18
  store i32 2, i32* %3, align 4
  br label %23

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %21
  br label %24

; <label>:24:                                     ; preds = %23, %17
  br label %25

; <label>:25:                                     ; preds = %24, %13
  br label %26

; <label>:26:                                     ; preds = %25, %9
  store i32 1, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 %34, 737558335
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 737558335
  %39 = sub nsw i32 %34, %35
  %40 = sitofp i32 %38 to double
  %41 = call double @pow(double 1.000000e+01, double %40) #3
  %42 = fdiv double %33, %41
  %43 = fptosi double %42 to i32
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sitofp i32 %47 to double
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, %55
  %59 = sitofp i32 %57 to double
  %60 = call double @pow(double 1.000000e+01, double %59) #3
  %61 = fmul double %53, %60
  %62 = fsub double %48, %61
  %63 = fptosi double %62 to i32
  store i32 %63, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, -1997755556
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1997755556
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %27

; <label>:70:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %91, %70
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %76, -1745993459
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1745993459
  %81 = sub nsw i32 %76, %77
  %82 = sub i32 0, %80
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %75
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %4, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %1, align 4
  ret i32 %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
