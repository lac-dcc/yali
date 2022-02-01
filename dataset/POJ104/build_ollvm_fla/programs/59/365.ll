; ModuleID = 'source-C-CXX/59/365.c'
source_filename = "source-C-CXX/59/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @matrix(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sitofp i32 %6 to double
  %8 = call double @sqrt(double %7) #4
  %9 = fptosi double %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 3, i32* %3, align 4
  %10 = alloca i32
  store i32 -1504293898, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %44
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1504293898, label %14
    i32 -89164848, label %19
    i32 -763633742, label %25
    i32 1698048354, label %26
    i32 -235492980, label %27
    i32 1711871636, label %30
    i32 -2147386585, label %35
    i32 -2087546943, label %36
    i32 1257272587, label %41
    i32 -1954490948, label %42
  ]

; <label>:13:                                     ; preds = %11
  br label %44

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -89164848, i32 1711871636
  store i32 %18, i32* %10
  br label %44

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %20, %21
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -763633742, i32 1698048354
  store i32 %24, i32* %10
  br label %44

; <label>:25:                                     ; preds = %11
  store i32 1711871636, i32* %10
  br label %44

; <label>:26:                                     ; preds = %11
  store i32 -235492980, i32* %10
  br label %44

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1504293898, i32* %10
  br label %44

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2147386585, i32 -2087546943
  store i32 %34, i32* %10
  br label %44

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -2087546943, i32* %10
  br label %44

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sgt i32 %37, %38
  %40 = select i1 %39, i32 1257272587, i32 -1954490948
  store i32 %40, i32* %10
  br label %44

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1954490948, i32* %10
  br label %44

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %36, %35, %30, %27, %26, %25, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40000, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 3, i32* %2, align 4
  %8 = alloca i32
  store i32 -151605589, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %76
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -151605589, label %12
    i32 1049973035, label %17
    i32 -2094689539, label %22
    i32 -2011521520, label %28
    i32 266827650, label %29
    i32 1206383376, label %32
    i32 -825189634, label %34
    i32 1955810845, label %39
    i32 -1051276485, label %52
    i32 803756756, label %65
    i32 -2075787990, label %66
    i32 1278272337, label %69
    i32 -693284825, label %73
    i32 1137018851, label %75
  ]

; <label>:11:                                     ; preds = %9
  br label %76

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1049973035, i32 1206383376
  store i32 %16, i32* %8
  br label %76

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @matrix(i32 %18)
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 -2094689539, i32 -2011521520
  store i32 %21, i32* %8
  br label %76

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %26
  store i32 %23, i32* %27, align 4
  store i32 -2011521520, i32* %8
  br label %76

; <label>:28:                                     ; preds = %9
  store i32 266827650, i32* %8
  br label %76

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 2
  store i32 %31, i32* %2, align 4
  store i32 -151605589, i32* %8
  br label %76

; <label>:32:                                     ; preds = %9
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 0
  store i32 2, i32* %33, align 16
  store i32 0, i32* %2, align 4
  store i32 -825189634, i32* %8
  br label %76

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1955810845, i32 1278272337
  store i32 %38, i32* %8
  br label %76

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 2
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %44, %49
  %51 = select i1 %50, i32 -1051276485, i32 803756756
  store i32 %51, i32* %8
  br label %76

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %61)
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 803756756, i32* %8
  br label %76

; <label>:65:                                     ; preds = %9
  store i32 -2075787990, i32* %8
  br label %76

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -825189634, i32* %8
  br label %76

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -693284825, i32 1137018851
  store i32 %72, i32* %8
  br label %76

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1137018851, i32* %8
  br label %76

; <label>:75:                                     ; preds = %9
  ret void

; <label>:76:                                     ; preds = %73, %69, %66, %65, %52, %39, %34, %32, %29, %28, %22, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
