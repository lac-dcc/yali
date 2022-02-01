; ModuleID = 'source-C-CXX/52/386.c'
source_filename = "source-C-CXX/52/386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 544998128, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 544998128, label %14
    i32 -60697018, label %19
    i32 1685578663, label %24
    i32 1639971442, label %27
    i32 1185434467, label %31
    i32 1560600586, label %36
    i32 1891557257, label %38
    i32 -1568101660, label %43
    i32 -51802360, label %54
    i32 -886961513, label %57
    i32 -1306549889, label %59
    i32 883901379, label %63
    i32 -2002388822, label %73
    i32 347243035, label %74
    i32 -98578922, label %77
    i32 -233136812, label %78
    i32 -1602274133, label %81
    i32 222513333, label %82
    i32 -1244457966, label %88
    i32 756237381, label %94
    i32 -1072481124, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -60697018, i32 1639971442
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1685578663, i32* %10
  br label %105

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 544998128, i32* %10
  br label %105

; <label>:27:                                     ; preds = %11
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  store i32 1, i32* %3, align 4
  store i32 1185434467, i32* %10
  br label %105

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1560600586, i32 -1602274133
  store i32 %35, i32* %10
  br label %105

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1891557257, i32* %10
  br label %105

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1568101660, i32 -98578922
  store i32 %42, i32* %10
  br label %105

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %47, %51
  %53 = select i1 %52, i32 -51802360, i32 -886961513
  store i32 %53, i32* %10
  br label %105

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -1306549889, i32* %10
  br label %105

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %7, align 4
  store i32 -1306549889, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 883901379, i32 -2002388822
  store i32 %62, i32* %10
  br label %105

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -2002388822, i32* %10
  br label %105

; <label>:73:                                     ; preds = %11
  store i32 347243035, i32* %10
  br label %105

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 1891557257, i32* %10
  br label %105

; <label>:77:                                     ; preds = %11
  store i32 -233136812, i32* %10
  br label %105

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 1185434467, i32* %10
  br label %105

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 222513333, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -1244457966, i32 -1072481124
  store i32 %87, i32* %10
  br label %105

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 756237381, i32* %10
  br label %105

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 222513333, i32* %10
  br label %105

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %8, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %1, align 4
  ret i32 %104

; <label>:105:                                    ; preds = %94, %88, %82, %81, %78, %77, %74, %73, %63, %59, %57, %54, %43, %38, %36, %31, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
