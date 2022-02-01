; ModuleID = 'source-C-CXX/53/1326.c'
source_filename = "source-C-CXX/53/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"wrong!\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @a(i64, i64, i64, i64) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %9, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %16, 2335003831598983558
  %19 = add i64 %18, %17
  %20 = add i64 %19, 2335003831598983558
  %21 = add nsw i64 %16, %17
  store i64 %20, i64* %9, align 8
  br label %48

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %9, align 8
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 7113240478789014902
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, 7113240478789014902
  %28 = sub nsw i64 %24, 1
  %29 = srem i64 %23, %27
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = sub i64 %35, -1017923957254906221
  %37 = sub i64 %36, 1
  %38 = add i64 %37, -1017923957254906221
  %39 = sub nsw i64 %35, 1
  %40 = sdiv i64 %34, %38
  %41 = load i64, i64* %7, align 8
  %42 = add i64 %40, -2185110273834809659
  %43 = add i64 %42, %41
  %44 = sub i64 %43, -2185110273834809659
  %45 = add nsw i64 %40, %41
  store i64 %44, i64* %9, align 8
  br label %47

; <label>:46:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  br label %67

; <label>:47:                                     ; preds = %31
  br label %48

; <label>:48:                                     ; preds = %47, %13
  %49 = load i64, i64* %8, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %9, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  br label %67

; <label>:54:                                     ; preds = %48
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %8, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = load i64, i64* %9, align 8
  %62 = call i32 @a(i64 %55, i64 %56, i64 %59, i64 %61)
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %9, align 8
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i64, i64* %9, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %51, %46
  %68 = load i32, i32* %5, align 4
  ret i32 %68
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %2, align 8
  %9 = icmp sge i64 %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %0
  br label %13

; <label>:13:                                     ; preds = %23, %12
  %14 = load i64, i64* %2, align 8
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  store i64 %19, i64* %5, align 8
  %21 = call i32 @a(i64 %14, i64 %15, i64 %16, i64 %17)
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %4, align 8
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %13, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %27)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
