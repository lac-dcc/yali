; ModuleID = 'source-C-CXX/34/1484.c'
source_filename = "source-C-CXX/34/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @search([8 x i32]*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca [8 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store [8 x i32]* %0, [8 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %110, %3
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 %17, -740048094
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -740048094
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, -1607451147
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1607451147
  %30 = sub nsw i32 %26, 1
  %31 = icmp sle i32 %25, %29
  br i1 %31, label %32, label %66

; <label>:32:                                     ; preds = %24
  %33 = load [8 x i32]*, [8 x i32]** %5, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %33, i64 %35
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %13, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load [8 x i32]*, [8 x i32]** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i32], [8 x i32]* %40, i64 %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %39, %47
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %32
  %50 = load [8 x i32]*, [8 x i32]** %5, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %13, align 4
  %58 = load i32, i32* %9, align 4
  store i32 %58, i32* %12, align 4
  br label %59

; <label>:59:                                     ; preds = %49, %32
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, 1034440824
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1034440824
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %24

; <label>:66:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %89, %66
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = icmp sle i32 %68, %71
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %13, align 4
  %76 = load [8 x i32]*, [8 x i32]** %5, align 8
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 %78
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sgt i32 %75, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %74
  store i32 -1, i32* %11, align 4
  br label %96

; <label>:86:                                     ; preds = %74
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %11, align 4
  br label %88

; <label>:88:                                     ; preds = %86
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %10, align 4
  br label %67

; <label>:96:                                     ; preds = %85, %67
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 10, %97
  %99 = load i32, i32* %12, align 4
  %100 = sub i32 0, %98
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, %99
  store i32 %103, i32* %14, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %14, align 4
  store i32 %108, i32* %4, align 4
  br label %116

; <label>:109:                                    ; preds = %96
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %8, align 4
  br label %15

; <label>:115:                                    ; preds = %15
  store i32 -1, i32* %4, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %107
  %117 = load i32, i32* %4, align 4
  ret i32 %117
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %40, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 %11, -1415595598
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1415595598
  %15 = sub nsw i32 %11, 1
  %16 = icmp sle i32 %10, %14
  br i1 %16, label %17, label %46

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %33, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, 1
  %24 = icmp sle i32 %19, %22
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -2095875161
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -2095875161
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 %41, -53255628
  %43 = add i32 %42, 1
  %44 = add i32 %43, -53255628
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %2, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i32 0, i32 0
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 @search([8 x i32]* %47, i32 %48, i32 %49)
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %46
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %68

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 %58, -202049753
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -202049753
  %63 = sub nsw i32 %58, %59
  %64 = sdiv i32 %62, 10
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %65, i32 %66)
  br label %68

; <label>:68:                                     ; preds = %55, %53
  %69 = load i32, i32* %1, align 4
  ret i32 %69
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
