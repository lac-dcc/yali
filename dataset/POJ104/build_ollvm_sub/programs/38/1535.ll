; ModuleID = 'source-C-CXX/38/1535.c'
source_filename = "source-C-CXX/38/1535.c"
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %13, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %11, align 4
  br label %16

; <label>:16:                                     ; preds = %109, %0
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %115

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %14, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %7, i32* %8, i8* %4, i8* %5, i32* %9)
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %23, 80
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %9, align 4
  %27 = icmp sge i32 %26, 1
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %14, align 4
  %30 = add i32 %29, -622835540
  %31 = add i32 %30, 8000
  %32 = sub i32 %31, -622835540
  %33 = add nsw i32 %29, 8000
  store i32 %32, i32* %14, align 4
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
  %41 = load i32, i32* %14, align 4
  %42 = add i32 %41, -617922382
  %43 = add i32 %42, 4000
  %44 = sub i32 %43, -617922382
  %45 = add nsw i32 %41, 4000
  store i32 %44, i32* %14, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37, %34
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %14, align 4
  %51 = sub i32 %50, -530660153
  %52 = add i32 %51, 2000
  %53 = add i32 %52, -530660153
  %54 = add nsw i32 %50, 2000
  store i32 %53, i32* %14, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %46
  %56 = load i32, i32* %7, align 4
  %57 = icmp sgt i32 %56, 85
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %55
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %14, align 4
  %64 = sub i32 0, 1000
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1000
  store i32 %65, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %62, %58, %55
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %68, 80
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %67
  %71 = load i8, i8* %4, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 89
  br i1 %73, label %74, label %79

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %14, align 4
  %76 = sub i32 0, 850
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 850
  store i32 %77, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %74, %70, %67
  %80 = load i32, i32* %14, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* %13, align 8
  %83 = sub i64 0, %81
  %84 = sub i64 %82, %83
  %85 = add nsw i64 %82, %81
  store i64 %84, i64* %13, align 8
  %86 = load i32, i32* %14, align 4
  %87 = load i32, i32* %10, align 4
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %10, align 4
  store i32 0, i32* %12, align 4
  br label %91

; <label>:91:                                     ; preds = %102, %89
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %92, 20
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %12, align 4
  br label %91

; <label>:107:                                    ; preds = %91
  br label %108

; <label>:108:                                    ; preds = %107, %79
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, -1693271808
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1693271808
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %11, align 4
  br label %16

; <label>:115:                                    ; preds = %16
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %117 = load i32, i32* %10, align 4
  %118 = load i64, i64* %13, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %116, i32 %117, i64 %118)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
