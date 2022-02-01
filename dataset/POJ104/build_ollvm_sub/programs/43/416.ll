; ModuleID = 'source-C-CXX/43/416.c'
source_filename = "source-C-CXX/43/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @re(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [30 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, 2058562652
  %14 = sub i32 %13, %12
  %15 = add i32 %14, 2058562652
  %16 = sub nsw i32 0, %12
  store i32 %15, i32* %3, align 4
  store i32 -1, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %11, %1
  store i32 0, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %17
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 30
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = add i32 %26, -538233427
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -538233427
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %8, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  br label %32

; <label>:32:                                     ; preds = %35, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  %44 = sext i32 %38 to i64
  %45 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %44
  store i32 %37, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %3, align 4
  br label %32

; <label>:48:                                     ; preds = %32
  store i32 29, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %61, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %7, align 4
  br label %66

; <label>:60:                                     ; preds = %52
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, -1
  store i32 %64, i32* %5, align 4
  br label %49

; <label>:66:                                     ; preds = %58, %49
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %72, 10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %73
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %73, %77
  store i32 %81, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %71
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1702223783
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1702223783
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %67

; <label>:89:                                     ; preds = %67
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = mul nsw i32 %90, %91
  store i32 %92, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  ret i32 %93
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 @re(i32 %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1243818737
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 1243818737
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %3, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %46, %26
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  br label %45

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  br label %45

; <label>:45:                                     ; preds = %39, %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1832940272
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1832940272
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %27

; <label>:52:                                     ; preds = %27
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
