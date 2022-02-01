; ModuleID = 'source-C-CXX/86/493.c'
source_filename = "source-C-CXX/86/493.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %74, %0
  %13 = load i32, i32* %11, align 4
  %14 = icmp sle i32 %13, 100
  br i1 %14, label %15, label %80

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %6, i32* %7, i32* %8)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %31
  br label %80

; <label>:35:                                     ; preds = %31, %28, %25, %22, %19, %15
  %36 = load i32, i32* %2, align 4
  %37 = mul nsw i32 %36, 3600
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 60
  %40 = add i32 %37, 1513678644
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1513678644
  %43 = add nsw i32 %37, %39
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  store i32 %48, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, 12
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 12
  %54 = mul nsw i32 %52, 3600
  %55 = load i32, i32* %7, align 4
  %56 = mul nsw i32 %55, 60
  %57 = add i32 %54, 1467597374
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1467597374
  %60 = add nsw i32 %54, %56
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %59
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %59, %61
  store i32 %65, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %67, 1827671998
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 1827671998
  %72 = sub nsw i32 %67, %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  br label %74

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %11, align 4
  %76 = add i32 %75, 1036476206
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1036476206
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %11, align 4
  br label %12

; <label>:80:                                     ; preds = %34, %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
