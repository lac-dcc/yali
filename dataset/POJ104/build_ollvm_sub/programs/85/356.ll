; ModuleID = 'source-C-CXX/85/356.c'
source_filename = "source-C-CXX/85/356.c"
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
  %5 = alloca [21 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %104, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %111

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %33, %16
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 0
  %22 = load i32, i32* %21, align 16
  %23 = add i32 %22, -1498955106
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1498955106
  %26 = add nsw i32 %22, 1
  %27 = icmp slt i32 %20, %25
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, -1163604318
  %36 = add i32 %35, 1
  %37 = add i32 %36, -1163604318
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %19

; <label>:39:                                     ; preds = %19
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %47
  store i32 100, i32* %48, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %39, %94
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %8, align 4
  %60 = sub i32 0, 3
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 3
  store i32 %61, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %49
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 100
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %63
  br label %99

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %9, align 4
  %69 = sub i32 %68, 1342832463
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1342832463
  %72 = sub nsw i32 %68, 1
  %73 = mul nsw i32 3, %71
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %73, %78
  %80 = add nsw i32 %73, %77
  store i32 %79, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sge i32 %81, 100
  br i1 %82, label %83, label %94

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %9, align 4
  %85 = sub i32 %84, 382003352
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 382003352
  %88 = sub nsw i32 %84, 1
  %89 = mul nsw i32 3, %87
  %90 = add i32 100, 1939924620
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1939924620
  %93 = sub nsw i32 100, %89
  store i32 %92, i32* %7, align 4
  br label %99

; <label>:94:                                     ; preds = %67
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %7, align 4
  br label %49

; <label>:99:                                     ; preds = %83, %66
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %3, align 4
  br label %12

; <label>:111:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %122, %111
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  br label %122

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %10, align 4
  br label %112

; <label>:129:                                    ; preds = %112
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
