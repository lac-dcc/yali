; ModuleID = 'source-C-CXX/86/69.c'
source_filename = "source-C-CXX/86/69.c"
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
  %15 = add i32 60, -1915320460
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, -1915320460
  %18 = sub nsw i32 60, %14
  %19 = add i32 %17, 988553347
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 988553347
  %22 = sub nsw i32 %17, 1
  %23 = mul nsw i32 %21, 60
  %24 = add i32 %23, -607586760
  %25 = add i32 %24, 60
  %26 = sub i32 %25, -607586760
  %27 = add nsw i32 %23, 60
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 %26, 1579806172
  %30 = sub i32 %29, %28
  %31 = add i32 %30, 1579806172
  %32 = sub nsw i32 %26, %28
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 0, %31
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, %31
  store i32 %35, i32* %13, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 %37, -208135939
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -208135939
  %42 = sub nsw i32 %37, %38
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 1
  %46 = add i32 %44, -1374003938
  %47 = add i32 %46, 12
  %48 = sub i32 %47, -1374003938
  %49 = add nsw i32 %44, 12
  %50 = mul nsw i32 %48, 3600
  %51 = load i32, i32* %13, align 4
  %52 = add i32 %51, 1726909089
  %53 = add i32 %52, %50
  %54 = sub i32 %53, 1726909089
  %55 = add nsw i32 %51, %50
  store i32 %54, i32* %13, align 4
  %56 = load i32, i32* %11, align 4
  %57 = mul nsw i32 %56, 60
  %58 = load i32, i32* %12, align 4
  %59 = add i32 %57, 1312744698
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1312744698
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %13, align 4
  %64 = sub i32 %63, -568583485
  %65 = add i32 %64, %61
  %66 = add i32 %65, -568583485
  %67 = add nsw i32 %63, %61
  store i32 %66, i32* %13, align 4
  %68 = load i32, i32* %13, align 4
  ret i32 %68
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %45

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %6, align 4
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = xor i32 %22, -1
  %24 = xor i32 %19, %23
  %25 = and i32 %24, %19
  %26 = and i32 %19, %22
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = xor i32 %31, -1
  %36 = xor i32 %34, -1
  %37 = xor i32 1026347105, -1
  %38 = or i32 %35, %36
  %39 = or i32 1026347105, %37
  %40 = xor i32 %38, -1
  %41 = and i32 %40, %39
  %42 = and i32 %31, %34
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %28
  br label %64

; <label>:45:                                     ; preds = %28, %16, %13, %9
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -192725565
  %48 = add i32 %47, 1
  %49 = add i32 %48, -192725565
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %45
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = call i32 @minute(i32 %56, i32 %57, i32 %58, i32 %59, i32 %60, i32 %61)
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  br label %9

; <label>:64:                                     ; preds = %44
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
