; ModuleID = 'source-C-CXX/80/1073.c'
source_filename = "source-C-CXX/80/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32, [5 x i32]*) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [5 x i32]* %2, [5 x i32]** %8, align 8
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1629255095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1629255095, label %16
    i32 -423036264, label %20
    i32 -867888439, label %24
    i32 -10601195, label %28
    i32 -725254602, label %32
    i32 -592686784, label %33
    i32 -1359734660, label %37
    i32 1661350220, label %73
    i32 -1908519538, label %76
    i32 1413067003, label %77
    i32 1701046425, label %78
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp sle i32 0, %17
  %19 = select i1 %18, i32 -423036264, i32 1413067003
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -867888439, i32 1413067003
  store i32 %23, i32* %12
  br label %80

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 0, %25
  %27 = select i1 %26, i32 -10601195, i32 1413067003
  store i32 %27, i32* %12
  br label %80

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 5
  %31 = select i1 %30, i32 -725254602, i32 1413067003
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -592686784, i32* %12
  br label %80

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %10, align 4
  %35 = icmp slt i32 %34, 5
  %36 = select i1 %35, i32 -1359734660, i32 -1908519538
  store i32 %36, i32* %12
  br label %80

; <label>:37:                                     ; preds = %13
  %38 = load [5 x i32]*, [5 x i32]** %8, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %9, align 4
  %47 = load [5 x i32]*, [5 x i32]** %8, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 %49
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i32 0, i32 0
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [5 x i32]*, [5 x i32]** %8, align 8
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  store i32 %55, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load [5 x i32]*, [5 x i32]** %8, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i32 0, i32 0
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 %64, i32* %72, align 4
  store i32 1661350220, i32* %12
  br label %80

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 -592686784, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1701046425, i32* %12
  br label %80

; <label>:77:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1701046425, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %77, %76, %73, %37, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 798210427, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %85
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 798210427, label %12
    i32 2030868681, label %16
    i32 -14099954, label %17
    i32 -492593148, label %21
    i32 -2041119186, label %31
    i32 190312205, label %34
    i32 -1881635636, label %35
    i32 -510375590, label %38
    i32 -478282545, label %47
    i32 1328725512, label %49
    i32 1225770978, label %50
    i32 1578520061, label %54
    i32 934933234, label %55
    i32 -1389254285, label %59
    i32 526275692, label %71
    i32 1571795968, label %73
    i32 -1240282754, label %75
    i32 -1291114566, label %76
    i32 622783569, label %79
    i32 1725578305, label %80
    i32 1538436687, label %83
    i32 324579256, label %84
  ]

; <label>:11:                                     ; preds = %9
  br label %85

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 2030868681, i32 -510375590
  store i32 %15, i32* %8
  br label %85

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -14099954, i32* %8
  br label %85

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -492593148, i32 190312205
  store i32 %20, i32* %8
  br label %85

; <label>:21:                                     ; preds = %9
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -2041119186, i32* %8
  br label %85

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -14099954, i32* %8
  br label %85

; <label>:34:                                     ; preds = %9
  store i32 -1881635636, i32* %8
  br label %85

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 798210427, i32* %8
  br label %85

; <label>:38:                                     ; preds = %9
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  %43 = call i32 @f(i32 %40, i32 %41, [5 x i32]* %42)
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -478282545, i32 1328725512
  store i32 %46, i32* %8
  br label %85

; <label>:47:                                     ; preds = %9
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 324579256, i32* %8
  br label %85

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1225770978, i32* %8
  br label %85

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 1578520061, i32 1538436687
  store i32 %53, i32* %8
  br label %85

; <label>:54:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 934933234, i32* %8
  br label %85

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 5
  %58 = select i1 %57, i32 -1389254285, i32 622783569
  store i32 %58, i32* %8
  br label %85

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 4
  %70 = select i1 %69, i32 526275692, i32 1571795968
  store i32 %70, i32* %8
  br label %85

; <label>:71:                                     ; preds = %9
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1240282754, i32* %8
  br label %85

; <label>:73:                                     ; preds = %9
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1240282754, i32* %8
  br label %85

; <label>:75:                                     ; preds = %9
  store i32 -1291114566, i32* %8
  br label %85

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 934933234, i32* %8
  br label %85

; <label>:79:                                     ; preds = %9
  store i32 1725578305, i32* %8
  br label %85

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 1225770978, i32* %8
  br label %85

; <label>:83:                                     ; preds = %9
  store i32 324579256, i32* %8
  br label %85

; <label>:84:                                     ; preds = %9
  ret i32 0

; <label>:85:                                     ; preds = %83, %80, %79, %76, %75, %73, %71, %59, %55, %54, %50, %49, %47, %38, %35, %34, %31, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
