; ModuleID = 'source-C-CXX/15/36.c'
source_filename = "source-C-CXX/15/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %2, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sdiv i32 %10, 100
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %12, 10
  %14 = add i32 %11, -733798437
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -733798437
  %17 = sub nsw i32 %11, %13
  store i32 %16, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sdiv i32 %18, 10
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 100
  %22 = sub i32 %19, 102861522
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 102861522
  %25 = sub nsw i32 %19, %21
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sub i32 0, %27
  %29 = add i32 %24, %28
  %30 = sub nsw i32 %24, %27
  store i32 %29, i32* %4, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = mul nsw i32 %32, 1000
  %34 = sub i32 %31, 1162336170
  %35 = sub i32 %34, %33
  %36 = add i32 %35, 1162336170
  %37 = sub nsw i32 %31, %33
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 100
  %40 = sub i32 %36, 212821454
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 212821454
  %43 = sub nsw i32 %36, %39
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10
  %46 = add i32 %42, -965371765
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -965371765
  %49 = sub nsw i32 %42, %45
  store i32 %48, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %0
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %65

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %62, i32 %63)
  br label %65

; <label>:65:                                     ; preds = %61, %58
  br label %71

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %67, i32 %68, i32 %69)
  br label %71

; <label>:71:                                     ; preds = %66, %65
  br label %78

; <label>:72:                                     ; preds = %0
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i32 %73, i32 %74, i32 %75, i32 %76)
  br label %78

; <label>:78:                                     ; preds = %72, %71
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
