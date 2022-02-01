; ModuleID = 'source-C-CXX/72/2360.c'
source_filename = "source-C-CXX/72/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -661925906, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -661925906, label %14
    i32 -702254325, label %18
    i32 -18305879, label %19
    i32 -530179718, label %23
    i32 94585292, label %31
    i32 23602492, label %34
    i32 -1830921634, label %35
    i32 -670792760, label %38
    i32 132006001, label %39
    i32 -1758128875, label %43
    i32 1654069728, label %50
    i32 -1361849519, label %54
    i32 1387079312, label %65
    i32 -447696691, label %74
    i32 1528386194, label %75
    i32 -270952752, label %78
    i32 1557656018, label %79
    i32 2081537194, label %83
    i32 -753871039, label %100
    i32 -618474578, label %101
    i32 790648407, label %102
    i32 -554552723, label %105
    i32 1809490259, label %109
    i32 -1170176945, label %122
    i32 -1865819035, label %123
    i32 -2000319830, label %126
    i32 1557128241, label %130
    i32 -102234962, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -702254325, i32 -670792760
  store i32 %17, i32* %10
  br label %133

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -18305879, i32* %10
  br label %133

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -530179718, i32 23602492
  store i32 %22, i32* %10
  br label %133

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 94585292, i32* %10
  br label %133

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -18305879, i32* %10
  br label %133

; <label>:34:                                     ; preds = %11
  store i32 -1830921634, i32* %10
  br label %133

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -661925906, i32* %10
  br label %133

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 132006001, i32* %10
  br label %133

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 -1758128875, i32 -2000319830
  store i32 %42, i32* %10
  br label %133

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 1654069728, i32* %10
  br label %133

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1361849519, i32 -270952752
  store i32 %53, i32* %10
  br label %133

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 1387079312, i32 -447696691
  store i32 %64, i32* %10
  br label %133

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  store i32 %73, i32* %8, align 4
  store i32 -447696691, i32* %10
  br label %133

; <label>:74:                                     ; preds = %11
  store i32 1528386194, i32* %10
  br label %133

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1654069728, i32* %10
  br label %133

; <label>:78:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 1557656018, i32* %10
  br label %133

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %80, 5
  %82 = select i1 %81, i32 2081537194, i32 -554552723
  store i32 %82, i32* %10
  br label %133

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %85
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %90, %97
  %99 = select i1 %98, i32 -753871039, i32 -618474578
  store i32 %99, i32* %10
  br label %133

; <label>:100:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -618474578, i32* %10
  br label %133

; <label>:101:                                    ; preds = %11
  store i32 790648407, i32* %10
  br label %133

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1557656018, i32* %10
  br label %133

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %2, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 1809490259, i32 -1170176945
  store i32 %108, i32* %10
  br label %133

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %111, i32 %113, i32 %120)
  store i32 0, i32* %3, align 4
  store i32 -1170176945, i32* %10
  br label %133

; <label>:122:                                    ; preds = %11
  store i32 -1865819035, i32* %10
  br label %133

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 132006001, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1557128241, i32 -102234962
  store i32 %129, i32* %10
  br label %133

; <label>:130:                                    ; preds = %11
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -102234962, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %130, %126, %123, %122, %109, %105, %102, %101, %100, %83, %79, %78, %75, %74, %65, %54, %50, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
