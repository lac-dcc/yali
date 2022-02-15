; ModuleID = 'Project_CodeNet_C++1400/p00150/s924625274.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s924625274.cpp"
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
  store i32 -1774415615, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1774415615, label %9
    i32 1998101579, label %16
    i32 655265139, label %22
    i32 431595125, label %23
    i32 795916453, label %24
    i32 1233525853, label %27
    i32 1297638751, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1998101579, i32 1233525853
  store i32 %15, i32* %5
  br label %30

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 655265139, i32 431595125
  store i32 %21, i32* %5
  br label %30

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1297638751, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 795916453, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  store i32 -1774415615, i32* %5
  br label %30

; <label>:27:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1297638751, i32* %5
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
  %3 = alloca [2 x i32], align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 8, i32 4, i1 false)
  %6 = alloca i32
  store i32 -2078860543, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2078860543, label %10
    i32 -1164145621, label %15
    i32 -1585225363, label %16
    i32 -495564761, label %18
    i32 -2005306521, label %22
    i32 -508822597, label %27
    i32 1701132798, label %35
    i32 784345715, label %39
    i32 1980533549, label %40
    i32 -799243636, label %41
    i32 593187694, label %44
    i32 -1005791207, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1164145621, i32 -1585225363
  store i32 %14, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  store i32 -1005791207, i32* %6
  br label %52

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %4, align 4
  store i32 -495564761, i32* %6
  br label %52

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = icmp sge i32 %19, 5
  %21 = select i1 %20, i32 -2005306521, i32 593187694
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z7isprimei(i32 %23)
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -508822597, i32 1980533549
  store i32 %26, i32* %6
  br label %52

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %4, align 4
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub nsw i32 %30, 2
  %32 = call i32 @_Z7isprimei(i32 %31)
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1701132798, i32 784345715
  store i32 %34, i32* %6
  br label %52

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 2
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  store i32 %37, i32* %38, align 4
  store i32 593187694, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  store i32 1980533549, i32* %6
  br label %52

; <label>:40:                                     ; preds = %7
  store i32 -799243636, i32* %6
  br label %52

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %4, align 4
  store i32 -495564761, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %46, i32 %48)
  store i32 -2078860543, i32* %6
  br label %52

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %44, %41, %40, %39, %35, %27, %22, %18, %16, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
