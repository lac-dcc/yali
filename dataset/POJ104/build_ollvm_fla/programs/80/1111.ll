; ModuleID = 'source-C-CXX/80/1111.c'
source_filename = "source-C-CXX/80/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @matf([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca [5 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1172642921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1172642921, label %16
    i32 1395022032, label %20
    i32 -1024399056, label %24
    i32 1646705728, label %28
    i32 1877411960, label %32
    i32 16033168, label %33
    i32 879258423, label %34
    i32 1726332230, label %38
    i32 2141625905, label %74
    i32 1889072965, label %77
    i32 -1410323651, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1395022032, i32 1877411960
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 -1024399056, i32 1877411960
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 1646705728, i32 1877411960
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 16033168, i32 1877411960
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1410323651, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 879258423, i32* %12
  br label %80

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1726332230, i32 1889072965
  store i32 %37, i32* %12
  br label %80

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i32 0, i32 0
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %9, align 4
  %48 = load [5 x i32]*, [5 x i32]** %6, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i32 0, i32 0
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load [5 x i32]*, [5 x i32]** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i32 0, i32 0
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  store i32 %56, i32* %64, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load [5 x i32]*, [5 x i32]** %6, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 %68
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i32 0, i32 0
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 2141625905, i32* %12
  br label %80

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 879258423, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1410323651, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %74, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 214224515, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 214224515, label %12
    i32 1227805844, label %16
    i32 991675471, label %17
    i32 -714316196, label %21
    i32 -385210682, label %31
    i32 860521652, label %34
    i32 1126707181, label %35
    i32 38434886, label %38
    i32 -1084614941, label %47
    i32 -745887706, label %49
    i32 646100894, label %50
    i32 1490364904, label %54
    i32 784485686, label %55
    i32 2139610203, label %59
    i32 -149230742, label %73
    i32 2088446814, label %76
    i32 -1789642144, label %77
    i32 -640922202, label %80
    i32 309872065, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1227805844, i32 38434886
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 991675471, i32* %8
  br label %82

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -714316196, i32 860521652
  store i32 %20, i32* %8
  br label %82

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -385210682, i32* %8
  br label %82

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 991675471, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  store i32 1126707181, i32* %8
  br label %82

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 214224515, i32* %8
  br label %82

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = call i32 @matf([5 x i32]* %40, i32 %41, i32 %42)
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1084614941, i32 -745887706
  store i32 %46, i32* %8
  br label %82

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 309872065, i32* %8
  br label %82

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 646100894, i32* %8
  br label %82

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1490364904, i32 -640922202
  store i32 %53, i32* %8
  br label %82

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 784485686, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 2139610203, i32 2088446814
  store i32 %58, i32* %8
  br label %82

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 4
  %71 = select i1 %70, i32 32, i32 10
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %71)
  store i32 -149230742, i32* %8
  br label %82

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 784485686, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  store i32 -1789642144, i32* %8
  br label %82

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 646100894, i32* %8
  br label %82

; <label>:80:                                     ; preds = %9
  store i32 309872065, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret i32 0

; <label>:82:                                     ; preds = %80, %77, %76, %73, %59, %55, %54, %50, %49, %47, %38, %35, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
