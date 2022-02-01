; ModuleID = 'source-C-CXX/73/1271.c'
source_filename = "source-C-CXX/73/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"2,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %5 = alloca i32
  store i32 888351190, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %31
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 888351190, label %9
    i32 -1947802208, label %17
    i32 515581246, label %23
    i32 -1587334084, label %24
    i32 -1620912675, label %25
    i32 -1520840976, label %28
    i32 599645465, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %31

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = sitofp i32 %10 to double
  %12 = load i32, i32* %3, align 4
  %13 = sitofp i32 %12 to double
  %14 = call double @sqrt(double %13) #3
  %15 = fcmp ole double %11, %14
  %16 = select i1 %15, i32 -1947802208, i32 -1520840976
  store i32 %16, i32* %5
  br label %31

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 515581246, i32 -1587334084
  store i32 %22, i32* %5
  br label %31

; <label>:23:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 599645465, i32* %5
  br label %31

; <label>:24:                                     ; preds = %6
  store i32 -1620912675, i32* %5
  br label %31

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 2
  store i32 %27, i32* %4, align 4
  store i32 888351190, i32* %5
  br label %31

; <label>:28:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 599645465, i32* %5
  br label %31

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %28, %25, %24, %23, %17, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1114280333, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1114280333, label %12
    i32 142100665, label %16
    i32 1987128617, label %24
    i32 -1166875290, label %29
    i32 -961209664, label %30
    i32 -959205212, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 142100665, i32 1987128617
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = mul nsw i32 %17, 10
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 10
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %6, align 4
  store i32 1114280333, i32* %8
  br label %33

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1166875290, i32 -961209664
  store i32 %28, i32* %8
  br label %33

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -959205212, i32* %8
  br label %33

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -959205212, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %30, %29, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 -1017069698, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1017069698, label %13
    i32 468759592, label %17
    i32 -1838704912, label %19
    i32 61626061, label %24
    i32 -1573837038, label %27
    i32 -700016651, label %29
    i32 407588045, label %34
    i32 2144071661, label %39
    i32 1309105489, label %44
    i32 1585001794, label %47
    i32 14125763, label %48
    i32 948161824, label %51
    i32 -908251985, label %55
    i32 971806854, label %57
    i32 -269874419, label %60
    i32 124935803, label %65
    i32 352053685, label %70
    i32 130363649, label %75
    i32 1199840859, label %78
    i32 995842755, label %79
    i32 214924137, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 2
  %16 = select i1 %15, i32 468759592, i32 -1838704912
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1838704912, i32* %9
  br label %84

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 61626061, i32 -1573837038
  store i32 %23, i32* %9
  br label %84

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1573837038, i32* %9
  br label %84

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 -700016651, i32* %9
  br label %84

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 407588045, i32 948161824
  store i32 %33, i32* %9
  br label %84

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @g(i32 %35)
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 2144071661, i32 1585001794
  store i32 %38, i32* %9
  br label %84

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @f(i32 %40)
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1309105489, i32 1585001794
  store i32 %43, i32* %9
  br label %84

; <label>:44:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  store i32 948161824, i32* %9
  br label %84

; <label>:47:                                     ; preds = %10
  store i32 14125763, i32* %9
  br label %84

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 2
  store i32 %50, i32* %5, align 4
  store i32 -700016651, i32* %9
  br label %84

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -908251985, i32 971806854
  store i32 %54, i32* %9
  br label %84

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 971806854, i32* %9
  br label %84

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %5, align 4
  store i32 -269874419, i32* %9
  br label %84

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 124935803, i32 214924137
  store i32 %64, i32* %9
  br label %84

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %5, align 4
  %67 = call i32 @f(i32 %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 352053685, i32 1199840859
  store i32 %69, i32* %9
  br label %84

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %5, align 4
  %72 = call i32 @g(i32 %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 130363649, i32 1199840859
  store i32 %74, i32* %9
  br label %84

; <label>:75:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %76)
  store i32 1199840859, i32* %9
  br label %84

; <label>:78:                                     ; preds = %10
  store i32 995842755, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 2
  store i32 %81, i32* %5, align 4
  store i32 -269874419, i32* %9
  br label %84

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %79, %78, %75, %70, %65, %60, %57, %55, %51, %48, %47, %44, %39, %34, %29, %27, %24, %19, %17, %13, %12
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
