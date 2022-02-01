; ModuleID = 'source-C-CXX/41/13.c'
source_filename = "source-C-CXX/41/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1000000 x i64], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  %8 = alloca i32
  store i32 -1822405644, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1822405644, label %12
    i32 636597031, label %17
    i32 1935980573, label %21
    i32 128727632, label %24
    i32 -1175437194, label %26
    i32 313643326, label %31
    i32 -1882419531, label %38
    i32 -653793090, label %40
    i32 -649711414, label %45
    i32 1179896294, label %52
    i32 1409254281, label %55
    i32 1615968731, label %56
    i32 832700280, label %60
    i32 -1517640077, label %65
    i32 85603934, label %66
    i32 934062785, label %69
    i32 1773158706, label %70
    i32 -1490174235, label %76
    i32 1766019641, label %81
    i32 271290709, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 636597031, i32 128727632
  store i32 %16, i32* %8
  br label %90

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  store i32 1935980573, i32* %8
  br label %90

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %4, align 8
  store i32 -1822405644, i32* %8
  br label %90

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  store i64 0, i64* %4, align 8
  store i32 -1175437194, i32* %8
  br label %90

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 313643326, i32 934062785
  store i32 %30, i32* %8
  br label %90

; <label>:31:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %1, align 8
  %36 = icmp eq i64 %34, %35
  %37 = select i1 %36, i32 -1882419531, i32 1615968731
  store i32 %37, i32* %8
  br label %90

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  store i64 %39, i64* %5, align 8
  store i32 -653793090, i32* %8
  br label %90

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %3, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -649711414, i32 1409254281
  store i32 %44, i32* %8
  br label %90

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %50
  store i64 %49, i64* %51, align 8
  store i32 1179896294, i32* %8
  br label %90

; <label>:52:                                     ; preds = %9
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i32 -653793090, i32* %8
  br label %90

; <label>:55:                                     ; preds = %9
  store i64 1, i64* %2, align 8
  store i32 1615968731, i32* %8
  br label %90

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %2, align 8
  %58 = icmp eq i64 %57, 1
  %59 = select i1 %58, i32 832700280, i32 -1517640077
  store i32 %59, i32* %8
  br label %90

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %3, align 8
  %62 = sub nsw i64 %61, 1
  store i64 %62, i64* %3, align 8
  %63 = load i64, i64* %4, align 8
  %64 = sub nsw i64 %63, 1
  store i64 %64, i64* %4, align 8
  store i32 -1517640077, i32* %8
  br label %90

; <label>:65:                                     ; preds = %9
  store i32 85603934, i32* %8
  br label %90

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %4, align 8
  store i32 -1175437194, i32* %8
  br label %90

; <label>:69:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 1773158706, i32* %8
  br label %90

; <label>:70:                                     ; preds = %9
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %72, 1
  %74 = icmp slt i64 %71, %73
  %75 = select i1 %74, i32 -1490174235, i32 271290709
  store i32 %75, i32* %8
  br label %90

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %79)
  store i32 1766019641, i32* %8
  br label %90

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %4, align 8
  store i32 1773158706, i32* %8
  br label %90

; <label>:84:                                     ; preds = %9
  %85 = load i64, i64* %3, align 8
  %86 = sub nsw i64 %85, 1
  %87 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %88)
  ret void

; <label>:90:                                     ; preds = %81, %76, %70, %69, %66, %65, %60, %56, %55, %52, %45, %40, %38, %31, %26, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
