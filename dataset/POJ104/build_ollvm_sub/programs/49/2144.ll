; ModuleID = 'source-C-CXX/49/2144.c'
source_filename = "source-C-CXX/49/2144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 @day(i32 %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %8
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  %23 = load i32, i32* %1, align 4
  ret i32 %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %49, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub nsw i32 %11, 1
  %15 = icmp sle i32 %10, %13
  br i1 %15, label %16, label %55

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %8, align 4
  %18 = sub i32 %17, 1034861628
  %19 = add i32 %18, 31
  %20 = add i32 %19, 1034861628
  %21 = add nsw i32 %17, 31
  store i32 %20, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %33, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 11
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %30, %27, %24, %16
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 1416722652
  %36 = add i32 %35, -1
  %37 = add i32 %36, 1416722652
  %38 = add nsw i32 %34, -1
  store i32 %37, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %33, %30
  %40 = load i32, i32* %6, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 %43, 1068066896
  %45 = sub i32 %44, 3
  %46 = add i32 %45, 1068066896
  %47 = sub nsw i32 %43, 3
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -188072911
  %52 = add i32 %51, 1
  %53 = add i32 %52, -188072911
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %9

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 %56, -306734336
  %58 = add i32 %57, 12
  %59 = add i32 %58, -306734336
  %60 = add nsw i32 %56, 12
  store i32 %59, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, -2079225156
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -2079225156
  %66 = add nsw i32 %61, %62
  %67 = srem i32 %65, 7
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %55
  store i32 1, i32* %3, align 4
  br label %72

; <label>:71:                                     ; preds = %55
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %70
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
