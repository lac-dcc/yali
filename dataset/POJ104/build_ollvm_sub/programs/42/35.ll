; ModuleID = 'source-C-CXX/42/35.c'
source_filename = "source-C-CXX/42/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 2
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %10 = add nsw i32 %7, 1
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %15
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, -2019900661
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -2019900661
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %3, align 4
  br label %11

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %34, %0
  %5 = load i32, i32* %1, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sdiv i32 %6, 2
  %8 = add i32 %7, -346199839
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -346199839
  %11 = add nsw i32 %7, 1
  %12 = icmp slt i32 %5, %10
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  %15 = call i32 @panduan(i32 %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = add i32 %18, 955864943
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 955864943
  %23 = sub nsw i32 %18, %19
  %24 = call i32 @panduan(i32 %22)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %27, i32 %31)
  br label %34

; <label>:34:                                     ; preds = %26, %17, %13
  %35 = load i32, i32* %1, align 4
  %36 = add i32 %35, -207440533
  %37 = add i32 %36, 2
  %38 = sub i32 %37, -207440533
  %39 = add nsw i32 %35, 2
  store i32 %38, i32* %1, align 4
  br label %4

; <label>:40:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
