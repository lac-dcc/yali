; ModuleID = 'source-C-CXX/10/614.c'
source_filename = "source-C-CXX/10/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %10 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 12
  store i32 31, i32* %10, align 16
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 10
  store i32 31, i32* %11, align 8
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 8
  store i32 31, i32* %12, align 16
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 7
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 5
  store i32 31, i32* %14, align 4
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 3
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 1
  store i32 31, i32* %16, align 4
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 11
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 9
  store i32 30, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 6
  store i32 30, i32* %19, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 4
  store i32 30, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 2
  store i32 29, i32* %21, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 704163611, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %95
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 704163611, label %28
    i32 607092559, label %32
    i32 -1615834095, label %35
    i32 -1877171823, label %40
    i32 -232503439, label %45
    i32 -115672584, label %50
    i32 831436723, label %51
    i32 -1780582880, label %56
    i32 1077797160, label %66
    i32 -1306887436, label %69
    i32 -800481864, label %70
    i32 627905038, label %71
    i32 -1493816421, label %76
    i32 755696434, label %83
    i32 288893820, label %86
    i32 -1841270811, label %91
    i32 451770585, label %92
  ]

; <label>:27:                                     ; preds = %25
  br label %95

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 607092559, i32 -1615834095
  store i32 %31, i32* %24
  br label %95

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %5, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %6, align 4
  store i32 %34, i32* %8, align 4
  store i32 451770585, i32* %24
  br label %95

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %3, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -115672584, i32 -1877171823
  store i32 %39, i32* %24
  br label %95

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %3, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -232503439, i32 -800481864
  store i32 %44, i32* %24
  br label %95

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %3, align 4
  %47 = srem i32 %46, 100
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -115672584, i32 -800481864
  store i32 %49, i32* %24
  br label %95

; <label>:50:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 831436723, i32* %24
  br label %95

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1780582880, i32 -1306887436
  store i32 %55, i32* %24
  br label %95

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %8, align 4
  store i32 1077797160, i32* %24
  br label %95

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 831436723, i32* %24
  br label %95

; <label>:69:                                     ; preds = %25
  store i32 -1841270811, i32* %24
  br label %95

; <label>:70:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 627905038, i32* %24
  br label %95

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1493816421, i32 288893820
  store i32 %75, i32* %24
  br label %95

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %6, align 4
  store i32 755696434, i32* %24
  br label %95

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 627905038, i32* %24
  br label %95

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1841270811, i32* %24
  br label %95

; <label>:91:                                     ; preds = %25
  store i32 451770585, i32* %24
  br label %95

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  ret i32 0

; <label>:95:                                     ; preds = %91, %86, %83, %76, %71, %70, %69, %66, %56, %51, %50, %45, %40, %35, %32, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
