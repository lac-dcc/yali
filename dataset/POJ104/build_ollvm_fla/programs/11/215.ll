; ModuleID = 'source-C-CXX/11/215.c'
source_filename = "source-C-CXX/11/215.c"
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
  %6 = alloca [15 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 623449177, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 623449177, label %11
    i32 1312564163, label %18
    i32 -46206002, label %19
    i32 875546508, label %20
    i32 743108708, label %31
    i32 1512459043, label %32
    i32 1542490576, label %33
    i32 -314789712, label %38
    i32 -1598161769, label %50
    i32 -645722517, label %62
    i32 -151252810, label %65
    i32 -1154208666, label %66
    i32 1170786506, label %69
    i32 -1161050695, label %70
    i32 -225562990, label %73
    i32 -961009295, label %76
    i32 -1606409801, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 1312564163, i32 -46206002
  store i32 %17, i32* %7
  br label %80

; <label>:18:                                     ; preds = %8
  store i32 -1606409801, i32* %7
  br label %80

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 875546508, i32* %7
  br label %80

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 743108708, i32 1512459043
  store i32 %30, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  store i32 -225562990, i32* %7
  br label %80

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1542490576, i32* %7
  br label %80

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -314789712, i32 1170786506
  store i32 %37, i32* %7
  br label %80

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 2, %46
  %48 = icmp eq i32 %42, %47
  %49 = select i1 %48, i32 -645722517, i32 -1598161769
  store i32 %49, i32* %7
  br label %80

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [15 x i32], [15 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = icmp eq i32 %54, %59
  %61 = select i1 %60, i32 -645722517, i32 -151252810
  store i32 %61, i32* %7
  br label %80

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -151252810, i32* %7
  br label %80

; <label>:65:                                     ; preds = %8
  store i32 -1154208666, i32* %7
  br label %80

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1542490576, i32* %7
  br label %80

; <label>:69:                                     ; preds = %8
  store i32 -1161050695, i32* %7
  br label %80

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 875546508, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  store i32 -961009295, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 623449177, i32* %7
  br label %80

; <label>:79:                                     ; preds = %8
  ret i32 0

; <label>:80:                                     ; preds = %76, %73, %70, %69, %66, %65, %62, %50, %38, %33, %32, %31, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
