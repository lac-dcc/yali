; ModuleID = 'Project_CodeNet_C++1400/p00150/s348745674.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s348745674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 675786271, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 675786271, label %9
    i32 -1282900427, label %13
    i32 -1127406039, label %17
    i32 482879413, label %20
    i32 86461389, label %21
    i32 595385900, label %27
    i32 170305700, label %34
    i32 -619982794, label %37
    i32 876681323, label %41
    i32 2057494264, label %45
    i32 -1289634554, label %49
    i32 -751447279, label %50
    i32 -599474255, label %51
    i32 47487784, label %54
    i32 1310860684, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10000
  %12 = select i1 %11, i32 -1282900427, i32 482879413
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  store i32 -1127406039, i32* %5
  br label %57

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 675786271, i32* %5
  br label %57

; <label>:20:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 86461389, i32* %5
  br label %57

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 %22, %23
  %25 = icmp sle i32 %24, 10000
  %26 = select i1 %25, i32 595385900, i32 47487784
  store i32 %26, i32* %5
  br label %57

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 170305700, i32 -751447279
  store i32 %33, i32* %5
  br label %57

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 2, %35
  store i32 %36, i32* %3, align 4
  store i32 -619982794, i32* %5
  br label %57

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %38, 10000
  %40 = select i1 %39, i32 876681323, i32 -1289634554
  store i32 %40, i32* %5
  br label %57

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 2057494264, i32* %5
  br label %57

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %3, align 4
  store i32 -619982794, i32* %5
  br label %57

; <label>:49:                                     ; preds = %6
  store i32 -751447279, i32* %5
  br label %57

; <label>:50:                                     ; preds = %6
  store i32 -599474255, i32* %5
  br label %57

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 86461389, i32* %5
  br label %57

; <label>:54:                                     ; preds = %6
  call void @llvm.trap()
  unreachable

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* %1, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %51, %50, %49, %45, %41, %37, %34, %27, %21, %20, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z7isprimev()
  %5 = alloca i32
  store i32 -1915705057, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %47
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1915705057, label %9
    i32 851319953, label %14
    i32 -30047649, label %15
    i32 -2058921752, label %17
    i32 -175522724, label %21
    i32 -1348914187, label %28
    i32 297057340, label %36
    i32 982623212, label %41
    i32 1235329546, label %42
    i32 1217977039, label %45
    i32 -2084941699, label %46
  ]

; <label>:8:                                      ; preds = %6
  br label %47

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 851319953, i32 -30047649
  store i32 %13, i32* %5
  br label %47

; <label>:14:                                     ; preds = %6
  store i32 -2084941699, i32* %5
  br label %47

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  store i32 -2058921752, i32* %5
  br label %47

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sge i32 %18, 2
  %20 = select i1 %19, i32 -175522724, i32 1217977039
  store i32 %20, i32* %5
  br label %47

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1348914187, i32 982623212
  store i32 %27, i32* %5
  br label %47

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = sub nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 1
  %35 = select i1 %34, i32 297057340, i32 982623212
  store i32 %35, i32* %5
  br label %47

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 2
  %39 = load i32, i32* %3, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %39)
  store i32 1217977039, i32* %5
  br label %47

; <label>:41:                                     ; preds = %6
  store i32 1235329546, i32* %5
  br label %47

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  store i32 -2058921752, i32* %5
  br label %47

; <label>:45:                                     ; preds = %6
  store i32 -1915705057, i32* %5
  br label %47

; <label>:46:                                     ; preds = %6
  ret i32 0

; <label>:47:                                     ; preds = %45, %42, %41, %36, %28, %21, %17, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
