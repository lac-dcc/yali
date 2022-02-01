; ModuleID = 'source-C-CXX/78/5353.c'
source_filename = "source-C-CXX/78/5353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1112855112, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %91
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1112855112, label %13
    i32 1003537016, label %18
    i32 331773375, label %19
    i32 -333104778, label %24
    i32 -1942820004, label %30
    i32 -916111356, label %33
    i32 -806153308, label %35
    i32 2145525518, label %39
    i32 -1604143864, label %41
    i32 170809667, label %45
    i32 1799442675, label %55
    i32 -1258009496, label %58
    i32 2109390247, label %63
    i32 -1343995568, label %67
    i32 1945884479, label %76
    i32 1156641539, label %81
    i32 1618710510, label %84
    i32 597789254, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %91

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1003537016, i32 597789254
  store i32 %17, i32* %9
  br label %91

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 331773375, i32* %9
  br label %91

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -333104778, i32 -916111356
  store i32 %23, i32* %9
  br label %91

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -1942820004, i32* %9
  br label %91

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 331773375, i32* %9
  br label %91

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -806153308, i32* %9
  br label %91

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 2145525518, i32 1618710510
  store i32 %38, i32* %9
  br label %91

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %7, align 4
  store i32 -1604143864, i32* %9
  br label %91

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 170809667, i32 2109390247
  store i32 %44, i32* %9
  br label %91

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1799442675, i32 -1258009496
  store i32 %54, i32* %9
  br label %91

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  store i32 -1258009496, i32* %9
  br label %91

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %3, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %6, align 4
  store i32 -1604143864, i32* %9
  br label %91

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %65
  store i32 0, i32* %66, align 4
  store i32 -1343995568, i32* %9
  br label %91

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = srem i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1945884479, i32 1156641539
  store i32 %75, i32* %9
  br label %91

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = srem i32 %78, %79
  store i32 %80, i32* %6, align 4
  store i32 -1343995568, i32* %9
  br label %91

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  store i32 -806153308, i32* %9
  br label %91

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1112855112, i32* %9
  br label %91

; <label>:90:                                     ; preds = %10
  ret i32 0

; <label>:91:                                     ; preds = %84, %81, %76, %67, %63, %58, %55, %45, %41, %39, %35, %33, %30, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
