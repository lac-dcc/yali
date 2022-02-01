; ModuleID = 'source-C-CXX/12/134.c'
source_filename = "source-C-CXX/12/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = icmp sle i32 %8, %11
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, 432280041
  %22 = add i32 %21, 1
  %23 = add i32 %22, 432280041
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %3, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  store i32 %28, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %68, %25
  %31 = load i32, i32* %3, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %74

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 244331188
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 244331188
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %61, %33
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %46, -1253981709
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1253981709
  %54 = sub nsw i32 %46, %50
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %67

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, -165633101
  %64 = add i32 %63, -1
  %65 = sub i32 %64, -165633101
  %66 = add nsw i32 %62, -1
  store i32 %65, i32* %4, align 4
  br label %39

; <label>:67:                                     ; preds = %56, %39
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = add i32 %69, 1697647597
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 1697647597
  %73 = add nsw i32 %69, -1
  store i32 %72, i32* %3, align 4
  br label %30

; <label>:74:                                     ; preds = %30
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp sgt i32 %76, 9
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %78, %74
  store i32 1, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %103, %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = icmp sle i32 %84, %87
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %83
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %94, 9
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %96, %90
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %83

; <label>:108:                                    ; preds = %83
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
