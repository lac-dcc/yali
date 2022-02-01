; ModuleID = 'source-C-CXX/5/2983.c'
source_filename = "source-C-CXX/5/2983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 -1841136190, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %131
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1841136190, label %22
    i32 -635574003, label %27
    i32 -1784381207, label %29
    i32 -1411093367, label %34
    i32 -796351369, label %35
    i32 -43805801, label %40
    i32 1205896550, label %48
    i32 -1392775980, label %51
    i32 -304450186, label %52
    i32 -940095594, label %55
    i32 -929395750, label %56
    i32 1683870000, label %61
    i32 -586156826, label %69
    i32 -71702392, label %72
    i32 -1025376419, label %73
    i32 -1690734779, label %78
    i32 1876029353, label %89
    i32 -2012303930, label %92
    i32 -1110763585, label %93
    i32 482465665, label %99
    i32 833326692, label %116
    i32 314822005, label %119
    i32 712021487, label %127
    i32 -877852593, label %130
  ]

; <label>:21:                                     ; preds = %19
  br label %131

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -635574003, i32 -877852593
  store i32 %26, i32* %18
  br label %131

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %11, align 4
  store i32 -1784381207, i32* %18
  br label %131

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1411093367, i32 -940095594
  store i32 %33, i32* %18
  br label %131

; <label>:34:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -796351369, i32* %18
  br label %131

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -43805801, i32 -1392775980
  store i32 %39, i32* %18
  br label %131

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  store i32 1205896550, i32* %18
  br label %131

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  store i32 -796351369, i32* %18
  br label %131

; <label>:51:                                     ; preds = %19
  store i32 -304450186, i32* %18
  br label %131

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -1784381207, i32* %18
  br label %131

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %12, align 4
  store i32 -929395750, i32* %18
  br label %131

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %12, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1683870000, i32 -71702392
  store i32 %60, i32* %18
  br label %131

; <label>:61:                                     ; preds = %19
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %13, align 4
  store i32 -586156826, i32* %18
  br label %131

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %12, align 4
  store i32 -929395750, i32* %18
  br label %131

; <label>:72:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -1025376419, i32* %18
  br label %131

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %9, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -1690734779, i32 -2012303930
  store i32 %77, i32* %18
  br label %131

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %81
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, %86
  store i32 %88, i32* %14, align 4
  store i32 1876029353, i32* %18
  br label %131

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -1025376419, i32* %18
  br label %131

; <label>:92:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 -1110763585, i32* %18
  br label %131

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 482465665, i32 314822005
  store i32 %98, i32* %18
  br label %131

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %101
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %106
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %104, %112
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %15, align 4
  store i32 833326692, i32* %18
  br label %131

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 -1110763585, i32* %18
  br label %131

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %122, %123
  store i32 %124, i32* %16, align 4
  %125 = load i32, i32* %16, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 712021487, i32* %18
  br label %131

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -1841136190, i32* %18
  br label %131

; <label>:130:                                    ; preds = %19
  ret i32 0

; <label>:131:                                    ; preds = %127, %119, %116, %99, %93, %92, %89, %78, %73, %72, %69, %61, %56, %55, %52, %51, %48, %40, %35, %34, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
