; ModuleID = 'source-C-CXX/9/1761.c'
source_filename = "source-C-CXX/9/1761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [25 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -68157276, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %111
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -68157276, label %15
    i32 -726528644, label %20
    i32 1730660662, label %24
    i32 557327749, label %27
    i32 -1937674800, label %30
    i32 466357279, label %34
    i32 714420141, label %37
    i32 -16832945, label %42
    i32 -1690819351, label %55
    i32 -1101707312, label %67
    i32 -399940895, label %76
    i32 639553759, label %77
    i32 573250390, label %80
    i32 805394070, label %81
    i32 885626687, label %84
    i32 650713695, label %87
    i32 -322251905, label %92
    i32 -1644641148, label %100
    i32 -2078569126, label %105
    i32 -214466921, label %106
    i32 -921379279, label %109
  ]

; <label>:14:                                     ; preds = %12
  br label %111

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -726528644, i32 557327749
  store i32 %19, i32* %11
  br label %111

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %22
  store i32 1, i32* %23, align 4
  store i32 1730660662, i32* %11
  br label %111

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  store i32 -68157276, i32* %11
  br label %111

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 2
  store i32 %29, i32* %7, align 4
  store i32 -1937674800, i32* %11
  br label %111

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %7, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 466357279, i32 885626687
  store i32 %33, i32* %11
  br label %111

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 714420141, i32* %11
  br label %111

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -16832945, i32 573250390
  store i32 %41, i32* %11
  br label %111

; <label>:42:                                     ; preds = %12
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %47, %52
  %54 = select i1 %53, i32 -1690819351, i32 -399940895
  store i32 %54, i32* %11
  br label %111

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %59, %64
  %66 = select i1 %65, i32 -1101707312, i32 -399940895
  store i32 %66, i32* %11
  br label %111

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 -399940895, i32* %11
  br label %111

; <label>:76:                                     ; preds = %12
  store i32 639553759, i32* %11
  br label %111

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 714420141, i32* %11
  br label %111

; <label>:80:                                     ; preds = %12
  store i32 805394070, i32* %11
  br label %111

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %7, align 4
  store i32 -1937674800, i32* %11
  br label %111

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 650713695, i32* %11
  br label %111

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -322251905, i32 -921379279
  store i32 %91, i32* %11
  br label %111

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1644641148, i32 -2078569126
  store i32 %99, i32* %11
  br label %111

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  store i32 -2078569126, i32* %11
  br label %111

; <label>:105:                                    ; preds = %12
  store i32 -214466921, i32* %11
  br label %111

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 650713695, i32* %11
  br label %111

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %105, %100, %92, %87, %84, %81, %80, %77, %76, %67, %55, %42, %37, %34, %30, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1658961799, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1658961799, label %10
    i32 1147907967, label %15
    i32 871580236, label %20
    i32 -1783976644, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1147907967, i32 -1783976644
  store i32 %14, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 871580236, i32* %6
  br label %28

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  store i32 1658961799, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = call i32 @f(i32* %24, i32 %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %26)
  ret i32 0

; <label>:28:                                     ; preds = %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
