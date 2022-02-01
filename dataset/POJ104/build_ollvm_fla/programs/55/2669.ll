; ModuleID = 'source-C-CXX/55/2669.c'
source_filename = "source-C-CXX/55/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fun.b = internal global [5 x i32] zeroinitializer, align 16
@fun.i = internal global i32 0, align 4
@fun.c = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = srem i32 %6, 10
  %8 = load i32, i32* @fun.i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* @fun.i, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @fun.i, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sdiv i32 %13, 10
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -1766445110, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1766445110, label %20
    i32 629956463, label %24
    i32 1185105666, label %27
    i32 -50099225, label %28
    i32 -329883866, label %33
    i32 1358538680, label %34
    i32 739035721, label %42
    i32 -1325803556, label %51
    i32 -1850099116, label %54
    i32 617543974, label %61
    i32 1868920541, label %64
    i32 -2101756512, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, i32 629956463, i32 1185105666
  store i32 %23, i32* %16
  br label %67

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @fun(i32 %25)
  store i32 -2101756512, i32* %16
  br label %67

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -50099225, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* @fun.i, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -329883866, i32 1868920541
  store i32 %32, i32* %16
  br label %67

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1358538680, i32* %16
  br label %67

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @fun.i, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %36, %37
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %35, %39
  %41 = select i1 %40, i32 739035721, i32 -1850099116
  store i32 %41, i32* %16
  br label %67

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  store i32 -1325803556, i32* %16
  br label %67

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1358538680, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @fun.c, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* @fun.b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* @fun.c, align 4
  store i32 617543974, i32* %16
  br label %67

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -50099225, i32* %16
  br label %67

; <label>:64:                                     ; preds = %17
  store i32 -2101756512, i32* %16
  br label %67

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @fun.c, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %61, %54, %51, %42, %34, %33, %28, %27, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @fun(i32 %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %7)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
