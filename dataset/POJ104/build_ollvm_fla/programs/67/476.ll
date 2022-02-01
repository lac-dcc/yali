; ModuleID = 'source-C-CXX/67/476.c'
source_filename = "source-C-CXX/67/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @iszs(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 -1486763372, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1486763372, label %9
    i32 -1603137362, label %17
    i32 1387303096, label %23
    i32 1684203475, label %24
    i32 361640969, label %25
    i32 207191691, label %28
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %2, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1603137362, i32 207191691
  store i32 %16, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %18, %19
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1387303096, i32 1684203475
  store i32 %22, i32* %5
  br label %30

; <label>:23:                                     ; preds = %6
  store i32 361640969, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 207191691, i32* %5
  br label %30

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -1486763372, i32* %5
  br label %30

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 2, i64* %3, align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %1, align 8
  %6 = alloca i32
  store i32 -2054917916, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2054917916, label %10
    i32 696810939, label %15
    i32 667049990, label %16
    i32 -500103774, label %22
    i32 -1246989744, label %28
    i32 1401724281, label %37
    i32 1126515488, label %42
    i32 -635294739, label %43
    i32 554442053, label %44
    i32 2072273344, label %47
    i32 -697849826, label %48
    i32 856276002, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %1, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 696810939, i32 856276002
  store i32 %14, i32* %6
  br label %52

; <label>:15:                                     ; preds = %7
  store i64 2, i64* %3, align 8
  store i32 667049990, i32* %6
  br label %52

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %1, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  %21 = select i1 %20, i32 -500103774, i32 2072273344
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 @iszs(i32 %24)
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1246989744, i32 -635294739
  store i32 %27, i32* %6
  br label %52

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %1, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub nsw i64 %29, %30
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i32 @iszs(i32 %33)
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1401724281, i32 1126515488
  store i32 %36, i32* %6
  br label %52

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %1, align 8
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* %4, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %38, i64 %39, i64 %40)
  store i32 2072273344, i32* %6
  br label %52

; <label>:42:                                     ; preds = %7
  store i32 -635294739, i32* %6
  br label %52

; <label>:43:                                     ; preds = %7
  store i32 554442053, i32* %6
  br label %52

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 667049990, i32* %6
  br label %52

; <label>:47:                                     ; preds = %7
  store i32 -697849826, i32* %6
  br label %52

; <label>:48:                                     ; preds = %7
  %49 = load i64, i64* %1, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, i64* %1, align 8
  store i32 -2054917916, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret void

; <label>:52:                                     ; preds = %48, %47, %44, %43, %42, %37, %28, %22, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
