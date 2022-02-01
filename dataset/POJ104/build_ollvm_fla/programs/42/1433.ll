; ModuleID = 'source-C-CXX/42/1433.c'
source_filename = "source-C-CXX/42/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1077543141, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1077543141, label %9
    i32 -318710647, label %16
    i32 1716118663, label %22
    i32 -1717300215, label %23
    i32 175003706, label %24
    i32 1401412650, label %27
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -318710647, i32 1401412650
  store i32 %15, i32* %5
  br label %29

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1716118663, i32 -1717300215
  store i32 %21, i32* %5
  br label %29

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 1401412650, i32* %5
  br label %29

; <label>:23:                                     ; preds = %6
  store i32 175003706, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1077543141, i32* %5
  br label %29

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %24, %23, %22, %16, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 2100841262, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %57
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2100841262, label %11
    i32 -1217433780, label %16
    i32 795244742, label %21
    i32 -1780600376, label %24
    i32 -1574038362, label %29
    i32 714774807, label %34
    i32 1615135268, label %42
    i32 -746349641, label %46
    i32 138588610, label %47
    i32 356493817, label %48
    i32 862204550, label %51
    i32 1789796986, label %52
    i32 -1257110695, label %53
    i32 1378288334, label %56
  ]

; <label>:10:                                     ; preds = %8
  br label %57

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1217433780, i32 1378288334
  store i32 %15, i32* %7
  br label %57

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = call i32 @judge(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 795244742, i32 1789796986
  store i32 %20, i32* %7
  br label %57

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %3, align 4
  store i32 -1780600376, i32* %7
  br label %57

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1574038362, i32 862204550
  store i32 %28, i32* %7
  br label %57

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @judge(i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 714774807, i32 138588610
  store i32 %33, i32* %7
  br label %57

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %1, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 1615135268, i32 -746349641
  store i32 %41, i32* %7
  br label %57

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %43, i32 %44)
  store i32 862204550, i32* %7
  br label %57

; <label>:46:                                     ; preds = %8
  store i32 138588610, i32* %7
  br label %57

; <label>:47:                                     ; preds = %8
  store i32 356493817, i32* %7
  br label %57

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -1780600376, i32* %7
  br label %57

; <label>:51:                                     ; preds = %8
  store i32 1789796986, i32* %7
  br label %57

; <label>:52:                                     ; preds = %8
  store i32 -1257110695, i32* %7
  br label %57

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 2100841262, i32* %7
  br label %57

; <label>:56:                                     ; preds = %8
  ret void

; <label>:57:                                     ; preds = %53, %52, %51, %48, %47, %46, %42, %34, %29, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
