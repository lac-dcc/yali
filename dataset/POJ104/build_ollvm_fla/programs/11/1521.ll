; ModuleID = 'source-C-CXX/11/1521.c'
source_filename = "source-C-CXX/11/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = internal global [16 x i32] zeroinitializer, align 16
@main.b = internal global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1175188243, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %83
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1175188243, label %10
    i32 -1083577151, label %15
    i32 1635131441, label %16
    i32 154575515, label %24
    i32 -122879256, label %39
    i32 -193057399, label %42
    i32 -376552717, label %45
    i32 -861885750, label %50
    i32 221224123, label %51
    i32 -1548004164, label %56
    i32 427841943, label %67
    i32 -2045159932, label %70
    i32 -1718524748, label %71
    i32 -1409260279, label %74
    i32 492755796, label %75
    i32 -1034868838, label %78
    i32 2069361379, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %83

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0))
  %12 = load i32, i32* getelementptr inbounds ([16 x i32], [16 x i32]* @main.a, i64 0, i64 0), align 16
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 -1083577151, i32 2069361379
  store i32 %14, i32* %6
  br label %83

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1635131441, i32* %6
  br label %83

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 154575515, i32 -193057399
  store i32 %23, i32* %6
  br label %83

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 2, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -122879256, i32* %6
  br label %83

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1635131441, i32* %6
  br label %83

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 2
  store i32 %44, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -376552717, i32* %6
  br label %83

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -861885750, i32 -1034868838
  store i32 %49, i32* %6
  br label %83

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 221224123, i32* %6
  br label %83

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1548004164, i32 -1409260279
  store i32 %55, i32* %6
  br label %83

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* @main.a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* @main.b, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 427841943, i32 -2045159932
  store i32 %66, i32* %6
  br label %83

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -1409260279, i32* %6
  br label %83

; <label>:70:                                     ; preds = %7
  store i32 -1718524748, i32* %6
  br label %83

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 221224123, i32* %6
  br label %83

; <label>:74:                                     ; preds = %7
  store i32 492755796, i32* %6
  br label %83

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -376552717, i32* %6
  br label %83

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %5, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 -1175188243, i32* %6
  br label %83

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %75, %74, %71, %70, %67, %56, %51, %50, %45, %42, %39, %24, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
