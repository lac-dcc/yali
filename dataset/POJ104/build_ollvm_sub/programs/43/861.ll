; ModuleID = 'source-C-CXX/43/861.c'
source_filename = "source-C-CXX/43/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %32, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp sle i32 %12, 9
  br i1 %13, label %14, label %37

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  store i32 %19, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %14
  br label %37

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %11

; <label>:37:                                     ; preds = %30, %11
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %57, %37
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %7, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sub i32 0, %43
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %43, %49
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 10
  store i32 %56, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %42
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, 817578760
  %60 = add i32 %59, -1
  %61 = sub i32 %60, 817578760
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %4, align 4
  br label %39

; <label>:63:                                     ; preds = %39
  br label %126

; <label>:64:                                     ; preds = %1
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %5, align 4
  br label %125

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 -1, %69
  store i32 %70, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %92, %68
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 9
  br i1 %73, label %74, label %98

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 10
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %74
  br label %98

; <label>:91:                                     ; preds = %74
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %93, -1684948821
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1684948821
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %4, align 4
  br label %71

; <label>:98:                                     ; preds = %90, %71
  %99 = load i32, i32* %6, align 4
  store i32 %99, i32* %4, align 4
  br label %100

; <label>:100:                                    ; preds = %116, %98
  %101 = load i32, i32* %4, align 4
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sub i32 0, %110
  %112 = sub i32 %104, %111
  %113 = add nsw i32 %104, %110
  store i32 %112, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 10
  store i32 %115, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %103
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -1604349639
  %119 = add i32 %118, -1
  %120 = add i32 %119, -1604349639
  %121 = add nsw i32 %117, -1
  store i32 %120, i32* %4, align 4
  br label %100

; <label>:122:                                    ; preds = %100
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 -1, %123
  store i32 %124, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %122, %67
  br label %126

; <label>:126:                                    ; preds = %125, %63
  %127 = load i32, i32* %5, align 4
  ret i32 %127
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 %6, 6
  br i1 %7, label %8, label %18

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %4, align 4
  br label %5

; <label>:18:                                     ; preds = %5
  %19 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @reverse(i32 %20)
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 2, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %18
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 6
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @reverse(i32 %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %33

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
