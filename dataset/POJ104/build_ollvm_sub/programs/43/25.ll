; ModuleID = 'source-C-CXX/43/25.c'
source_filename = "source-C-CXX/43/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %51

; <label>:9:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %15, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10
  store i32 %17, i32* %3, align 4
  br label %10

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %6, align 4
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %47, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %27, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sub i32 %26, -626608644
  %33 = add i32 %32, %31
  %34 = add i32 %33, -626608644
  %35 = add nsw i32 %26, %31
  store i32 %34, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %37, %38
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add i32 %36, %42
  %44 = sub nsw i32 %36, %41
  store i32 %43, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sdiv i32 %45, 10
  store i32 %46, i32* %3, align 4
  br label %47

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 %48, 10
  store i32 %49, i32* %4, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  br label %102

; <label>:51:                                     ; preds = %1
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %101

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %64, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, -1738544565
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1738544565
  %61 = sub nsw i32 0, %57
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %55
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, i32* %3, align 4
  br label %55

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* %3, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %67
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sdiv i32 %76, %77
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %78, %79
  %81 = sub i32 %75, 1085432529
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1085432529
  %84 = add nsw i32 %75, %80
  store i32 %83, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sdiv i32 %86, %87
  %89 = load i32, i32* %3, align 4
  %90 = mul nsw i32 %88, %89
  %91 = add i32 %85, -542790562
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -542790562
  %94 = sub nsw i32 %85, %90
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  store i32 %99, i32* %4, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  br label %101

; <label>:101:                                    ; preds = %100, %51
  br label %102

; <label>:102:                                    ; preds = %101, %50
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %39

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = call i32 @reverse(i32 %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -881182234
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -881182234
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %21

; <label>:39:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 6
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, 288488017
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 288488017
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %3, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
