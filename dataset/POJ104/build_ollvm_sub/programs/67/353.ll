; ModuleID = 'source-C-CXX/67/353.c'
source_filename = "source-C-CXX/67/353.c"
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 6, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %81, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %87

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %6, align 8
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %73, %15
  store i64 0, i64* %9, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add i64 %18, -5314298962647158251
  %20 = add i64 %19, 2
  %21 = sub i64 %20, -5314298962647158251
  %22 = add nsw i64 %18, 2
  store i64 %21, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 %24, -3316368415728264705
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -3316368415728264705
  %29 = sub nsw i64 %24, %25
  store i64 %28, i64* %8, align 8
  store i64 3, i64* %2, align 8
  br label %30

; <label>:30:                                     ; preds = %44, %17
  %31 = load i64, i64* %2, align 8
  %32 = sitofp i64 %31 to double
  %33 = load i64, i64* %7, align 8
  %34 = sitofp i64 %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fcmp ole double %32, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %2, align 8
  %40 = srem i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %37
  store i64 1, i64* %9, align 8
  br label %43

; <label>:43:                                     ; preds = %42, %37
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %2, align 8
  %46 = add i64 %45, 4778130966794260117
  %47 = add i64 %46, 2
  %48 = sub i64 %47, 4778130966794260117
  %49 = add nsw i64 %45, 2
  store i64 %48, i64* %2, align 8
  br label %30

; <label>:50:                                     ; preds = %30
  store i64 3, i64* %2, align 8
  br label %51

; <label>:51:                                     ; preds = %65, %50
  %52 = load i64, i64* %2, align 8
  %53 = sitofp i64 %52 to double
  %54 = load i64, i64* %8, align 8
  %55 = sitofp i64 %54 to double
  %56 = call double @sqrt(double %55) #3
  %57 = fcmp ole double %53, %56
  br i1 %57, label %58, label %72

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %2, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %58
  store i64 1, i64* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %63, %58
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 2
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 2
  store i64 %70, i64* %2, align 8
  br label %51

; <label>:72:                                     ; preds = %51
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i64, i64* %9, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %17, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %77, i64 %78, i64 %79)
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i64, i64* %4, align 8
  %83 = add i64 %82, -857429250375320373
  %84 = add i64 %83, 2
  %85 = sub i64 %84, -857429250375320373
  %86 = add nsw i64 %82, 2
  store i64 %85, i64* %4, align 8
  br label %11

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %1, align 4
  ret i32 %88
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
