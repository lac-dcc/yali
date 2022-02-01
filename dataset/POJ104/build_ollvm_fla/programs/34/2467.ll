; ModuleID = 'source-C-CXX/34/2467.c'
source_filename = "source-C-CXX/34/2467.c"
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
  %7 = alloca [7 x [7 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -788875038, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %140
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -788875038, label %18
    i32 -1056593941, label %23
    i32 -614929263, label %24
    i32 -1918006415, label %29
    i32 -358467176, label %37
    i32 -1920945310, label %40
    i32 -1027648683, label %41
    i32 -143240970, label %44
    i32 2081846398, label %45
    i32 -1662355446, label %50
    i32 -721941429, label %56
    i32 1057204371, label %61
    i32 1655943529, label %72
    i32 276355929, label %81
    i32 -1117034089, label %82
    i32 1892626853, label %85
    i32 -2090306154, label %91
    i32 -1061319171, label %96
    i32 1497958919, label %107
    i32 -1014333, label %116
    i32 -956516714, label %117
    i32 -1842014191, label %120
    i32 -364930152, label %125
    i32 425508408, label %129
    i32 -1527331188, label %130
    i32 -2101895124, label %133
    i32 813907017, label %137
    i32 -1684466265, label %139
  ]

; <label>:17:                                     ; preds = %15
  br label %140

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1056593941, i32 -143240970
  store i32 %22, i32* %14
  br label %140

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -614929263, i32* %14
  br label %140

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1918006415, i32 -1920945310
  store i32 %28, i32* %14
  br label %140

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -358467176, i32* %14
  br label %140

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -614929263, i32* %14
  br label %140

; <label>:40:                                     ; preds = %15
  store i32 -1027648683, i32* %14
  br label %140

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -788875038, i32* %14
  br label %140

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 2081846398, i32* %14
  br label %140

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1662355446, i32 -2101895124
  store i32 %49, i32* %14
  br label %140

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -721941429, i32* %14
  br label %140

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1057204371, i32 1892626853
  store i32 %60, i32* %14
  br label %140

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %62, %69
  %71 = select i1 %70, i32 1655943529, i32 276355929
  store i32 %71, i32* %14
  br label %140

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i32], [7 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %9, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %8, align 4
  store i32 276355929, i32* %14
  br label %140

; <label>:81:                                     ; preds = %15
  store i32 -1117034089, i32* %14
  br label %140

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -721941429, i32* %14
  br label %140

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  %86 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %7, i64 0, i64 0
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 -2090306154, i32* %14
  br label %140

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1061319171, i32 -1842014191
  store i32 %95, i32* %14
  br label %140

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %7, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x i32], [7 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %97, %104
  %106 = select i1 %105, i32 1497958919, i32 -1014333
  store i32 %106, i32* %14
  br label %140

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [7 x [7 x i32]], [7 x [7 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %12, align 4
  store i32 %115, i32* %10, align 4
  store i32 -1014333, i32* %14
  br label %140

; <label>:116:                                    ; preds = %15
  store i32 -956516714, i32* %14
  br label %140

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %12, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %12, align 4
  store i32 -2090306154, i32* %14
  br label %140

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %10, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -364930152, i32 425508408
  store i32 %124, i32* %14
  br label %140

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %126, i32 %127)
  store i32 -2101895124, i32* %14
  br label %140

; <label>:129:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1527331188, i32* %14
  br label %140

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 2081846398, i32* %14
  br label %140

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 813907017, i32 -1684466265
  store i32 %136, i32* %14
  br label %140

; <label>:137:                                    ; preds = %15
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1684466265, i32* %14
  br label %140

; <label>:139:                                    ; preds = %15
  ret i32 0

; <label>:140:                                    ; preds = %137, %133, %130, %129, %125, %120, %117, %116, %107, %96, %91, %85, %82, %81, %72, %61, %56, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
