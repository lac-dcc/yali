; ModuleID = 'source-C-CXX/41/470.c'
source_filename = "source-C-CXX/41/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1021396051, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1021396051, label %11
    i32 -344203060, label %17
    i32 645750140, label %22
    i32 77232413, label %25
    i32 152352733, label %33
    i32 -547908906, label %38
    i32 -771546479, label %46
    i32 -209638601, label %48
    i32 -1135494816, label %53
    i32 -7254136, label %62
    i32 -1342048053, label %65
    i32 -988706845, label %70
    i32 1240813720, label %71
    i32 444931256, label %74
    i32 771601815, label %78
    i32 -1083932940, label %83
    i32 472156075, label %89
    i32 814869666, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -344203060, i32 77232413
  store i32 %16, i32* %7
  br label %93

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 645750140, i32* %7
  br label %93

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1021396051, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %29)
  %31 = call i32 @putchar(i32 10)
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 152352733, i32* %7
  br label %93

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -547908906, i32 444931256
  store i32 %37, i32* %7
  br label %93

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -771546479, i32 -988706845
  store i32 %45, i32* %7
  br label %93

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  store i32 %47, i32* %4, align 4
  store i32 -209638601, i32* %7
  br label %93

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1135494816, i32 -1342048053
  store i32 %52, i32* %7
  br label %93

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -7254136, i32* %7
  br label %93

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -209638601, i32* %7
  br label %93

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 -988706845, i32* %7
  br label %93

; <label>:70:                                     ; preds = %8
  store i32 1240813720, i32* %7
  br label %93

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 152352733, i32* %7
  br label %93

; <label>:74:                                     ; preds = %8
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 1, i32* %2, align 4
  store i32 771601815, i32* %7
  br label %93

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1083932940, i32 814869666
  store i32 %82, i32* %7
  br label %93

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %87)
  store i32 472156075, i32* %7
  br label %93

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 771601815, i32* %7
  br label %93

; <label>:92:                                     ; preds = %8
  ret void

; <label>:93:                                     ; preds = %89, %83, %78, %74, %71, %70, %65, %62, %53, %48, %46, %38, %33, %25, %22, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
