; ModuleID = 'source-C-CXX/89/1049.c'
source_filename = "source-C-CXX/89/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1998981603, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %59
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1998981603, label %12
    i32 -1139363124, label %16
    i32 -123165909, label %17
    i32 -1477853759, label %21
    i32 935284632, label %22
    i32 1529474555, label %26
    i32 -1941963963, label %27
    i32 -1607634895, label %32
    i32 1209910461, label %43
    i32 779875730, label %48
    i32 1557591216, label %53
    i32 -166088363, label %54
    i32 636853760, label %55
    i32 835562292, label %56
    i32 856135792, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -1139363124, i32 -123165909
  store i32 %15, i32* %8
  br label %59

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 856135792, i32* %8
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 -1477853759, i32 935284632
  store i32 %20, i32* %8
  br label %59

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 835562292, i32* %8
  br label %59

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1529474555, i32 -1941963963
  store i32 %25, i32* %8
  br label %59

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 636853760, i32* %8
  br label %59

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %28, %29
  %31 = select i1 %30, i32 -1607634895, i32 1209910461
  store i32 %31, i32* %8
  br label %59

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 @apple(i32 %33, i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @apple(i32 %39, i32 %40)
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %6, align 4
  store i32 -166088363, i32* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 779875730, i32 1557591216
  store i32 %47, i32* %8
  br label %59

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %5, align 4
  %52 = call i32 @apple(i32 %50, i32 %51)
  store i32 %52, i32* %6, align 4
  store i32 1557591216, i32* %8
  br label %59

; <label>:53:                                     ; preds = %9
  store i32 -166088363, i32* %8
  br label %59

; <label>:54:                                     ; preds = %9
  store i32 636853760, i32* %8
  br label %59

; <label>:55:                                     ; preds = %9
  store i32 835562292, i32* %8
  br label %59

; <label>:56:                                     ; preds = %9
  store i32 856135792, i32* %8
  br label %59

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %6, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %55, %54, %53, %48, %43, %32, %27, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1801852855, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %27
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1801852855, label %11
    i32 1106471182, label %16
    i32 289052616, label %22
    i32 -1393315854, label %25
  ]

; <label>:10:                                     ; preds = %8
  br label %27

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1106471182, i32 -1393315854
  store i32 %15, i32* %7
  br label %27

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = call i32 @apple(i32 %18, i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %20)
  store i32 289052616, i32* %7
  br label %27

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1801852855, i32* %7
  br label %27

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
