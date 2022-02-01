; ModuleID = 'source-C-CXX/5/3885.c'
source_filename = "source-C-CXX/5/3885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 2058903884, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2058903884, label %14
    i32 1884937271, label %19
    i32 -299962935, label %21
    i32 -1899708922, label %26
    i32 -1328962576, label %27
    i32 298820852, label %32
    i32 1596306558, label %40
    i32 -518014273, label %43
    i32 -1986994818, label %44
    i32 -1701736485, label %47
    i32 -879390111, label %48
    i32 1492947009, label %53
    i32 -2111281764, label %54
    i32 -1873424068, label %59
    i32 -463917309, label %63
    i32 826613251, label %69
    i32 1909894733, label %73
    i32 -1731208095, label %79
    i32 -68121501, label %89
    i32 -1864568284, label %90
    i32 2046981558, label %91
    i32 1307566145, label %94
    i32 -1267772129, label %95
    i32 99013399, label %98
    i32 223620194, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 1884937271, i32 223620194
  store i32 %18, i32* %10
  br label %102

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -299962935, i32* %10
  br label %102

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1899708922, i32 -1701736485
  store i32 %25, i32* %10
  br label %102

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1328962576, i32* %10
  br label %102

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 298820852, i32 -518014273
  store i32 %31, i32* %10
  br label %102

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 1596306558, i32* %10
  br label %102

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1328962576, i32* %10
  br label %102

; <label>:43:                                     ; preds = %11
  store i32 -1986994818, i32* %10
  br label %102

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -299962935, i32* %10
  br label %102

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -879390111, i32* %10
  br label %102

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1492947009, i32 99013399
  store i32 %52, i32* %10
  br label %102

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -2111281764, i32* %10
  br label %102

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1873424068, i32 1307566145
  store i32 %58, i32* %10
  br label %102

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1731208095, i32 -463917309
  store i32 %62, i32* %10
  br label %102

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 -1731208095, i32 826613251
  store i32 %68, i32* %10
  br label %102

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -1731208095, i32 1909894733
  store i32 %72, i32* %10
  br label %102

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1731208095, i32 -68121501
  store i32 %78, i32* %10
  br label %102

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %80, %87
  store i32 %88, i32* %5, align 4
  store i32 -1864568284, i32* %10
  br label %102

; <label>:89:                                     ; preds = %11
  store i32 2046981558, i32* %10
  br label %102

; <label>:90:                                     ; preds = %11
  store i32 2046981558, i32* %10
  br label %102

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 -2111281764, i32* %10
  br label %102

; <label>:94:                                     ; preds = %11
  store i32 -1267772129, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -879390111, i32* %10
  br label %102

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 2058903884, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %98, %95, %94, %91, %90, %89, %79, %73, %69, %63, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
