; ModuleID = 'source-C-CXX/43/186.c'
source_filename = "source-C-CXX/43/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 362611669, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %24
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 362611669, label %9
    i32 -2089629653, label %13
    i32 187650124, label %22
  ]

; <label>:8:                                      ; preds = %6
  br label %24

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 -2089629653, i32 187650124
  store i32 %12, i32* %5
  br label %24

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 10
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 10
  store i32 %21, i32* %2, align 4
  store i32 362611669, i32* %5
  br label %24

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 950174450, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 950174450, label %10
    i32 -1537841600, label %14
    i32 -12124989, label %15
    i32 -1712035293, label %21
    i32 1172671617, label %22
    i32 -1915979442, label %27
    i32 -827765173, label %28
    i32 -1275531068, label %35
    i32 -71636670, label %36
    i32 -588615047, label %42
    i32 1409932967, label %44
    i32 -681778189, label %47
    i32 871025461, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 6
  %13 = select i1 %12, i32 -1537841600, i32 871025461
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -12124989, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %5)
  %17 = load i8, i8* %5, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  %20 = select i1 %19, i32 -1712035293, i32 1172671617
  store i32 %20, i32* %6
  br label %52

; <label>:21:                                     ; preds = %7
  store i32 -71636670, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = select i1 %25, i32 -1915979442, i32 -827765173
  store i32 %26, i32* %6
  br label %52

; <label>:27:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1275531068, i32* %6
  br label %52

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = add nsw i32 %30, %33
  store i32 %34, i32* %2, align 4
  store i32 -1275531068, i32* %6
  br label %52

; <label>:35:                                     ; preds = %7
  store i32 -12124989, i32* %6
  br label %52

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @reverse(i32 %37)
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -588615047, i32 1409932967
  store i32 %41, i32* %6
  br label %52

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1409932967, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 -681778189, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 950174450, i32* %6
  br label %52

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %44, %42, %36, %35, %28, %27, %22, %21, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
