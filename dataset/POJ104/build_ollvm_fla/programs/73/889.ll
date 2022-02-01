; ModuleID = 'source-C-CXX/73/889.c'
source_filename = "source-C-CXX/73/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %10 = alloca i32
  store i32 -1503979882, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1503979882, label %14
    i32 -182284248, label %19
    i32 -251310712, label %25
    i32 286787882, label %26
    i32 821543064, label %27
    i32 23422647, label %30
    i32 1920138001, label %35
    i32 -1511935215, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -182284248, i32 23422647
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -251310712, i32 286787882
  store i32 %24, i32* %10
  br label %38

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1511935215, i32* %10
  br label %38

; <label>:26:                                     ; preds = %11
  store i32 821543064, i32* %10
  br label %38

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1503979882, i32* %10
  br label %38

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1920138001, i32 -1511935215
  store i32 %34, i32* %10
  br label %38

; <label>:35:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 -1511935215, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 80, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1428946113, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %60
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1428946113, label %12
    i32 1107837987, label %16
    i32 1182344649, label %31
    i32 -1753960693, label %32
    i32 1020534289, label %38
    i32 1139202657, label %52
    i32 -1075193815, label %53
    i32 -452291921, label %54
    i32 342228065, label %57
    i32 -2090438109, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %60

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1107837987, i32 1182344649
  store i32 %15, i32* %8
  br label %60

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = srem i32 %17, 10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %22, %26
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1428946113, i32* %8
  br label %60

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1753960693, i32* %8
  br label %60

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp sle i32 %33, %35
  %37 = select i1 %36, i32 1020534289, i32 342228065
  store i32 %37, i32* %8
  br label %60

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %42, %49
  %51 = select i1 %50, i32 1139202657, i32 -1075193815
  store i32 %51, i32* %8
  br label %60

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2090438109, i32* %8
  br label %60

; <label>:53:                                     ; preds = %9
  store i32 -452291921, i32* %8
  br label %60

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1753960693, i32* %8
  br label %60

; <label>:57:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -2090438109, i32* %8
  br label %60

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %54, %53, %52, %38, %32, %31, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4
  store i32 %6, i32* %1, align 4
  %7 = alloca i32
  store i32 251205808, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 251205808, label %11
    i32 -617674259, label %16
    i32 663955473, label %21
    i32 2126291113, label %26
    i32 -564139965, label %30
    i32 917809646, label %32
    i32 -934141771, label %35
    i32 1342535277, label %36
    i32 -1093691590, label %39
    i32 1623184666, label %43
    i32 -355378888, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -617674259, i32 -1093691590
  store i32 %15, i32* %7
  br label %46

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @prime(i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 663955473, i32 -934141771
  store i32 %20, i32* %7
  br label %46

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %1, align 4
  %23 = call i32 @hw(i32 %22)
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2126291113, i32 -934141771
  store i32 %25, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -564139965, i32 917809646
  store i32 %29, i32* %7
  br label %46

; <label>:30:                                     ; preds = %8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 917809646, i32* %7
  br label %46

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %1, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %33)
  store i32 0, i32* %4, align 4
  store i32 -934141771, i32* %7
  br label %46

; <label>:35:                                     ; preds = %8
  store i32 1342535277, i32* %7
  br label %46

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 251205808, i32* %7
  br label %46

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1623184666, i32 -355378888
  store i32 %42, i32* %7
  br label %46

; <label>:43:                                     ; preds = %8
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -355378888, i32* %7
  br label %46

; <label>:45:                                     ; preds = %8
  ret void

; <label>:46:                                     ; preds = %43, %39, %36, %35, %32, %30, %26, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
