; ModuleID = 'source-C-CXX/80/230.c'
source_filename = "source-C-CXX/80/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

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
  %9 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -1069408506, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1069408506, label %14
    i32 1849081809, label %18
    i32 656874092, label %19
    i32 329974968, label %23
    i32 -831408094, label %31
    i32 1109325059, label %34
    i32 -1792436921, label %35
    i32 -1339619734, label %38
    i32 1000405227, label %43
    i32 66944377, label %47
    i32 -1258188542, label %51
    i32 -1816502867, label %55
    i32 1772362303, label %56
    i32 1307110397, label %60
    i32 955502579, label %88
    i32 -261229369, label %91
    i32 276873359, label %92
    i32 605656857, label %96
    i32 -1667576002, label %123
    i32 -70084979, label %126
    i32 -1218221429, label %127
    i32 214863401, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 1849081809, i32 -1339619734
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 656874092, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 329974968, i32 1109325059
  store i32 %22, i32* %10
  br label %130

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -831408094, i32* %10
  br label %130

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 656874092, i32* %10
  br label %130

; <label>:34:                                     ; preds = %11
  store i32 -1792436921, i32* %10
  br label %130

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1069408506, i32* %10
  br label %130

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %2)
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 1000405227, i32 -1218221429
  store i32 %42, i32* %10
  br label %130

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = icmp sle i32 %44, 4
  %46 = select i1 %45, i32 66944377, i32 -1218221429
  store i32 %46, i32* %10
  br label %130

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1258188542, i32 -1218221429
  store i32 %50, i32* %10
  br label %130

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 4
  %54 = select i1 %53, i32 -1816502867, i32 -1218221429
  store i32 %54, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1772362303, i32* %10
  br label %130

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1307110397, i32 -261229369
  store i32 %59, i32* %10
  br label %130

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 %86
  store i32 %81, i32* %87, align 4
  store i32 955502579, i32* %10
  br label %130

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1772362303, i32* %10
  br label %130

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 276873359, i32* %10
  br label %130

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 605656857, i32 -70084979
  store i32 %95, i32* %10
  br label %130

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 4
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %106, i32 %111, i32 %116, i32 %121)
  store i32 -1667576002, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 276873359, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  store i32 214863401, i32* %10
  br label %130

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 214863401, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %127, %126, %123, %96, %92, %91, %88, %60, %56, %55, %51, %47, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
