; ModuleID = 'source-C-CXX/85/1390.c'
source_filename = "source-C-CXX/85/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @count() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -1551371955, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %70
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1551371955, label %11
    i32 2063950291, label %15
    i32 -1098154150, label %19
    i32 -1984532748, label %21
    i32 1957877955, label %25
    i32 -348850282, label %31
    i32 1822248973, label %36
    i32 126573732, label %44
    i32 1653275807, label %45
    i32 -633630107, label %48
    i32 343742786, label %54
    i32 660431954, label %55
    i32 262564570, label %58
    i32 -1560279074, label %62
    i32 373920865, label %67
  ]

; <label>:10:                                     ; preds = %8
  br label %70

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 2063950291, i32 -1098154150
  store i32 %14, i32* %7
  br label %70

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4
  store i32 -1551371955, i32* %7
  br label %70

; <label>:19:                                     ; preds = %8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 -1984532748, i32* %7
  br label %70

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, i32 1957877955, i32 262564570
  store i32 %24, i32* %7
  br label %70

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %2, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %28, %29
  store i32 %30, i32* %2, align 4
  store i32 -348850282, i32* %7
  br label %70

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1822248973, i32 -633630107
  store i32 %35, i32* %7
  br label %70

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 60
  %43 = select i1 %42, i32 126573732, i32 1653275807
  store i32 %43, i32* %7
  br label %70

; <label>:44:                                     ; preds = %8
  store i32 -633630107, i32* %7
  br label %70

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 -348850282, i32* %7
  br label %70

; <label>:48:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 3
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp sgt i32 %51, 60
  %53 = select i1 %52, i32 343742786, i32 660431954
  store i32 %53, i32* %7
  br label %70

; <label>:54:                                     ; preds = %8
  store i32 262564570, i32* %7
  br label %70

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %1, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %1, align 4
  store i32 -1984532748, i32* %7
  br label %70

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 -1560279074, i32 373920865
  store i32 %61, i32* %7
  br label %70

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 60, %63
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, i32* %4, align 4
  store i32 373920865, i32* %7
  br label %70

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  ret void

; <label>:70:                                     ; preds = %62, %58, %55, %54, %48, %45, %44, %36, %31, %25, %21, %19, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -1147285039, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %16
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1147285039, label %8
    i32 -100685250, label %12
    i32 -1800182364, label %15
  ]

; <label>:7:                                      ; preds = %5
  br label %16

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 -100685250, i32 -1800182364
  store i32 %11, i32* %4
  br label %16

; <label>:12:                                     ; preds = %5
  call void @count()
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  store i32 -1147285039, i32* %4
  br label %16

; <label>:15:                                     ; preds = %5
  ret i32 0

; <label>:16:                                     ; preds = %12, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
