; ModuleID = 'source-C-CXX/53/1082.c'
source_filename = "source-C-CXX/53/1082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %9, align 4
  %13 = sub nsw i32 %11, %12
  %14 = load i32, i32* %8, align 4
  %15 = srem i32 %13, %14
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -356467612, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %49
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -356467612, label %20
    i32 1147581187, label %24
    i32 -636792572, label %25
    i32 -52788673, label %29
    i32 -634649267, label %31
    i32 1221509300, label %47
  ]

; <label>:19:                                     ; preds = %17
  br label %49

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 1147581187, i32 -636792572
  store i32 %23, i32* %16
  br label %49

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1221509300, i32* %16
  br label %49

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -52788673, i32 -634649267
  store i32 %28, i32* %16
  br label %49

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  store i32 1221509300, i32* %16
  br label %49

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %9, align 4
  %34 = sub nsw i32 %32, %33
  %35 = load i32, i32* %8, align 4
  %36 = sdiv i32 %34, %35
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 %37, 1
  %39 = mul nsw i32 %36, %38
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = call i32 @divide(i32 %42, i32 %43, i32 %44, i32 %45)
  store i32 %46, i32* %6, align 4
  store i32 1221509300, i32* %16
  br label %49

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %31, %29, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 -199404532, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -199404532, label %12
    i32 583136162, label %24
    i32 -1902721232, label %27
    i32 -2058280452, label %28
    i32 1675894358, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @divide(i32 %13, i32 %14, i32 %15, i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sge i32 %20, %21
  %23 = select i1 %22, i32 583136162, i32 -1902721232
  store i32 %23, i32* %8
  br label %32

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 1675894358, i32* %8
  br label %32

; <label>:27:                                     ; preds = %9
  store i32 -2058280452, i32* %8
  br label %32

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -199404532, i32* %8
  br label %32

; <label>:31:                                     ; preds = %9
  ret i32 0

; <label>:32:                                     ; preds = %28, %27, %24, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
