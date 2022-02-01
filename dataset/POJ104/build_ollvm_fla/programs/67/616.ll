; ModuleID = 'source-C-CXX/67/616.c'
source_filename = "source-C-CXX/67/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -1762453558, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1762453558, label %9
    i32 -2131797535, label %17
    i32 -1638314206, label %24
    i32 -99848163, label %25
    i32 -332698331, label %26
    i32 1227177099, label %29
    i32 -285735106, label %37
    i32 1849237602, label %38
    i32 -1849440456, label %39
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sitofp i64 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -2131797535, i32 1227177099
  store i32 %16, i32* %5
  br label %41

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %2, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -1638314206, i32 -99848163
  store i32 %23, i32* %5
  br label %41

; <label>:24:                                     ; preds = %6
  store i32 1227177099, i32* %5
  br label %41

; <label>:25:                                     ; preds = %6
  store i32 -332698331, i32* %5
  br label %41

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1762453558, i32* %5
  br label %41

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %4, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i64, i64* %2, align 8
  %33 = sitofp i64 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ogt double %31, %34
  %36 = select i1 %35, i32 -285735106, i32 1849237602
  store i32 %36, i32* %5
  br label %41

; <label>:37:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1849440456, i32* %5
  br label %41

; <label>:38:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 -1849440456, i32* %5
  br label %41

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %38, %37, %29, %26, %25, %24, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @fj(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 3, i64* %3, align 8
  %5 = alloca i32
  store i32 1929124806, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1929124806, label %9
    i32 1905767877, label %14
    i32 -1758699789, label %22
    i32 -572506088, label %27
    i32 -298581482, label %32
    i32 -663794236, label %33
    i32 -646327738, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i32 1905767877, i32 -646327738
  store i32 %13, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %3, align 8
  %17 = sub nsw i64 %15, %16
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @pd(i64 %18)
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1758699789, i32 -298581482
  store i32 %21, i32* %5
  br label %37

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %4, align 8
  %24 = call i32 @pd(i64 %23)
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 -572506088, i32 -298581482
  store i32 %26, i32* %5
  br label %37

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64 %28, i64 %29, i64 %30)
  store i32 -646327738, i32* %5
  br label %37

; <label>:32:                                     ; preds = %6
  store i32 -663794236, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %3, align 8
  store i32 1929124806, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %32, %27, %22, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  store i64 6, i64* %2, align 8
  %4 = alloca i32
  store i32 -754892286, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %19
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -754892286, label %8
    i32 159099303, label %13
    i32 2021783075, label %15
    i32 1112856381, label %18
  ]

; <label>:7:                                      ; preds = %5
  br label %19

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %1, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 159099303, i32 1112856381
  store i32 %12, i32* %4
  br label %19

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %2, align 8
  call void @fj(i64 %14)
  store i32 2021783075, i32* %4
  br label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %2, align 8
  %17 = add nsw i64 %16, 2
  store i64 %17, i64* %2, align 8
  store i32 -754892286, i32* %4
  br label %19

; <label>:18:                                     ; preds = %5
  ret void

; <label>:19:                                     ; preds = %15, %13, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
