; ModuleID = 'source-C-CXX/73/1457.c'
source_filename = "source-C-CXX/73/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ss(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 1265839588, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %28
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1265839588, label %9
    i32 943852355, label %14
    i32 -529835991, label %20
    i32 -1267581782, label %21
    i32 -2067560008, label %22
    i32 1990760755, label %25
    i32 -1287252800, label %26
  ]

; <label>:8:                                      ; preds = %6
  br label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 943852355, i32 1990760755
  store i32 %13, i32* %5
  br label %28

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -529835991, i32 -1267581782
  store i32 %19, i32* %5
  br label %28

; <label>:20:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1287252800, i32* %5
  br label %28

; <label>:21:                                     ; preds = %6
  store i32 -2067560008, i32* %5
  br label %28

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1265839588, i32* %5
  br label %28

; <label>:25:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1287252800, i32* %5
  br label %28

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %22, %21, %20, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @hw(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  %7 = alloca i32
  store i32 -1689785628, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %54
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1689785628, label %11
    i32 615516179, label %15
    i32 -200416634, label %25
    i32 2101333227, label %27
    i32 -1110331522, label %32
    i32 1279057856, label %46
    i32 1283410759, label %47
    i32 -757178617, label %48
    i32 829157584, label %51
    i32 163088430, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 615516179, i32 -200416634
  store i32 %14, i32* %7
  br label %54

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  store i32 -1689785628, i32* %7
  br label %54

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2101333227, i32* %7
  br label %54

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1110331522, i32 829157584
  store i32 %31, i32* %7
  br label %54

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp ne i32 %36, %43
  %45 = select i1 %44, i32 1279057856, i32 1283410759
  store i32 %45, i32* %7
  br label %54

; <label>:46:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 163088430, i32* %7
  br label %54

; <label>:47:                                     ; preds = %8
  store i32 -757178617, i32* %7
  br label %54

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 2101333227, i32* %7
  br label %54

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 163088430, i32* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %48, %47, %46, %32, %27, %25, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1001 x i32], align 16
  store i32 0, i32* %2, align 4
  %6 = bitcast [1001 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 4004, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1, align 4
  %9 = alloca i32
  store i32 -1607684841, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %68
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1607684841, label %13
    i32 -1466111855, label %18
    i32 965213519, label %26
    i32 -1430767363, label %33
    i32 -973251572, label %34
    i32 -1998850578, label %37
    i32 -656477020, label %42
    i32 1900987305, label %44
    i32 -1266858602, label %45
    i32 1005069705, label %51
    i32 1999857154, label %57
    i32 -8690677, label %60
    i32 -495650068, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %68

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1466111855, i32 -1998850578
  store i32 %17, i32* %9
  br label %68

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @ss(i32 %19)
  %21 = load i32, i32* %1, align 4
  %22 = call i32 @hw(i32 %21)
  %23 = mul nsw i32 %20, %22
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 965213519, i32 -1430767363
  store i32 %25, i32* %9
  br label %68

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -1430767363, i32* %9
  br label %68

; <label>:33:                                     ; preds = %10
  store i32 -973251572, i32* %9
  br label %68

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1607684841, i32* %9
  br label %68

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -656477020, i32 1900987305
  store i32 %41, i32* %9
  br label %68

; <label>:42:                                     ; preds = %10
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -495650068, i32* %9
  br label %68

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1266858602, i32* %9
  br label %68

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1005069705, i32 -8690677
  store i32 %50, i32* %9
  br label %68

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  store i32 1999857154, i32* %9
  br label %68

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 -1266858602, i32* %9
  br label %68

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 -495650068, i32* %9
  br label %68

; <label>:67:                                     ; preds = %10
  ret void

; <label>:68:                                     ; preds = %60, %57, %51, %45, %44, %42, %37, %34, %33, %26, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
