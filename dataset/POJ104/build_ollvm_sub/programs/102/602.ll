; ModuleID = 'source-C-CXX/102/602.c'
source_filename = "source-C-CXX/102/602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 26, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %69, %0
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %4)
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %70

; <label>:10:                                     ; preds = %5
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 0, 65
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 65
  %24 = trunc i32 %22 to i8
  store i8 %24, i8* %4, align 1
  br label %25

; <label>:25:                                     ; preds = %18, %14, %10
  %26 = load i8, i8* %4, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %4, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  br i1 %32, label %33, label %41

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, -1959113460
  %37 = sub i32 %36, 97
  %38 = add i32 %37, -1959113460
  %39 = sub nsw i32 %35, 97
  %40 = trunc i32 %38 to i8
  store i8 %40, i8* %4, align 1
  br label %41

; <label>:41:                                     ; preds = %33, %29, %25
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 26
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %41
  %45 = load i8, i8* %4, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, i32* %2, align 4
  br label %69

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %2, align 4
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %48, %50
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 65
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 65
  %59 = load i32, i32* %3, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %59)
  store i32 1, i32* %3, align 4
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  store i32 %62, i32* %2, align 4
  br label %68

; <label>:63:                                     ; preds = %47
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %52
  br label %69

; <label>:69:                                     ; preds = %68, %44
  br label %5

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 0, 65
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 65
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %73, i32 %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
