; ModuleID = 'source-C-CXX/86/966.c'
source_filename = "source-C-CXX/86/966.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %52, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %5, align 4
  %15 = sub i32 0, 12
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 12
  store i32 %16, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  br label %58

; <label>:24:                                     ; preds = %20, %12
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, %26
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, %26
  %30 = mul nsw i32 3600, %28
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %31, 1156746249
  %34 = sub i32 %33, %32
  %35 = add i32 %34, 1156746249
  %36 = sub nsw i32 %31, %32
  %37 = mul nsw i32 60, %35
  %38 = sub i32 0, %37
  %39 = sub i32 %30, %38
  %40 = add nsw i32 %30, %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add i32 %41, 706494300
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 706494300
  %46 = sub nsw i32 %41, %42
  %47 = sub i32 %39, -1117203917
  %48 = add i32 %47, %45
  %49 = add i32 %48, -1117203917
  %50 = add nsw i32 %39, %45
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %52

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 178139131
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 178139131
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %9

; <label>:58:                                     ; preds = %23, %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
