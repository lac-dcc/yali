; ModuleID = 'source-C-CXX/86/277.c'
source_filename = "source-C-CXX/86/277.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:10:                                     ; preds = %30, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %28, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %28, label %16

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %25, %22, %19, %16, %13, %10
  %29 = phi i1 [ true, %22 ], [ true, %19 ], [ true, %16 ], [ true, %13 ], [ true, %10 ], [ %27, %25 ]
  br i1 %29, label %30, label %73

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %32, 60
  %34 = sub i32 0, %33
  %35 = sub i32 %31, %34
  %36 = add nsw i32 %31, %33
  %37 = load i32, i32* %5, align 4
  %38 = mul nsw i32 %37, 3600
  %39 = add i32 %35, -578077714
  %40 = add i32 %39, %38
  %41 = sub i32 %40, -578077714
  %42 = add nsw i32 %35, %38
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = add i32 60, %44
  %46 = sub nsw i32 60, %43
  %47 = add i32 %41, -180703792
  %48 = add i32 %47, %45
  %49 = sub i32 %48, -180703792
  %50 = add nsw i32 %41, %45
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 59, 1368189718
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 1368189718
  %55 = sub nsw i32 59, %51
  %56 = mul nsw i32 %54, 60
  %57 = sub i32 %49, -1572064768
  %58 = add i32 %57, %56
  %59 = add i32 %58, -1572064768
  %60 = add nsw i32 %49, %56
  %61 = load i32, i32* %2, align 4
  %62 = sub i32 0, %61
  %63 = add i32 11, %62
  %64 = sub nsw i32 11, %61
  %65 = mul nsw i32 %63, 3600
  %66 = add i32 %59, -317923017
  %67 = add i32 %66, %65
  %68 = sub i32 %67, -317923017
  %69 = add nsw i32 %59, %65
  store i32 %68, i32* %8, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  br label %10

; <label>:73:                                     ; preds = %28
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
