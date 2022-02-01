; ModuleID = 'source-C-CXX/10/821.c'
source_filename = "source-C-CXX/10/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %67

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18, %0
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %23, align 16
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 28, i32* %24, align 4
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %25, align 8
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %26, align 4
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %27, align 16
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %28, align 4
  %29 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %29, align 8
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %30, align 4
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %31, align 16
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %32, align 4
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %33, align 8
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %34, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %22
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 2047108382
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 2047108382
  %41 = sub nsw i32 %37, 1
  %42 = icmp slt i32 %36, %40
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %44, %49
  %51 = add nsw i32 %44, %48
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %43
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %7, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  store i32 %65, i32* %8, align 4
  br label %112

; <label>:67:                                     ; preds = %18, %14
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 0
  store i32 31, i32* %68, align 16
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  store i32 29, i32* %69, align 4
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %70, align 8
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 3
  store i32 30, i32* %71, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 4
  store i32 31, i32* %72, align 16
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 5
  store i32 30, i32* %73, align 4
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 6
  store i32 31, i32* %74, align 8
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %75, align 4
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 8
  store i32 30, i32* %76, align 16
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 9
  store i32 31, i32* %77, align 4
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 10
  store i32 30, i32* %78, align 8
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 11
  store i32 31, i32* %79, align 4
  store i32 0, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %99, %67
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -1785916021
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1785916021
  %86 = sub nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %89
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %89, %93
  store i32 %97, i32* %9, align 4
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, -1889887914
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1889887914
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %80

; <label>:105:                                    ; preds = %80
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %106, 1881357713
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1881357713
  %111 = add nsw i32 %106, %107
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %59
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = call i32 @getchar()
  %116 = call i32 @getchar()
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
