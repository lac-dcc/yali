; ModuleID = 'source-C-CXX/85/631.c'
source_filename = "source-C-CXX/85/631.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 2128597086, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2128597086, label %15
    i32 260389727, label %20
    i32 269515714, label %22
    i32 -817332953, label %27
    i32 244806958, label %34
    i32 -357241764, label %38
    i32 -1783633290, label %41
    i32 972898239, label %49
    i32 558273574, label %53
    i32 1313446449, label %55
    i32 2077019635, label %56
    i32 1991679855, label %59
    i32 -1336856419, label %63
    i32 1835473200, label %66
    i32 2014495772, label %69
    i32 -1325699639, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 260389727, i32 -1325699639
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  store i32 269515714, i32* %11
  br label %73

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -817332953, i32 1991679855
  store i32 %26, i32* %11
  br label %73

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %29, %30
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 244806958, i32 -1783633290
  store i32 %33, i32* %11
  br label %73

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -357241764, i32 -1783633290
  store i32 %37, i32* %11
  br label %73

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 60, %39
  store i32 %40, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -1783633290, i32* %11
  br label %73

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 3
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 972898239, i32 1313446449
  store i32 %48, i32* %11
  br label %73

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 558273574, i32 1313446449
  store i32 %52, i32* %11
  br label %73

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  store i32 %54, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1313446449, i32* %11
  br label %73

; <label>:55:                                     ; preds = %12
  store i32 2077019635, i32* %11
  br label %73

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 269515714, i32* %11
  br label %73

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1336856419, i32 1835473200
  store i32 %62, i32* %11
  br label %73

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 60, %64
  store i32 %65, i32* %7, align 4
  store i32 1835473200, i32* %11
  br label %73

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %7, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 2014495772, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 2128597086, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %63, %59, %56, %55, %53, %49, %41, %38, %34, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
