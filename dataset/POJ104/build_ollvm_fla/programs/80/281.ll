; ModuleID = 'source-C-CXX/80/281.c'
source_filename = "source-C-CXX/80/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @replace([5 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca [5 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 949603578, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %82
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 949603578, label %16
    i32 568313527, label %20
    i32 -1193628821, label %24
    i32 576412783, label %28
    i32 -1537479601, label %32
    i32 116826439, label %33
    i32 -162646164, label %34
    i32 1516616122, label %38
    i32 1810984090, label %76
    i32 -1359231290, label %79
    i32 391099472, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %82

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -1537479601, i32 568313527
  store i32 %19, i32* %12
  br label %82

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 4
  %23 = select i1 %22, i32 -1537479601, i32 -1193628821
  store i32 %23, i32* %12
  br label %82

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1537479601, i32 576412783
  store i32 %27, i32* %12
  br label %82

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 4
  %31 = select i1 %30, i32 -1537479601, i32 116826439
  store i32 %31, i32* %12
  br label %82

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 391099472, i32* %12
  br label %82

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -162646164, i32* %12
  br label %82

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 5
  %37 = select i1 %36, i32 1516616122, i32 -1359231290
  store i32 %37, i32* %12
  br label %82

; <label>:38:                                     ; preds = %13
  %39 = load [5 x i32]*, [5 x i32]** %5, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load [5 x i32]*, [5 x i32]** %5, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 %52
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load [5 x i32]*, [5 x i32]** %5, align 8
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  store i32 %57, i32* %64, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load [5 x i32]*, [5 x i32]** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %71
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 1, i32* %8, align 4
  store i32 1810984090, i32* %12
  br label %82

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -162646164, i32* %12
  br label %82

; <label>:79:                                     ; preds = %13
  store i32 391099472, i32* %12
  br label %82

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %8, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %79, %76, %38, %34, %33, %32, %28, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 905846583, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 905846583, label %10
    i32 135780176, label %14
    i32 -260436525, label %15
    i32 1604185655, label %19
    i32 -1937311874, label %27
    i32 1964666570, label %30
    i32 -2861409, label %31
    i32 -55003505, label %34
    i32 -1970251021, label %42
    i32 -1766459941, label %44
    i32 -171767147, label %45
    i32 1978138789, label %49
    i32 142389602, label %50
    i32 52658204, label %54
    i32 -1027426534, label %58
    i32 1505270364, label %67
    i32 -844131958, label %76
    i32 -1040522520, label %77
    i32 955880527, label %80
    i32 514486342, label %81
    i32 1591034285, label %84
    i32 858303218, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 135780176, i32 -55003505
  store i32 %13, i32* %6
  br label %86

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -260436525, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1604185655, i32 1964666570
  store i32 %18, i32* %6
  br label %86

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1937311874, i32* %6
  br label %86

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -260436525, i32* %6
  br label %86

; <label>:30:                                     ; preds = %7
  store i32 -2861409, i32* %6
  br label %86

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 905846583, i32* %6
  br label %86

; <label>:34:                                     ; preds = %7
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @replace([5 x i32]* %36, i32 %37, i32 %38)
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1970251021, i32 -1766459941
  store i32 %41, i32* %6
  br label %86

; <label>:42:                                     ; preds = %7
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 858303218, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -171767147, i32* %6
  br label %86

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 1978138789, i32 1591034285
  store i32 %48, i32* %6
  br label %86

; <label>:49:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 142389602, i32* %6
  br label %86

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 52658204, i32 955880527
  store i32 %53, i32* %6
  br label %86

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 4
  %57 = select i1 %56, i32 -1027426534, i32 1505270364
  store i32 %57, i32* %6
  br label %86

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %65)
  store i32 -844131958, i32* %6
  br label %86

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %74)
  store i32 -844131958, i32* %6
  br label %86

; <label>:76:                                     ; preds = %7
  store i32 -1040522520, i32* %6
  br label %86

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 142389602, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  store i32 514486342, i32* %6
  br label %86

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -171767147, i32* %6
  br label %86

; <label>:84:                                     ; preds = %7
  store i32 858303218, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %84, %81, %80, %77, %76, %67, %58, %54, %50, %49, %45, %44, %42, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
