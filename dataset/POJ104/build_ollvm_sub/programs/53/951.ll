; ModuleID = 'source-C-CXX/53/951.c'
source_filename = "source-C-CXX/53/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 %8, 604548310
  %10 = add i32 %9, 1
  %11 = add i32 %10, 604548310
  %12 = add nsw i32 %8, 1
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  br label %40

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, 1005736239
  %18 = add i32 %17, %16
  %19 = add i32 %18, 1005736239
  %20 = add nsw i32 %15, %16
  store i32 %19, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %32, %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @judge(i32 %22, i32 %23, i32 %24, i32 %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %21
  br label %32

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %1, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  br label %39

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %1, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %1, align 4
  br label %21

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %39, %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = load i32, i32* %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %4
  store i32 1, i32* %9, align 4
  br label %56

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 2, i32* %9, align 4
  br label %55

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %8, align 4
  %20 = add i32 %18, -778453691
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -778453691
  %23 = sub nsw i32 %18, %19
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  br label %54

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 887538195
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 887538195
  %33 = sub nsw i32 %29, 1
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add i32 %34, 130990882
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 130990882
  %39 = sub nsw i32 %34, %35
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = mul nsw i32 %38, %42
  %45 = load i32, i32* %7, align 4
  %46 = sdiv i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @judge(i32 %32, i32 %46, i32 %47, i32 %48)
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  br label %53

; <label>:52:                                     ; preds = %28
  store i32 2, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  br label %54

; <label>:54:                                     ; preds = %53, %27
  br label %55

; <label>:55:                                     ; preds = %54, %16
  br label %56

; <label>:56:                                     ; preds = %55, %12
  %57 = load i32, i32* %9, align 4
  ret i32 %57
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
