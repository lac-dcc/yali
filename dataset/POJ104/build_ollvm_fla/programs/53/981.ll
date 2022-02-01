; ModuleID = 'source-C-CXX/53/981.c'
source_filename = "source-C-CXX/53/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %8, align 4
  %12 = call i32 @apple(i32 %10, i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 201765829, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 201765829, label %13
    i32 -1404306794, label %20
    i32 -1768211872, label %25
    i32 351836039, label %35
    i32 1539177262, label %36
    i32 -1099255453, label %52
    i32 -1539736625, label %55
    i32 1141904182, label %59
    i32 1256788002, label %60
    i32 1556889952, label %61
    i32 -1727733272, label %64
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 1
  store i32 %18, i32* %19, align 4
  store i32 1, i32* %7, align 4
  store i32 -1404306794, i32* %9
  br label %69

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1768211872, i32 -1539736625
  store i32 %24, i32* %9
  br label %69

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 351836039, i32 1539177262
  store i32 %34, i32* %9
  br label %69

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1539736625, i32* %9
  br label %69

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sdiv i32 %40, %42
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %45, %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 1, i32* %8, align 4
  store i32 -1099255453, i32* %9
  br label %69

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 -1404306794, i32* %9
  br label %69

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1141904182, i32 1256788002
  store i32 %58, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  store i32 -1727733272, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  store i32 1556889952, i32* %9
  br label %69

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 201765829, i32* %9
  br label %69

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %61, %60, %59, %55, %52, %36, %35, %25, %20, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
