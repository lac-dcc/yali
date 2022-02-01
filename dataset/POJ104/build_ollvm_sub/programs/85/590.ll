; ModuleID = 'source-C-CXX/85/590.c'
source_filename = "source-C-CXX/85/590.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %83, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %6, align 4
  store i32 60, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %48, %16
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %25, 2102158668
  %27 = add i32 %26, 1
  %28 = add i32 %27, 2102158668
  %29 = add nsw i32 %25, 1
  %30 = mul nsw i32 %28, 3
  %31 = sub i32 0, %30
  %32 = sub i32 %24, %31
  %33 = add nsw i32 %24, %30
  store i32 %32, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 59
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = sub i32 %37, 1366053069
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1366053069
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  br label %54

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 796155253
  %45 = sub i32 %44, 3
  %46 = sub i32 %45, 796155253
  %47 = sub nsw i32 %43, 3
  store i32 %46, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, -1965127714
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1965127714
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %18

; <label>:54:                                     ; preds = %36, %18
  br label %55

; <label>:55:                                     ; preds = %61, %54
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %55
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %61

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %8, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %8, align 4
  br label %55

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 59
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  br label %82

; <label>:77:                                     ; preds = %69, %66
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %72
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %7, align 4
  %85 = add i32 %84, 282877559
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 282877559
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %7, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %100, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %107

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %7, align 4
  br label %90

; <label>:107:                                    ; preds = %90
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
