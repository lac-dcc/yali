; ModuleID = 'source-C-CXX/13/189.c'
source_filename = "source-C-CXX/13/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  %8 = alloca [100000 x %struct.score], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -1392618241, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1392618241, label %16
    i32 1646394333, label %21
    i32 965744370, label %49
    i32 196190558, label %52
    i32 -714116926, label %53
    i32 -529293445, label %57
    i32 -129535019, label %59
    i32 2059414532, label %64
    i32 842918887, label %75
    i32 -295276538, label %110
    i32 -340239242, label %111
    i32 -2026371558, label %114
    i32 -1699914384, label %115
    i32 340293997, label %118
    i32 -263549219, label %119
    i32 1774434070, label %123
    i32 -389368634, label %134
    i32 796965920, label %137
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1646394333, i32 196190558
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.score, %struct.score* %24, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.score, %struct.score* %28, i32 0, i32 1
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.score, %struct.score* %32, i32 0, i32 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.score, %struct.score* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.score, %struct.score* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  store i32 965744370, i32* %12
  br label %141

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 -1392618241, i32* %12
  br label %141

; <label>:52:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -714116926, i32* %12
  br label %141

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 3
  %56 = select i1 %55, i32 -529293445, i32 340293997
  store i32 %56, i32* %12
  br label %141

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %3, align 4
  store i32 -129535019, i32* %12
  br label %141

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 2059414532, i32 -2026371558
  store i32 %63, i32* %12
  br label %141

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %68, %72
  %74 = select i1 %73, i32 842918887, i32 -295276538
  store i32 %74, i32* %12
  br label %141

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.score, %struct.score* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.score, %struct.score* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.score, %struct.score* %103, i32 0, i32 0
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.score, %struct.score* %108, i32 0, i32 0
  store i32 %105, i32* %109, align 4
  store i32 -295276538, i32* %12
  br label %141

; <label>:110:                                    ; preds = %13
  store i32 -340239242, i32* %12
  br label %141

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 -129535019, i32* %12
  br label %141

; <label>:114:                                    ; preds = %13
  store i32 -1699914384, i32* %12
  br label %141

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -714116926, i32* %12
  br label %141

; <label>:118:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -263549219, i32* %12
  br label %141

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %10, align 4
  %121 = icmp sle i32 %120, 3
  %122 = select i1 %121, i32 1774434070, i32 796965920
  store i32 %122, i32* %12
  br label %141

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.score], [100000 x %struct.score]* %8, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.score, %struct.score* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %132)
  store i32 -389368634, i32* %12
  br label %141

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -263549219, i32* %12
  br label %141

; <label>:137:                                    ; preds = %13
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %134, %123, %119, %118, %115, %114, %111, %110, %75, %64, %59, %57, %53, %52, %49, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
