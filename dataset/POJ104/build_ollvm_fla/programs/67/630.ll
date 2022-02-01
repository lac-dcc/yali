; ModuleID = 'source-C-CXX/67/630.c'
source_filename = "source-C-CXX/67/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -801526403, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -801526403, label %12
    i32 1573496138, label %16
    i32 1860479971, label %20
    i32 -643986575, label %21
    i32 -1964848204, label %22
    i32 -1148880847, label %30
    i32 -2044574283, label %37
    i32 -1897741730, label %38
    i32 -857924332, label %39
    i32 -469907807, label %42
    i32 -1775338919, label %46
    i32 541255909, label %47
    i32 -1396187328, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 1860479971, i32 1573496138
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 3
  %19 = select i1 %18, i32 1860479971, i32 -643986575
  store i32 %19, i32* %8
  br label %50

; <label>:20:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1396187328, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  store i32 2, i32* %6, align 4
  store i32 -1964848204, i32* %8
  br label %50

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = sitofp i32 %23 to double
  %25 = load i32, i32* %4, align 4
  %26 = sitofp i32 %25 to double
  %27 = call double @sqrt(double %26) #3
  %28 = fcmp ole double %24, %27
  %29 = select i1 %28, i32 -1148880847, i32 -469907807
  store i32 %29, i32* %8
  br label %50

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -2044574283, i32 -1897741730
  store i32 %36, i32* %8
  br label %50

; <label>:37:                                     ; preds = %9
  store i32 -469907807, i32* %8
  br label %50

; <label>:38:                                     ; preds = %9
  store i32 -857924332, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1964848204, i32* %8
  br label %50

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1775338919, i32 541255909
  store i32 %45, i32* %8
  br label %50

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1396187328, i32* %8
  br label %50

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1396187328, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %47, %46, %42, %39, %38, %37, %30, %22, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 6, i32* %1, align 4
  %5 = alloca i32
  store i32 1043074638, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1043074638, label %9
    i32 61502418, label %14
    i32 -547375748, label %15
    i32 -2107803911, label %21
    i32 -1149548629, label %26
    i32 -550992240, label %33
    i32 -1157105919, label %40
    i32 288404491, label %41
    i32 -1164654972, label %44
    i32 1136133300, label %45
    i32 -412411783, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 61502418, i32 -412411783
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i32 2, i32* %2, align 4
  store i32 -547375748, i32* %5
  br label %49

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sdiv i32 %17, 2
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -2107803911, i32 -1164654972
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @f(i32 %22)
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1149548629, i32 -1157105919
  store i32 %25, i32* %5
  br label %49

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 @f(i32 %29)
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -550992240, i32 -1157105919
  store i32 %32, i32* %5
  br label %49

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %1, align 4
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %36, %37
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %35, i32 %38)
  store i32 -1164654972, i32* %5
  br label %49

; <label>:40:                                     ; preds = %6
  store i32 288404491, i32* %5
  br label %49

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -547375748, i32* %5
  br label %49

; <label>:44:                                     ; preds = %6
  store i32 1136133300, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 2
  store i32 %47, i32* %1, align 4
  store i32 1043074638, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret void

; <label>:49:                                     ; preds = %45, %44, %41, %40, %33, %26, %21, %15, %14, %9, %8
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
