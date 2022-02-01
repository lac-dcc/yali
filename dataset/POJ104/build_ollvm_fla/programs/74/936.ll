; ModuleID = 'source-C-CXX/74/936.c'
source_filename = "source-C-CXX/74/936.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 722457778, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 722457778, label %14
    i32 372174911, label %24
    i32 -1134375016, label %25
    i32 1845756503, label %26
    i32 817448184, label %29
    i32 -1047104793, label %30
    i32 1030813378, label %40
    i32 1146610117, label %41
    i32 1313299536, label %42
    i32 278472550, label %45
    i32 1638911350, label %50
    i32 -1843513533, label %54
    i32 -1051642526, label %55
    i32 1135699019, label %60
    i32 -399310769, label %68
    i32 -1933372145, label %76
    i32 645637555, label %79
    i32 -345097842, label %80
    i32 1579181839, label %83
    i32 1204671513, label %88
    i32 1880466539, label %90
    i32 1422532523, label %91
    i32 -29021279, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %20 = load i8, i8* %9, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 372174911, i32 -1134375016
  store i32 %23, i32* %10
  br label %98

; <label>:24:                                     ; preds = %11
  store i32 817448184, i32* %10
  br label %98

; <label>:25:                                     ; preds = %11
  store i32 1845756503, i32* %10
  br label %98

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 722457778, i32* %10
  br label %98

; <label>:29:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1047104793, i32* %10
  br label %98

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %36 = load i8, i8* %9, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 1030813378, i32 1146610117
  store i32 %39, i32* %10
  br label %98

; <label>:40:                                     ; preds = %11
  store i32 278472550, i32* %10
  br label %98

; <label>:41:                                     ; preds = %11
  store i32 1313299536, i32* %10
  br label %98

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -1047104793, i32* %10
  br label %98

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  store i32 0, i32* %3, align 4
  store i32 1638911350, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 1000
  %53 = select i1 %52, i32 -1843513533, i32 -29021279
  store i32 %53, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -1051642526, i32* %10
  br label %98

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1135699019, i32 1579181839
  store i32 %59, i32* %10
  br label %98

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %61, %65
  %67 = select i1 %66, i32 -399310769, i32 645637555
  store i32 %67, i32* %10
  br label %98

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -1933372145, i32 645637555
  store i32 %75, i32* %10
  br label %98

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 645637555, i32* %10
  br label %98

; <label>:79:                                     ; preds = %11
  store i32 -345097842, i32* %10
  br label %98

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -1051642526, i32* %10
  br label %98

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1204671513, i32 1880466539
  store i32 %87, i32* %10
  br label %98

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  store i32 1880466539, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  store i32 1422532523, i32* %10
  br label %98

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 1638911350, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %6, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  %97 = load i32, i32* %1, align 4
  ret i32 %97

; <label>:98:                                     ; preds = %91, %90, %88, %83, %80, %79, %76, %68, %60, %55, %54, %50, %45, %42, %41, %40, %30, %29, %26, %25, %24, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
