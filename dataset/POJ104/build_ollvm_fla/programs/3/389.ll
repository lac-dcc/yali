; ModuleID = 'source-C-CXX/3/389.c'
source_filename = "source-C-CXX/3/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -754656463, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %127
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -754656463, label %12
    i32 866522049, label %17
    i32 644804921, label %18
    i32 453788901, label %23
    i32 -758299646, label %31
    i32 192602695, label %34
    i32 608198335, label %35
    i32 -2113434545, label %38
    i32 -1852441378, label %42
    i32 -586829739, label %46
    i32 -937736891, label %51
    i32 -532621681, label %52
    i32 -1438436505, label %57
    i32 678154853, label %59
    i32 -845877181, label %64
    i32 636427376, label %68
    i32 -2016908399, label %69
    i32 2010087338, label %80
    i32 1663066824, label %83
    i32 -1595453689, label %84
    i32 420914481, label %87
    i32 1295887862, label %88
    i32 -573428489, label %93
    i32 -665858756, label %97
    i32 941120838, label %102
    i32 -452677585, label %106
    i32 -366736826, label %107
    i32 -485776230, label %118
    i32 1959404252, label %121
    i32 1446992716, label %122
    i32 582806806, label %125
    i32 -134649637, label %126
  ]

; <label>:11:                                     ; preds = %9
  br label %127

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 866522049, i32 -2113434545
  store i32 %16, i32* %8
  br label %127

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 644804921, i32* %8
  br label %127

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 453788901, i32 192602695
  store i32 %22, i32* %8
  br label %127

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -758299646, i32* %8
  br label %127

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 644804921, i32* %8
  br label %127

; <label>:34:                                     ; preds = %9
  store i32 608198335, i32* %8
  br label %127

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -754656463, i32* %8
  br label %127

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1852441378, i32 -937736891
  store i32 %41, i32* %8
  br label %127

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -586829739, i32 -937736891
  store i32 %45, i32* %8
  br label %127

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -134649637, i32* %8
  br label %127

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -532621681, i32* %8
  br label %127

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1438436505, i32 420914481
  store i32 %56, i32* %8
  br label %127

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 678154853, i32* %8
  br label %127

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -845877181, i32 1663066824
  store i32 %63, i32* %8
  br label %127

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 636427376, i32 -2016908399
  store i32 %67, i32* %8
  br label %127

; <label>:68:                                     ; preds = %9
  store i32 1663066824, i32* %8
  br label %127

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4
  store i32 2010087338, i32* %8
  br label %127

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 678154853, i32* %8
  br label %127

; <label>:83:                                     ; preds = %9
  store i32 -1595453689, i32* %8
  br label %127

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -532621681, i32* %8
  br label %127

; <label>:87:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1295887862, i32* %8
  br label %127

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -573428489, i32 582806806
  store i32 %92, i32* %8
  br label %127

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %5, align 4
  store i32 -665858756, i32* %8
  br label %127

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 941120838, i32 1959404252
  store i32 %101, i32* %8
  br label %127

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 -452677585, i32 -366736826
  store i32 %105, i32* %8
  br label %127

; <label>:106:                                    ; preds = %9
  store i32 1959404252, i32* %8
  br label %127

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 -485776230, i32* %8
  br label %127

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -665858756, i32* %8
  br label %127

; <label>:121:                                    ; preds = %9
  store i32 1446992716, i32* %8
  br label %127

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 1295887862, i32* %8
  br label %127

; <label>:125:                                    ; preds = %9
  store i32 -134649637, i32* %8
  br label %127

; <label>:126:                                    ; preds = %9
  ret void

; <label>:127:                                    ; preds = %125, %122, %121, %118, %107, %106, %102, %97, %93, %88, %87, %84, %83, %80, %69, %68, %64, %59, %57, %52, %51, %46, %42, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
