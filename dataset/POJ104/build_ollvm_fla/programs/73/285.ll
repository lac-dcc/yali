; ModuleID = 'source-C-CXX/73/285.c'
source_filename = "source-C-CXX/73/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -894685745, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %90
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -894685745, label %16
    i32 -1433107703, label %21
    i32 1770060100, label %34
    i32 257431882, label %38
    i32 133451128, label %45
    i32 524778123, label %46
    i32 -173508137, label %49
    i32 130444049, label %53
    i32 205200821, label %55
    i32 187528134, label %59
    i32 -669861225, label %60
    i32 -1466114943, label %65
    i32 -1426169256, label %71
    i32 -212843121, label %77
    i32 -2103038295, label %83
    i32 657012127, label %84
    i32 -1277136978, label %87
    i32 729867796, label %88
    i32 1239490423, label %89
  ]

; <label>:15:                                     ; preds = %13
  br label %90

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1433107703, i32 -173508137
  store i32 %20, i32* %12
  br label %90

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptosi double %24 to i32
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @f(i32 %26, i32 %27)
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = call i32 @g(i32 %29)
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %32, i32 1770060100, i32 133451128
  store i32 %33, i32* %12
  br label %90

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 257431882, i32 133451128
  store i32 %37, i32* %12
  br label %90

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 133451128, i32* %12
  br label %90

; <label>:45:                                     ; preds = %13
  store i32 524778123, i32* %12
  br label %90

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -894685745, i32* %12
  br label %90

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 130444049, i32 205200821
  store i32 %52, i32* %12
  br label %90

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1239490423, i32* %12
  br label %90

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 187528134, i32 729867796
  store i32 %58, i32* %12
  br label %90

; <label>:59:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -669861225, i32* %12
  br label %90

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1466114943, i32 -1277136978
  store i32 %64, i32* %12
  br label %90

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  %70 = select i1 %69, i32 -1426169256, i32 -212843121
  store i32 %70, i32* %12
  br label %90

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 -2103038295, i32* %12
  br label %90

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 -2103038295, i32* %12
  br label %90

; <label>:83:                                     ; preds = %13
  store i32 657012127, i32* %12
  br label %90

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 -669861225, i32* %12
  br label %90

; <label>:87:                                     ; preds = %13
  store i32 729867796, i32* %12
  br label %90

; <label>:88:                                     ; preds = %13
  store i32 1239490423, i32* %12
  br label %90

; <label>:89:                                     ; preds = %13
  ret void

; <label>:90:                                     ; preds = %88, %87, %84, %83, %77, %71, %65, %60, %59, %55, %53, %49, %46, %45, %38, %34, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %7 = alloca i32
  store i32 41632765, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %36
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 41632765, label %11
    i32 2064360892, label %16
    i32 1089281385, label %22
    i32 1046965127, label %23
    i32 -984096719, label %24
    i32 700976371, label %27
    i32 -600835234, label %33
    i32 2043966223, label %34
  ]

; <label>:10:                                     ; preds = %8
  br label %36

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 2064360892, i32 700976371
  store i32 %15, i32* %7
  br label %36

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1089281385, i32 1046965127
  store i32 %21, i32* %7
  br label %36

; <label>:22:                                     ; preds = %8
  store i32 700976371, i32* %7
  br label %36

; <label>:23:                                     ; preds = %8
  store i32 -984096719, i32* %7
  br label %36

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 41632765, i32* %7
  br label %36

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = icmp sge i32 %28, %30
  %32 = select i1 %31, i32 -600835234, i32 2043966223
  store i32 %32, i32* %7
  br label %36

; <label>:33:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 2043966223, i32* %7
  br label %36

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %33, %27, %24, %23, %22, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %2, align 4
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 -1506487587, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %51
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1506487587, label %14
    i32 -2060395464, label %18
    i32 -593605435, label %23
    i32 -2027737856, label %25
    i32 464784026, label %30
    i32 -1125004274, label %39
    i32 1552028129, label %42
    i32 -97291608, label %47
    i32 -4979291, label %48
    i32 -775286808, label %49
  ]

; <label>:13:                                     ; preds = %11
  br label %51

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 10
  %17 = select i1 %16, i32 -2060395464, i32 -593605435
  store i32 %17, i32* %10
  br label %51

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1506487587, i32* %10
  br label %51

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  store i32 %24, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 -2027737856, i32* %10
  br label %51

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 464784026, i32 1552028129
  store i32 %29, i32* %10
  br label %51

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 10
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %8, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %8, align 4
  store i32 -1125004274, i32* %10
  br label %51

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -2027737856, i32* %10
  br label %51

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -97291608, i32 -4979291
  store i32 %46, i32* %10
  br label %51

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -775286808, i32* %10
  br label %51

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -775286808, i32* %10
  br label %51

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %42, %39, %30, %25, %23, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
