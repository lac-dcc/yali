; ModuleID = 'source-C-CXX/80/1999.c'
source_filename = "source-C-CXX/80/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -593699624, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %87
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -593699624, label %11
    i32 89768891, label %15
    i32 -1999039966, label %16
    i32 770229485, label %20
    i32 -1659761566, label %28
    i32 -1691222841, label %31
    i32 -382972281, label %32
    i32 1897234742, label %35
    i32 547932479, label %45
    i32 516761766, label %47
    i32 -475686925, label %48
    i32 1326982649, label %52
    i32 -1505684821, label %53
    i32 -401860393, label %57
    i32 -668438507, label %69
    i32 1185472395, label %72
    i32 23087365, label %82
    i32 1711091416, label %85
    i32 1455223778, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %87

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 4
  %14 = select i1 %13, i32 89768891, i32 1897234742
  store i32 %14, i32* %7
  br label %87

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1999039966, i32* %7
  br label %87

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 4
  %19 = select i1 %18, i32 770229485, i32 -1691222841
  store i32 %19, i32* %7
  br label %87

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1659761566, i32* %7
  br label %87

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1999039966, i32* %7
  br label %87

; <label>:31:                                     ; preds = %8
  store i32 -382972281, i32* %7
  br label %87

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -593699624, i32* %7
  br label %87

; <label>:35:                                     ; preds = %8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %6, align 4
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i32 0, i32 0
  %41 = call i32 @f(i32 %37, i32 %38, i32* %40)
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 547932479, i32 516761766
  store i32 %44, i32* %7
  br label %87

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1455223778, i32* %7
  br label %87

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -475686925, i32* %7
  br label %87

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 4
  %51 = select i1 %50, i32 1326982649, i32 1711091416
  store i32 %51, i32* %7
  br label %87

; <label>:52:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1505684821, i32* %7
  br label %87

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 3
  %56 = select i1 %55, i32 -401860393, i32 1185472395
  store i32 %56, i32* %7
  br label %87

; <label>:57:                                     ; preds = %8
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i32 0, i32 0
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %60, 5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 -668438507, i32* %7
  br label %87

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1505684821, i32* %7
  br label %87

; <label>:72:                                     ; preds = %8
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %75, 5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 4
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %80)
  store i32 23087365, i32* %7
  br label %87

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -475686925, i32* %7
  br label %87

; <label>:85:                                     ; preds = %8
  store i32 1455223778, i32* %7
  br label %87

; <label>:86:                                     ; preds = %8
  ret void

; <label>:87:                                     ; preds = %85, %82, %72, %69, %57, %53, %52, %48, %47, %45, %35, %32, %31, %28, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, i32*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32 1, i32* %8, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 734431291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 734431291, label %16
    i32 1385363722, label %20
    i32 585714047, label %24
    i32 -726112591, label %28
    i32 513900889, label %32
    i32 689581606, label %33
    i32 1766298477, label %37
    i32 1399276377, label %73
    i32 1976832562, label %76
    i32 1583362186, label %77
    i32 2057037287, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1385363722, i32 1583362186
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 4
  %23 = select i1 %22, i32 585714047, i32 1583362186
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -726112591, i32 1583362186
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = icmp sle i32 %29, 4
  %31 = select i1 %30, i32 513900889, i32 1583362186
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 689581606, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = icmp sle i32 %34, 4
  %36 = select i1 %35, i32 1766298477, i32 1976832562
  store i32 %36, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = mul nsw i32 %39, 5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %38, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %10, align 4
  %47 = load i32*, i32** %7, align 8
  %48 = load i32, i32* %5, align 4
  %49 = mul nsw i32 %48, 5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %47, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32*, i32** %7, align 8
  %57 = load i32, i32* %6, align 4
  %58 = mul nsw i32 %57, 5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %56, i64 %59
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32*, i32** %7, align 8
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 1399276377, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 689581606, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 2057037287, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 2057037287, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %8, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
