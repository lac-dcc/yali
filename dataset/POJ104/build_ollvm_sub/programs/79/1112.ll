; ModuleID = 'source-C-CXX/79/1112.c'
source_filename = "source-C-CXX/79/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Inyear(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %91, %5
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %98

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %36, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %36, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %36, label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %36, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %36, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33, %30, %27, %24, %21, %18, %15
  %37 = load i32, i32* %10, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 31
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 31
  store i32 %41, i32* %10, align 4
  br label %90

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %9, align 4
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %55, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %55, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = icmp eq i32 %50, 9
  br i1 %51, label %55, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %53, 11
  br i1 %54, label %55, label %60

; <label>:55:                                     ; preds = %52, %49, %46, %43
  %56 = load i32, i32* %10, align 4
  %57 = sub i32 0, 30
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 30
  store i32 %58, i32* %10, align 4
  br label %89

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = srem i32 %68, 100
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %72, 400
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %71, %67
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 29
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 29
  store i32 %80, i32* %10, align 4
  br label %88

; <label>:82:                                     ; preds = %71, %60
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 %83, 1611610826
  %85 = add i32 %84, 28
  %86 = add i32 %85, 1611610826
  %87 = add nsw i32 %83, 28
  store i32 %86, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %82, %75
  br label %89

; <label>:89:                                     ; preds = %88, %55
  br label %90

; <label>:90:                                     ; preds = %89, %36
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %9, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %9, align 4
  br label %11

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, %99
  store i32 %102, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  ret i32 %104
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13)
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = call i32 @Inyear(i32 %16, i32 %18, i32 %20, i32 %21, i32 %22)
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = call i32 @Inyear(i32 %25, i32 %27, i32 %29, i32 %30, i32 %31)
  %33 = sub i32 0, %32
  %34 = add i32 %23, %33
  %35 = sub nsw i32 %23, %32
  store i32 %34, i32* %5, align 4
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %68, %0
  %39 = load i32, i32* %7, align 4
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %74

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %7, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %51, %47
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -2000222369
  %58 = add i32 %57, 366
  %59 = sub i32 %58, -2000222369
  %60 = add nsw i32 %56, 366
  store i32 %59, i32* %5, align 4
  br label %67

; <label>:61:                                     ; preds = %51
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, 1023927643
  %64 = add i32 %63, 365
  %65 = sub i32 %64, 1023927643
  %66 = add nsw i32 %62, 365
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %61, %55
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, 1028379085
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1028379085
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %7, align 4
  br label %38

; <label>:74:                                     ; preds = %38
  %75 = load i32, i32* %5, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
