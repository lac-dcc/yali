; ModuleID = 'source-C-CXX/73/362.c'
source_filename = "source-C-CXX/73/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @prime(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %4, align 8
  store i64 2, i64* %3, align 8
  %5 = alloca i32
  store i32 -1621158067, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1621158067, label %9
    i32 -1236152761, label %16
    i32 314677795, label %22
    i32 1198280720, label %23
    i32 -816274837, label %24
    i32 254636755, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1236152761, i32 254636755
  store i32 %15, i32* %5
  br label %29

; <label>:16:                                     ; preds = %6
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %17, %18
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 314677795, i32 1198280720
  store i32 %21, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 254636755, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 -816274837, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %3, align 8
  store i32 -1621158067, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @hw(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -945331778, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -945331778, label %12
    i32 1862675207, label %25
    i32 1971867205, label %26
    i32 -1304619732, label %27
    i32 -1321114708, label %32
    i32 909857452, label %33
    i32 1925818236, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = mul nsw i32 %13, 10
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %16, 10
  %18 = add nsw i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = load i64, i64* %3, align 8
  %21 = sdiv i64 %20, 10
  store i64 %21, i64* %3, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 1862675207, i32 1971867205
  store i32 %24, i32* %8
  br label %36

; <label>:25:                                     ; preds = %9
  store i32 -1304619732, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  store i32 -945331778, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -1321114708, i32 909857452
  store i32 %31, i32* %8
  br label %36

; <label>:32:                                     ; preds = %9
  store i64 1, i64* %2, align 8
  store i32 1925818236, i32* %8
  br label %36

; <label>:33:                                     ; preds = %9
  store i64 0, i64* %2, align 8
  store i32 1925818236, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %2, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %33, %32, %27, %26, %25, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2)
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %7 = alloca i32
  store i32 1210007212, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1210007212, label %11
    i32 583869965, label %16
    i32 -479248088, label %21
    i32 -239984276, label %26
    i32 -1131912629, label %32
    i32 -590659901, label %34
    i32 1842974359, label %37
    i32 1884030623, label %38
    i32 -1832361551, label %41
    i32 61208164, label %45
    i32 -593305489, label %47
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 583869965, i32 -1832361551
  store i32 %15, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = call i64 @hw(i64 %17)
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 -479248088, i32 1842974359
  store i32 %20, i32* %7
  br label %48

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = call i64 @prime(i64 %22)
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 -239984276, i32 1842974359
  store i32 %25, i32* %7
  br label %48

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp ne i64 %29, 1
  %31 = select i1 %30, i32 -1131912629, i32 -590659901
  store i32 %31, i32* %7
  br label %48

; <label>:32:                                     ; preds = %8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -590659901, i32* %7
  br label %48

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %3, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %35)
  store i32 1842974359, i32* %7
  br label %48

; <label>:37:                                     ; preds = %8
  store i32 1884030623, i32* %7
  br label %48

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %3, align 8
  store i32 1210007212, i32* %7
  br label %48

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %4, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 61208164, i32 -593305489
  store i32 %44, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -593305489, i32* %7
  br label %48

; <label>:47:                                     ; preds = %8
  ret void

; <label>:48:                                     ; preds = %45, %41, %38, %37, %34, %32, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
