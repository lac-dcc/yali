; ModuleID = 'source-C-CXX/67/880.c'
source_filename = "source-C-CXX/67/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i64) #0 {
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 693659800, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %56
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 693659800, label %11
    i32 -535930016, label %15
    i32 78554603, label %19
    i32 -1354718182, label %23
    i32 -1323801801, label %24
    i32 138208680, label %25
    i32 -914867272, label %33
    i32 -417559021, label %39
    i32 1706742648, label %40
    i32 -1721902358, label %41
    i32 -1665813234, label %44
    i32 299371148, label %52
    i32 -1144322441, label %53
    i32 -1639143254, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 3
  %14 = select i1 %13, i32 -1354718182, i32 -535930016
  store i32 %14, i32* %7
  br label %56

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = icmp eq i64 %16, 5
  %18 = select i1 %17, i32 -1354718182, i32 78554603
  store i32 %18, i32* %7
  br label %56

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = icmp eq i64 %20, 7
  %22 = select i1 %21, i32 -1354718182, i32 -1323801801
  store i32 %22, i32* %7
  br label %56

; <label>:23:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1639143254, i32* %7
  br label %56

; <label>:24:                                     ; preds = %8
  store i64 3, i64* %5, align 8
  store i32 138208680, i32* %7
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %5, align 8
  %27 = sitofp i64 %26 to double
  %28 = load i64, i64* %4, align 8
  %29 = sitofp i64 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -914867272, i32 -1665813234
  store i32 %32, i32* %7
  br label %56

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  %36 = srem i64 %34, %35
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 -417559021, i32 1706742648
  store i32 %38, i32* %7
  br label %56

; <label>:39:                                     ; preds = %8
  store i32 -1665813234, i32* %7
  br label %56

; <label>:40:                                     ; preds = %8
  store i32 -1721902358, i32* %7
  br label %56

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* %5, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %5, align 8
  store i32 138208680, i32* %7
  br label %56

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %5, align 8
  %46 = sitofp i64 %45 to double
  %47 = load i64, i64* %4, align 8
  %48 = sitofp i64 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fcmp ogt double %46, %49
  %51 = select i1 %50, i32 299371148, i32 -1144322441
  store i32 %51, i32* %7
  br label %56

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1639143254, i32* %7
  br label %56

; <label>:53:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1639143254, i32* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %53, %52, %44, %41, %40, %39, %33, %25, %24, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 6, i64* %3, align 8
  %6 = alloca i32
  store i32 1917666635, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1917666635, label %10
    i32 -1867559000, label %15
    i32 900561631, label %16
    i32 -1238692359, label %22
    i32 861440001, label %27
    i32 460270705, label %34
    i32 -1055686586, label %41
    i32 814346658, label %42
    i32 921380519, label %45
    i32 -656253146, label %46
    i32 -837837507, label %49
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 -1867559000, i32 -837837507
  store i32 %14, i32* %6
  br label %51

; <label>:15:                                     ; preds = %7
  store i64 3, i64* %4, align 8
  store i32 900561631, i32* %6
  br label %51

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %18, 2
  %20 = icmp sle i64 %17, %19
  %21 = select i1 %20, i32 -1238692359, i32 921380519
  store i32 %21, i32* %6
  br label %51

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %4, align 8
  %24 = call i32 @sushu(i64 %23)
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 861440001, i32 -1055686586
  store i32 %26, i32* %6
  br label %51

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub nsw i64 %28, %29
  %31 = call i32 @sushu(i64 %30)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 460270705, i32 -1055686586
  store i32 %33, i32* %6
  br label %51

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %4, align 8
  %39 = sub nsw i64 %37, %38
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64 %35, i64 %36, i64 %39)
  store i32 921380519, i32* %6
  br label %51

; <label>:41:                                     ; preds = %7
  store i32 814346658, i32* %6
  br label %51

; <label>:42:                                     ; preds = %7
  %43 = load i64, i64* %4, align 8
  %44 = add nsw i64 %43, 2
  store i64 %44, i64* %4, align 8
  store i32 900561631, i32* %6
  br label %51

; <label>:45:                                     ; preds = %7
  store i32 -656253146, i32* %6
  br label %51

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, 2
  store i64 %48, i64* %3, align 8
  store i32 1917666635, i32* %6
  br label %51

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %45, %42, %41, %34, %27, %22, %16, %15, %10, %9
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
