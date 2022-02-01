; ModuleID = 'source-C-CXX/33/3038.c'
source_filename = "source-C-CXX/33/3038.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@b = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"End\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @oushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32 %8, i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %24

; <label>:14:                                     ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @oushu(i32 %19)
  store i32 %20, i32* %2, align 4
  br label %24

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @jishu(i32 %22)
  store i32 %23, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %21, %18, %13
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = mul nsw i32 %6, 3
  %8 = sub i32 %7, 2002949484
  %9 = add i32 %8, 1
  %10 = add i32 %9, 2002949484
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %12, i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %1
  store i32 0, i32* %2, align 4
  br label %28

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = call i32 @oushu(i32 %23)
  store i32 %24, i32* %2, align 4
  br label %28

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @jishu(i32 %26)
  store i32 %27, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %25, %22, %17
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @b)
  %2 = load i32, i32* @b, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %6

; <label>:4:                                      ; preds = %0
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @b, align 4
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* @b, align 4
  %12 = call i32 @oushu(i32 %11)
  br label %16

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @b, align 4
  %15 = call i32 @jishu(i32 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
