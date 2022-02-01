; ModuleID = 'source-C-CXX/53/735.c'
source_filename = "source-C-CXX/53/735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %7, i64* %4)
  %13 = load i64, i64* %7, align 8
  %14 = sub nsw i64 %13, 1
  store i64 %14, i64* %5, align 8
  %15 = alloca i32
  store i32 536528939, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 536528939, label %19
    i32 -331336523, label %24
    i32 556881615, label %28
    i32 435692911, label %29
    i32 1973805415, label %37
    i32 -1512911487, label %38
    i32 1295438593, label %48
    i32 -679416685, label %49
    i32 1900895961, label %53
    i32 -1143474543, label %57
    i32 -1458678746, label %58
    i32 1220072399, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %22 = load i64, i64* %5, align 8
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %7, align 8
  store i64 %23, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -331336523, i32* %15
  br label %64

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %9, align 8
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 556881615, i32 435692911
  store i32 %27, i32* %15
  br label %64

; <label>:28:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 1900895961, i32* %15
  br label %64

; <label>:29:                                     ; preds = %16
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %7, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %10, align 8
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %4, align 8
  %35 = icmp ne i64 %33, %34
  %36 = select i1 %35, i32 1973805415, i32 -1512911487
  store i32 %36, i32* %15
  br label %64

; <label>:37:                                     ; preds = %16
  store i32 1900895961, i32* %15
  br label %64

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %7, align 8
  %41 = sdiv i64 %39, %40
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = mul nsw i64 %41, %43
  store i64 %44, i64* %11, align 8
  %45 = load i64, i64* %11, align 8
  %46 = icmp sle i64 %45, 0
  %47 = select i1 %46, i32 1295438593, i32 -679416685
  store i32 %47, i32* %15
  br label %64

; <label>:48:                                     ; preds = %16
  store i32 1900895961, i32* %15
  br label %64

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %11, align 8
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %9, align 8
  %52 = sub nsw i64 %51, 1
  store i64 %52, i64* %9, align 8
  store i32 -331336523, i32* %15
  br label %64

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %6, align 8
  %55 = icmp eq i64 %54, 1
  %56 = select i1 %55, i32 -1143474543, i32 -1458678746
  store i32 %56, i32* %15
  br label %64

; <label>:57:                                     ; preds = %16
  store i32 1220072399, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  store i32 536528939, i32* %15
  br label %64

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* %5, align 8
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %60)
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %2)
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %58, %57, %53, %49, %48, %38, %37, %29, %28, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
