; ModuleID = 'source-C-CXX/53/969.c'
source_filename = "source-C-CXX/53/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@time = common global i32 0, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @calc(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  store i32 -2, i32* @time, align 4
  br label %6

; <label>:6:                                      ; preds = %5, %1
  %7 = load i32, i32* @time, align 4
  %8 = icmp ne i32 %7, -2
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @time, align 4
  %11 = icmp ne i32 %10, -3
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* @k, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @time, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @time, align 4
  %21 = load i32, i32* @time, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sdiv i32 %25, %26
  %28 = sub nsw i32 %24, %27
  %29 = load i32, i32* @k, align 4
  %30 = sub nsw i32 %28, %29
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  store i32 -3, i32* @time, align 4
  br label %41

; <label>:33:                                     ; preds = %23, %18
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* @n, align 4
  %37 = sdiv i32 %35, %36
  %38 = sub nsw i32 %34, %37
  %39 = load i32, i32* @k, align 4
  %40 = sub nsw i32 %38, %39
  call void @calc(i32 %40)
  br label %41

; <label>:41:                                     ; preds = %33, %32
  br label %42

; <label>:42:                                     ; preds = %41, %12
  br label %43

; <label>:43:                                     ; preds = %42, %9, %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %13, %0
  %5 = load i32, i32* @n, align 4
  store i32 %5, i32* @time, align 4
  %6 = load i32, i32* %2, align 4
  call void @calc(i32 %6)
  %7 = load i32, i32* @time, align 4
  %8 = icmp eq i32 %7, -3
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %4
  %10 = load i32, i32* %2, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %16

; <label>:12:                                     ; preds = %4
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %16, %35
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %25
  ret i32 0

; <label>:35:                                     ; preds = %25, %16
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
