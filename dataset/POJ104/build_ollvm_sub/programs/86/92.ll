; ModuleID = 'source-C-CXX/86/92.c'
source_filename = "source-C-CXX/86/92.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @minute(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add i32 60, -951538008
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -951538008
  %18 = sub nsw i32 60, %14
  %19 = sub i32 %17, -1383243835
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1383243835
  %22 = sub nsw i32 %17, 1
  %23 = mul nsw i32 %21, 60
  %24 = sub i32 0, 60
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 60
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %25, %28
  %30 = sub nsw i32 %25, %27
  %31 = load i32, i32* %13, align 4
  %32 = sub i32 0, %29
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, %29
  store i32 %33, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub i32 %35, 573262551
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 573262551
  %40 = sub nsw i32 %35, %36
  %41 = sub i32 %39, -1598171295
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1598171295
  %44 = sub nsw i32 %39, 1
  %45 = sub i32 %43, -1225986017
  %46 = add i32 %45, 12
  %47 = add i32 %46, -1225986017
  %48 = add nsw i32 %43, 12
  %49 = mul nsw i32 %47, 3600
  %50 = load i32, i32* %13, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %49
  store i32 %52, i32* %13, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %54, 60
  %56 = load i32, i32* %12, align 4
  %57 = add i32 %55, 10756086
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 10756086
  %60 = add nsw i32 %55, %56
  %61 = load i32, i32* %13, align 4
  %62 = add i32 %61, -1467812567
  %63 = add i32 %62, %59
  %64 = sub i32 %63, -1467812567
  %65 = add nsw i32 %61, %59
  store i32 %64, i32* %13, align 4
  %66 = load i32, i32* %13, align 4
  ret i32 %66
}

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
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %4, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %42

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = xor i32 %23, -1
  %25 = xor i32 %20, %24
  %26 = and i32 %25, %20
  %27 = and i32 %20, %23
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = load i32, i32* %9, align 4
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = xor i32 %35, -1
  %37 = xor i32 %32, %36
  %38 = and i32 %37, %32
  %39 = and i32 %32, %35
  %40 = icmp ne i32 %38, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %29
  br label %61

; <label>:42:                                     ; preds = %29, %17, %14, %10
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -1802307700
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1802307700
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %50, %42
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = call i32 @minute(i32 %53, i32 %54, i32 %55, i32 %56, i32 %57, i32 %58)
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %59)
  br label %10

; <label>:61:                                     ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
