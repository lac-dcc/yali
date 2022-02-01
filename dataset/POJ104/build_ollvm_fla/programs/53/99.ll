; ModuleID = 'source-C-CXX/53/99.c'
source_filename = "source-C-CXX/53/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @undi(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1697164145, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %56
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1697164145, label %15
    i32 -384331592, label %19
    i32 -763781807, label %30
    i32 -37353076, label %41
    i32 292785642, label %42
    i32 126310895, label %43
    i32 -1011349302, label %47
    i32 61455956, label %48
    i32 -935654410, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %56

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 -384331592, i32 126310895
  store i32 %18, i32* %11
  br label %56

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %20, %21
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %24, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -763781807, i32 -37353076
  store i32 %29, i32* %11
  br label %56

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  store i32 %40, i32* %7, align 4
  store i32 292785642, i32* %11
  br label %56

; <label>:41:                                     ; preds = %12
  store i32 126310895, i32* %11
  br label %56

; <label>:42:                                     ; preds = %12
  store i32 1697164145, i32* %11
  br label %56

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = icmp sgt i32 %44, 1
  %46 = select i1 %45, i32 -1011349302, i32 61455956
  store i32 %46, i32* %11
  br label %56

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -935654410, i32* %11
  br label %56

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = mul nsw i32 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %7, align 4
  store i32 -935654410, i32* %11
  br label %56

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %7, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %48, %47, %43, %42, %41, %30, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1722037267, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1722037267, label %10
    i32 -801059283, label %17
    i32 1979346476, label %18
    i32 -1543282120, label %19
    i32 1235919986, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = call i32 @undi(i32 %11, i32 %12, i32 %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -801059283, i32 1979346476
  store i32 %16, i32* %6
  br label %29

; <label>:17:                                     ; preds = %7
  store i32 1235919986, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  store i32 -1543282120, i32* %6
  br label %29

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1722037267, i32* %6
  br label %29

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @undi(i32 %23, i32 %24, i32 %25)
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  ret void

; <label>:29:                                     ; preds = %19, %18, %17, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
