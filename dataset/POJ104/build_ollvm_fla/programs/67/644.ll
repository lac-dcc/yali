; ModuleID = 'source-C-CXX/67/644.c'
source_filename = "source-C-CXX/67/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 2056716422, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %48
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2056716422, label %11
    i32 -169511226, label %15
    i32 -1648163390, label %16
    i32 1835083483, label %17
    i32 362379791, label %25
    i32 319846161, label %31
    i32 1170499098, label %32
    i32 408651360, label %33
    i32 -150269565, label %36
    i32 1044284963, label %44
    i32 1795518348, label %45
    i32 -1797871398, label %46
  ]

; <label>:10:                                     ; preds = %8
  br label %48

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 -169511226, i32 -1648163390
  store i32 %14, i32* %7
  br label %48

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1797871398, i32* %7
  br label %48

; <label>:16:                                     ; preds = %8
  store i64 2, i64* %5, align 8
  store i32 1835083483, i32* %7
  br label %48

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %5, align 8
  %19 = sitofp i64 %18 to double
  %20 = load i64, i64* %4, align 8
  %21 = sitofp i64 %20 to double
  %22 = call double @sqrt(double %21) #3
  %23 = fcmp ole double %19, %22
  %24 = select i1 %23, i32 362379791, i32 -150269565
  store i32 %24, i32* %7
  br label %48

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %26, %27
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 319846161, i32 1170499098
  store i32 %30, i32* %7
  br label %48

; <label>:31:                                     ; preds = %8
  store i32 -150269565, i32* %7
  br label %48

; <label>:32:                                     ; preds = %8
  store i32 408651360, i32* %7
  br label %48

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %5, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %5, align 8
  store i32 1835083483, i32* %7
  br label %48

; <label>:36:                                     ; preds = %8
  %37 = load i64, i64* %5, align 8
  %38 = sitofp i64 %37 to double
  %39 = load i64, i64* %4, align 8
  %40 = sitofp i64 %39 to double
  %41 = call double @sqrt(double %40) #3
  %42 = fcmp ole double %38, %41
  %43 = select i1 %42, i32 1044284963, i32 1795518348
  store i32 %43, i32* %7
  br label %48

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1797871398, i32* %7
  br label %48

; <label>:45:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1797871398, i32* %7
  br label %48

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %44, %36, %33, %32, %31, %25, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  store i64 6, i64* %3, align 8
  %5 = alloca i32
  store i32 349672964, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %50
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 349672964, label %9
    i32 1557858725, label %14
    i32 866735553, label %15
    i32 1265447650, label %21
    i32 -1231426648, label %26
    i32 -651839143, label %33
    i32 -549403171, label %40
    i32 -222359409, label %41
    i32 1281159661, label %42
    i32 398351540, label %45
    i32 1495490455, label %46
    i32 -194810395, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %50

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %1, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 1557858725, i32 -194810395
  store i32 %13, i32* %5
  br label %50

; <label>:14:                                     ; preds = %6
  store i64 3, i64* %2, align 8
  store i32 866735553, i32* %5
  br label %50

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %1, align 8
  %18 = sdiv i64 %17, 2
  %19 = icmp sle i64 %16, %18
  %20 = select i1 %19, i32 1265447650, i32 398351540
  store i32 %20, i32* %5
  br label %50

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %2, align 8
  %23 = call i32 @panduan(i64 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1231426648, i32 -222359409
  store i32 %25, i32* %5
  br label %50

; <label>:26:                                     ; preds = %6
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %27, %28
  %30 = call i32 @panduan(i64 %29)
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -651839143, i32 -549403171
  store i32 %32, i32* %5
  br label %50

; <label>:33:                                     ; preds = %6
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sub nsw i64 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %34, i64 %35, i64 %38)
  store i32 398351540, i32* %5
  br label %50

; <label>:40:                                     ; preds = %6
  store i32 -222359409, i32* %5
  br label %50

; <label>:41:                                     ; preds = %6
  store i32 1281159661, i32* %5
  br label %50

; <label>:42:                                     ; preds = %6
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %2, align 8
  store i32 866735553, i32* %5
  br label %50

; <label>:45:                                     ; preds = %6
  store i32 1495490455, i32* %5
  br label %50

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %3, align 8
  store i32 349672964, i32* %5
  br label %50

; <label>:49:                                     ; preds = %6
  ret void

; <label>:50:                                     ; preds = %46, %45, %42, %41, %40, %33, %26, %21, %15, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
