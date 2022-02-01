; ModuleID = 'source-C-CXX/53/26.c'
source_filename = "source-C-CXX/53/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@e = global i32 1, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cs(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* @e, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add i32 %9, 1079053634
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 1079053634
  %13 = add nsw i32 %9, 1
  %14 = icmp eq i32 %8, %12
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %3
  store i32 1, i32* @e, align 4
  store i32 1, i32* %4, align 4
  br label %44

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %17, %18
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %43

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @e, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* @e, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %31, %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1854542191
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1854542191
  %38 = sub nsw i32 %34, 1
  %39 = mul nsw i32 %33, %37
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = call i32 @cs(i32 %39, i32 %40, i32 %41)
  store i32 %42, i32* %4, align 4
  br label %44

; <label>:43:                                     ; preds = %22, %16
  store i32 1, i32* @e, align 4
  store i32 0, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %26, %15
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %0
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = call i32 @cs(i32 %9, i32 %10, i32 %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %26

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %5, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %7

; <label>:26:                                     ; preds = %14
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
