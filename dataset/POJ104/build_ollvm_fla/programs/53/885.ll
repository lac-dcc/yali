; ModuleID = 'source-C-CXX/53/885.c'
source_filename = "source-C-CXX/53/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 -24989809, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -24989809, label %13
    i32 -340682206, label %16
    i32 15419480, label %21
    i32 1489852193, label %39
    i32 2131792261, label %40
    i32 1170487383, label %41
    i32 -786711189, label %44
    i32 887624026, label %48
    i32 -1983744007, label %49
    i32 172220496, label %50
    i32 -1513137683, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -340682206, i32* %9
  br label %65

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 15419480, i32 -786711189
  store i32 %20, i32* %9
  br label %65

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @fan(i32 %26, i32 %27, i32 %28)
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  %38 = select i1 %37, i32 1489852193, i32 2131792261
  store i32 %38, i32* %9
  br label %65

; <label>:39:                                     ; preds = %10
  store i32 -1, i32* %6, align 4
  store i32 -786711189, i32* %9
  br label %65

; <label>:40:                                     ; preds = %10
  store i32 1170487383, i32* %9
  br label %65

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -340682206, i32* %9
  br label %65

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = icmp eq i32 %45, 1
  %47 = select i1 %46, i32 887624026, i32 -1983744007
  store i32 %47, i32* %9
  br label %65

; <label>:48:                                     ; preds = %10
  store i32 -1513137683, i32* %9
  br label %65

; <label>:49:                                     ; preds = %10
  store i32 172220496, i32* %9
  br label %65

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -24989809, i32* %9
  br label %65

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %1, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %50, %49, %48, %44, %41, %40, %39, %21, %16, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %8, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %11, %12
  %14 = load i32, i32* %8, align 4
  %15 = sub nsw i32 %14, 1
  %16 = srem i32 %13, %15
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -2141059167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %37
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2141059167, label %21
    i32 777122138, label %25
    i32 -102613126, label %26
    i32 865628809, label %35
  ]

; <label>:20:                                     ; preds = %18
  br label %37

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 777122138, i32 -102613126
  store i32 %24, i32* %17
  br label %37

; <label>:25:                                     ; preds = %18
  store i32 -1, i32* %5, align 4
  store i32 865628809, i32* %17
  br label %37

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %8, align 4
  %29 = mul nsw i32 %27, %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sdiv i32 %31, %33
  store i32 %34, i32* %5, align 4
  store i32 865628809, i32* %17
  br label %37

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %26, %25, %21, %20
  br label %18
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
