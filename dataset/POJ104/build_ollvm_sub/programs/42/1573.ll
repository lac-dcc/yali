; ModuleID = 'source-C-CXX/42/1573.c'
source_filename = "source-C-CXX/42/1573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %8, 10000
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* %3, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %20, align 16
  %21 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %21, align 4
  store i32 2, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %51, %19
  store i32 2, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %22
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %6, align 4
  %32 = mul nsw i32 %30, %31
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -177356886
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -177356886
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %29
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 10000
  br i1 %43, label %29, label %44

; <label>:44:                                     ; preds = %41
  br label %45

; <label>:45:                                     ; preds = %44, %22
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, 1145587411
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1145587411
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 10000
  br i1 %53, label %22, label %54

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 2
  store i32 0, i32* %55, align 8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 3, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %85, %54
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %58, -1420378748
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -1420378748
  %63 = sub nsw i32 %58, %59
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %79

; <label>:69:                                     ; preds = %57
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20001 x i32], [20001 x i32]* %2, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %79

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %6, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77)
  br label %79

; <label>:79:                                     ; preds = %75, %69, %57
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 %80, 161728045
  %82 = add i32 %81, 1
  %83 = add i32 %82, 161728045
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp sle i32 %86, %88
  br i1 %89, label %57, label %90

; <label>:90:                                     ; preds = %85
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
