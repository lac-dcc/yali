; ModuleID = 'source-C-CXX/85/76.c'
source_filename = "source-C-CXX/85/76.c"
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
  %5 = alloca [60 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %93, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %98

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %13
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = add i32 %25, -1460058057
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1460058057
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %7, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = add i32 %31, 1256812575
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1256812575
  %35 = sub nsw i32 %31, 1
  store i32 %34, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %49, %30
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 3, %41
  %43 = sub i32 0, %40
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %40, %42
  %48 = icmp sgt i32 %46, 60
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = add i32 %50, -726683190
  %52 = add i32 %51, -1
  %53 = sub i32 %52, -726683190
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %4, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, -54759456
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -54759456
  %59 = sub nsw i32 %55, 1
  store i32 %58, i32* %7, align 4
  br label %36

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %61, -425148930
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -425148930
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 3, %69
  %71 = sub i32 %68, 679853445
  %72 = add i32 %71, %70
  %73 = add i32 %72, 679853445
  %74 = add nsw i32 %68, %70
  %75 = icmp slt i32 %73, 60
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %60
  %77 = load i32, i32* %4, align 4
  %78 = mul nsw i32 3, %77
  %79 = sub i32 0, %78
  %80 = add i32 60, %79
  %81 = sub nsw i32 60, %78
  store i32 %80, i32* %6, align 4
  br label %90

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %76
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %3, align 4
  br label %9

; <label>:98:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
