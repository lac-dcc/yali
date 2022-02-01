; ModuleID = 'source-C-CXX/38/1912.c'
source_filename = "source-C-CXX/38/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %111, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %116

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %7, i32* %8, i8* %4, i8* %5, i32* %9)
  store i32 0, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %10, align 4
  %30 = sub i32 %29, -311486029
  %31 = add i32 %30, 8000
  %32 = add i32 %31, -311486029
  %33 = add nsw i32 %29, 8000
  store i32 %32, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %25, %20
  %35 = load i32, i32* %7, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %8, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = sub i32 %41, -942209933
  %43 = add i32 %42, 4000
  %44 = add i32 %43, -942209933
  %45 = add nsw i32 %41, 4000
  store i32 %44, i32* %10, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37, %34
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 0, 2000
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 2000
  store i32 %52, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %46
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %55, 85
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %54
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 2033212488
  %64 = add i32 %63, 1000
  %65 = sub i32 %64, 2033212488
  %66 = add nsw i32 %62, 1000
  store i32 %65, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %57, %54
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %67
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, -1450598969
  %77 = add i32 %76, 850
  %78 = add i32 %77, -1450598969
  %79 = add nsw i32 %75, 850
  store i32 %78, i32* %10, align 4
  br label %80

; <label>:80:                                     ; preds = %74, %70, %67
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %13, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %13, align 4
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %97, %84
  %87 = load i32, i32* %12, align 4
  %88 = icmp slt i32 %87, 20
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %12, align 4
  %99 = sub i32 %98, -1836449030
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1836449030
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %12, align 4
  br label %86

; <label>:103:                                    ; preds = %86
  br label %104

; <label>:104:                                    ; preds = %103, %80
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 %105, 1191808941
  %108 = add i32 %107, %106
  %109 = add i32 %108, 1191808941
  %110 = add nsw i32 %105, %106
  store i32 %109, i32* %14, align 4
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %11, align 4
  br label %16

; <label>:116:                                    ; preds = %16
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %117, i32 %118, i32 %119)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
