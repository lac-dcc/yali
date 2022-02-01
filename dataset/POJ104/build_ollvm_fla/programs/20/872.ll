; ModuleID = 'source-C-CXX/20/872.c'
source_filename = "source-C-CXX/20/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1254358100, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %153
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1254358100, label %15
    i32 -909595776, label %20
    i32 953157510, label %25
    i32 -854302846, label %28
    i32 719432358, label %30
    i32 -2124480719, label %36
    i32 1339852788, label %37
    i32 1746127893, label %45
    i32 -1162952146, label %57
    i32 173968887, label %75
    i32 1619764331, label %76
    i32 1462057276, label %79
    i32 741239799, label %80
    i32 975132046, label %83
    i32 1822785568, label %84
    i32 2010516496, label %89
    i32 977189951, label %96
    i32 948990889, label %99
    i32 -1510496381, label %122
    i32 -1456480583, label %129
    i32 -197144614, label %134
    i32 1150605955, label %138
    i32 -550045624, label %143
    i32 1371036662, label %152
  ]

; <label>:14:                                     ; preds = %12
  br label %153

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -909595776, i32 -854302846
  store i32 %19, i32* %11
  br label %153

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 953157510, i32* %11
  br label %153

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 1254358100, i32* %11
  br label %153

; <label>:28:                                     ; preds = %12
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 719432358, i32* %11
  br label %153

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -2124480719, i32 975132046
  store i32 %35, i32* %11
  br label %153

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1339852788, i32* %11
  br label %153

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = icmp slt i32 %38, %42
  %44 = select i1 %43, i32 1746127893, i32 1462057276
  store i32 %44, i32* %11
  br label %153

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -1162952146, i32 173968887
  store i32 %56, i32* %11
  br label %153

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 173968887, i32* %11
  br label %153

; <label>:75:                                     ; preds = %12
  store i32 1619764331, i32* %11
  br label %153

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 1339852788, i32* %11
  br label %153

; <label>:79:                                     ; preds = %12
  store i32 741239799, i32* %11
  br label %153

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 719432358, i32* %11
  br label %153

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1822785568, i32* %11
  br label %153

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %1, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2010516496, i32 948990889
  store i32 %88, i32* %11
  br label %153

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  store i32 %95, i32* %5, align 4
  store i32 977189951, i32* %11
  br label %153

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1822785568, i32* %11
  br label %153

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sitofp i32 %100 to float
  %102 = load i32, i32* %1, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %101, %103
  store float %104, float* %6, align 4
  %105 = load float, float* %6, align 4
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = sitofp i32 %107 to float
  %109 = fsub float %105, %108
  store float %109, float* %7, align 4
  %110 = load i32, i32* %1, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %6, align 4
  %117 = fsub float %115, %116
  store float %117, float* %8, align 4
  %118 = load float, float* %7, align 4
  %119 = load float, float* %8, align 4
  %120 = fcmp olt float %118, %119
  %121 = select i1 %120, i32 -1510496381, i32 -1456480583
  store i32 %121, i32* %11
  br label %153

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %1, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  store i32 -1456480583, i32* %11
  br label %153

; <label>:129:                                    ; preds = %12
  %130 = load float, float* %7, align 4
  %131 = load float, float* %8, align 4
  %132 = fcmp ogt float %130, %131
  %133 = select i1 %132, i32 -197144614, i32 1150605955
  store i32 %133, i32* %11
  br label %153

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 1150605955, i32* %11
  br label %153

; <label>:138:                                    ; preds = %12
  %139 = load float, float* %7, align 4
  %140 = load float, float* %8, align 4
  %141 = fcmp oeq float %139, %140
  %142 = select i1 %141, i32 -550045624, i32 1371036662
  store i32 %142, i32* %11
  br label %153

; <label>:143:                                    ; preds = %12
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = load i32, i32* %1, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %150)
  store i32 1371036662, i32* %11
  br label %153

; <label>:152:                                    ; preds = %12
  ret void

; <label>:153:                                    ; preds = %143, %138, %134, %129, %122, %99, %96, %89, %84, %83, %80, %79, %76, %75, %57, %45, %37, %36, %30, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
