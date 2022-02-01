; ModuleID = 'source-C-CXX/52/645.c'
source_filename = "source-C-CXX/52/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 765139840, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %105
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 765139840, label %12
    i32 1532777647, label %17
    i32 2064877433, label %23
    i32 1491210130, label %26
    i32 1540093564, label %30
    i32 541767711, label %35
    i32 496173256, label %36
    i32 1679555629, label %41
    i32 1539643205, label %54
    i32 -1811461985, label %55
    i32 409808818, label %56
    i32 -1223608047, label %59
    i32 346796171, label %64
    i32 -811197874, label %76
    i32 -469440609, label %77
    i32 -230502527, label %80
    i32 -431808397, label %81
    i32 825526744, label %87
    i32 -209818927, label %94
    i32 1364451528, label %97
  ]

; <label>:11:                                     ; preds = %9
  br label %105

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1532777647, i32 1491210130
  store i32 %16, i32* %8
  br label %105

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 2064877433, i32* %8
  br label %105

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 765139840, i32* %8
  br label %105

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %28 = load i32, i32* %27, align 16
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  store i32 %28, i32* %29, align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 1540093564, i32* %8
  br label %105

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 541767711, i32 -230502527
  store i32 %34, i32* %8
  br label %105

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 496173256, i32* %8
  br label %105

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1679555629, i32 -1223608047
  store i32 %40, i32* %8
  br label %105

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1539643205, i32 -1811461985
  store i32 %53, i32* %8
  br label %105

; <label>:54:                                     ; preds = %9
  store i32 -1223608047, i32* %8
  br label %105

; <label>:55:                                     ; preds = %9
  store i32 409808818, i32* %8
  br label %105

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 496173256, i32* %8
  br label %105

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %60, %61
  %63 = select i1 %62, i32 346796171, i32 -811197874
  store i32 %63, i32* %8
  br label %105

; <label>:64:                                     ; preds = %9
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i32 0, i32 0
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -811197874, i32* %8
  br label %105

; <label>:76:                                     ; preds = %9
  store i32 -469440609, i32* %8
  br label %105

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %1, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %1, align 4
  store i32 1540093564, i32* %8
  br label %105

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 -431808397, i32* %8
  br label %105

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 825526744, i32 1364451528
  store i32 %86, i32* %8
  br label %105

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -209818927, i32* %8
  br label %105

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 -431808397, i32* %8
  br label %105

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i32 0, i32 0
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = getelementptr inbounds i32, i32* %101, i64 -1
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  ret void

; <label>:105:                                    ; preds = %94, %87, %81, %80, %77, %76, %64, %59, %56, %55, %54, %41, %36, %35, %30, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
