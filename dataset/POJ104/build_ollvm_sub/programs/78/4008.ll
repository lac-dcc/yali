; ModuleID = 'source-C-CXX/78/4008.c'
source_filename = "source-C-CXX/78/4008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %61, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp sle i32 %9, 20
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %45

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 2
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %15
  store i32 2, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %32, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %24, 426259355
  %27 = add i32 %26, %25
  %28 = add i32 %27, 426259355
  %29 = add nsw i32 %24, %25
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %28, %30
  store i32 %31, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1749279339
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1749279339
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %39, 2128086383
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 2128086383
  %43 = add nsw i32 %39, 1
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 0, i32* %5, align 4
  br label %60

; <label>:45:                                     ; preds = %15, %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %59

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  br label %67

; <label>:58:                                     ; preds = %54, %51
  br label %59

; <label>:59:                                     ; preds = %58, %48
  br label %60

; <label>:60:                                     ; preds = %59, %38
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, -428406646
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -428406646
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %8

; <label>:67:                                     ; preds = %57, %8
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
