; ModuleID = 'source-C-CXX/53/969.c'
source_filename = "source-C-CXX/53/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@time = common global i32 0, align 4
@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  br i1 %8, label %9, label %59

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @time, align 4
  %11 = icmp ne i32 %10, -3
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = srem i32 %13, %14
  %16 = load i32, i32* @k, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %58

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @time, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, -1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, -1
  store i32 %23, i32* @time, align 4
  %25 = load i32, i32* @time, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sdiv i32 %29, %30
  %32 = sub i32 %28, -409456863
  %33 = sub i32 %32, %31
  %34 = add i32 %33, -409456863
  %35 = sub nsw i32 %28, %31
  %36 = load i32, i32* @k, align 4
  %37 = sub i32 %34, -1895660274
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1895660274
  %40 = sub nsw i32 %34, %36
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %27
  store i32 -3, i32* @time, align 4
  br label %57

; <label>:43:                                     ; preds = %27, %18
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sdiv i32 %45, %46
  %48 = add i32 %44, -1296952706
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, -1296952706
  %51 = sub nsw i32 %44, %47
  %52 = load i32, i32* @k, align 4
  %53 = sub i32 %50, -1669865220
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1669865220
  %56 = sub nsw i32 %50, %52
  call void @calc(i32 %55)
  br label %57

; <label>:57:                                     ; preds = %43, %42
  br label %58

; <label>:58:                                     ; preds = %57, %12
  br label %59

; <label>:59:                                     ; preds = %58, %9, %6
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
  br label %20

; <label>:12:                                     ; preds = %4
  br label %13

; <label>:13:                                     ; preds = %12
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %14, 1
  store i32 %18, i32* %2, align 4
  br label %4

; <label>:20:                                     ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
