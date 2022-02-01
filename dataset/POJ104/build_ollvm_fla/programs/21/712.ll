; ModuleID = 'source-C-CXX/21/712.c'
source_filename = "source-C-CXX/21/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 -1, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 -1755037137, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1755037137, label %9
    i32 -1674629525, label %13
    i32 -785100629, label %19
    i32 1278192667, label %22
    i32 -1918537154, label %27
    i32 1514200135, label %32
    i32 757959635, label %34
    i32 936023344, label %35
    i32 -1166522848, label %36
    i32 -1004419283, label %40
    i32 -1619516463, label %45
    i32 1841188980, label %48
    i32 -1503577467, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = call i32 @getchar()
  %11 = icmp ne i32 %10, 10
  %12 = select i1 %11, i32 -1674629525, i32 -1166522848
  store i32 %12, i32* %5
  br label %51

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -785100629, i32 1278192667
  store i32 %18, i32* %5
  br label %51

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %2, align 4
  store i32 936023344, i32* %5
  br label %51

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1918537154, i32 757959635
  store i32 %26, i32* %5
  br label %51

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 1514200135, i32 757959635
  store i32 %31, i32* %5
  br label %51

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %3, align 4
  store i32 757959635, i32* %5
  br label %51

; <label>:34:                                     ; preds = %6
  store i32 936023344, i32* %5
  br label %51

; <label>:35:                                     ; preds = %6
  store i32 -1755037137, i32* %5
  br label %51

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -1004419283, i32 1841188980
  store i32 %39, i32* %5
  br label %51

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp ne i32 %41, %42
  %44 = select i1 %43, i32 -1619516463, i32 1841188980
  store i32 %44, i32* %5
  br label %51

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %46)
  store i32 -1503577467, i32* %5
  br label %51

; <label>:48:                                     ; preds = %6
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1503577467, i32* %5
  br label %51

; <label>:50:                                     ; preds = %6
  ret void

; <label>:51:                                     ; preds = %48, %45, %40, %36, %35, %34, %32, %27, %22, %19, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
