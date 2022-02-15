; ModuleID = 'Project_CodeNet_C++1400/p00150/s526993578.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s526993578.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 673170236, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 673170236, label %9
    i32 1191120354, label %16
    i32 -73630051, label %22
    i32 -2114971689, label %23
    i32 809129381, label %24
    i32 -431630533, label %27
    i32 1372668134, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1191120354, i32 -431630533
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -73630051, i32 -2114971689
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1372668134, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 809129381, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 673170236, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1372668134, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1504734641, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1504734641, label %10
    i32 1908907391, label %15
    i32 572446254, label %16
    i32 970765757, label %18
    i32 1023316418, label %22
    i32 470623005, label %28
    i32 -1475351290, label %35
    i32 -603215434, label %40
    i32 -1341274260, label %41
    i32 1904016931, label %42
    i32 551488080, label %45
    i32 -766772859, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1908907391, i32 572446254
  store i32 %14, i32* %6
  br label %47

; <label>:15:                                     ; preds = %7
  store i32 -766772859, i32* %6
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %2, align 4
  store i32 970765757, i32* %6
  br label %47

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 2
  %21 = select i1 %20, i32 1023316418, i32 551488080
  store i32 %21, i32* %6
  br label %47

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %2, align 4
  %24 = call i32 @_Z7isprimei(i32 %23)
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 470623005, i32 -1341274260
  store i32 %27, i32* %6
  br label %47

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 2
  %31 = call i32 @_Z7isprimei(i32 %30)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1475351290, i32 -603215434
  store i32 %34, i32* %6
  br label %47

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 2
  %38 = load i32, i32* %2, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38)
  store i32 551488080, i32* %6
  br label %47

; <label>:40:                                     ; preds = %7
  store i32 -1341274260, i32* %6
  br label %47

; <label>:41:                                     ; preds = %7
  store i32 1904016931, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4
  store i32 970765757, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  store i32 1504734641, i32* %6
  br label %47

; <label>:46:                                     ; preds = %7
  ret i32 0

; <label>:47:                                     ; preds = %45, %42, %41, %40, %35, %28, %22, %18, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
