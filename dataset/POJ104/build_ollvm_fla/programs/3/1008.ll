; ModuleID = 'source-C-CXX/3/1008.c'
source_filename = "source-C-CXX/3/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %8 = alloca [123 x [123 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1914409830, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1914409830, label %14
    i32 90392927, label %19
    i32 491803243, label %20
    i32 1705209947, label %25
    i32 2072804863, label %33
    i32 -1252737240, label %36
    i32 -788548439, label %37
    i32 -949563425, label %40
    i32 -1258165947, label %41
    i32 -988775491, label %49
    i32 1033576896, label %50
    i32 -1003700638, label %55
    i32 -2008793776, label %60
    i32 1792376028, label %67
    i32 915227540, label %78
    i32 2100254599, label %79
    i32 2002970370, label %82
    i32 417171559, label %83
    i32 -440783632, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 90392927, i32 -949563425
  store i32 %18, i32* %10
  br label %87

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 491803243, i32* %10
  br label %87

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1705209947, i32 -1252737240
  store i32 %24, i32* %10
  br label %87

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [123 x i32], [123 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 2072804863, i32* %10
  br label %87

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 491803243, i32* %10
  br label %87

; <label>:36:                                     ; preds = %11
  store i32 -788548439, i32* %10
  br label %87

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1914409830, i32* %10
  br label %87

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1258165947, i32* %10
  br label %87

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  %46 = sub nsw i32 %45, 2
  %47 = icmp sle i32 %42, %46
  %48 = select i1 %47, i32 -988775491, i32 -440783632
  store i32 %48, i32* %10
  br label %87

; <label>:49:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1033576896, i32* %10
  br label %87

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1003700638, i32 2002970370
  store i32 %54, i32* %10
  br label %87

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2008793776, i32 915227540
  store i32 %59, i32* %10
  br label %87

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1792376028, i32 915227540
  store i32 %66, i32* %10
  br label %87

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [123 x [123 x i32]], [123 x [123 x i32]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [123 x i32], [123 x i32]* %70, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 915227540, i32* %10
  br label %87

; <label>:78:                                     ; preds = %11
  store i32 2100254599, i32* %10
  br label %87

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1033576896, i32* %10
  br label %87

; <label>:82:                                     ; preds = %11
  store i32 417171559, i32* %10
  br label %87

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -1258165947, i32* %10
  br label %87

; <label>:86:                                     ; preds = %11
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %79, %78, %67, %60, %55, %50, %49, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
