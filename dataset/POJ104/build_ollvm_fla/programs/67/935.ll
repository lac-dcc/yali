; ModuleID = 'source-C-CXX/67/935.c'
source_filename = "source-C-CXX/67/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 408326975, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 408326975, label %10
    i32 -2135601091, label %18
    i32 -282669259, label %24
    i32 1453179717, label %27
    i32 -1929235185, label %28
    i32 -207986585, label %31
    i32 -1678137804, label %35
    i32 -1337419957, label %36
    i32 -1515994395, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = sitofp i32 %11 to double
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fcmp ole double %12, %15
  %17 = select i1 %16, i32 -2135601091, i32 -207986585
  store i32 %17, i32* %6
  br label %39

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -282669259, i32 1453179717
  store i32 %23, i32* %6
  br label %39

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1453179717, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  store i32 -1929235185, i32* %6
  br label %39

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 408326975, i32* %6
  br label %39

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 -1678137804, i32 -1337419957
  store i32 %34, i32* %6
  br label %39

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -1515994395, i32* %6
  br label %39

; <label>:36:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 -1515994395, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %35, %31, %28, %27, %24, %18, %10, %9
  br label %7
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 -1056226871, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1056226871, label %13
    i32 -1003489989, label %18
    i32 -1937877815, label %19
    i32 1992536674, label %25
    i32 415034055, label %32
    i32 -444245604, label %35
    i32 1764458784, label %36
    i32 1762617058, label %42
    i32 1039989989, label %46
    i32 280317338, label %51
    i32 -580330149, label %56
    i32 -121662658, label %61
    i32 -1872862528, label %62
    i32 2069336169, label %63
    i32 -1261878767, label %66
    i32 937673548, label %69
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1003489989, i32 937673548
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  store i32 2, i32* %4, align 4
  store i32 -1937877815, i32* %9
  br label %70

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1992536674, i32 -1261878767
  store i32 %24, i32* %9
  br label %70

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp ne i32 %29, 2
  %31 = select i1 %30, i32 415034055, i32 -444245604
  store i32 %31, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %33, 2
  store i32 %34, i32* %6, align 4
  store i32 1764458784, i32* %9
  br label %70

; <label>:35:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1764458784, i32* %9
  br label %70

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 2
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1762617058, i32 -1872862528
  store i32 %41, i32* %9
  br label %70

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1039989989, i32 -1872862528
  store i32 %45, i32* %9
  br label %70

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @sushu(i32 %47)
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 280317338, i32 -121662658
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = call i32 @sushu(i32 %52)
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -580330149, i32 -121662658
  store i32 %55, i32* %9
  br label %70

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58, i32 %59)
  store i32 -1261878767, i32* %9
  br label %70

; <label>:61:                                     ; preds = %10
  store i32 -1872862528, i32* %9
  br label %70

; <label>:62:                                     ; preds = %10
  store i32 2069336169, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1937877815, i32* %9
  br label %70

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 2
  store i32 %68, i32* %2, align 4
  store i32 -1056226871, i32* %9
  br label %70

; <label>:69:                                     ; preds = %10
  ret i32 0

; <label>:70:                                     ; preds = %66, %63, %62, %61, %56, %51, %46, %42, %36, %35, %32, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
