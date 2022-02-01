; ModuleID = 'source-C-CXX/72/1757.c'
source_filename = "source-C-CXX/72/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -549164025, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %135
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -549164025, label %13
    i32 -2095022077, label %17
    i32 64707851, label %18
    i32 -190314149, label %22
    i32 1142601736, label %30
    i32 1385618431, label %33
    i32 -1934287009, label %34
    i32 -1948823861, label %37
    i32 1418034060, label %38
    i32 -1569482204, label %42
    i32 -1054836873, label %43
    i32 -418448834, label %47
    i32 1949032015, label %64
    i32 2029234601, label %66
    i32 803615205, label %67
    i32 179476160, label %70
    i32 2005930775, label %71
    i32 606889620, label %75
    i32 -2127390481, label %80
    i32 -1177072655, label %81
    i32 457671142, label %98
    i32 -1086603233, label %99
    i32 -1430714913, label %100
    i32 1701300990, label %103
    i32 -137296863, label %107
    i32 270759873, label %120
    i32 -273491353, label %121
    i32 767254946, label %124
    i32 614103858, label %128
    i32 -794673837, label %132
    i32 -1168283238, label %134
  ]

; <label>:12:                                     ; preds = %10
  br label %135

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 -2095022077, i32 -1948823861
  store i32 %16, i32* %9
  br label %135

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 64707851, i32* %9
  br label %135

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -190314149, i32 1385618431
  store i32 %21, i32* %9
  br label %135

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 1142601736, i32* %9
  br label %135

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 64707851, i32* %9
  br label %135

; <label>:33:                                     ; preds = %10
  store i32 -1934287009, i32* %9
  br label %135

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -549164025, i32* %9
  br label %135

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1418034060, i32* %9
  br label %135

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -1569482204, i32 767254946
  store i32 %41, i32* %9
  br label %135

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1054836873, i32* %9
  br label %135

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 -418448834, i32 179476160
  store i32 %46, i32* %9
  br label %135

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %54, %61
  %63 = select i1 %62, i32 1949032015, i32 2029234601
  store i32 %63, i32* %9
  br label %135

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  store i32 2029234601, i32* %9
  br label %135

; <label>:66:                                     ; preds = %10
  store i32 803615205, i32* %9
  br label %135

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1054836873, i32* %9
  br label %135

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 2005930775, i32* %9
  br label %135

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 4
  %74 = select i1 %73, i32 606889620, i32 1701300990
  store i32 %74, i32* %9
  br label %135

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -2127390481, i32 -1177072655
  store i32 %79, i32* %9
  br label %135

; <label>:80:                                     ; preds = %10
  store i32 -1430714913, i32* %9
  br label %135

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %96, i32 457671142, i32 -1086603233
  store i32 %97, i32* %9
  br label %135

; <label>:98:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1701300990, i32* %9
  br label %135

; <label>:99:                                     ; preds = %10
  store i32 -1430714913, i32* %9
  br label %135

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 2005930775, i32* %9
  br label %135

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -137296863, i32 270759873
  store i32 %106, i32* %9
  br label %135

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %111, i32 %118)
  store i32 270759873, i32* %9
  br label %135

; <label>:120:                                    ; preds = %10
  store i32 -273491353, i32* %9
  br label %135

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  store i32 1418034060, i32* %9
  br label %135

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 614103858, i32 -1168283238
  store i32 %127, i32* %9
  br label %135

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -794673837, i32 -1168283238
  store i32 %131, i32* %9
  br label %135

; <label>:132:                                    ; preds = %10
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1168283238, i32* %9
  br label %135

; <label>:134:                                    ; preds = %10
  ret i32 0

; <label>:135:                                    ; preds = %132, %128, %124, %121, %120, %107, %103, %100, %99, %98, %81, %80, %75, %71, %70, %67, %66, %64, %47, %43, %42, %38, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
