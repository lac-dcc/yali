; ModuleID = 'source-C-CXX/10/856.c'
source_filename = "source-C-CXX/10/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %10, align 4
  %11 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %12, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %13, align 8
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %17, align 8
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %18, align 16
  %19 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -477426498, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %68
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -477426498, label %27
    i32 1824884250, label %31
    i32 -1474157776, label %36
    i32 822426695, label %41
    i32 1626736339, label %43
    i32 1863941206, label %45
    i32 -389174550, label %46
    i32 -1151079672, label %52
    i32 -1485514694, label %59
    i32 1502457716, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %68

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 822426695, i32 1824884250
  store i32 %30, i32* %23
  br label %68

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %3, align 4
  %33 = srem i32 %32, 100
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1474157776, i32 1626736339
  store i32 %35, i32* %23
  br label %68

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 400
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 822426695, i32 1626736339
  store i32 %40, i32* %23
  br label %68

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %42, align 4
  store i32 1863941206, i32* %23
  br label %68

; <label>:43:                                     ; preds = %24
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 1
  store i32 29, i32* %44, align 4
  store i32 1863941206, i32* %23
  br label %68

; <label>:45:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -389174550, i32* %23
  br label %68

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1151079672, i32 1502457716
  store i32 %51, i32* %23
  br label %68

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %6, align 4
  store i32 -1485514694, i32* %23
  br label %68

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -389174550, i32* %23
  br label %68

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  ret i32 0

; <label>:68:                                     ; preds = %59, %52, %46, %45, %43, %41, %36, %31, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
