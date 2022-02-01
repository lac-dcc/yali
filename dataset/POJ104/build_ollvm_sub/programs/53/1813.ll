; ModuleID = 'source-C-CXX/53/1813.c'
source_filename = "source-C-CXX/53/1813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = common global i32 0, align 4
@n = common global i32 0, align 4
@f = common global i32 0, align 4
@t = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @divide(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @k, align 4
  %5 = sub i32 %3, -505658462
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -505658462
  %8 = sub nsw i32 %3, %4
  %9 = load i32, i32* @n, align 4
  %10 = srem i32 %7, %9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %1
  store i32 0, i32* @f, align 4
  br label %41

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @k, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, %15
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -525800017
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -525800017
  %23 = sub nsw i32 %19, 1
  %24 = mul nsw i32 %17, %22
  %25 = load i32, i32* @n, align 4
  %26 = sdiv i32 %24, %25
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* @t, align 4
  %28 = sub i32 %27, -2095832629
  %29 = add i32 %28, 1
  %30 = add i32 %29, -2095832629
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @t, align 4
  %32 = load i32, i32* @t, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, i32* @f, align 4
  br label %41

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  call void @divide(i32 %40)
  br label %41

; <label>:41:                                     ; preds = %12, %39, %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %18
  store i32 0, i32* @t, align 4
  store i32 0, i32* @f, align 4
  %6 = load i32, i32* %2, align 4
  call void @divide(i32 %6)
  %7 = load i32, i32* @f, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %19

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, -1633457303
  %15 = add i32 %14, 1
  %16 = add i32 %15, -1633457303
  %17 = add nsw i32 %13, 1
  store i32 %16, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %12
  br label %5

; <label>:19:                                     ; preds = %9
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
