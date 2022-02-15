; ModuleID = 'Project_CodeNet_C++1400/p00150/s776976375.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s776976375.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 2, i32* %1, align 4
  %4 = alloca i32
  store i32 1074518170, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1074518170, label %8
    i32 -1701284598, label %12
    i32 -812377893, label %16
    i32 -1089010448, label %19
    i32 1647799755, label %20
    i32 857991011, label %26
    i32 -2082523455, label %33
    i32 -1182009261, label %36
    i32 -1431212855, label %40
    i32 172060283, label %44
    i32 -1367310503, label %48
    i32 1562095075, label %49
    i32 -107513623, label %50
    i32 -1003345407, label %53
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp sle i32 %9, 10000
  %11 = select i1 %10, i32 -1701284598, i32 -1089010448
  store i32 %11, i32* %4
  br label %54

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %14
  store i32 1, i32* %15, align 4
  store i32 -812377893, i32* %4
  br label %54

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 1074518170, i32* %4
  br label %54

; <label>:19:                                     ; preds = %5
  store i32 2, i32* %1, align 4
  store i32 1647799755, i32* %4
  br label %54

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %1, align 4
  %23 = mul nsw i32 %21, %22
  %24 = icmp sle i32 %23, 10000
  %25 = select i1 %24, i32 857991011, i32 -1003345407
  store i32 %25, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -2082523455, i32 1562095075
  store i32 %32, i32* %4
  br label %54

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 2, %34
  store i32 %35, i32* %2, align 4
  store i32 -1182009261, i32* %4
  br label %54

; <label>:36:                                     ; preds = %5
  %37 = load i32, i32* %2, align 4
  %38 = icmp sle i32 %37, 10000
  %39 = select i1 %38, i32 -1431212855, i32 -1367310503
  store i32 %39, i32* %4
  br label %54

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  store i32 172060283, i32* %4
  br label %54

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %2, align 4
  store i32 -1182009261, i32* %4
  br label %54

; <label>:48:                                     ; preds = %5
  store i32 1562095075, i32* %4
  br label %54

; <label>:49:                                     ; preds = %5
  store i32 -107513623, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i32, i32* %1, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %1, align 4
  store i32 1647799755, i32* %4
  br label %54

; <label>:53:                                     ; preds = %5
  ret void

; <label>:54:                                     ; preds = %50, %49, %48, %44, %40, %36, %33, %26, %20, %19, %16, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %4 = alloca i32
  store i32 2017523969, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 2017523969, label %8
    i32 2062929504, label %13
    i32 703340760, label %14
    i32 -1207132860, label %16
    i32 1172010423, label %20
    i32 -1535857864, label %25
    i32 -937810531, label %31
    i32 -2136153334, label %36
    i32 -1812607030, label %37
    i32 -2146450671, label %38
    i32 1312061801, label %41
    i32 1664217093, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 2062929504, i32 703340760
  store i32 %12, i32* %4
  br label %43

; <label>:13:                                     ; preds = %5
  store i32 1664217093, i32* %4
  br label %43

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 -1207132860, i32* %4
  br label %43

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 2
  %19 = select i1 %18, i32 1172010423, i32 1312061801
  store i32 %19, i32* %4
  br label %43

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z7isprimei(i32 %21)
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1535857864, i32 -1812607030
  store i32 %24, i32* %4
  br label %43

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %26, 2
  %28 = call i32 @_Z7isprimei(i32 %27)
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -937810531, i32 -2136153334
  store i32 %30, i32* %4
  br label %43

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 2
  %34 = load i32, i32* %3, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %33, i32 %34)
  store i32 1312061801, i32* %4
  br label %43

; <label>:36:                                     ; preds = %5
  store i32 -1812607030, i32* %4
  br label %43

; <label>:37:                                     ; preds = %5
  store i32 -2146450671, i32* %4
  br label %43

; <label>:38:                                     ; preds = %5
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %3, align 4
  store i32 -1207132860, i32* %4
  br label %43

; <label>:41:                                     ; preds = %5
  store i32 2017523969, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret i32 0

; <label>:43:                                     ; preds = %41, %38, %37, %36, %31, %25, %20, %16, %14, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
