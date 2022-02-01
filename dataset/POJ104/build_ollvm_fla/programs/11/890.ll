; ModuleID = 'source-C-CXX/11/890.c'
source_filename = "source-C-CXX/11/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [16 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -2022559419, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %132
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -2022559419, label %12
    i32 2103954048, label %16
    i32 843136097, label %17
    i32 886608285, label %21
    i32 -56041048, label %38
    i32 627112358, label %39
    i32 1414060231, label %40
    i32 -514701615, label %43
    i32 -1223229839, label %51
    i32 1433823532, label %52
    i32 -689116931, label %53
    i32 -358861364, label %57
    i32 1249048280, label %66
    i32 1784633991, label %69
    i32 1413839412, label %72
    i32 -916551674, label %76
    i32 505394512, label %95
    i32 1574396546, label %114
    i32 261144590, label %117
    i32 616045663, label %118
    i32 -196438198, label %121
    i32 -481976090, label %122
    i32 -1091322113, label %125
    i32 -21370446, label %128
    i32 1835025772, label %131
  ]

; <label>:11:                                     ; preds = %9
  br label %132

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %13, 999
  %15 = select i1 %14, i32 2103954048, i32 1835025772
  store i32 %15, i32* %7
  br label %132

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 843136097, i32* %7
  br label %132

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 886608285, i32 -514701615
  store i32 %20, i32* %7
  br label %132

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -56041048, i32 627112358
  store i32 %37, i32* %7
  br label %132

; <label>:38:                                     ; preds = %9
  store i32 -514701615, i32* %7
  br label %132

; <label>:39:                                     ; preds = %9
  store i32 1414060231, i32* %7
  br label %132

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 843136097, i32* %7
  br label %132

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %45
  %47 = getelementptr inbounds [16 x i32], [16 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -1223229839, i32 1433823532
  store i32 %50, i32* %7
  br label %132

; <label>:51:                                     ; preds = %9
  store i32 1835025772, i32* %7
  br label %132

; <label>:52:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -689116931, i32* %7
  br label %132

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %54, 14
  %56 = select i1 %55, i32 -358861364, i32 1249048280
  store i32 %56, i32* %7
  store i1 false, i1* %8
  br label %132

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 0
  store i32 1249048280, i32* %7
  store i1 %65, i1* %8
  br label %132

; <label>:66:                                     ; preds = %9
  %67 = load i1, i1* %8
  %68 = select i1 %67, i32 1784633991, i32 -1091322113
  store i32 %68, i32* %7
  br label %132

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1413839412, i32* %7
  br label %132

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %73, 15
  %75 = select i1 %74, i32 -916551674, i32 -196438198
  store i32 %75, i32* %7
  br label %132

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %1, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [16 x i32], [16 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 2, %90
  %92 = sub nsw i32 %83, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1574396546, i32 505394512
  store i32 %94, i32* %7
  br label %132

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [16 x i32], [16 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [16 x i32]], [1000 x [16 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 %102, %110
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1574396546, i32 261144590
  store i32 %113, i32* %7
  br label %132

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 261144590, i32* %7
  br label %132

; <label>:117:                                    ; preds = %9
  store i32 616045663, i32* %7
  br label %132

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 1413839412, i32* %7
  br label %132

; <label>:121:                                    ; preds = %9
  store i32 -481976090, i32* %7
  br label %132

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %5, align 4
  store i32 -689116931, i32* %7
  br label %132

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -21370446, i32* %7
  br label %132

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %1, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %1, align 4
  store i32 -2022559419, i32* %7
  br label %132

; <label>:131:                                    ; preds = %9
  ret void

; <label>:132:                                    ; preds = %128, %125, %122, %121, %118, %117, %114, %95, %76, %72, %69, %66, %57, %53, %52, %51, %43, %40, %39, %38, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
