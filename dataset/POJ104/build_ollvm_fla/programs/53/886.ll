; ModuleID = 'source-C-CXX/53/886.c'
source_filename = "source-C-CXX/53/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1, i32* %1, align 4
  %7 = alloca i32
  store i32 1174101480, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1174101480, label %11
    i32 86989878, label %18
    i32 -91716225, label %19
    i32 -1339901950, label %29
    i32 1470426486, label %30
    i32 1386246140, label %31
    i32 560982748, label %32
    i32 -1746692662, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @total(i32 %12, i32 %13, i32 %14)
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 86989878, i32 -91716225
  store i32 %17, i32* %7
  br label %38

; <label>:18:                                     ; preds = %8
  store i32 560982748, i32* %7
  br label %38

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @total(i32 %20, i32 %21, i32 %22)
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1339901950, i32 1470426486
  store i32 %28, i32* %7
  br label %38

; <label>:29:                                     ; preds = %8
  store i32 -1746692662, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i32 1386246140, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 560982748, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %1, align 4
  store i32 1174101480, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  ret void

; <label>:38:                                     ; preds = %32, %31, %30, %29, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @total(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %8, align 4
  store i32 1, i32* %7, align 4
  %10 = alloca i32
  store i32 -104901377, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -104901377, label %14
    i32 419771192, label %19
    i32 -1370488299, label %28
    i32 1082009080, label %29
    i32 1758354234, label %38
    i32 -1323444656, label %39
    i32 905515095, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 419771192, i32 905515095
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %8, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %4, align 4
  %24 = sub nsw i32 %23, 1
  %25 = srem i32 %22, %24
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1370488299, i32 1082009080
  store i32 %27, i32* %10
  br label %44

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 905515095, i32* %10
  br label %44

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %8, align 4
  store i32 1758354234, i32* %10
  br label %44

; <label>:38:                                     ; preds = %11
  store i32 -1323444656, i32* %10
  br label %44

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -104901377, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %39, %38, %29, %28, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
