; ModuleID = 'source-C-CXX/53/863.c'
source_filename = "source-C-CXX/53/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i32, i32* %3, align 4
  %8 = sub i32 %7, 868461056
  %9 = add i32 %8, 1
  %10 = add i32 %9, 868461056
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @f(i32 %12, i32 %13, i32 %14, i32 %15)
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %6, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %49

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub i32 %16, -319398676
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -319398676
  %20 = sub nsw i32 %16, 1
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @f(i32 %14, i32 %15, i32 %19, i32 %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %33, label %25

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = srem i32 %26, %29
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %25, %13
  store i32 -1, i32* %10, align 4
  br label %48

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %9, align 4
  %37 = mul nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 %38, -224074752
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -224074752
  %42 = sub nsw i32 %38, 1
  %43 = sdiv i32 %37, %41
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  store i32 %46, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %34, %33
  br label %58

; <label>:49:                                     ; preds = %4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %50, %51
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %52, 1709796658
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 1709796658
  %57 = add nsw i32 %52, %53
  store i32 %56, i32* %10, align 4
  br label %58

; <label>:58:                                     ; preds = %49, %48
  %59 = load i32, i32* %10, align 4
  ret i32 %59
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
