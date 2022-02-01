; ModuleID = 'source-C-CXX/46/4507.c'
source_filename = "source-C-CXX/46/4507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 152067245, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 152067245, label %12
    i32 1922452553, label %17
    i32 1362153246, label %22
    i32 -676617418, label %25
    i32 -203096592, label %31
    i32 620996006, label %35
    i32 -1386686991, label %36
    i32 1946267674, label %37
    i32 2055938583, label %42
    i32 -350414619, label %52
    i32 771308622, label %55
    i32 1206158399, label %56
    i32 -27988435, label %62
    i32 454272681, label %68
    i32 1512879543, label %71
    i32 858562191, label %78
    i32 -2031120877, label %79
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1922452553, i32 -676617418
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1362153246, i32* %8
  br label %81

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 152067245, i32* %8
  br label %81

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 1
  %30 = select i1 %29, i32 620996006, i32 -203096592
  store i32 %30, i32* %8
  br label %81

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 100
  %34 = select i1 %33, i32 620996006, i32 -1386686991
  store i32 %34, i32* %8
  br label %81

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -2031120877, i32* %8
  br label %81

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1946267674, i32* %8
  br label %81

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2055938583, i32 771308622
  store i32 %41, i32* %8
  br label %81

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 -350414619, i32* %8
  br label %81

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1946267674, i32* %8
  br label %81

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1206158399, i32* %8
  br label %81

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -27988435, i32 1512879543
  store i32 %61, i32* %8
  br label %81

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 454272681, i32* %8
  br label %81

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1206158399, i32* %8
  br label %81

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 858562191, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -2031120877, i32* %8
  br label %81

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %71, %68, %62, %56, %55, %52, %42, %37, %36, %35, %31, %25, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
