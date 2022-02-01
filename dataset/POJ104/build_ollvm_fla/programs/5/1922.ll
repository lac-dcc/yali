; ModuleID = 'source-C-CXX/5/1922.c'
source_filename = "source-C-CXX/5/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1737222362, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1737222362, label %10
    i32 939952835, label %15
    i32 -939600850, label %19
    i32 -1601461957, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 939952835, i32 -1601461957
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = call i32 @jvzhen()
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 -939600850, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 1737222362, i32* %6
  br label %23

; <label>:22:                                     ; preds = %7
  ret i32 0

; <label>:23:                                     ; preds = %19, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @jvzhen() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 245268779, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 245268779, label %12
    i32 1844640792, label %17
    i32 -465005316, label %18
    i32 -1348934706, label %23
    i32 -475547267, label %33
    i32 -1101128533, label %36
    i32 1896433612, label %37
    i32 1793968944, label %40
    i32 -754340158, label %41
    i32 826328785, label %46
    i32 1469472321, label %56
    i32 -858516122, label %59
    i32 1440443497, label %63
    i32 1180871167, label %64
    i32 1610636871, label %69
    i32 169717008, label %81
    i32 1916975355, label %84
    i32 1739326082, label %85
    i32 -350210028, label %89
    i32 -445143523, label %90
    i32 1248515758, label %95
    i32 -1502092735, label %115
    i32 -25160084, label %118
    i32 -1628087865, label %119
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1844640792, i32 1793968944
  store i32 %16, i32* %8
  br label %121

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -465005316, i32* %8
  br label %121

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1348934706, i32 -1101128533
  store i32 %22, i32* %8
  br label %121

; <label>:23:                                     ; preds = %9
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 %26
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i32 0, i32 0
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -475547267, i32* %8
  br label %121

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -465005316, i32* %8
  br label %121

; <label>:36:                                     ; preds = %9
  store i32 1896433612, i32* %8
  br label %121

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 245268779, i32* %8
  br label %121

; <label>:40:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -754340158, i32* %8
  br label %121

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 826328785, i32 -858516122
  store i32 %45, i32* %8
  br label %121

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i32 0, i32 0
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %47, %54
  store i32 %55, i32* %5, align 4
  store i32 1469472321, i32* %8
  br label %121

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 -754340158, i32* %8
  br label %121

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = icmp sgt i32 %60, 1
  %62 = select i1 %61, i32 1440443497, i32 1739326082
  store i32 %62, i32* %8
  br label %121

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1180871167, i32* %8
  br label %121

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1610636871, i32 1916975355
  store i32 %68, i32* %8
  br label %121

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %70, %79
  store i32 %80, i32* %5, align 4
  store i32 169717008, i32* %8
  br label %121

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 1180871167, i32* %8
  br label %121

; <label>:84:                                     ; preds = %9
  store i32 1739326082, i32* %8
  br label %121

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %1, align 4
  %87 = icmp sgt i32 %86, 2
  %88 = select i1 %87, i32 -350210028, i32 -1628087865
  store i32 %88, i32* %8
  br label %121

; <label>:89:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 -445143523, i32* %8
  br label %121

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1248515758, i32 -25160084
  store i32 %94, i32* %8
  br label %121

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 %99
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i32 0, i32 0
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %96, %103
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 %107
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i32 0, i32 0
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %104, %113
  store i32 %114, i32* %5, align 4
  store i32 -1502092735, i32* %8
  br label %121

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  store i32 -445143523, i32* %8
  br label %121

; <label>:118:                                    ; preds = %9
  store i32 -1628087865, i32* %8
  br label %121

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %118, %115, %95, %90, %89, %85, %84, %81, %69, %64, %63, %59, %56, %46, %41, %40, %37, %36, %33, %23, %18, %17, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
