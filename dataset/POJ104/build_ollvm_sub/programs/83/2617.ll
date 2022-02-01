; ModuleID = 'source-C-CXX/83/2617.c'
source_filename = "source-C-CXX/83/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [99 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  %14 = icmp sle i32 %9, %12
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %8
  %16 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %6, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %29 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %30 = load i32, i32* %29, align 16
  store i32 %30, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %52, %28
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -569026109
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -569026109
  %37 = sub nsw i32 %33, 1
  %38 = icmp sle i32 %32, %36
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %46, %39
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 1337114906
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1337114906
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %6, align 4
  br label %31

; <label>:58:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %76, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = add i32 %61, -1028316471
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1028316471
  %65 = sub nsw i32 %61, 1
  %66 = icmp sle i32 %60, %64
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %75

; <label>:74:                                     ; preds = %67
  br label %83

; <label>:75:                                     ; preds = %67
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %6, align 4
  br label %59

; <label>:83:                                     ; preds = %74, %59
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 839411700
  %90 = add i32 %89, 1
  %91 = add i32 %90, 839411700
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %121, %83
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 1720883708
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1720883708
  %99 = sub nsw i32 %95, 1
  %100 = icmp sle i32 %94, %98
  br i1 %100, label %101, label %126

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %115, %108, %101
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %6, align 4
  br label %93

; <label>:126:                                    ; preds = %93
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
