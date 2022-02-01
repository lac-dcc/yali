; ModuleID = 'source-C-CXX/53/1084.c'
source_filename = "source-C-CXX/53/1084.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jisuan(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %2, %52
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %46, %8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = srem i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %9
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %16, %17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %21, %22
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, -1804899388
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1804899388
  %28 = sub nsw i32 %24, 1
  %29 = mul nsw i32 %23, %27
  store i32 %29, i32* %6, align 4
  br label %31

; <label>:30:                                     ; preds = %15, %9
  br label %52

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, -446297101
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -446297101
  %37 = sub nsw i32 %33, 1
  %38 = icmp eq i32 %32, %36
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 98092510
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 98092510
  %44 = sub nsw i32 %40, 1
  ret i32 %43

; <label>:45:                                     ; preds = %31
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 953173517
  %49 = add i32 %48, 1
  %50 = add i32 %49, 953173517
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  br label %9

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  br label %8
}

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = call i32 @jisuan(i32 %10, i32 %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
