; ModuleID = 'source-C-CXX/72/1120.c'
source_filename = "source-C-CXX/72/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1464675522, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %135
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1464675522, label %12
    i32 -1430752452, label %16
    i32 1292261263, label %17
    i32 -101597472, label %21
    i32 -2102154539, label %29
    i32 634188563, label %32
    i32 -1363406308, label %33
    i32 -603376076, label %36
    i32 1641706488, label %37
    i32 -301077590, label %41
    i32 -1240890016, label %42
    i32 -692716794, label %46
    i32 -784630221, label %47
    i32 -34850413, label %51
    i32 -653290229, label %56
    i32 1192714806, label %73
    i32 -1124394498, label %78
    i32 1228497249, label %95
    i32 -992111460, label %96
    i32 1219085874, label %97
    i32 -714496574, label %100
    i32 507633634, label %104
    i32 1850793397, label %117
    i32 -845435030, label %118
    i32 -201929791, label %121
    i32 362675381, label %122
    i32 -1381524045, label %125
    i32 1392272495, label %129
    i32 -791671783, label %130
    i32 -1510053399, label %132
    i32 2077064470, label %133
  ]

; <label>:11:                                     ; preds = %9
  br label %135

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1430752452, i32 -603376076
  store i32 %15, i32* %8
  br label %135

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1292261263, i32* %8
  br label %135

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -101597472, i32 634188563
  store i32 %20, i32* %8
  br label %135

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2102154539, i32* %8
  br label %135

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1292261263, i32* %8
  br label %135

; <label>:32:                                     ; preds = %9
  store i32 -1363406308, i32* %8
  br label %135

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1464675522, i32* %8
  br label %135

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1641706488, i32* %8
  br label %135

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -301077590, i32 -1381524045
  store i32 %40, i32* %8
  br label %135

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1240890016, i32* %8
  br label %135

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 -692716794, i32 -201929791
  store i32 %45, i32* %8
  br label %135

; <label>:46:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -784630221, i32* %8
  br label %135

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 -34850413, i32 -714496574
  store i32 %50, i32* %8
  br label %135

; <label>:51:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %52, %53
  %55 = select i1 %54, i32 -653290229, i32 1192714806
  store i32 %55, i32* %8
  br label %135

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %63, %70
  %72 = select i1 %71, i32 1228497249, i32 1192714806
  store i32 %72, i32* %8
  br label %135

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp ne i32 %74, %75
  %77 = select i1 %76, i32 -1124394498, i32 -992111460
  store i32 %77, i32* %8
  br label %135

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %85, %92
  %94 = select i1 %93, i32 1228497249, i32 -992111460
  store i32 %94, i32* %8
  br label %135

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -714496574, i32* %8
  br label %135

; <label>:96:                                     ; preds = %9
  store i32 1219085874, i32* %8
  br label %135

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -784630221, i32* %8
  br label %135

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 507633634, i32 1850793397
  store i32 %103, i32* %8
  br label %135

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %106, i32 %108, i32 %115)
  store i32 1, i32* %6, align 4
  store i32 1850793397, i32* %8
  br label %135

; <label>:117:                                    ; preds = %9
  store i32 -845435030, i32* %8
  br label %135

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1240890016, i32* %8
  br label %135

; <label>:121:                                    ; preds = %9
  store i32 362675381, i32* %8
  br label %135

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  store i32 1641706488, i32* %8
  br label %135

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1392272495, i32 -791671783
  store i32 %128, i32* %8
  br label %135

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 2077064470, i32* %8
  br label %135

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1510053399, i32* %8
  br label %135

; <label>:132:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 2077064470, i32* %8
  br label %135

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %1, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %132, %130, %129, %125, %122, %121, %118, %117, %104, %100, %97, %96, %95, %78, %73, %56, %51, %47, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
