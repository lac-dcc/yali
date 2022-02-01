; ModuleID = 'source-C-CXX/11/599.c'
source_filename = "source-C-CXX/11/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [15 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %87, %0
  %10 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  br label %93

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %32, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 15
  br i1 %19, label %20, label %38

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %20
  br label %38

; <label>:31:                                     ; preds = %20
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -1726176786
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1726176786
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %17

; <label>:38:                                     ; preds = %30, %17
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %73, %38
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %66, %43
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %72

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [15 x i32], [15 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 2
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %7, align 4
  %61 = add i32 %60, 1269098769
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1269098769
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %7, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %48
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 %67, -1118705832
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1118705832
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %6, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %8, align 4
  br label %39

; <label>:78:                                     ; preds = %39
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -636249485
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -636249485
  %83 = sub nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  br label %86

; <label>:86:                                     ; preds = %78
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -629702390
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -629702390
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %9

; <label>:93:                                     ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
