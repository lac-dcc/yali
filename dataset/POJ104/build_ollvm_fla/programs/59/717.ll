; ModuleID = 'source-C-CXX/59/717.c'
source_filename = "source-C-CXX/59/717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i32 0, i32 0
  %10 = call i32 @sushu(i32 %8, i32* %9)
  store i32 %10, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 780016026, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %58
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 780016026, label %15
    i32 -700518491, label %20
    i32 -1560434925, label %33
    i32 -824309997, label %46
    i32 112365239, label %47
    i32 1976120236, label %50
    i32 795412733, label %54
    i32 -1248458097, label %56
  ]

; <label>:14:                                     ; preds = %12
  br label %58

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -700518491, i32 1976120236
  store i32 %19, i32* %11
  br label %58

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp eq i32 %24, %30
  %32 = select i1 %31, i32 -1560434925, i32 -824309997
  store i32 %32, i32* %11
  br label %58

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %42)
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 -824309997, i32* %11
  br label %58

; <label>:46:                                     ; preds = %12
  store i32 112365239, i32* %11
  br label %58

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 780016026, i32* %11
  br label %58

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 795412733, i32 -1248458097
  store i32 %53, i32* %11
  br label %58

; <label>:54:                                     ; preds = %12
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1248458097, i32* %11
  br label %58

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %1, align 4
  ret i32 %57

; <label>:58:                                     ; preds = %54, %50, %47, %46, %33, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 3, i32* %5, align 4
  %8 = alloca i32
  store i32 496304706, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 496304706, label %12
    i32 1901764717, label %17
    i32 -541056097, label %18
    i32 -1511093501, label %26
    i32 -980695638, label %32
    i32 619644478, label %33
    i32 -1513286385, label %34
    i32 -1413239283, label %37
    i32 247444295, label %45
    i32 -980684149, label %53
    i32 -217509179, label %54
    i32 -228319684, label %57
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1901764717, i32 -228319684
  store i32 %16, i32* %8
  br label %60

; <label>:17:                                     ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 -541056097, i32* %8
  br label %60

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i32, i32* %5, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fcmp ole double %20, %23
  %25 = select i1 %24, i32 -1511093501, i32 -1413239283
  store i32 %25, i32* %8
  br label %60

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -980695638, i32 619644478
  store i32 %31, i32* %8
  br label %60

; <label>:32:                                     ; preds = %9
  store i32 -1413239283, i32* %8
  br label %60

; <label>:33:                                     ; preds = %9
  store i32 -1513286385, i32* %8
  br label %60

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 2
  store i32 %36, i32* %6, align 4
  store i32 -541056097, i32* %8
  br label %60

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @sqrt(double %41) #3
  %43 = fcmp ogt double %39, %42
  %44 = select i1 %43, i32 247444295, i32 -980684149
  store i32 %44, i32* %8
  br label %60

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 -980684149, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  store i32 -217509179, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %5, align 4
  store i32 496304706, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  ret i32 %58

; <label>:60:                                     ; preds = %54, %53, %45, %37, %34, %33, %32, %26, %18, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
