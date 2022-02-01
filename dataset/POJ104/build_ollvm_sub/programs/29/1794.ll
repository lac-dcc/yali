; ModuleID = 'source-C-CXX/29/1794.c'
source_filename = "source-C-CXX/29/1794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %45, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %8, align 4
  %13 = sub i32 %12, 447688511
  %14 = add i32 %13, 1
  %15 = add i32 %14, 447688511
  %16 = add nsw i32 %12, 1
  %17 = icmp slt i32 %11, %15
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  br label %45

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = srem i32 %24, 10
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23
  br label %45

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %6, align 4
  %30 = sdiv i32 %29, 10
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %28
  br label %45

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %35, %36
  %38 = add i32 %34, 1552079559
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1552079559
  %41 = add nsw i32 %34, %37
  store i32 %40, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  br label %44

; <label>:44:                                     ; preds = %43
  br label %45

; <label>:45:                                     ; preds = %44, %32, %27, %22
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 1062645744
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1062645744
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %7, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
