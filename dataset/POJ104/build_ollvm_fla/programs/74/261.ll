; ModuleID = 'source-C-CXX/74/261.c'
source_filename = "source-C-CXX/74/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 1
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %9)
  %12 = alloca i32
  store i32 -358804028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -358804028, label %16
    i32 338407488, label %21
    i32 -1020596687, label %28
    i32 -353583460, label %34
    i32 -259505867, label %39
    i32 1644163584, label %46
    i32 -481349490, label %47
    i32 297448695, label %51
    i32 -1444768377, label %55
    i32 -1401741866, label %58
    i32 -2105483708, label %59
    i32 1711941036, label %64
    i32 2116052771, label %69
    i32 1957394097, label %77
    i32 -892046615, label %83
    i32 2049305982, label %86
    i32 1131957891, label %87
    i32 -971525793, label %90
    i32 -507924738, label %91
    i32 -1236186718, label %95
    i32 -1714806943, label %103
    i32 615330656, label %108
    i32 1447631431, label %109
    i32 -1736068547, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i8, i8* %9, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 44
  %20 = select i1 %19, i32 338407488, i32 -1020596687
  store i32 %20, i32* %12
  br label %115

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %26, i8* %9)
  store i32 -358804028, i32* %12
  br label %115

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  store i32 1, i32* %5, align 4
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %32, i8* %9)
  store i32 -353583460, i32* %12
  br label %115

; <label>:34:                                     ; preds = %13
  %35 = load i8, i8* %9, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  %38 = select i1 %37, i32 -259505867, i32 1644163584
  store i32 %38, i32* %12
  br label %115

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %44, i8* %9)
  store i32 -353583460, i32* %12
  br label %115

; <label>:46:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -481349490, i32* %12
  br label %115

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 1000
  %50 = select i1 %49, i32 297448695, i32 -1401741866
  store i32 %50, i32* %12
  br label %115

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 -1444768377, i32* %12
  br label %115

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -481349490, i32* %12
  br label %115

; <label>:58:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2105483708, i32* %12
  br label %115

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1711941036, i32 -971525793
  store i32 %63, i32* %12
  br label %115

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %6, align 4
  store i32 2116052771, i32* %12
  br label %115

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 1957394097, i32 2049305982
  store i32 %76, i32* %12
  br label %115

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  store i32 -892046615, i32* %12
  br label %115

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 2116052771, i32* %12
  br label %115

; <label>:86:                                     ; preds = %13
  store i32 1131957891, i32* %12
  br label %115

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -2105483708, i32* %12
  br label %115

; <label>:90:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -507924738, i32* %12
  br label %115

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 1000
  %94 = select i1 %93, i32 -1236186718, i32 -1736068547
  store i32 %94, i32* %12
  br label %115

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -1714806943, i32 615330656
  store i32 %102, i32* %12
  br label %115

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  store i32 615330656, i32* %12
  br label %115

; <label>:108:                                    ; preds = %13
  store i32 1447631431, i32* %12
  br label %115

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -507924738, i32* %12
  br label %115

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  ret i32 0

; <label>:115:                                    ; preds = %109, %108, %103, %95, %91, %90, %87, %86, %83, %77, %69, %64, %59, %58, %55, %51, %47, %46, %39, %34, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
