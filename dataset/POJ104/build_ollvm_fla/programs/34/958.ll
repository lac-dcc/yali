; ModuleID = 'source-C-CXX/34/958.c'
source_filename = "source-C-CXX/34/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8 x [8 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 700766777, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %133
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 700766777, label %17
    i32 -1077736475, label %22
    i32 -1446029405, label %23
    i32 -1349965555, label %28
    i32 -1683373674, label %36
    i32 752164913, label %39
    i32 133175932, label %40
    i32 -1421912150, label %43
    i32 -118706438, label %50
    i32 -891024954, label %55
    i32 469828771, label %56
    i32 -169726011, label %61
    i32 1221736233, label %72
    i32 1823769914, label %82
    i32 1559825103, label %83
    i32 -1368193198, label %86
    i32 81974143, label %87
    i32 1518221672, label %92
    i32 974484740, label %103
    i32 -1866714040, label %112
    i32 -939266206, label %113
    i32 -1647527395, label %116
    i32 1069263056, label %121
    i32 601240073, label %125
    i32 -2093176263, label %126
    i32 -1007033756, label %129
    i32 635024063, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %133

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1077736475, i32 -1421912150
  store i32 %21, i32* %13
  br label %133

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1446029405, i32* %13
  br label %133

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1349965555, i32 752164913
  store i32 %27, i32* %13
  br label %133

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1683373674, i32* %13
  br label %133

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1446029405, i32* %13
  br label %133

; <label>:39:                                     ; preds = %14
  store i32 133175932, i32* %13
  br label %133

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 700766777, i32* %13
  br label %133

; <label>:43:                                     ; preds = %14
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 0
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %10, align 4
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 0
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -118706438, i32* %13
  br label %133

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -891024954, i32 -1007033756
  store i32 %54, i32* %13
  br label %133

; <label>:55:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 469828771, i32* %13
  br label %133

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -169726011, i32 -1368193198
  store i32 %60, i32* %13
  br label %133

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %68, %69
  %71 = select i1 %70, i32 1221736233, i32 1823769914
  store i32 %71, i32* %13
  br label %133

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %7, align 4
  store i32 1823769914, i32* %13
  br label %133

; <label>:82:                                     ; preds = %14
  store i32 1559825103, i32* %13
  br label %133

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 469828771, i32* %13
  br label %133

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 81974143, i32* %13
  br label %133

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1518221672, i32 -1647527395
  store i32 %91, i32* %13
  br label %133

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 974484740, i32 -1866714040
  store i32 %102, i32* %13
  br label %133

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %6, align 4
  store i32 %111, i32* %8, align 4
  store i32 -1866714040, i32* %13
  br label %133

; <label>:112:                                    ; preds = %14
  store i32 -939266206, i32* %13
  br label %133

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 81974143, i32* %13
  br label %133

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 1069263056, i32 601240073
  store i32 %120, i32* %13
  br label %133

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %122, i32 %123)
  store i32 0, i32* %1, align 4
  store i32 635024063, i32* %13
  br label %133

; <label>:125:                                    ; preds = %14
  store i32 -2093176263, i32* %13
  br label %133

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -118706438, i32* %13
  br label %133

; <label>:129:                                    ; preds = %14
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 635024063, i32* %13
  br label %133

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %1, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %129, %126, %125, %121, %116, %113, %112, %103, %92, %87, %86, %83, %82, %72, %61, %56, %55, %50, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
