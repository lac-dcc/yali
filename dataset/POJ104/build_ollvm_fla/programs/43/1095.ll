; ModuleID = 'source-C-CXX/43/1095.c'
source_filename = "source-C-CXX/43/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -625871113, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %22
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -625871113, label %8
    i32 723472022, label %12
    i32 -150292788, label %17
    i32 72282547, label %20
  ]

; <label>:7:                                      ; preds = %5
  br label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 723472022, i32 72282547
  store i32 %11, i32* %4
  br label %22

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call i32 @reverse(i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 -150292788, i32* %4
  br label %22

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 -625871113, i32* %4
  br label %22

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -836755109, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -836755109, label %11
    i32 -1131850006, label %15
    i32 -1996778737, label %16
    i32 -1203412747, label %20
    i32 1256176332, label %28
    i32 285695055, label %29
    i32 -479251131, label %32
    i32 -745768415, label %36
    i32 -1719374412, label %44
    i32 704722523, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 0
  %14 = select i1 %13, i32 -1131850006, i32 285695055
  store i32 %14, i32* %7
  br label %49

; <label>:15:                                     ; preds = %8
  store i32 -1996778737, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1203412747, i32 1256176332
  store i32 %19, i32* %7
  br label %49

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 %21, 10
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %22, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %3, align 4
  store i32 -1996778737, i32* %7
  br label %49

; <label>:28:                                     ; preds = %8
  store i32 704722523, i32* %7
  br label %49

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %5, align 4
  store i32 -479251131, i32* %7
  br label %49

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -745768415, i32 -1719374412
  store i32 %35, i32* %7
  br label %49

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i32, i32* %5, align 4
  %40 = srem i32 %39, 10
  %41 = add nsw i32 %38, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %5, align 4
  store i32 -479251131, i32* %7
  br label %49

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, i32* %4, align 4
  store i32 704722523, i32* %7
  br label %49

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %44, %36, %32, %29, %28, %20, %16, %15, %11, %10
  br label %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
