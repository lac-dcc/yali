; ModuleID = 'source-C-CXX/88/1010.c'
source_filename = "source-C-CXX/88/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %25, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp sle i32 %10, 29999
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %24

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %20, %16
  br label %25

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 556824327
  %28 = add i32 %27, 1
  %29 = add i32 %28, 556824327
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  store i32 29999, i32* %3, align 4
  store i32 29999, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %40, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  br label %38

; <label>:38:                                     ; preds = %35, %32
  %39 = phi i1 [ true, %32 ], [ %37, %35 ]
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5)
  br label %32

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %59, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 30000
  br i1 %48, label %49, label %65

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %50, -1662959548
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1662959548
  %58 = add nsw i32 %50, %54
  store i32 %57, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -1160541371
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1160541371
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %46

; <label>:65:                                     ; preds = %46
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br i1 true, label %66, label %87

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %80, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %68, 30000
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %3, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %76, %70
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -276243434
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -276243434
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %67

; <label>:86:                                     ; preds = %67
  br label %87

; <label>:87:                                     ; preds = %86, %65
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

; <label>:90:                                     ; preds = %87
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %92

; <label>:92:                                     ; preds = %90, %87
  %93 = load i32, i32* %1, align 4
  ret i32 %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
