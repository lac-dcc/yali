; ModuleID = 'source-C-CXX/86/1010.c'
source_filename = "source-C-CXX/86/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1048131104, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1048131104, label %16
    i32 2027418840, label %26
    i32 2009407592, label %27
    i32 -1299879928, label %34
    i32 -418499143, label %39
    i32 -411363025, label %44
    i32 1036311631, label %49
    i32 -221191980, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2027418840, i32 2009407592
  store i32 %25, i32* %12
  br label %66

; <label>:26:                                     ; preds = %13
  store i32 -221191980, i32* %12
  br label %66

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = add nsw i32 12, %28
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1299879928, i32 -418499143
  store i32 %33, i32* %12
  br label %66

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 60
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %10, align 4
  store i32 -418499143, i32* %12
  br label %66

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -411363025, i32 1036311631
  store i32 %43, i32* %12
  br label %66

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 60
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %9, align 4
  store i32 1036311631, i32* %12
  br label %66

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %50, %51
  %53 = mul nsw i32 %52, 3600
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %7, align 4
  %56 = sub nsw i32 %54, %55
  %57 = mul nsw i32 %56, 60
  %58 = add nsw i32 %53, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %59, %60
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %5, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 -1048131104, i32* %12
  br label %66

; <label>:65:                                     ; preds = %13
  ret i32 0

; <label>:66:                                     ; preds = %49, %44, %39, %34, %27, %26, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
