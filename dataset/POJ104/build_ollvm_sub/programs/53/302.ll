; ModuleID = 'source-C-CXX/53/302.c'
source_filename = "source-C-CXX/53/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %55

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 %14, -1959235644
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1959235644
  %18 = sub nsw i32 %14, 1
  %19 = srem i32 %13, %17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -520973191
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -520973191
  %27 = sub nsw i32 %23, 1
  %28 = sdiv i32 %22, %26
  %29 = load i32, i32* %5, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %30, 211896495
  %33 = add i32 %32, %31
  %34 = add i32 %33, 211896495
  %35 = add nsw i32 %30, %31
  store i32 %34, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 1174462622
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1174462622
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %54

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1958908847
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1958908847
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add i32 %48, 1444674452
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1444674452
  %52 = sub nsw i32 %48, 1
  %53 = mul nsw i32 %47, %51
  store i32 %53, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %41, %21
  br label %8

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %2, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
