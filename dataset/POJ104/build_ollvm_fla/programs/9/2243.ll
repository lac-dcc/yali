; ModuleID = 'source-C-CXX/9/2243.c'
source_filename = "source-C-CXX/9/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = common global i32 0, align 4
@height = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @len(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %3
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %2
  %11 = alloca i32
  store i32 -1087443930, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %60
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1087443930, label %15
    i32 1853696417, label %20
    i32 -1648905432, label %21
    i32 1164042103, label %24
    i32 -1792476166, label %29
    i32 1152113080, label %40
    i32 1028282054, label %47
    i32 1121960443, label %49
    i32 -1464452056, label %50
    i32 1051610796, label %51
    i32 1108667254, label %54
    i32 1403908761, label %55
    i32 1505052254, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 1853696417, i32 -1648905432
  store i32 %19, i32* %11
  br label %60

; <label>:20:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1505052254, i32* %11
  br label %60

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %8, align 4
  store i32 1164042103, i32* %11
  br label %60

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* @k, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1792476166, i32 1108667254
  store i32 %28, i32* %11
  br label %60

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sge i32 %33, %37
  %39 = select i1 %38, i32 1152113080, i32 -1464452056
  store i32 %39, i32* %11
  br label %60

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %8, align 4
  %42 = call i32 @len(i32 %41)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1028282054, i32 1121960443
  store i32 %46, i32* %11
  br label %60

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  store i32 1121960443, i32* %11
  br label %60

; <label>:49:                                     ; preds = %12
  store i32 -1464452056, i32* %11
  br label %60

; <label>:50:                                     ; preds = %12
  store i32 1051610796, i32* %11
  br label %60

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 1164042103, i32* %11
  br label %60

; <label>:54:                                     ; preds = %12
  store i32 1403908761, i32* %11
  br label %60

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1505052254, i32* %11
  br label %60

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %4, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %55, %54, %51, %50, %49, %47, %40, %29, %24, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 30001, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @height, i64 0, i64 0), align 16
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 247492521, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %27
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 247492521, label %8
    i32 -2030681197, label %13
    i32 -975194815, label %18
    i32 -2371463, label %21
  ]

; <label>:7:                                      ; preds = %5
  br label %27

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @k, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -2030681197, i32 -2371463
  store i32 %12, i32* %4
  br label %27

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @height, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 -975194815, i32* %4
  br label %27

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 247492521, i32* %4
  br label %27

; <label>:21:                                     ; preds = %5
  %22 = call i32 @len(i32 0)
  %23 = sub nsw i32 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %23)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @k)
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %18, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
