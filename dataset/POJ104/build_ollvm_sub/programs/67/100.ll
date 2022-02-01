; ModuleID = 'source-C-CXX/67/100.c'
source_filename = "source-C-CXX/67/100.c"
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
  store i32 0, i32* %1, align 4
  store i32 4, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 6, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %100, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %105

; <label>:15:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %93, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %99

; <label>:21:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %42, %21
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %7, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, -2026661576
  %38 = add i32 %37, %36
  %39 = add i32 %38, -2026661576
  %40 = add nsw i32 %35, %36
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, 1691662840
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1691662840
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  br label %22

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %52, -654229589
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, -654229589
  %57 = sub nsw i32 %52, %53
  store i32 %56, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %77, %51
  %59 = load i32, i32* %2, align 4
  %60 = sitofp i32 %59 to double
  %61 = load i32, i32* %8, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @sqrt(double %62) #3
  %64 = fcmp ole double %60, %63
  br i1 %64, label %65, label %83

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %65
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 %78, 1238398807
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1238398807
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %2, align 4
  br label %58

; <label>:83:                                     ; preds = %58
  br label %84

; <label>:84:                                     ; preds = %83, %48
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %99

; <label>:92:                                     ; preds = %84
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, 361951141
  %96 = add i32 %95, 1
  %97 = add i32 %96, 361951141
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %16

; <label>:99:                                     ; preds = %87, %16
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 2
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 2
  store i32 %103, i32* %9, align 4
  br label %11

; <label>:105:                                    ; preds = %11
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
